with import <nixpkgs> {};

with builtins; with stdenv.lib; let
  inStore = path: toFile (baseNameOf (toString path)) (readFile path);

  groupBy = f: list: listToAttrs (map (value: { name = f value; inherit value; }) list);

  mapValues = f: mapAttrs (_: f);

  input = import ./adv_cmds.nix { SRCROOT = (toString ./example); };

  inherit (input) objects;

  # It makes me sad, but we need to preserve the id because the structure forms a nontrivial DAG
  expandedObjects = mapAttrs (id: value: value // { inherit id; }) (expand objects);

  expand = value:
    if isString value && hasAttr value expandedObjects then
      getAttr value expandedObjects
    else if isList value then
      map expand value
    else if isAttrs value then
      mapValues expand value
    else value;

  root = expandedObjects.${input.rootObject};

  recurseGroups = set:
    let
      recurse = path: cur:
        if cur.isa == "PBXGroup" then
          concatMap (recurse (path ++ optional (cur ? path) cur.path)) cur.children
        else [ (cur // { outPath = concatStringsSep "/" ([ (toString ./example) ] ++ path ++ [ cur.path ]); }) ];
    in recurse [] set;

  fileGroups = groupBy (f: f.id) (recurseGroups root.mainGroup);

  builders = rec {
    compileC = config: src: name: let
      cppDefns = config.GCC_PREPROCESSOR_DEFINITIONS or [];
      includeSearchPaths = splitString " " (config.USER_HEADER_SEARCH_PATHS or "");

      cflags = concatStringsSep " " (
        map (s: "-D${s}") (optional (isString cppDefns) cppDefns) ++ map (s: "-iquote${s}") includeSearchPaths
      );
    in stdenv.mkDerivation {
      inherit name;
      buildCommand = ''
        cmd="cc ${cflags} -c ${src} -o $out"
        echo $cmd
        $cmd
      '';
    };

    lex = config: src: name: let
      lexflags =
        lib.optionalString ((config.LEX_CASE_INSENSITIVE_SCANNER or "") == "YES") "-i " +
        (config.LEXFLAGS or "");

      gen = stdenv.mkDerivation {
        name = "${name}.yy.c";
        buildInputs = [ pkgs.flex ];
        buildCommand = ''
          cmd="flex ${lexflags} -o $out ${src}"
          echo $cmd
          $cmd
        '';
      };
    in compileC config gen name;

    yacc = config: src: name: let
      gen = stdenv.mkDerivation {
        inherit name;
        buildInputs = [ pkgs.yacc ];
        buildCommand = ''
          mkdir -p $out/gen
          cmd="yacc -d -b $out/gen/y ${src} "
          echo $cmd
          $cmd
        '';
      };
    in gen;
  };

  runFileReference = obj: let
    cases = {
      PBXFileReference =
        if obj.sourceTree == "<group>" then
          { type = obj.lastKnownFileType; name = baseNameOf "/${obj.path}"; src = fileGroups.${obj.id}; }
        else if obj.sourceTree == "<absolute>" then
          obj
        else obj;
    };
  in cases.${obj.isa} or (abort "Unrecognized reference type: '${obj.isa}'");

  buildFile = config: { name, src, type, ... }: let
    cases = with builders; {
      "sourcecode.c.c"  = compileC config src "${name}.o";
      "sourcecode.lex"  = lex      config src "${name}.o";
      "sourcecode.yacc" = yacc     config src "${name}.o";
    };
  in cases.${type};

  runBuildPhase = name: config: { isa, files, ... }@args: let
    cases = {
      PBXSourcesBuildPhase = let
        objectFiles = map (f: buildFile config (runFileReference f.fileRef)) files;
      in stdenv.mkDerivation {
        inherit name;
        buildCommand = ''
          dest="$out${config.INSTALL_PATH}"
          mkdir -p "$dest"
          cmd="cc ${concatStringsSep " " objectFiles} -o $dest/${name}"
          echo $cmd
          $cmd
        '';
      };
      PBXFrameworksBuildPhase = { };
      PBXCopyFilesBuildPhase = let
        toCopy = map (f: (runFileReference f.fileRef).src) files;
      in stdenv.mkDerivation {
        inherit name;
        buildCommand = ''
          dest="$out${args.dstPath}"
          mkdir -p "$dest"
          cp ${concatStringsSep " " toCopy} "$dest"
        '';
      };
    };
  in cases.${isa} or (abort "Unrecognized build phase type: '${isa}'");

  runTarget = { isa, name, buildPhases, ... }@args: let
    cases = {
      PBXNativeTarget = let
        phases = config: {
          phases = remove { } (map (runBuildPhase name config) buildPhases);
        };
        configs = mapValues (f: phases (f.buildSettings)) (groupBy (f: f.name) args.buildConfigurationList.buildConfigurations);
      in configs;
    };
  in cases.${isa} or (abort "Unrecognized target type: ''${isa}");


  targets = mapValues runTarget (groupBy (f: f.name) root.targets);
in {
  inherit targets;
}
