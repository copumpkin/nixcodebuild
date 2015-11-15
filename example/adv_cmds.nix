globals:

{
	archiveVersion = 1;
	classes = {
	};
	objectVersion = 45;
	objects = {

/* Begin PBXAggregateTarget section */
		"FD0D7F98108FE550004F2A1C" /* localedef */ = {
			isa = "PBXAggregateTarget";
			buildConfigurationList = "FD0D7FA2108FE56E004F2A1C" /* Build configuration list for PBXAggregateTarget "localedef" */;
			buildPhases = [
				"FD0D7F97108FE550004F2A1C" /* ShellScript */
				"FD0D7FA5108FE5AA004F2A1C" /* Install man1 */
			];
			dependencies = [
			];
			name = "localedef";
			productName = "localedef2";
		};
		"FD201DCD14369D0C00906237" /* pgrep */ = {
			isa = "PBXAggregateTarget";
			buildConfigurationList = "FD201DCE14369D0C00906237" /* Build configuration list for PBXAggregateTarget "pgrep" */;
			buildPhases = [
				"FD201DD014369D1000906237" /* ShellScript */
			];
			dependencies = [
				"FD201DD214369D5C00906237" /* PBXTargetDependency */
			];
			name = "pgrep";
			productName = "pgrep";
		};
		"FDF2764E0FC60ECD00D7A3C6" /* Embedded */ = {
			isa = "PBXAggregateTarget";
			buildConfigurationList = "FDF276580FC60EE600D7A3C6" /* Build configuration list for PBXAggregateTarget "Embedded" */;
			buildPhases = [
			];
			dependencies = [
				"FD201DD614369D6700906237" /* PBXTargetDependency */
				"FD201DBF14369B1700906237" /* PBXTargetDependency */
				"FDF2766D0FC60F0D00D7A3C6" /* PBXTargetDependency */
				"FDF2766B0FC60F0D00D7A3C6" /* PBXTargetDependency */
			];
			name = "Embedded";
			productName = "Embedded";
		};
		"FDF276500FC60EDA00D7A3C6" /* Desktop */ = {
			isa = "PBXAggregateTarget";
			buildConfigurationList = "FDF276570FC60EE600D7A3C6" /* Build configuration list for PBXAggregateTarget "Desktop" */;
			buildPhases = [
			];
			dependencies = [
				"FDF277670FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF277650FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF277630FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF277610FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF2775F0FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF2775D0FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF2775B0FC6102600D7A3C6" /* PBXTargetDependency */
				"FD0D7FA9108FE5C3004F2A1C" /* PBXTargetDependency */
				"FDF277570FC6102600D7A3C6" /* PBXTargetDependency */
				"FDF277530FC6102600D7A3C6" /* PBXTargetDependency */
				"FD201DD414369D6300906237" /* PBXTargetDependency */
				"FD201DC114369B1D00906237" /* PBXTargetDependency */
				"FDF2766F0FC60F0F00D7A3C6" /* PBXTargetDependency */
				"FDF276710FC60F1300D7A3C6" /* PBXTargetDependency */
				"FDF2776D0FC6102B00D7A3C6" /* PBXTargetDependency */
				"FDF2776B0FC6102B00D7A3C6" /* PBXTargetDependency */
				"FDF277690FC6102B00D7A3C6" /* PBXTargetDependency */
			];
			name = "Desktop";
			productName = "Desktop";
		};
/* End PBXAggregateTarget section */

/* Begin PBXBuildFile section */
		"FD0D7FA4108FE58C004F2A1C" /* localedef.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277140FC60FDF00D7A3C6" /* localedef.1 */; };
		"FD201DC214369B4200906237" /* pkill.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FD201DB014369AD000906237" /* pkill.c */; };
		"FD201DC314369B4600906237" /* pkill.1 in CopyFiles */ = {isa = "PBXBuildFile"; fileRef = "FD201DAF14369AD000906237" /* pkill.1 */; };
		"FDCD383B143BC63000AB81C6" /* libsysmon.dylib in Frameworks */ = {isa = "PBXBuildFile"; fileRef = "FDCD383A143BC63000AB81C6" /* libsysmon.dylib */; };
		"FDF2774B0FC6100400D7A3C6" /* cap_mkdb.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276DE0FC60FDF00D7A3C6" /* cap_mkdb.c */; };
		"FDF277730FC6105F00D7A3C6" /* cap_mkdb.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF276DD0FC60FDF00D7A3C6" /* cap_mkdb.1 */; };
		"FDF277790FC610EC00D7A3C6" /* finger.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276EC0FC60FDF00D7A3C6" /* finger.c */; };
		"FDF2777A0FC610EC00D7A3C6" /* lprint.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276EF0FC60FDF00D7A3C6" /* lprint.c */; };
		"FDF2777B0FC610EC00D7A3C6" /* net.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276F10FC60FDF00D7A3C6" /* net.c */; };
		"FDF2777C0FC610EC00D7A3C6" /* sprint.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276F30FC60FDF00D7A3C6" /* sprint.c */; };
		"FDF2777D0FC610EC00D7A3C6" /* util.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276F40FC60FDF00D7A3C6" /* util.c */; };
		"FDF2779D0FC611B800D7A3C6" /* finger.conf.5 in Install man5 */ = {isa = "PBXBuildFile"; fileRef = "FDF276ED0FC60FDF00D7A3C6" /* finger.conf.5 */; };
		"FDF2779E0FC611BA00D7A3C6" /* finger.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF276EB0FC60FDF00D7A3C6" /* finger.1 */; };
		"FDF277A90FC6125300D7A3C6" /* fingerd.8 in Install man8 */ = {isa = "PBXBuildFile"; fileRef = "FDF276F70FC60FDF00D7A3C6" /* fingerd.8 */; };
		"FDF277AA0FC6125500D7A3C6" /* finger.plist in Install launchd plist */ = {isa = "PBXBuildFile"; fileRef = "FDF276F60FC60FDF00D7A3C6" /* finger.plist */; };
		"FDF277B30FC6127900D7A3C6" /* fingerd.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276F80FC60FDF00D7A3C6" /* fingerd.c */; };
		"FDF277B70FC6128800D7A3C6" /* libutil.dylib in Frameworks */ = {isa = "PBXBuildFile"; fileRef = "FDF277B60FC6128800D7A3C6" /* libutil.dylib */; };
		"FDF277BE0FC612B000D7A3C6" /* whois.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277490FC60FDF00D7A3C6" /* whois.c */; };
		"FDF277C20FC612C800D7A3C6" /* whois.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277480FC60FDF00D7A3C6" /* whois.1 */; };
		"FDF277C40FC6133400D7A3C6" /* tty.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277450FC60FDF00D7A3C6" /* tty.c */; };
		"FDF277C70FC6137B00D7A3C6" /* tty.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277440FC60FDF00D7A3C6" /* tty.1 */; };
		"FDF277D70FC613F500D7A3C6" /* tabs.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277410FC60FDF00D7A3C6" /* tabs.c */; };
		"FDF277D90FC6140400D7A3C6" /* tabs.1 in CopyFiles */ = {isa = "PBXBuildFile"; fileRef = "FDF277400FC60FDF00D7A3C6" /* tabs.1 */; };
		"FDF277E80FC6144400D7A3C6" /* libtermcap.dylib in Frameworks */ = {isa = "PBXBuildFile"; fileRef = "FDF277E70FC6144400D7A3C6" /* libtermcap.dylib */; };
		"FDF277EE0FC6148500D7A3C6" /* cchar.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277330FC60FDF00D7A3C6" /* cchar.c */; };
		"FDF277EF0FC6148500D7A3C6" /* gfmt.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277350FC60FDF00D7A3C6" /* gfmt.c */; };
		"FDF277F00FC6148500D7A3C6" /* key.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277360FC60FDF00D7A3C6" /* key.c */; };
		"FDF277F10FC6148500D7A3C6" /* modes.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277380FC60FDF00D7A3C6" /* modes.c */; };
		"FDF277F20FC6148500D7A3C6" /* print.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277390FC60FDF00D7A3C6" /* print.c */; };
		"FDF277F30FC6148500D7A3C6" /* stty.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2773B0FC60FDF00D7A3C6" /* stty.c */; };
		"FDF277F40FC6148500D7A3C6" /* util.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2773D0FC60FDF00D7A3C6" /* util.c */; };
		"FDF277F80FC614A300D7A3C6" /* stty.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF2773A0FC60FDF00D7A3C6" /* stty.1 */; };
		"FDF278060FC6151E00D7A3C6" /* fmt.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277290FC60FDF00D7A3C6" /* fmt.c */; };
		"FDF278070FC6151E00D7A3C6" /* keyword.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2772A0FC60FDF00D7A3C6" /* keyword.c */; };
		"FDF278080FC6151E00D7A3C6" /* nlist.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2772C0FC60FDF00D7A3C6" /* nlist.c */; };
		"FDF278090FC6151E00D7A3C6" /* print.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2772D0FC60FDF00D7A3C6" /* print.c */; };
		"FDF2780A0FC6151E00D7A3C6" /* ps.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2772F0FC60FDF00D7A3C6" /* ps.c */; };
		"FDF2780B0FC6151E00D7A3C6" /* tasks.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277310FC60FDF00D7A3C6" /* tasks.c */; };
		"FDF278280FC615F900D7A3C6" /* ps.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF2772E0FC60FDF00D7A3C6" /* ps.1 */; };
		"FDF278370FC6167800D7A3C6" /* lex.l in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277220FC60FDF00D7A3C6" /* lex.l */; };
		"FDF278380FC6167800D7A3C6" /* yacc.y in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277260FC60FDF00D7A3C6" /* yacc.y */; };
		"FDF278A30FC61D8900D7A3C6" /* mklocale.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277240FC60FDF00D7A3C6" /* mklocale.1 */; };
		"FDF278C60FC61FDF00D7A3C6" /* lsvfs.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277180FC60FDF00D7A3C6" /* lsvfs.c */; };
		"FDF278CA0FC61FFD00D7A3C6" /* lsvfs.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277170FC60FDF00D7A3C6" /* lsvfs.1 */; };
		"FDF278D60FC6204E00D7A3C6" /* locale.cc in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF2770A0FC60FDF00D7A3C6" /* locale.cc */; };
		"FDF278DA0FC6206500D7A3C6" /* locale.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277090FC60FDF00D7A3C6" /* locale.1 */; };
		"FDF278DB0FC6208600D7A3C6" /* last.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277060FC60FDF00D7A3C6" /* last.c */; };
		"FDF278E00FC620A000D7A3C6" /* last.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF277050FC60FDF00D7A3C6" /* last.1 */; };
		"FDF278F50FC623D300D7A3C6" /* gencat.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276FE0FC60FDF00D7A3C6" /* gencat.c */; };
		"FDF278F60FC623D300D7A3C6" /* genlib.c in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF277000FC60FDF00D7A3C6" /* genlib.c */; };
		"FDF2792D0FC625B800D7A3C6" /* gencat.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF276FD0FC60FDF00D7A3C6" /* gencat.1 */; };
		"FDF279390FC6263E00D7A3C6" /* parse.y in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276E70FC60FDF00D7A3C6" /* parse.y */; };
		"FDF2793A0FC6263E00D7A3C6" /* scan.l in Sources */ = {isa = "PBXBuildFile"; fileRef = "FDF276E80FC60FDF00D7A3C6" /* scan.l */; };
		"FDF2795E0FC6272500D7A3C6" /* libl.a in Frameworks */ = {isa = "PBXBuildFile"; fileRef = "FDF2795D0FC6272500D7A3C6" /* libl.a */; };
		"FDF2798F0FC62B0800D7A3C6" /* colldef.1 in Install man1 */ = {isa = "PBXBuildFile"; fileRef = "FDF276E10FC60FDF00D7A3C6" /* colldef.1 */; };
/* End PBXBuildFile section */

/* Begin PBXContainerItemProxy section */
		"FD0D7FA8108FE5C3004F2A1C" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD0D7F98108FE550004F2A1C";
			remoteInfo = "localedef";
		};
		"FD201DBE14369B1700906237" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD201DB414369B0300906237";
			remoteInfo = "pkill";
		};
		"FD201DC014369B1D00906237" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD201DB414369B0300906237";
			remoteInfo = "pkill";
		};
		"FD201DD114369D5C00906237" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD201DB414369B0300906237";
			remoteInfo = "pkill";
		};
		"FD201DD314369D6300906237" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD201DCD14369D0C00906237";
			remoteInfo = "pgrep";
		};
		"FD201DD514369D6700906237" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FD201DCD14369D0C00906237";
			remoteInfo = "pgrep";
		};
		"FDF2766A0FC60F0D00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276630FC60EFD00D7A3C6";
			remoteInfo = "stty";
		};
		"FDF2766C0FC60F0D00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF2765B0FC60EF600D7A3C6";
			remoteInfo = "ps";
		};
		"FDF2766E0FC60F0F00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF2765B0FC60EF600D7A3C6";
			remoteInfo = "ps";
		};
		"FDF276700FC60F1300D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276630FC60EFD00D7A3C6";
			remoteInfo = "stty";
		};
		"FDF277520FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276B00FC60F7600D7A3C6";
			remoteInfo = "mklocale";
		};
		"FDF277560FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276A40FC60F5E00D7A3C6";
			remoteInfo = "lsvfs";
		};
		"FDF2775A0FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276980FC60F5000D7A3C6";
			remoteInfo = "locale";
		};
		"FDF2775C0FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276920FC60F4B00D7A3C6";
			remoteInfo = "last";
		};
		"FDF2775E0FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF2768C0FC60F3D00D7A3C6";
			remoteInfo = "gencat";
		};
		"FDF277600FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276860FC60F3700D7A3C6";
			remoteInfo = "fingerd";
		};
		"FDF277620FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276800FC60F3100D7A3C6";
			remoteInfo = "finger";
		};
		"FDF277640FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF2767A0FC60F2A00D7A3C6";
			remoteInfo = "colldef";
		};
		"FDF277660FC6102600D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276740FC60F2100D7A3C6";
			remoteInfo = "cap_mkdb";
		};
		"FDF277680FC6102B00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276C20FC60F8A00D7A3C6";
			remoteInfo = "whois";
		};
		"FDF2776A0FC6102B00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276BC0FC60F8400D7A3C6";
			remoteInfo = "tty";
		};
		"FDF2776C0FC6102B00D7A3C6" /* PBXContainerItemProxy */ = {
			isa = "PBXContainerItemProxy";
			containerPortal = "FDF276430FC60E9000D7A3C6" /* Project object */;
			proxyType = 1;
			remoteGlobalIDString = "FDF276B60FC60F7F00D7A3C6";
			remoteInfo = "tabs";
		};
/* End PBXContainerItemProxy section */

/* Begin PBXCopyFilesBuildPhase section */
		"FD0D7FA5108FE5AA004F2A1C" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FD0D7FA4108FE58C004F2A1C" /* localedef.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FD201DB314369B0300906237" /* CopyFiles */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 2147483647;
			dstPath = "/usr/share/man/man1/";
			dstSubfolderSpec = 0;
			files = [
				"FD201DC314369B4600906237" /* pkill.1 in CopyFiles */
			];
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277780FC610A400D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF277730FC6105F00D7A3C6" /* cap_mkdb.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277A10FC611D800D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF2779E0FC611BA00D7A3C6" /* finger.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277A20FC611D800D7A3C6" /* Install man5 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man5";
			dstSubfolderSpec = 0;
			files = [
				"FDF2779D0FC611B800D7A3C6" /* finger.conf.5 in Install man5 */
			];
			name = "Install man5";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277AB0FC6126900D7A3C6" /* Install man8 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man8";
			dstSubfolderSpec = 0;
			files = [
				"FDF277A90FC6125300D7A3C6" /* fingerd.8 in Install man8 */
			];
			name = "Install man8";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277AC0FC6126900D7A3C6" /* Install launchd plist */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/System/Library/LaunchDaemons";
			dstSubfolderSpec = 0;
			files = [
				"FDF277AA0FC6125500D7A3C6" /* finger.plist in Install launchd plist */
			];
			name = "Install launchd plist";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277C30FC612D900D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF277C20FC612C800D7A3C6" /* whois.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277C60FC6135D00D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF277C70FC6137B00D7A3C6" /* tty.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF277E60FC6143000D7A3C6" /* CopyFiles */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF277D90FC6140400D7A3C6" /* tabs.1 in CopyFiles */
			];
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278030FC614B900D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF277F80FC614A300D7A3C6" /* stty.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278300FC6160800D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF278280FC615F900D7A3C6" /* ps.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278A40FC61D9600D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF278A30FC61D8900D7A3C6" /* mklocale.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278D50FC6201600D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF278CA0FC61FFD00D7A3C6" /* lsvfs.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278E70FC620B600D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF278E00FC620A000D7A3C6" /* last.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF278E80FC620B600D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF278DA0FC6206500D7A3C6" /* locale.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF279300FC625CB00D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF2792D0FC625B800D7A3C6" /* gencat.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
		"FDF279930FC62B0B00D7A3C6" /* Install man1 */ = {
			isa = "PBXCopyFilesBuildPhase";
			buildActionMask = 8;
			dstPath = "/usr/share/man/man1";
			dstSubfolderSpec = 0;
			files = [
				"FDF2798F0FC62B0800D7A3C6" /* colldef.1 in Install man1 */
			];
			name = "Install man1";
			runOnlyForDeploymentPostprocessing = 1;
		};
/* End PBXCopyFilesBuildPhase section */

/* Begin PBXFileReference section */
		"FD201DAF14369AD000906237" /* pkill.1 */ = {isa = "PBXFileReference"; lastKnownFileType = "text.man"; name = "pkill.1"; path = "pkill/pkill.1"; sourceTree = "<group>"; };
		"FD201DB014369AD000906237" /* pkill.c */ = {isa = "PBXFileReference"; lastKnownFileType = "sourcecode.c.c"; name = "pkill.c"; path = "pkill/pkill.c"; sourceTree = "<group>"; };
		"FD201DB514369B0400906237" /* pkill */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "pkill"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDCD383A143BC63000AB81C6" /* libsysmon.dylib */ = {isa = "PBXFileReference"; lastKnownFileType = "compiled.mach-o.dylib"; name = "libsysmon.dylib"; path = "/usr/lib/libsysmon.dylib"; sourceTree = "<absolute>"; };
		"FDF2765C0FC60EF600D7A3C6" /* ps */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "ps"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276640FC60EFD00D7A3C6" /* stty */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "stty"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276750FC60F2100D7A3C6" /* cap_mkdb */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "cap_mkdb"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF2767B0FC60F2A00D7A3C6" /* colldef */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "colldef"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276810FC60F3100D7A3C6" /* finger */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "finger"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276870FC60F3700D7A3C6" /* fingerd */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "fingerd"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF2768D0FC60F3D00D7A3C6" /* gencat */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "gencat"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276930FC60F4B00D7A3C6" /* last */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "last"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276990FC60F5000D7A3C6" /* locale */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "locale"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276A50FC60F5E00D7A3C6" /* lsvfs */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "lsvfs"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276B10FC60F7600D7A3C6" /* mklocale */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "mklocale"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276B70FC60F7F00D7A3C6" /* tabs */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "tabs"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276BD0FC60F8400D7A3C6" /* tty */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "tty"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276C30FC60F8A00D7A3C6" /* whois */ = {isa = "PBXFileReference"; explicitFileType = "compiled.mach-o.executable"; includeInIndex = 0; path = "whois"; sourceTree = "BUILT_PRODUCTS_DIR"; };
		"FDF276DD0FC60FDF00D7A3C6" /* cap_mkdb.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "cap_mkdb.1"; sourceTree = "<group>"; };
		"FDF276DE0FC60FDF00D7A3C6" /* cap_mkdb.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "cap_mkdb.c"; sourceTree = "<group>"; };
		"FDF276E10FC60FDF00D7A3C6" /* colldef.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "colldef.1"; sourceTree = "<group>"; };
		"FDF276E20FC60FDF00D7A3C6" /* common.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "common.h"; sourceTree = "<group>"; };
		"FDF276E50FC60FDF00D7A3C6" /* collate.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "collate.h"; sourceTree = "<group>"; };
		"FDF276E70FC60FDF00D7A3C6" /* parse.y */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.yacc"; path = "parse.y"; sourceTree = "<group>"; };
		"FDF276E80FC60FDF00D7A3C6" /* scan.l */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.lex"; path = "scan.l"; sourceTree = "<group>"; };
		"FDF276EA0FC60FDF00D7A3C6" /* extern.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "extern.h"; sourceTree = "<group>"; };
		"FDF276EB0FC60FDF00D7A3C6" /* finger.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "finger.1"; sourceTree = "<group>"; };
		"FDF276EC0FC60FDF00D7A3C6" /* finger.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "finger.c"; sourceTree = "<group>"; };
		"FDF276ED0FC60FDF00D7A3C6" /* finger.conf.5 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text"; path = "finger.conf.5"; sourceTree = "<group>"; };
		"FDF276EE0FC60FDF00D7A3C6" /* finger.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "finger.h"; sourceTree = "<group>"; };
		"FDF276EF0FC60FDF00D7A3C6" /* lprint.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "lprint.c"; sourceTree = "<group>"; };
		"FDF276F10FC60FDF00D7A3C6" /* net.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "net.c"; sourceTree = "<group>"; };
		"FDF276F20FC60FDF00D7A3C6" /* pathnames.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "pathnames.h"; sourceTree = "<group>"; };
		"FDF276F30FC60FDF00D7A3C6" /* sprint.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "sprint.c"; sourceTree = "<group>"; };
		"FDF276F40FC60FDF00D7A3C6" /* util.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "util.c"; sourceTree = "<group>"; };
		"FDF276F60FC60FDF00D7A3C6" /* finger.plist */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.plist.xml"; path = "finger.plist"; sourceTree = "<group>"; };
		"FDF276F70FC60FDF00D7A3C6" /* fingerd.8 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text"; path = "fingerd.8"; sourceTree = "<group>"; };
		"FDF276F80FC60FDF00D7A3C6" /* fingerd.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "fingerd.c"; sourceTree = "<group>"; };
		"FDF276FA0FC60FDF00D7A3C6" /* pathnames.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "pathnames.h"; sourceTree = "<group>"; };
		"FDF276FD0FC60FDF00D7A3C6" /* gencat.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "gencat.1"; sourceTree = "<group>"; };
		"FDF276FE0FC60FDF00D7A3C6" /* gencat.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "gencat.c"; sourceTree = "<group>"; };
		"FDF276FF0FC60FDF00D7A3C6" /* gencat.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "gencat.h"; sourceTree = "<group>"; };
		"FDF277000FC60FDF00D7A3C6" /* genlib.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "genlib.c"; sourceTree = "<group>"; };
		"FDF277050FC60FDF00D7A3C6" /* last.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "last.1"; sourceTree = "<group>"; };
		"FDF277060FC60FDF00D7A3C6" /* last.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "last.c"; sourceTree = "<group>"; };
		"FDF277090FC60FDF00D7A3C6" /* locale.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "locale.1"; sourceTree = "<group>"; };
		"FDF2770A0FC60FDF00D7A3C6" /* locale.cc */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.cpp.cpp"; path = "locale.cc"; sourceTree = "<group>"; };
		"FDF277140FC60FDF00D7A3C6" /* localedef.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "localedef.1"; sourceTree = "<group>"; };
		"FDF277170FC60FDF00D7A3C6" /* lsvfs.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "lsvfs.1"; sourceTree = "<group>"; };
		"FDF277180FC60FDF00D7A3C6" /* lsvfs.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "lsvfs.c"; sourceTree = "<group>"; };
		"FDF2771F0FC60FDF00D7A3C6" /* extern.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "extern.h"; sourceTree = "<group>"; };
		"FDF277210FC60FDF00D7A3C6" /* ldef.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "ldef.h"; sourceTree = "<group>"; };
		"FDF277220FC60FDF00D7A3C6" /* lex.l */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.lex"; path = "lex.l"; sourceTree = "<group>"; };
		"FDF277240FC60FDF00D7A3C6" /* mklocale.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "mklocale.1"; sourceTree = "<group>"; };
		"FDF277250FC60FDF00D7A3C6" /* runefile.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "runefile.h"; sourceTree = "<group>"; };
		"FDF277260FC60FDF00D7A3C6" /* yacc.y */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.yacc"; path = "yacc.y"; sourceTree = "<group>"; };
		"FDF277280FC60FDF00D7A3C6" /* extern.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "extern.h"; sourceTree = "<group>"; };
		"FDF277290FC60FDF00D7A3C6" /* fmt.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "fmt.c"; sourceTree = "<group>"; };
		"FDF2772A0FC60FDF00D7A3C6" /* keyword.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "keyword.c"; sourceTree = "<group>"; };
		"FDF2772C0FC60FDF00D7A3C6" /* nlist.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "nlist.c"; sourceTree = "<group>"; };
		"FDF2772D0FC60FDF00D7A3C6" /* print.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "print.c"; sourceTree = "<group>"; };
		"FDF2772E0FC60FDF00D7A3C6" /* ps.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "ps.1"; sourceTree = "<group>"; };
		"FDF2772F0FC60FDF00D7A3C6" /* ps.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "ps.c"; sourceTree = "<group>"; };
		"FDF277300FC60FDF00D7A3C6" /* ps.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "ps.h"; sourceTree = "<group>"; };
		"FDF277310FC60FDF00D7A3C6" /* tasks.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "tasks.c"; sourceTree = "<group>"; };
		"FDF277330FC60FDF00D7A3C6" /* cchar.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "cchar.c"; sourceTree = "<group>"; };
		"FDF277340FC60FDF00D7A3C6" /* extern.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "extern.h"; sourceTree = "<group>"; };
		"FDF277350FC60FDF00D7A3C6" /* gfmt.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "gfmt.c"; sourceTree = "<group>"; };
		"FDF277360FC60FDF00D7A3C6" /* key.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "key.c"; sourceTree = "<group>"; };
		"FDF277380FC60FDF00D7A3C6" /* modes.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "modes.c"; sourceTree = "<group>"; };
		"FDF277390FC60FDF00D7A3C6" /* print.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "print.c"; sourceTree = "<group>"; };
		"FDF2773A0FC60FDF00D7A3C6" /* stty.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "stty.1"; sourceTree = "<group>"; };
		"FDF2773B0FC60FDF00D7A3C6" /* stty.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "stty.c"; sourceTree = "<group>"; };
		"FDF2773C0FC60FDF00D7A3C6" /* stty.h */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.h"; path = "stty.h"; sourceTree = "<group>"; };
		"FDF2773D0FC60FDF00D7A3C6" /* util.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "util.c"; sourceTree = "<group>"; };
		"FDF277400FC60FDF00D7A3C6" /* tabs.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "tabs.1"; sourceTree = "<group>"; };
		"FDF277410FC60FDF00D7A3C6" /* tabs.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "tabs.c"; sourceTree = "<group>"; };
		"FDF277440FC60FDF00D7A3C6" /* tty.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "tty.1"; sourceTree = "<group>"; };
		"FDF277450FC60FDF00D7A3C6" /* tty.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "tty.c"; sourceTree = "<group>"; };
		"FDF277480FC60FDF00D7A3C6" /* whois.1 */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.man"; path = "whois.1"; sourceTree = "<group>"; };
		"FDF277490FC60FDF00D7A3C6" /* whois.c */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "sourcecode.c.c"; path = "whois.c"; sourceTree = "<group>"; };
		"FDF277B60FC6128800D7A3C6" /* libutil.dylib */ = {isa = "PBXFileReference"; lastKnownFileType = "compiled.mach-o.dylib"; name = "libutil.dylib"; path = "/usr/lib/libutil.dylib"; sourceTree = "<absolute>"; };
		"FDF277E70FC6144400D7A3C6" /* libtermcap.dylib */ = {isa = "PBXFileReference"; lastKnownFileType = "compiled.mach-o.dylib"; name = "libtermcap.dylib"; path = "/usr/lib/libtermcap.dylib"; sourceTree = "<absolute>"; };
		"FDF2795D0FC6272500D7A3C6" /* libl.a */ = {isa = "PBXFileReference"; lastKnownFileType = "archive.ar"; name = "libl.a"; path = "/usr/lib/libl.a"; sourceTree = "<absolute>"; };
		"FDF279760FC629B100D7A3C6" /* localedef.pl */ = {isa = "PBXFileReference"; fileEncoding = 4; lastKnownFileType = "text.script.perl"; path = "localedef.pl"; sourceTree = "<group>"; };
/* End PBXFileReference section */

/* Begin PBXFrameworksBuildPhase section */
		"FD201DB214369B0300906237" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDCD383B143BC63000AB81C6" /* libsysmon.dylib in Frameworks */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF2765A0FC60EF600D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276620FC60EFD00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276730FC60F2100D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276790FC60F2A00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF2795E0FC6272500D7A3C6" /* libl.a in Frameworks */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF2767F0FC60F3100D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276850FC60F3700D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277B70FC6128800D7A3C6" /* libutil.dylib in Frameworks */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF2768B0FC60F3D00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276910FC60F4B00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276970FC60F5000D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276A30FC60F5E00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276AF0FC60F7600D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276B50FC60F7F00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277E80FC6144400D7A3C6" /* libtermcap.dylib in Frameworks */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276BB0FC60F8400D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276C10FC60F8A00D7A3C6" /* Frameworks */ = {
			isa = "PBXFrameworksBuildPhase";
			buildActionMask = 2147483647;
			files = [
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
/* End PBXFrameworksBuildPhase section */

/* Begin PBXGroup section */
		"FD201DAD14369AB300906237" /* pkill */ = {
			isa = "PBXGroup";
			children = [
				"FD201DB014369AD000906237" /* pkill.c */
				"FD201DAF14369AD000906237" /* pkill.1 */
			];
			name = "pkill";
			sourceTree = "<group>";
		};
		FDF276410FC60E9000D7A3C6 = {
			isa = "PBXGroup";
			children = [
				"FDF276DA0FC60FD800D7A3C6" /* Source */
				"FDF2765D0FC60EF600D7A3C6" /* Products */
				"FDF277B60FC6128800D7A3C6" /* libutil.dylib */
				"FDF277E70FC6144400D7A3C6" /* libtermcap.dylib */
				"FDF2795D0FC6272500D7A3C6" /* libl.a */
				"FDCD383A143BC63000AB81C6" /* libsysmon.dylib */
			];
			sourceTree = "<group>";
		};
		"FDF2765D0FC60EF600D7A3C6" /* Products */ = {
			isa = "PBXGroup";
			children = [
				"FDF2765C0FC60EF600D7A3C6" /* ps */
				"FDF276640FC60EFD00D7A3C6" /* stty */
				"FDF276750FC60F2100D7A3C6" /* cap_mkdb */
				"FDF2767B0FC60F2A00D7A3C6" /* colldef */
				"FDF276810FC60F3100D7A3C6" /* finger */
				"FDF276870FC60F3700D7A3C6" /* fingerd */
				"FDF2768D0FC60F3D00D7A3C6" /* gencat */
				"FDF276930FC60F4B00D7A3C6" /* last */
				"FDF276990FC60F5000D7A3C6" /* locale */
				"FDF276A50FC60F5E00D7A3C6" /* lsvfs */
				"FDF276B10FC60F7600D7A3C6" /* mklocale */
				"FDF276B70FC60F7F00D7A3C6" /* tabs */
				"FDF276BD0FC60F8400D7A3C6" /* tty */
				"FDF276C30FC60F8A00D7A3C6" /* whois */
				"FD201DB514369B0400906237" /* pkill */
			];
			name = "Products";
			sourceTree = "<group>";
		};
		"FDF276DA0FC60FD800D7A3C6" /* Source */ = {
			isa = "PBXGroup";
			children = [
				"FDF276DC0FC60FDF00D7A3C6" /* cap_mkdb */
				"FDF276E00FC60FDF00D7A3C6" /* colldef */
				"FDF276E90FC60FDF00D7A3C6" /* finger */
				"FDF276F50FC60FDF00D7A3C6" /* fingerd */
				"FDF276FB0FC60FDF00D7A3C6" /* gencat */
				"FDF277040FC60FDF00D7A3C6" /* last */
				"FDF277080FC60FDF00D7A3C6" /* locale */
				"FDF2770C0FC60FDF00D7A3C6" /* localedef */
				"FDF277160FC60FDF00D7A3C6" /* lsvfs */
				"FDF2771E0FC60FDF00D7A3C6" /* mklocale */
				"FD201DAD14369AB300906237" /* pkill */
				"FDF277270FC60FDF00D7A3C6" /* ps */
				"FDF277320FC60FDF00D7A3C6" /* stty */
				"FDF2773E0FC60FDF00D7A3C6" /* tabs */
				"FDF277420FC60FDF00D7A3C6" /* tty */
				"FDF277460FC60FDF00D7A3C6" /* whois */
			];
			name = "Source";
			sourceTree = "<group>";
		};
		"FDF276DC0FC60FDF00D7A3C6" /* cap_mkdb */ = {
			isa = "PBXGroup";
			children = [
				"FDF276DE0FC60FDF00D7A3C6" /* cap_mkdb.c */
				"FDF276DD0FC60FDF00D7A3C6" /* cap_mkdb.1 */
			];
			path = "cap_mkdb";
			sourceTree = "<group>";
		};
		"FDF276E00FC60FDF00D7A3C6" /* colldef */ = {
			isa = "PBXGroup";
			children = [
				"FDF276E70FC60FDF00D7A3C6" /* parse.y */
				"FDF276E80FC60FDF00D7A3C6" /* scan.l */
				"FDF276E20FC60FDF00D7A3C6" /* common.h */
				"FDF276E40FC60FDF00D7A3C6" /* locale */
				"FDF276E10FC60FDF00D7A3C6" /* colldef.1 */
			];
			path = "colldef";
			sourceTree = "<group>";
		};
		"FDF276E40FC60FDF00D7A3C6" /* locale */ = {
			isa = "PBXGroup";
			children = [
				"FDF276E50FC60FDF00D7A3C6" /* collate.h */
			];
			path = "locale";
			sourceTree = "<group>";
		};
		"FDF276E90FC60FDF00D7A3C6" /* finger */ = {
			isa = "PBXGroup";
			children = [
				"FDF276EC0FC60FDF00D7A3C6" /* finger.c */
				"FDF276EF0FC60FDF00D7A3C6" /* lprint.c */
				"FDF276F10FC60FDF00D7A3C6" /* net.c */
				"FDF276F30FC60FDF00D7A3C6" /* sprint.c */
				"FDF276F40FC60FDF00D7A3C6" /* util.c */
				"FDF276EA0FC60FDF00D7A3C6" /* extern.h */
				"FDF276EE0FC60FDF00D7A3C6" /* finger.h */
				"FDF276F20FC60FDF00D7A3C6" /* pathnames.h */
				"FDF276EB0FC60FDF00D7A3C6" /* finger.1 */
				"FDF276ED0FC60FDF00D7A3C6" /* finger.conf.5 */
			];
			path = "finger";
			sourceTree = "<group>";
		};
		"FDF276F50FC60FDF00D7A3C6" /* fingerd */ = {
			isa = "PBXGroup";
			children = [
				"FDF276F80FC60FDF00D7A3C6" /* fingerd.c */
				"FDF276FA0FC60FDF00D7A3C6" /* pathnames.h */
				"FDF276F70FC60FDF00D7A3C6" /* fingerd.8 */
				"FDF276F60FC60FDF00D7A3C6" /* finger.plist */
			];
			path = "fingerd";
			sourceTree = "<group>";
		};
		"FDF276FB0FC60FDF00D7A3C6" /* gencat */ = {
			isa = "PBXGroup";
			children = [
				"FDF276FE0FC60FDF00D7A3C6" /* gencat.c */
				"FDF277000FC60FDF00D7A3C6" /* genlib.c */
				"FDF276FF0FC60FDF00D7A3C6" /* gencat.h */
				"FDF276FD0FC60FDF00D7A3C6" /* gencat.1 */
			];
			path = "gencat";
			sourceTree = "<group>";
		};
		"FDF277040FC60FDF00D7A3C6" /* last */ = {
			isa = "PBXGroup";
			children = [
				"FDF277050FC60FDF00D7A3C6" /* last.1 */
				"FDF277060FC60FDF00D7A3C6" /* last.c */
			];
			path = "last";
			sourceTree = "<group>";
		};
		"FDF277080FC60FDF00D7A3C6" /* locale */ = {
			isa = "PBXGroup";
			children = [
				"FDF277090FC60FDF00D7A3C6" /* locale.1 */
				"FDF2770A0FC60FDF00D7A3C6" /* locale.cc */
			];
			path = "locale";
			sourceTree = "<group>";
		};
		"FDF2770C0FC60FDF00D7A3C6" /* localedef */ = {
			isa = "PBXGroup";
			children = [
				"FDF279760FC629B100D7A3C6" /* localedef.pl */
				"FDF277140FC60FDF00D7A3C6" /* localedef.1 */
			];
			path = "localedef";
			sourceTree = "<group>";
		};
		"FDF277160FC60FDF00D7A3C6" /* lsvfs */ = {
			isa = "PBXGroup";
			children = [
				"FDF277170FC60FDF00D7A3C6" /* lsvfs.1 */
				"FDF277180FC60FDF00D7A3C6" /* lsvfs.c */
			];
			path = "lsvfs";
			sourceTree = "<group>";
		};
		"FDF2771E0FC60FDF00D7A3C6" /* mklocale */ = {
			isa = "PBXGroup";
			children = [
				"FDF277220FC60FDF00D7A3C6" /* lex.l */
				"FDF277260FC60FDF00D7A3C6" /* yacc.y */
				"FDF2771F0FC60FDF00D7A3C6" /* extern.h */
				"FDF277210FC60FDF00D7A3C6" /* ldef.h */
				"FDF277250FC60FDF00D7A3C6" /* runefile.h */
				"FDF277240FC60FDF00D7A3C6" /* mklocale.1 */
			];
			path = "mklocale";
			sourceTree = "<group>";
		};
		"FDF277270FC60FDF00D7A3C6" /* ps */ = {
			isa = "PBXGroup";
			children = [
				"FDF277290FC60FDF00D7A3C6" /* fmt.c */
				"FDF2772A0FC60FDF00D7A3C6" /* keyword.c */
				"FDF2772C0FC60FDF00D7A3C6" /* nlist.c */
				"FDF2772D0FC60FDF00D7A3C6" /* print.c */
				"FDF2772F0FC60FDF00D7A3C6" /* ps.c */
				"FDF277310FC60FDF00D7A3C6" /* tasks.c */
				"FDF277300FC60FDF00D7A3C6" /* ps.h */
				"FDF277280FC60FDF00D7A3C6" /* extern.h */
				"FDF2772E0FC60FDF00D7A3C6" /* ps.1 */
			];
			path = "ps";
			sourceTree = "<group>";
		};
		"FDF277320FC60FDF00D7A3C6" /* stty */ = {
			isa = "PBXGroup";
			children = [
				"FDF277330FC60FDF00D7A3C6" /* cchar.c */
				"FDF277350FC60FDF00D7A3C6" /* gfmt.c */
				"FDF277360FC60FDF00D7A3C6" /* key.c */
				"FDF277380FC60FDF00D7A3C6" /* modes.c */
				"FDF277390FC60FDF00D7A3C6" /* print.c */
				"FDF2773B0FC60FDF00D7A3C6" /* stty.c */
				"FDF2773D0FC60FDF00D7A3C6" /* util.c */
				"FDF277340FC60FDF00D7A3C6" /* extern.h */
				"FDF2773C0FC60FDF00D7A3C6" /* stty.h */
				"FDF2773A0FC60FDF00D7A3C6" /* stty.1 */
			];
			path = "stty";
			sourceTree = "<group>";
		};
		"FDF2773E0FC60FDF00D7A3C6" /* tabs */ = {
			isa = "PBXGroup";
			children = [
				"FDF277400FC60FDF00D7A3C6" /* tabs.1 */
				"FDF277410FC60FDF00D7A3C6" /* tabs.c */
			];
			path = "tabs";
			sourceTree = "<group>";
		};
		"FDF277420FC60FDF00D7A3C6" /* tty */ = {
			isa = "PBXGroup";
			children = [
				"FDF277440FC60FDF00D7A3C6" /* tty.1 */
				"FDF277450FC60FDF00D7A3C6" /* tty.c */
			];
			path = "tty";
			sourceTree = "<group>";
		};
		"FDF277460FC60FDF00D7A3C6" /* whois */ = {
			isa = "PBXGroup";
			children = [
				"FDF277480FC60FDF00D7A3C6" /* whois.1 */
				"FDF277490FC60FDF00D7A3C6" /* whois.c */
			];
			path = "whois";
			sourceTree = "<group>";
		};
/* End PBXGroup section */

/* Begin PBXNativeTarget section */
		"FD201DB414369B0300906237" /* pkill */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FD201DBC14369B0400906237" /* Build configuration list for PBXNativeTarget "pkill" */;
			buildPhases = [
				"FD201DB114369B0300906237" /* Sources */
				"FD201DB214369B0300906237" /* Frameworks */
				"FD201DB314369B0300906237" /* CopyFiles */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "pkill";
			productName = "pkill";
			productReference = "FD201DB514369B0400906237" /* pkill */;
			productType = "com.apple.product-type.tool";
		};
		"FDF2765B0FC60EF600D7A3C6" /* ps */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276600FC60EF700D7A3C6" /* Build configuration list for PBXNativeTarget "ps" */;
			buildPhases = [
				"FDF276590FC60EF600D7A3C6" /* Sources */
				"FDF2765A0FC60EF600D7A3C6" /* Frameworks */
				"FDF278300FC6160800D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "ps";
			productName = "ps";
			productReference = "FDF2765C0FC60EF600D7A3C6" /* ps */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276630FC60EFD00D7A3C6" /* stty */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276690FC60EFF00D7A3C6" /* Build configuration list for PBXNativeTarget "stty" */;
			buildPhases = [
				"FDF276610FC60EFD00D7A3C6" /* Sources */
				"FDF276620FC60EFD00D7A3C6" /* Frameworks */
				"FDF278030FC614B900D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "stty";
			productName = "stty";
			productReference = "FDF276640FC60EFD00D7A3C6" /* stty */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276740FC60F2100D7A3C6" /* cap_mkdb */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276C80FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "cap_mkdb" */;
			buildPhases = [
				"FDF276720FC60F2100D7A3C6" /* Sources */
				"FDF276730FC60F2100D7A3C6" /* Frameworks */
				"FDF277780FC610A400D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "cap_mkdb";
			productName = "cap_mkdb";
			productReference = "FDF276750FC60F2100D7A3C6" /* cap_mkdb */;
			productType = "com.apple.product-type.tool";
		};
		"FDF2767A0FC60F2A00D7A3C6" /* colldef */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276C90FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "colldef" */;
			buildPhases = [
				"FDF276780FC60F2A00D7A3C6" /* Sources */
				"FDF276790FC60F2A00D7A3C6" /* Frameworks */
				"FDF279930FC62B0B00D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "colldef";
			productName = "colldef";
			productReference = "FDF2767B0FC60F2A00D7A3C6" /* colldef */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276800FC60F3100D7A3C6" /* finger */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276CA0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "finger" */;
			buildPhases = [
				"FDF2767E0FC60F3100D7A3C6" /* Sources */
				"FDF2767F0FC60F3100D7A3C6" /* Frameworks */
				"FDF277A10FC611D800D7A3C6" /* Install man1 */
				"FDF277A20FC611D800D7A3C6" /* Install man5 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "finger";
			productName = "finger";
			productReference = "FDF276810FC60F3100D7A3C6" /* finger */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276860FC60F3700D7A3C6" /* fingerd */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276CB0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "fingerd" */;
			buildPhases = [
				"FDF276840FC60F3700D7A3C6" /* Sources */
				"FDF276850FC60F3700D7A3C6" /* Frameworks */
				"FDF277AB0FC6126900D7A3C6" /* Install man8 */
				"FDF277AC0FC6126900D7A3C6" /* Install launchd plist */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "fingerd";
			productName = "fingerd";
			productReference = "FDF276870FC60F3700D7A3C6" /* fingerd */;
			productType = "com.apple.product-type.tool";
		};
		"FDF2768C0FC60F3D00D7A3C6" /* gencat */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276CC0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "gencat" */;
			buildPhases = [
				"FDF2768A0FC60F3D00D7A3C6" /* Sources */
				"FDF2768B0FC60F3D00D7A3C6" /* Frameworks */
				"FDF279300FC625CB00D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "gencat";
			productName = "gencat";
			productReference = "FDF2768D0FC60F3D00D7A3C6" /* gencat */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276920FC60F4B00D7A3C6" /* last */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276CD0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "last" */;
			buildPhases = [
				"FDF276900FC60F4B00D7A3C6" /* Sources */
				"FDF276910FC60F4B00D7A3C6" /* Frameworks */
				"FDF278E70FC620B600D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "last";
			productName = "last";
			productReference = "FDF276930FC60F4B00D7A3C6" /* last */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276980FC60F5000D7A3C6" /* locale */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276CE0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "locale" */;
			buildPhases = [
				"FDF276960FC60F5000D7A3C6" /* Sources */
				"FDF276970FC60F5000D7A3C6" /* Frameworks */
				"FDF278E80FC620B600D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "locale";
			productName = "locale";
			productReference = "FDF276990FC60F5000D7A3C6" /* locale */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276A40FC60F5E00D7A3C6" /* lsvfs */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276D00FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "lsvfs" */;
			buildPhases = [
				"FDF276A20FC60F5E00D7A3C6" /* Sources */
				"FDF276A30FC60F5E00D7A3C6" /* Frameworks */
				"FDF278D50FC6201600D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "lsvfs";
			productName = "lsvfs";
			productReference = "FDF276A50FC60F5E00D7A3C6" /* lsvfs */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276B00FC60F7600D7A3C6" /* mklocale */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276D20FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "mklocale" */;
			buildPhases = [
				"FDF276AE0FC60F7600D7A3C6" /* Sources */
				"FDF276AF0FC60F7600D7A3C6" /* Frameworks */
				"FDF278A40FC61D9600D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "mklocale";
			productName = "mklocale";
			productReference = "FDF276B10FC60F7600D7A3C6" /* mklocale */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276B60FC60F7F00D7A3C6" /* tabs */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276D30FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "tabs" */;
			buildPhases = [
				"FDF276B40FC60F7F00D7A3C6" /* Sources */
				"FDF276B50FC60F7F00D7A3C6" /* Frameworks */
				"FDF277E60FC6143000D7A3C6" /* CopyFiles */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "tabs";
			productName = "tabs";
			productReference = "FDF276B70FC60F7F00D7A3C6" /* tabs */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276BC0FC60F8400D7A3C6" /* tty */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276D40FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "tty" */;
			buildPhases = [
				"FDF276BA0FC60F8400D7A3C6" /* Sources */
				"FDF276BB0FC60F8400D7A3C6" /* Frameworks */
				"FDF277C60FC6135D00D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "tty";
			productName = "tty";
			productReference = "FDF276BD0FC60F8400D7A3C6" /* tty */;
			productType = "com.apple.product-type.tool";
		};
		"FDF276C20FC60F8A00D7A3C6" /* whois */ = {
			isa = "PBXNativeTarget";
			buildConfigurationList = "FDF276D50FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "whois" */;
			buildPhases = [
				"FDF276C00FC60F8A00D7A3C6" /* Sources */
				"FDF276C10FC60F8A00D7A3C6" /* Frameworks */
				"FDF277C30FC612D900D7A3C6" /* Install man1 */
			];
			buildRules = [
			];
			dependencies = [
			];
			name = "whois";
			productName = "whois";
			productReference = "FDF276C30FC60F8A00D7A3C6" /* whois */;
			productType = "com.apple.product-type.tool";
		};
/* End PBXNativeTarget section */

/* Begin PBXProject section */
		"FDF276430FC60E9000D7A3C6" /* Project object */ = {
			isa = "PBXProject";
			buildConfigurationList = "FDF276460FC60E9000D7A3C6" /* Build configuration list for PBXProject "adv_cmds" */;
			compatibilityVersion = "Xcode 3.1";
			developmentRegion = "English";
			hasScannedForEncodings = 0;
			knownRegions = [
				"en"
			];
			mainGroup = "FDF276410FC60E9000D7A3C6";
			productRefGroup = "FDF2765D0FC60EF600D7A3C6" /* Products */;
			projectDirPath = "";
			projectRoot = "";
			targets = [
				"FDF276500FC60EDA00D7A3C6" /* Desktop */
				"FDF2764E0FC60ECD00D7A3C6" /* Embedded */
				"FDF276740FC60F2100D7A3C6" /* cap_mkdb */
				"FDF2767A0FC60F2A00D7A3C6" /* colldef */
				"FDF276800FC60F3100D7A3C6" /* finger */
				"FDF276860FC60F3700D7A3C6" /* fingerd */
				"FDF2768C0FC60F3D00D7A3C6" /* gencat */
				"FDF276920FC60F4B00D7A3C6" /* last */
				"FDF276980FC60F5000D7A3C6" /* locale */
				"FD0D7F98108FE550004F2A1C" /* localedef */
				"FDF276A40FC60F5E00D7A3C6" /* lsvfs */
				"FDF276B00FC60F7600D7A3C6" /* mklocale */
				"FD201DCD14369D0C00906237" /* pgrep */
				"FD201DB414369B0300906237" /* pkill */
				"FDF2765B0FC60EF600D7A3C6" /* ps */
				"FDF276630FC60EFD00D7A3C6" /* stty */
				"FDF276B60FC60F7F00D7A3C6" /* tabs */
				"FDF276BC0FC60F8400D7A3C6" /* tty */
				"FDF276C20FC60F8A00D7A3C6" /* whois */
			];
		};
/* End PBXProject section */

/* Begin PBXShellScriptBuildPhase section */
		"FD0D7F97108FE550004F2A1C" /* ShellScript */ = {
			isa = "PBXShellScriptBuildPhase";
			buildActionMask = 8;
			files = [
			];
			inputPaths = [
			];
			outputPaths = [
			];
			runOnlyForDeploymentPostprocessing = 1;
			shellPath = "/bin/sh";
			shellScript = "set -ex\n/usr/bin/install -m \${INSTALL_MODE_FLAG} \${SRCROOT}/localedef/localedef.pl \${INSTALL_DIR}/localedef\n\${CHMOD} +x \${INSTALL_DIR}/localedef";
		};
		"FD201DD014369D1000906237" /* ShellScript */ = {
			isa = "PBXShellScriptBuildPhase";
			buildActionMask = 8;
			files = [
			];
			inputPaths = [
			];
			outputPaths = [
			];
			runOnlyForDeploymentPostprocessing = 1;
			shellPath = "/bin/sh";
			shellScript = ". \${SRCROOT}/xcodescripts/variant_links.sh";
			showEnvVarsInLog = 0;
		};
/* End PBXShellScriptBuildPhase section */

/* Begin PBXSourcesBuildPhase section */
		"FD201DB114369B0300906237" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FD201DC214369B4200906237" /* pkill.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276590FC60EF600D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278060FC6151E00D7A3C6" /* fmt.c in Sources */
				"FDF278070FC6151E00D7A3C6" /* keyword.c in Sources */
				"FDF278080FC6151E00D7A3C6" /* nlist.c in Sources */
				"FDF278090FC6151E00D7A3C6" /* print.c in Sources */
				"FDF2780A0FC6151E00D7A3C6" /* ps.c in Sources */
				"FDF2780B0FC6151E00D7A3C6" /* tasks.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276610FC60EFD00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277EE0FC6148500D7A3C6" /* cchar.c in Sources */
				"FDF277EF0FC6148500D7A3C6" /* gfmt.c in Sources */
				"FDF277F00FC6148500D7A3C6" /* key.c in Sources */
				"FDF277F10FC6148500D7A3C6" /* modes.c in Sources */
				"FDF277F20FC6148500D7A3C6" /* print.c in Sources */
				"FDF277F30FC6148500D7A3C6" /* stty.c in Sources */
				"FDF277F40FC6148500D7A3C6" /* util.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276720FC60F2100D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF2774B0FC6100400D7A3C6" /* cap_mkdb.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276780FC60F2A00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF279390FC6263E00D7A3C6" /* parse.y in Sources */
				"FDF2793A0FC6263E00D7A3C6" /* scan.l in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF2767E0FC60F3100D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277790FC610EC00D7A3C6" /* finger.c in Sources */
				"FDF2777A0FC610EC00D7A3C6" /* lprint.c in Sources */
				"FDF2777B0FC610EC00D7A3C6" /* net.c in Sources */
				"FDF2777C0FC610EC00D7A3C6" /* sprint.c in Sources */
				"FDF2777D0FC610EC00D7A3C6" /* util.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276840FC60F3700D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277B30FC6127900D7A3C6" /* fingerd.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF2768A0FC60F3D00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278F50FC623D300D7A3C6" /* gencat.c in Sources */
				"FDF278F60FC623D300D7A3C6" /* genlib.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276900FC60F4B00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278DB0FC6208600D7A3C6" /* last.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276960FC60F5000D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278D60FC6204E00D7A3C6" /* locale.cc in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276A20FC60F5E00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278C60FC61FDF00D7A3C6" /* lsvfs.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276AE0FC60F7600D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF278380FC6167800D7A3C6" /* yacc.y in Sources */
				"FDF278370FC6167800D7A3C6" /* lex.l in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276B40FC60F7F00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277D70FC613F500D7A3C6" /* tabs.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276BA0FC60F8400D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277C40FC6133400D7A3C6" /* tty.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
		"FDF276C00FC60F8A00D7A3C6" /* Sources */ = {
			isa = "PBXSourcesBuildPhase";
			buildActionMask = 2147483647;
			files = [
				"FDF277BE0FC612B000D7A3C6" /* whois.c in Sources */
			];
			runOnlyForDeploymentPostprocessing = 0;
		};
/* End PBXSourcesBuildPhase section */

/* Begin PBXTargetDependency section */
		"FD0D7FA9108FE5C3004F2A1C" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD0D7F98108FE550004F2A1C" /* localedef */;
			targetProxy = "FD0D7FA8108FE5C3004F2A1C" /* PBXContainerItemProxy */;
		};
		"FD201DBF14369B1700906237" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD201DB414369B0300906237" /* pkill */;
			targetProxy = "FD201DBE14369B1700906237" /* PBXContainerItemProxy */;
		};
		"FD201DC114369B1D00906237" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD201DB414369B0300906237" /* pkill */;
			targetProxy = "FD201DC014369B1D00906237" /* PBXContainerItemProxy */;
		};
		"FD201DD214369D5C00906237" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD201DB414369B0300906237" /* pkill */;
			targetProxy = "FD201DD114369D5C00906237" /* PBXContainerItemProxy */;
		};
		"FD201DD414369D6300906237" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD201DCD14369D0C00906237" /* pgrep */;
			targetProxy = "FD201DD314369D6300906237" /* PBXContainerItemProxy */;
		};
		"FD201DD614369D6700906237" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FD201DCD14369D0C00906237" /* pgrep */;
			targetProxy = "FD201DD514369D6700906237" /* PBXContainerItemProxy */;
		};
		"FDF2766B0FC60F0D00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276630FC60EFD00D7A3C6" /* stty */;
			targetProxy = "FDF2766A0FC60F0D00D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2766D0FC60F0D00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF2765B0FC60EF600D7A3C6" /* ps */;
			targetProxy = "FDF2766C0FC60F0D00D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2766F0FC60F0F00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF2765B0FC60EF600D7A3C6" /* ps */;
			targetProxy = "FDF2766E0FC60F0F00D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF276710FC60F1300D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276630FC60EFD00D7A3C6" /* stty */;
			targetProxy = "FDF276700FC60F1300D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277530FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276B00FC60F7600D7A3C6" /* mklocale */;
			targetProxy = "FDF277520FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277570FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276A40FC60F5E00D7A3C6" /* lsvfs */;
			targetProxy = "FDF277560FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2775B0FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276980FC60F5000D7A3C6" /* locale */;
			targetProxy = "FDF2775A0FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2775D0FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276920FC60F4B00D7A3C6" /* last */;
			targetProxy = "FDF2775C0FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2775F0FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF2768C0FC60F3D00D7A3C6" /* gencat */;
			targetProxy = "FDF2775E0FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277610FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276860FC60F3700D7A3C6" /* fingerd */;
			targetProxy = "FDF277600FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277630FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276800FC60F3100D7A3C6" /* finger */;
			targetProxy = "FDF277620FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277650FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF2767A0FC60F2A00D7A3C6" /* colldef */;
			targetProxy = "FDF277640FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277670FC6102600D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276740FC60F2100D7A3C6" /* cap_mkdb */;
			targetProxy = "FDF277660FC6102600D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF277690FC6102B00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276C20FC60F8A00D7A3C6" /* whois */;
			targetProxy = "FDF277680FC6102B00D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2776B0FC6102B00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276BC0FC60F8400D7A3C6" /* tty */;
			targetProxy = "FDF2776A0FC6102B00D7A3C6" /* PBXContainerItemProxy */;
		};
		"FDF2776D0FC6102B00D7A3C6" /* PBXTargetDependency */ = {
			isa = "PBXTargetDependency";
			target = "FDF276B60FC60F7F00D7A3C6" /* tabs */;
			targetProxy = "FDF2776C0FC6102B00D7A3C6" /* PBXContainerItemProxy */;
		};
/* End PBXTargetDependency section */

/* Begin XCBuildConfiguration section */
		"FD0D7F99108FE550004F2A1C" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "localedef";
			};
			name = "Release";
		};
		"FD201DBD14369B0400906237" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "${globals.TARGET_NAME}";
			};
			name = "Release";
		};
		"FD201DCF14369D0C00906237" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				PRODUCT_NAME = "${globals.TARGET_NAME}";
			};
			name = "Release";
		};
		"FDF276450FC60E9000D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				ALWAYS_SEARCH_USER_PATHS = "NO";
				ARCHS = "${globals.ARCHS_STANDARD_32_64_BIT}";
				CODE_SIGN_IDENTITY = "-";
				COPY_PHASE_STRIP = "YES";
				CURRENT_PROJECT_VERSION = "${globals.RC_ProjectSourceVersion}";
				DEAD_CODE_STRIPPING = "YES";
				DEBUG_INFORMATION_FORMAT = "dwarf-with-dsym";
				GCC_WARN_ABOUT_MISSING_NEWLINE = "YES";
				GCC_WARN_ABOUT_RETURN_TYPE = "YES";
				GCC_WARN_CHECK_SWITCH_STATEMENTS = "YES";
				GCC_WARN_MISSING_PARENTHESES = "YES";
				GCC_WARN_UNINITIALIZED_AUTOS = "YES";
				GCC_WARN_UNKNOWN_PRAGMAS = "YES";
				GCC_WARN_UNUSED_FUNCTION = "YES";
				GCC_WARN_UNUSED_LABEL = "YES";
				GCC_WARN_UNUSED_VALUE = "YES";
				GCC_WARN_UNUSED_VARIABLE = "YES";
				PREBINDING = "NO";
				USE_HEADERMAP = "NO";
				VERSIONING_SYSTEM = "apple-generic";
				VERSION_INFO_PREFIX = "__";
				ZERO_LINK = "NO";
			};
			name = "Release";
		};
		"FDF2764F0FC60ECD00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				PRODUCT_NAME = "Embedded";
			};
			name = "Release";
		};
		"FDF276510FC60EDA00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				PRODUCT_NAME = "Desktop";
			};
			name = "Release";
		};
		"FDF2765F0FC60EF700D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_MODE_FLAG = "u+swgo-wa+rX";
				INSTALL_PATH = "/bin";
				PRODUCT_NAME = "ps";
				WARNING_CFLAGS = "-Wno-#warnings";
			};
			name = "Release";
		};
		"FDF276660FC60EFD00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/bin";
				PRODUCT_NAME = "stty";
			};
			name = "Release";
		};
		"FDF276770FC60F2100D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "cap_mkdb";
			};
			name = "Release";
		};
		"FDF2767D0FC60F2A00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = [
					"__FBSDID=__RCSID"
					"COLLATE_DEBUG"
					"YY_NO_UNPUT"
				];
				GCC_WARN_UNUSED_FUNCTION = "NO";
				GCC_WARN_UNUSED_VARIABLE = "NO";
				INSTALL_PATH = "/usr/bin";
				LEXFLAGS = "-8";
				LEX_CASE_INSENSITIVE_SCANNER = "YES";
				PRODUCT_NAME = "colldef";
				USER_HEADER_SEARCH_PATHS = "${globals.SRCROOT}/colldef ${globals.SRCROOT}/colldef/locale";
			};
			name = "Release";
		};
		"FDF276830FC60F3100D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "finger";
			};
			name = "Release";
		};
		"FDF276890FC60F3700D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/libexec";
				PRODUCT_NAME = "fingerd";
			};
			name = "Release";
		};
		"FDF2768F0FC60F3E00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "gencat";
			};
			name = "Release";
		};
		"FDF276950FC60F4C00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "last";
			};
			name = "Release";
		};
		"FDF2769B0FC60F5100D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "locale";
			};
			name = "Release";
		};
		"FDF276A70FC60F5F00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "lsvfs";
			};
			name = "Release";
		};
		"FDF276B30FC60F7700D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "mklocale";
				USER_HEADER_SEARCH_PATHS = "${globals.SRCROOT}/mklocale";
			};
			name = "Release";
		};
		"FDF276B90FC60F8000D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "tabs";
			};
			name = "Release";
		};
		"FDF276BF0FC60F8500D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				GCC_PREPROCESSOR_DEFINITIONS = "__FBSDID=__RCSID";
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "tty";
			};
			name = "Release";
		};
		"FDF276C50FC60F8A00D7A3C6" /* Release */ = {
			isa = "XCBuildConfiguration";
			buildSettings = {
				INSTALL_PATH = "/usr/bin";
				PRODUCT_NAME = "whois";
			};
			name = "Release";
		};
/* End XCBuildConfiguration section */

/* Begin XCConfigurationList section */
		"FD0D7FA2108FE56E004F2A1C" /* Build configuration list for PBXAggregateTarget "localedef" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FD0D7F99108FE550004F2A1C" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FD201DBC14369B0400906237" /* Build configuration list for PBXNativeTarget "pkill" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FD201DBD14369B0400906237" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FD201DCE14369D0C00906237" /* Build configuration list for PBXAggregateTarget "pgrep" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FD201DCF14369D0C00906237" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276460FC60E9000D7A3C6" /* Build configuration list for PBXProject "adv_cmds" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276450FC60E9000D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276570FC60EE600D7A3C6" /* Build configuration list for PBXAggregateTarget "Desktop" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276510FC60EDA00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276580FC60EE600D7A3C6" /* Build configuration list for PBXAggregateTarget "Embedded" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF2764F0FC60ECD00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276600FC60EF700D7A3C6" /* Build configuration list for PBXNativeTarget "ps" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF2765F0FC60EF700D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276690FC60EFF00D7A3C6" /* Build configuration list for PBXNativeTarget "stty" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276660FC60EFD00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276C80FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "cap_mkdb" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276770FC60F2100D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276C90FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "colldef" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF2767D0FC60F2A00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276CA0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "finger" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276830FC60F3100D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276CB0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "fingerd" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276890FC60F3700D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276CC0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "gencat" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF2768F0FC60F3E00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276CD0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "last" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276950FC60F4C00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276CE0FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "locale" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF2769B0FC60F5100D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276D00FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "lsvfs" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276A70FC60F5F00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276D20FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "mklocale" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276B30FC60F7700D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276D30FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "tabs" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276B90FC60F8000D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276D40FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "tty" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276BF0FC60F8500D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
		"FDF276D50FC60F9700D7A3C6" /* Build configuration list for PBXNativeTarget "whois" */ = {
			isa = "XCConfigurationList";
			buildConfigurations = [
				"FDF276C50FC60F8A00D7A3C6" /* Release */
			];
			defaultConfigurationIsVisible = 0;
			defaultConfigurationName = "Release";
		};
/* End XCConfigurationList section */
	};
	rootObject = "FDF276430FC60E9000D7A3C6" /* Project object */;
}
