# nixcodebuild

A simplistic xcodebuild implementation in nix

## What?

I wanted to compile XCode projects without depending on XCode. Unfortunately, the GNUStep work in a similar direction appeared abandoned and didn't work for me, so I decided to see if I could do it myself.

I noticed that the pbxproj files (ancient NextStep-flavored p-list files) looked awfully similar to Nix. I then performed some simplistic automated transformations to the pbxproj file (I can't find the transform code anymore), and then ran it through nixcodebuild!

`nixcodebuild` is unfortunately still pretty primitive. I wrote it one evening several months ago and then forgot about it. I'd love someone to take it over and make it actually good.

## How to use

Grab the http://opensource.apple.com/tarballs/adv_cmds/adv_cmds-153.tar.gz tarball and unpack it into the example directory. I didn't want to junk up the repository with code that wasn't mine, and the `example/adv_cmds.nix` included in this repository was generated from the pbxproj file in that tarball.

After that, it should be possible to run `nix-build` or `nix-repl` on `nixcodebuild` to build `ps`. I can't remember the attribute path, but you should have a `targets` attr set that you can find `ps` in.

Apologies about these vague instructions! I'd forgotten about this code until I saw a talk at NixCon that reminded me about it, and I've lost most of the context about how to run it. I'll try to remember and expand on it.
