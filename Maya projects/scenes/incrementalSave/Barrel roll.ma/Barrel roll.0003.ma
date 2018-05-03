//Maya ASCII 2017ff05 scene
//Name: Barrel roll.ma
//Last modified: Thu, May 03, 2018 12:06:27 AM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DF3F6F9C-4CA5-79C6-931B-BEB8281BCCB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.652244549109398 4.4059980265831964 -24.344302623698688 ;
	setAttr ".r" -type "double3" 0.26164729018984756 -1257.8000000006264 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9726CB43-4ABF-FC62-57FB-6AA7DA657620";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.757098624896106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03C41ECC-4340-DF40-C3E0-C397BA19FE00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0F6C642-4B77-0B5B-9562-CF83122AE896";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.521377107387757;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "13C883C5-460A-C3A7-C4FE-DEBA9519A43D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C665FF83-46F7-D67A-9485-6A88D343BC3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.08285714706965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9665293D-469D-79CC-EE9D-6FA7315F8EB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6 0.72527472527472281 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "38D7396E-4319-43AA-6A40-73B6C3086E78";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	rename -uid "BEA5275A-4C32-06EF-D84C-2392AB362027";
	setAttr ".t" -type "double3" 10.101787500545562 4.723792563943169 0 ;
	setAttr ".s" -type "double3" 5 10 5 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "278A8CC6-45CE-294E-8493-EA9FC71DA35B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27177615084509771 0.31983029394221529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "C9D1839C-4864-FD73-E0DC-1DA5E0AE337E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "CAD5B812-40CC-33B2-0D63-8DB10D692FB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "BAA559E0-4D8D-A818-C267-64851F981092";
	setAttr ".t" -type "double3" 4.3713799603562862 3.3845315142006962 -1.6524970720631933 ;
	setAttr ".r" -type "double3" -89.16675717111994 75.779907450250079 0 ;
	setAttr ".s" -type "double3" 0.2648040116684357 0.9245578199910367 0.2648040116684357 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AAB9B1E1-44F5-F85B-CB1A-48883BA658DD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74882747461109822 0.88509017822885871 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[93]" -type "float3" -4.7683716e-007 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[94]" -type "float3" -4.7683716e-007 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[105]" -type "float3" -4.7683716e-007 4.7683716e-007 2.9802322e-008 ;
	setAttr ".pt[106]" -type "float3" -4.7683716e-007 4.7683716e-007 2.9802322e-008 ;
createNode transform -n "pCylinder2";
	rename -uid "59EF9610-487B-E17D-5CCC-BEA8C51A1747";
	setAttr ".t" -type "double3" 0 6.482936762571903 0 ;
	setAttr ".r" -type "double3" 90 170 14.378267416441924 ;
	setAttr ".s" -type "double3" 1 0.4 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C5B5C7D-44A4-2613-FE0E-3FBFA44D7F1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79072827100753784 0.20256881043314934 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "5BFD6CCB-4FEB-FDB3-6576-5B9EAF21A24D";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "52CD6FAF-46B1-BE87-7044-1AA166C8932B";
	setAttr ".t" -type "double3" 17.933988169618463 10.088612706391668 -2.0426657452415138 ;
	setAttr ".r" -type "double3" 2.1985206359348868 -87.885976858258303 0 ;
	setAttr ".s" -type "double3" 0.23991354012585955 0.83765324493207705 0.23991354012585955 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "C3C1D021-4BDD-3784-D886-D8B45454CCEA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85668904266410117 0.90091506032647317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B71714B8-42B8-24AB-0837-D482ECD8CFAE";
	setAttr ".t" -type "double3" -1.4251645519873144 0 0 ;
	setAttr ".rp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "319AFD43-46E9-2755-DE69-B29772CC244E";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group";
	rename -uid "CCB269E2-4497-A83B-78C1-8BAEE52DB5F0";
	setAttr ".t" -type "double3" 12.813060970928928 10.472883659678995 -0.0072974016534663733 ;
	setAttr ".r" -type "double3" -88.390942902432343 91.132655834996996 -89.246168790464708 ;
	setAttr ".s" -type "double3" 0.2648040116684357 0.9245578199910367 0.2648040116684357 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "D8F9ED88-4402-D287-BB69-4B99BC446E10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97141709923744202 0.90684428811073303 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "CD4E64CF-443F-A180-920E-7697BB63DEDF";
	setAttr ".t" -type "double3" 9.3983731050860868 9.7343312817894621 -1.0434945298968064 ;
	setAttr ".s" -type "double3" 2.975436429555566 0.11218318033756196 2.975436429555566 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "394123CF-4008-91F4-5A14-E1AEFC8CD6E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10801190946394729 0.70677171292759111 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "82703621-4F5D-1EF8-3F56-C2B999395225";
	setAttr ".t" -type "double3" 2.5176381872014133 0 0 ;
	setAttr ".s" -type "double3" 0.55124807149094157 0.55124807149094157 0.55124807149094157 ;
	setAttr ".rp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
	setAttr ".sp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "68E9121D-4E12-4642-3671-F8BAE0BC4181";
	setAttr ".t" -type "double3" -1.4251645519873144 0 0 ;
	setAttr ".rp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group1";
	rename -uid "1700B147-429C-8837-EAB9-75A38DB924BA";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__group";
	rename -uid "4ED32B14-4E33-DC43-C53C-F8AC104FE946";
	setAttr ".t" -type "double3" 12.009535929518005 13.566773626832891 -2.0216412890330364 ;
	setAttr ".r" -type "double3" -178.86776506852601 180.38657045146903 -180.86318022395855 ;
	setAttr ".s" -type "double3" 0.15541038983697755 0.54261221469538734 0.15541038983697755 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pCylinder1";
	rename -uid "A6B64BC9-495B-306F-D2E7-DF946A366A2F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53058323898052584 0.8948613050095281 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "815DCBBC-4CA2-CA12-2A03-4DB48B9B278C";
	setAttr ".t" -type "double3" 8.7790563645263866 10.918283797066117 0 ;
	setAttr ".s" -type "double3" 0.45584972300668886 2.2561517806420701 0.45584972300668886 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3C3C5A4D-4D66-5D2F-6EA6-DDB890EAD5C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34809502959251404 0.90028432011604309 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "E6BBD949-47C5-6D5D-1762-888B5E94211F";
	setAttr ".t" -type "double3" 0 0.85082039100160856 0 ;
	setAttr ".rp" -type "double3" 8.786843534867641 12.535618864915218 -0.82506444715038618 ;
	setAttr ".sp" -type "double3" 8.786843534867641 12.535618864915218 -0.82506444715038618 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "E39D4494-4A77-9F5F-0CC0-8F819B46D60D";
	setAttr ".t" -type "double3" 2.5176381872014133 0 0 ;
	setAttr ".s" -type "double3" 0.55124807149094157 0.55124807149094157 0.55124807149094157 ;
	setAttr ".rp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
	setAttr ".sp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
createNode transform -n "pasted__pasted__group1" -p "|group3|pasted__group2";
	rename -uid "7DFEBDAC-4502-586B-14CB-B496EC241180";
	setAttr ".t" -type "double3" -1.4251645519873144 0 0 ;
	setAttr ".rp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group3|pasted__group2|pasted__pasted__group1";
	rename -uid "38D591D1-427B-EF47-7FE6-85A848E1B9E8";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "A489B539-4289-AEC7-CDD6-A6A3C010739E";
	setAttr ".t" -type "double3" 12.009535929518005 13.876929252101975 -0.94643297057048537 ;
	setAttr ".r" -type "double3" -95.026030688042042 178.19668892266648 -538.05044411521703 ;
	setAttr ".s" -type "double3" 0.15541038983697755 0.54261221469538734 0.15541038983697755 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "CF2CF344-4373-514B-1334-5D9394293844";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25367379634601062 0.90569172782289065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group4";
	rename -uid "B4C399FE-4EA8-86E8-0C59-9D922A6378CD";
	setAttr ".t" -type "double3" 1.0172540287913598 0 -1.534440364593088 ;
	setAttr ".r" -type "double3" 0 91.716217362247335 0 ;
	setAttr ".rp" -type "double3" 8.7790563645263866 11.185153907577243 -0.37877547075636575 ;
	setAttr ".sp" -type "double3" 8.7790563645263866 11.185153907577243 -0.37877547075636575 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "773CAEE2-4B2C-602F-D2F1-A3993847263A";
	setAttr ".t" -type "double3" 2.5176381872014133 0 0 ;
	setAttr ".s" -type "double3" 0.55124807149094157 0.55124807149094157 0.55124807149094157 ;
	setAttr ".rp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
	setAttr ".sp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
createNode transform -n "pasted__pasted__group1" -p "|group4|pasted__group2";
	rename -uid "46F10204-4997-9283-3E49-F9B2CB0A19E8";
	setAttr ".t" -type "double3" -1.4251645519873144 0 0 ;
	setAttr ".rp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__group" -p "|group4|pasted__group2|pasted__pasted__group1";
	rename -uid "9A2E373C-4E90-85D8-54E5-FAAD64FED4EE";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder1" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group";
	rename -uid "8B39D8E8-48BF-3723-18EC-CEAC7C23939A";
	setAttr ".t" -type "double3" 12.009535929518005 13.566773626832891 -2.0216412890330364 ;
	setAttr ".r" -type "double3" -178.86776506852601 180.38657045146903 -180.86318022395855 ;
	setAttr ".s" -type "double3" 0.15541038983697755 0.54261221469538734 0.15541038983697755 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape1" -p "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "D82DFCDF-4947-6487-A263-AC8A5035B0E3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64699974656105042 0.8960193395614624 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group4";
	rename -uid "D66532CD-4328-7C47-4810-B099159DE113";
	setAttr ".t" -type "double3" 8.7790563645263866 10.918283797066117 0 ;
	setAttr ".s" -type "double3" 0.45584972300668886 2.2561517806420701 0.45584972300668886 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "8D4EDCC4-4644-2F90-4652-55A97F048FF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45655391289967018 0.90286353381728779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "639D5EA1-4E85-DEA5-CB73-7FB08D64DC73";
	setAttr ".t" -type "double3" 0 0.85082039100160856 0 ;
	setAttr ".rp" -type "double3" 8.786843534867641 12.535618864915218 -0.82506444715038618 ;
	setAttr ".sp" -type "double3" 8.786843534867641 12.535618864915218 -0.82506444715038618 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "6343021F-4290-B4A4-1B55-8292D6512FE1";
	setAttr ".t" -type "double3" 2.5176381872014133 0 0 ;
	setAttr ".s" -type "double3" 0.55124807149094157 0.55124807149094157 0.55124807149094157 ;
	setAttr ".rp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
	setAttr ".sp" -type "double3" 7.194288437073423 10.937807920988256 -0.015044861806515902 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "449B723F-4EAC-3041-1E38-6095E0A7DCBF";
	setAttr ".t" -type "double3" -1.4251645519873144 0 0 ;
	setAttr ".rp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" -1.1780913289730639 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "pasted__pasted__pasted__group1";
	rename -uid "FF6B8E10-4122-F615-CCF3-A1B39F049BCE";
	setAttr ".t" -type "double3" -5.1086095956061381 0 0 ;
	setAttr ".rp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
	setAttr ".sp" -type "double3" 3.930518266633074 4.7122700733431646 -1.7814420207071393 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder1" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "F2CDFC8E-406F-BC0C-01DE-43B952D54C5F";
	setAttr ".t" -type "double3" 12.004685287298686 13.876929252101975 -0.78454310201082367 ;
	setAttr ".r" -type "double3" -82.039866393804587 178.19668892266648 -538.05044411521703 ;
	setAttr ".s" -type "double3" 0.15541038983697755 0.54261221469538734 0.15541038983697755 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape1" -p "pasted__pasted__pasted__pasted__pasted__pCylinder1";
	rename -uid "0E3A8D5F-4187-7E09-351D-A585CE20A25D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10448457300662994 0.9003327488899231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9F9AB28-4715-7C57-0836-D8BE69B12B84";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA5EC4CE-49E8-C513-0330-7997940177A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5844461F-4DCD-C783-10A2-E7B9EC56B208";
createNode displayLayerManager -n "layerManager";
	rename -uid "79A86CDE-4CA7-72DF-0C2C-B1B3C862A161";
createNode displayLayer -n "defaultLayer";
	rename -uid "680646CC-462D-BB66-A635-9E83970151BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8DDC6462-49A4-9002-93E9-7A99A39CD739";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A923BC0F-4D5C-4DC6-7AE3-F7ACE11F2E0D";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "A0E4F357-4C1D-5AE1-FB0B-6087861CAA92";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
	setAttr ".sc" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E4B243E5-42A0-1FB5-EE30-B8AD00CD1ADA";
	setAttr ".ics" -type "componentList" 2 "f[204:215]" "f[312:323]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 5 0 0 4.723792563943169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7237926 0 ;
	setAttr ".rs" 38283;
	setAttr ".lt" -type "double3" 7.1383871036445612e-016 6.3143934525555778e-016 0.089258885427822857 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0919562578201294 0.62251199391295664 -5.0919562578201294 ;
	setAttr ".cbx" -type "double3" 5.0919562578201294 8.8250728359501576 5.0919562578201294 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D9393D34-4CC1-148E-6678-EB8A9E883265";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[0]" -type "float3" -0.49963489 5.5511151e-017 1.1094123e-016 ;
	setAttr ".tk[1]" -type "float3" -0.43269649 5.5511151e-017 0.24981745 ;
	setAttr ".tk[2]" -type "float3" -0.24981745 5.5511151e-017 0.43269649 ;
	setAttr ".tk[3]" -type "float3" 0 5.5511151e-017 0.49963489 ;
	setAttr ".tk[4]" -type "float3" 0.24981745 5.5511151e-017 0.43269649 ;
	setAttr ".tk[5]" -type "float3" 0.43269649 5.5511151e-017 0.24981745 ;
	setAttr ".tk[6]" -type "float3" 0.49963489 5.5511151e-017 1.1094123e-016 ;
	setAttr ".tk[7]" -type "float3" 0.43269649 5.5511151e-017 -0.24981745 ;
	setAttr ".tk[8]" -type "float3" 0.24981745 5.5511151e-017 -0.43269649 ;
	setAttr ".tk[9]" -type "float3" 0 5.5511151e-017 -0.49963489 ;
	setAttr ".tk[10]" -type "float3" -0.24981745 5.5511151e-017 -0.43269649 ;
	setAttr ".tk[11]" -type "float3" -0.43269649 5.5511151e-017 -0.24981745 ;
	setAttr ".tk[144]" -type "float3" -0.50342023 -1.6653345e-016 -1.1178175e-016 ;
	setAttr ".tk[145]" -type "float3" -0.43596652 -1.6653345e-016 0.25171012 ;
	setAttr ".tk[146]" -type "float3" -0.25171012 -1.6653345e-016 0.43596652 ;
	setAttr ".tk[147]" -type "float3" 0 -1.6653345e-016 0.50342023 ;
	setAttr ".tk[148]" -type "float3" 0.25171012 -1.6653345e-016 0.43596652 ;
	setAttr ".tk[149]" -type "float3" 0.43596652 -1.6653345e-016 0.25171012 ;
	setAttr ".tk[150]" -type "float3" 0.50342023 -1.6653345e-016 -1.1178175e-016 ;
	setAttr ".tk[151]" -type "float3" 0.43596652 -1.6653345e-016 -0.25171012 ;
	setAttr ".tk[152]" -type "float3" 0.25171012 -1.6653345e-016 -0.43596652 ;
	setAttr ".tk[153]" -type "float3" 0 -1.6653345e-016 -0.50342023 ;
	setAttr ".tk[154]" -type "float3" -0.25171012 -1.6653345e-016 -0.43596652 ;
	setAttr ".tk[155]" -type "float3" -0.43596652 -1.6653345e-016 -0.25171012 ;
	setAttr ".tk[168]" -type "float3" 0.12493797 0 1.8494536e-017 ;
	setAttr ".tk[169]" -type "float3" 0.10819943 0 -0.062468987 ;
	setAttr ".tk[170]" -type "float3" 0.062468987 0 -0.10819943 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.12493797 ;
	setAttr ".tk[172]" -type "float3" -0.062468987 0 -0.10819943 ;
	setAttr ".tk[173]" -type "float3" -0.10819943 0 -0.062468987 ;
	setAttr ".tk[174]" -type "float3" -0.12493797 0 1.8494536e-017 ;
	setAttr ".tk[175]" -type "float3" -0.10819943 0 0.062468987 ;
	setAttr ".tk[176]" -type "float3" -0.062468987 0 0.10819943 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.12493797 ;
	setAttr ".tk[178]" -type "float3" 0.062468987 0 0.10819943 ;
	setAttr ".tk[179]" -type "float3" 0.10819943 0 0.062468987 ;
	setAttr ".tk[180]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.016497731 0 ;
	setAttr ".tk[192]" -type "float3" -0.058803301 0.015105546 -6.5284779e-018 ;
	setAttr ".tk[193]" -type "float3" -0.050925158 0.015105546 0.029401651 ;
	setAttr ".tk[194]" -type "float3" -0.029401651 0.015105546 0.050925158 ;
	setAttr ".tk[195]" -type "float3" 0 0.015105546 0.058803301 ;
	setAttr ".tk[196]" -type "float3" 0.029401651 0.015105546 0.050925158 ;
	setAttr ".tk[197]" -type "float3" 0.050925158 0.015105546 0.029401651 ;
	setAttr ".tk[198]" -type "float3" 0.058803301 0.015105546 -6.5284779e-018 ;
	setAttr ".tk[199]" -type "float3" 0.050925158 0.015105546 -0.029401651 ;
	setAttr ".tk[200]" -type "float3" 0.029401651 0.015105546 -0.050925158 ;
	setAttr ".tk[201]" -type "float3" 0 0.015105546 -0.058803301 ;
	setAttr ".tk[202]" -type "float3" -0.029401651 0.015105546 -0.050925158 ;
	setAttr ".tk[203]" -type "float3" -0.050925158 0.015105546 -0.029401651 ;
	setAttr ".tk[204]" -type "float3" -0.015692705 -0.0065386277 -1.4518669e-018 ;
	setAttr ".tk[205]" -type "float3" -0.013590282 -0.0065386277 0.0078463526 ;
	setAttr ".tk[206]" -type "float3" -0.0078463526 -0.0065386277 0.013590282 ;
	setAttr ".tk[207]" -type "float3" 0 -0.0065386277 0.015692705 ;
	setAttr ".tk[208]" -type "float3" 0.0078463526 -0.0065386277 0.013590282 ;
	setAttr ".tk[209]" -type "float3" 0.013590282 -0.0065386277 0.0078463526 ;
	setAttr ".tk[210]" -type "float3" 0.015692705 -0.0065386277 -1.4518669e-018 ;
	setAttr ".tk[211]" -type "float3" 0.013590282 -0.0065386277 -0.0078463526 ;
	setAttr ".tk[212]" -type "float3" 0.0078463526 -0.0065386277 -0.013590282 ;
	setAttr ".tk[213]" -type "float3" 0 -0.0065386277 -0.015692705 ;
	setAttr ".tk[214]" -type "float3" -0.0078463526 -0.0065386277 -0.013590282 ;
	setAttr ".tk[215]" -type "float3" -0.013590282 -0.0065386277 -0.0078463526 ;
	setAttr ".tk[216]" -type "float3" 0.014377411 0.0047924714 1.0641422e-018 ;
	setAttr ".tk[217]" -type "float3" 0.012451204 0.0047924714 -0.0071887057 ;
	setAttr ".tk[218]" -type "float3" 0.0071887057 0.0047924714 -0.012451204 ;
	setAttr ".tk[219]" -type "float3" 0 0.0047924714 -0.014377411 ;
	setAttr ".tk[220]" -type "float3" -0.0071887057 0.0047924714 -0.012451204 ;
	setAttr ".tk[221]" -type "float3" -0.012451204 0.0047924714 -0.0071887057 ;
	setAttr ".tk[222]" -type "float3" -0.014377411 0.0047924714 1.0641422e-018 ;
	setAttr ".tk[223]" -type "float3" -0.012451204 0.0047924714 0.0071887057 ;
	setAttr ".tk[224]" -type "float3" -0.0071887057 0.0047924714 0.012451204 ;
	setAttr ".tk[225]" -type "float3" 0 0.0047924714 0.014377411 ;
	setAttr ".tk[226]" -type "float3" 0.0071887057 0.0047924714 0.012451204 ;
	setAttr ".tk[227]" -type "float3" 0.012451204 0.0047924714 0.0071887057 ;
	setAttr ".tk[228]" -type "float3" 0.035736948 0.0089342371 1.9837991e-018 ;
	setAttr ".tk[229]" -type "float3" 0.030949099 0.0089342371 -0.017868474 ;
	setAttr ".tk[230]" -type "float3" 0.017868474 0.0089342371 -0.030949099 ;
	setAttr ".tk[231]" -type "float3" 0 0.0089342371 -0.035736948 ;
	setAttr ".tk[232]" -type "float3" -0.017868474 0.0089342371 -0.030949099 ;
	setAttr ".tk[233]" -type "float3" -0.030949099 0.0089342371 -0.017868474 ;
	setAttr ".tk[234]" -type "float3" -0.035736948 0.0089342371 1.9837991e-018 ;
	setAttr ".tk[235]" -type "float3" -0.030949099 0.0089342371 0.017868474 ;
	setAttr ".tk[236]" -type "float3" -0.017868474 0.0089342371 0.030949099 ;
	setAttr ".tk[237]" -type "float3" 0 0.0089342371 0.035736948 ;
	setAttr ".tk[238]" -type "float3" 0.017868474 0.0089342371 0.030949099 ;
	setAttr ".tk[239]" -type "float3" 0.030949099 0.0089342371 0.017868474 ;
	setAttr ".tk[240]" -type "float3" 0.055836514 0.0093060853 2.066366e-018 ;
	setAttr ".tk[241]" -type "float3" 0.048355844 0.0093060853 -0.027918257 ;
	setAttr ".tk[242]" -type "float3" 0.027918257 0.0093060853 -0.048355844 ;
	setAttr ".tk[243]" -type "float3" 0 0.0093060853 -0.055836514 ;
	setAttr ".tk[244]" -type "float3" -0.027918257 0.0093060853 -0.048355844 ;
	setAttr ".tk[245]" -type "float3" -0.048355844 0.0093060853 -0.027918257 ;
	setAttr ".tk[246]" -type "float3" -0.055836514 0.0093060853 2.066366e-018 ;
	setAttr ".tk[247]" -type "float3" -0.048355844 0.0093060853 0.027918257 ;
	setAttr ".tk[248]" -type "float3" -0.027918257 0.0093060853 0.048355844 ;
	setAttr ".tk[249]" -type "float3" 0 0.0093060853 0.055836514 ;
	setAttr ".tk[250]" -type "float3" 0.027918257 0.0093060853 0.048355844 ;
	setAttr ".tk[251]" -type "float3" 0.048355844 0.0093060853 0.027918257 ;
	setAttr ".tk[252]" -type "float3" 0.060230788 0.0050192326 1.114493e-018 ;
	setAttr ".tk[253]" -type "float3" 0.052161392 0.0050192326 -0.030115394 ;
	setAttr ".tk[254]" -type "float3" 0.030115394 0.0050192326 -0.052161392 ;
	setAttr ".tk[255]" -type "float3" 0 0.0050192326 -0.060230788 ;
	setAttr ".tk[256]" -type "float3" -0.030115394 0.0050192326 -0.052161392 ;
	setAttr ".tk[257]" -type "float3" -0.052161392 0.0050192326 -0.030115394 ;
	setAttr ".tk[258]" -type "float3" -0.060230788 0.0050192326 1.114493e-018 ;
	setAttr ".tk[259]" -type "float3" -0.052161392 0.0050192326 0.030115394 ;
	setAttr ".tk[260]" -type "float3" -0.030115394 0.0050192326 0.052161392 ;
	setAttr ".tk[261]" -type "float3" 0 0.0050192326 0.060230788 ;
	setAttr ".tk[262]" -type "float3" 0.030115394 0.0050192326 0.052161392 ;
	setAttr ".tk[263]" -type "float3" 0.052161392 0.0050192326 0.030115394 ;
	setAttr ".tk[264]" -type "float3" 0.064438082 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.055805016 7.1540643e-018 -0.032219041 ;
	setAttr ".tk[266]" -type "float3" 0.032219041 1.2391203e-017 -0.055805016 ;
	setAttr ".tk[267]" -type "float3" 0 1.4308129e-017 -0.064438082 ;
	setAttr ".tk[268]" -type "float3" -0.032219041 1.2391203e-017 -0.055805016 ;
	setAttr ".tk[269]" -type "float3" -0.055805016 7.1540643e-018 -0.032219041 ;
	setAttr ".tk[270]" -type "float3" -0.064438082 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.055805016 -7.1540643e-018 0.032219041 ;
	setAttr ".tk[272]" -type "float3" -0.032219041 -1.2391203e-017 0.055805016 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4308129e-017 0.064438082 ;
	setAttr ".tk[274]" -type "float3" 0.032219041 -1.2391203e-017 0.055805016 ;
	setAttr ".tk[275]" -type "float3" 0.055805016 -7.1540643e-018 0.032219041 ;
	setAttr ".tk[276]" -type "float3" 0.060230788 -0.0050192326 -1.1144937e-018 ;
	setAttr ".tk[277]" -type "float3" 0.052161392 -0.0050192326 -0.030115394 ;
	setAttr ".tk[278]" -type "float3" 0.030115394 -0.0050192326 -0.052161392 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0050192326 -0.060230788 ;
	setAttr ".tk[280]" -type "float3" -0.030115394 -0.0050192326 -0.052161392 ;
	setAttr ".tk[281]" -type "float3" -0.052161392 -0.0050192326 -0.030115394 ;
	setAttr ".tk[282]" -type "float3" -0.060230788 -0.0050192326 -1.1144937e-018 ;
	setAttr ".tk[283]" -type "float3" -0.052161392 -0.0050192326 0.030115394 ;
	setAttr ".tk[284]" -type "float3" -0.030115394 -0.0050192326 0.052161392 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0050192326 0.060230788 ;
	setAttr ".tk[286]" -type "float3" 0.030115394 -0.0050192326 0.052161392 ;
	setAttr ".tk[287]" -type "float3" 0.052161392 -0.0050192326 0.030115394 ;
	setAttr ".tk[288]" -type "float3" 0.055836514 -0.0093060853 -2.0663662e-018 ;
	setAttr ".tk[289]" -type "float3" 0.048355844 -0.0093060853 -0.027918257 ;
	setAttr ".tk[290]" -type "float3" 0.027918257 -0.0093060853 -0.048355844 ;
	setAttr ".tk[291]" -type "float3" 0 -0.0093060853 -0.055836514 ;
	setAttr ".tk[292]" -type "float3" -0.027918257 -0.0093060853 -0.048355844 ;
	setAttr ".tk[293]" -type "float3" -0.048355844 -0.0093060853 -0.027918257 ;
	setAttr ".tk[294]" -type "float3" -0.055836514 -0.0093060853 -2.0663662e-018 ;
	setAttr ".tk[295]" -type "float3" -0.048355844 -0.0093060853 0.027918257 ;
	setAttr ".tk[296]" -type "float3" -0.027918257 -0.0093060853 0.048355844 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0093060853 0.055836514 ;
	setAttr ".tk[298]" -type "float3" 0.027918257 -0.0093060853 0.048355844 ;
	setAttr ".tk[299]" -type "float3" 0.048355844 -0.0093060853 0.027918257 ;
	setAttr ".tk[300]" -type "float3" 0.035736948 -0.0089342371 -1.9837991e-018 ;
	setAttr ".tk[301]" -type "float3" 0.030949099 -0.0089342371 -0.017868474 ;
	setAttr ".tk[302]" -type "float3" 0.017868474 -0.0089342371 -0.030949099 ;
	setAttr ".tk[303]" -type "float3" 0 -0.0089342371 -0.035736948 ;
	setAttr ".tk[304]" -type "float3" -0.017868474 -0.0089342371 -0.030949099 ;
	setAttr ".tk[305]" -type "float3" -0.030949099 -0.0089342371 -0.017868474 ;
	setAttr ".tk[306]" -type "float3" -0.035736948 -0.0089342371 -1.9837991e-018 ;
	setAttr ".tk[307]" -type "float3" -0.030949099 -0.0089342371 0.017868474 ;
	setAttr ".tk[308]" -type "float3" -0.017868474 -0.0089342371 0.030949099 ;
	setAttr ".tk[309]" -type "float3" 0 -0.0089342371 0.035736948 ;
	setAttr ".tk[310]" -type "float3" 0.017868474 -0.0089342371 0.030949099 ;
	setAttr ".tk[311]" -type "float3" 0.030949099 -0.0089342371 0.017868474 ;
	setAttr ".tk[312]" -type "float3" 0.018391207 -0.0047924714 -1.3612231e-018 ;
	setAttr ".tk[313]" -type "float3" 0.015927253 -0.0047924714 -0.0091956034 ;
	setAttr ".tk[314]" -type "float3" 0.0091956034 -0.0047924714 -0.015927253 ;
	setAttr ".tk[315]" -type "float3" 0 -0.0047924714 -0.018391207 ;
	setAttr ".tk[316]" -type "float3" -0.0091956034 -0.0047924714 -0.015927253 ;
	setAttr ".tk[317]" -type "float3" -0.015927253 -0.0047924714 -0.0091956034 ;
	setAttr ".tk[318]" -type "float3" -0.018391207 -0.0047924714 -1.3612231e-018 ;
	setAttr ".tk[319]" -type "float3" -0.015927253 -0.0047924714 0.0091956034 ;
	setAttr ".tk[320]" -type "float3" -0.0091956034 -0.0047924714 0.015927253 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0047924714 0.018391207 ;
	setAttr ".tk[322]" -type "float3" 0.0091956034 -0.0047924714 0.015927253 ;
	setAttr ".tk[323]" -type "float3" 0.015927253 -0.0047924714 0.0091956034 ;
	setAttr ".tk[324]" -type "float3" -0.015692705 0.0065386277 1.4518668e-018 ;
	setAttr ".tk[325]" -type "float3" -0.013590282 0.0065386277 0.0078463526 ;
	setAttr ".tk[326]" -type "float3" -0.0078463526 0.0065386277 0.013590282 ;
	setAttr ".tk[327]" -type "float3" 0 0.0065386277 0.015692705 ;
	setAttr ".tk[328]" -type "float3" 0.0078463526 0.0065386277 0.013590282 ;
	setAttr ".tk[329]" -type "float3" 0.013590282 0.0065386277 0.0078463526 ;
	setAttr ".tk[330]" -type "float3" 0.015692705 0.0065386277 1.4518668e-018 ;
	setAttr ".tk[331]" -type "float3" 0.013590282 0.0065386277 -0.0078463526 ;
	setAttr ".tk[332]" -type "float3" 0.0078463526 0.0065386277 -0.013590282 ;
	setAttr ".tk[333]" -type "float3" 0 0.0065386277 -0.015692705 ;
	setAttr ".tk[334]" -type "float3" -0.0078463526 0.0065386277 -0.013590282 ;
	setAttr ".tk[335]" -type "float3" -0.013590282 0.0065386277 -0.0078463526 ;
	setAttr ".tk[336]" -type "float3" -0.058803301 0.0067838538 6.5284779e-018 ;
	setAttr ".tk[337]" -type "float3" -0.050925158 0.0067838538 0.029401651 ;
	setAttr ".tk[338]" -type "float3" -0.029401651 0.0067838538 0.050925158 ;
	setAttr ".tk[339]" -type "float3" 0 0.0067838538 0.058803301 ;
	setAttr ".tk[340]" -type "float3" 0.029401651 0.0067838538 0.050925158 ;
	setAttr ".tk[341]" -type "float3" 0.050925158 0.0067838538 0.029401651 ;
	setAttr ".tk[342]" -type "float3" 0.058803301 0.0067838538 6.5284779e-018 ;
	setAttr ".tk[343]" -type "float3" 0.050925158 0.0067838538 -0.029401651 ;
	setAttr ".tk[344]" -type "float3" 0.029401651 0.0067838538 -0.050925158 ;
	setAttr ".tk[345]" -type "float3" 0 0.0067838538 -0.058803301 ;
	setAttr ".tk[346]" -type "float3" -0.029401651 0.0067838538 -0.050925158 ;
	setAttr ".tk[347]" -type "float3" -0.050925158 0.0067838538 -0.029401651 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "408AE460-4881-6069-D9E7-BB90A71EB583";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C167388-4729-CBCD-0A31-D28466D25186";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "061131A0-4D22-93E8-97CA-919A91B2EBE6";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "CEC08077-4427-A835-6F71-E49CDC2C4446";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1F2222C8-46C4-A4D6-7196-5CB34D9C112E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "03C112AA-473D-5155-0511-E4881E5C0C3C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CB864083-44A0-DFC5-91E9-5B8108D4548E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "024A76B6-4AA7-5A0D-4CA2-F2B0EADD697B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EBD45D92-4182-AA0A-5132-B2AB325EB421";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "071CE489-433D-587C-8282-71917F7C8959";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5498EAF8-4650-37AE-D890-1D90EA3F9787";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "15D452E2-4013-65E7-CFB2-49B36FE8180E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98BD789C-4EE8-D317-3E1D-658FDE7A3E57";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "15F57A3B-4B7C-3095-DAF3-AB9BADE80A6E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "83A85D63-4137-03AD-0BB6-5083EA7404A5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CFFA654E-4CD6-1078-B413-AFB3BA9944FE";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "756245C8-4AD0-9227-EF2B-358332268F8E";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode blinn -n "blinn1";
	rename -uid "5E7B0CE2-409A-03F4-47F8-13A53BCE1A67";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "D8F83911-4B73-945A-01BC-468862660B2E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "B3709958-435F-470E-0D5F-73986D4AE0B4";
createNode groupId -n "groupId1";
	rename -uid "C82CA6C7-4326-7798-B359-5FA3692BE694";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "37F53974-43A0-2507-8C70-6EACD6FA7B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11]";
	setAttr ".irc" -type "componentList" 2 "f[0:10]" "f[12:35]";
createNode groupId -n "groupId2";
	rename -uid "1A44138C-4FF8-8E0B-426C-48888C16D98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6CA14B2B-4955-4825-C3EC-6F8417F7298B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0B8249E6-41F3-4876-8643-FE8C3C991B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupId -n "groupId4";
	rename -uid "BD0DFD5D-42AC-A172-3DE9-FAAD753509E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E4811447-492A-2B3D-BFC8-EBBA6C88F103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F2932BAE-4E89-3434-174B-B1808461CF8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:203]" "f[216:311]" "f[324:383]";
	setAttr ".irc" -type "componentList" 3 "f[204:215]" "f[312:323]" "f[384:431]";
createNode groupId -n "groupId6";
	rename -uid "E0D9BB2D-4FC4-5AAF-E2A6-BFBACDFBBB56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "726D83D5-4B6F-8F9F-F34F-A5A47E56A923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B4AC44E7-4F81-9A89-2C7F-32A14F71A3CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[12:35]";
createNode groupId -n "groupId8";
	rename -uid "A1864237-4A01-3A20-DDAA-C1BC40C69798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4268085E-40F1-7593-B81B-D98AF6F623AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupId -n "groupId9";
	rename -uid "59427746-4760-8769-8357-A285EF59BE6A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AADD7D5F-43EA-059E-F4BB-FAAE35EB43B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[204:215]" "f[312:323]" "f[384:431]";
createNode groupId -n "pasted__groupId3";
	rename -uid "A42EDC0D-4716-D9BC-E0ED-77BDD5DBD82D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "1F802EE3-4CBA-E5E7-9B32-F5A32BF726FC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__blinn1SG";
	rename -uid "1079F88E-490F-9F88-8E98-AFB244E4D0A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "B795D59E-4F42-98B1-ADE7-B59C97C8E75D";
createNode blinn -n "pasted__blinn1";
	rename -uid "2DAEDF6C-44B4-AC70-8F71-7A863AE908CB";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "961C2234-4AF8-8ACD-FAAD-49B2269E425E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__groupParts2";
	rename -uid "FEBE47DF-4705-F941-D799-768A2DABFF2A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "AB4927FF-43B6-3F54-44C0-8ABE20E24EDC";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "5E0B88AD-4CAD-FBE3-77A0-208DF6A5B854";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "34BC2120-427D-5CFB-D5B3-6488DE358599";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "AA0C02A9-4B69-0614-BD97-3D98EC88E385";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "8682CF10-4EC6-8F62-9D36-DA867586A247";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "13C8AA7C-4128-EAE1-5979-8BA103FB435C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "F3024F38-453C-9FA6-A410-55A28D745F38";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "F367E14F-4938-9EB1-BB14-93A0EE7A314F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "48F956E8-4B18-A92E-97A4-D383B1011F77";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "E73F09DA-4A18-A4B4-060D-4EB3AF24B20C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "6D25916F-4C94-C2D4-4FCE-4DB14328799C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "A116B2D4-4E2B-4532-04D4-B39363A4D082";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "F68A63A5-457C-C3C2-F051-AFB1C6094EFF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "592ECCB5-4831-4B66-A5A9-A3966B64CA91";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "54E2CEC2-4D7A-B0D2-5872-C7A60E1858C5";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "FF44FDCD-481B-00FF-33F8-4D848BE74DB2";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId4";
	rename -uid "E18ED817-42CD-73AD-03CF-F1991F53020F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "29BF6FB3-4EB4-8EE2-C138-419D4FA6E926";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "1A6DB99C-46ED-6C02-188F-11BBF5128CAA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__blinn1SG";
	rename -uid "71725DFA-496F-7C9E-6CD5-B8A2067C1491";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "54CCF8D7-4A4A-59DE-DAFB-44B38A01FD1E";
createNode blinn -n "pasted__pasted__blinn1";
	rename -uid "F7650793-40ED-BFD0-9FC8-C297E907596D";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "0254D999-4459-A030-48CB-2591A432AE0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "2E874424-45E7-4494-2D2D-3ABEE71FDD7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "A5FD3AB5-41EA-1515-0E1B-8B97767F35C1";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "773E43AC-49CD-1527-41C8-60AFF8B2C3C2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "57E98CC4-44BE-8ECC-DAE1-2A8FB59111E2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "EB037F2E-440E-6BF3-85D1-86BE218E6279";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "850D0BD1-4F50-5B57-293A-55976D3BCB84";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "7328AE84-4D69-107A-7AFF-959E3F4E47DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "906C4474-4F99-AD0D-8588-F6A8FAFA1322";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "005DB0DB-464E-5065-EC23-29B62B04435B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "DB2A391C-4435-B959-231A-5EB127F56189";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "6B18C312-4F91-AB2E-A79C-4F998F8D9D33";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "60D63709-4985-A89F-91D9-8E8B9407CFF2";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "A23DBFDF-4F63-714C-1A23-E9804E9187C9";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "4E1DBBCE-435E-06D3-E9C4-11887AA1AE5B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "CCB349CF-4B6D-5095-96BB-679F423C6B82";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "221783B2-4AC8-254F-8F73-6996F512D770";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "FBAA1B65-43AF-852F-1C4E-DE9349CE79D2";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "8E69985F-4A2E-5277-F834-C39504447CF6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "394CA44A-4FD0-32A5-D0C9-A4AE172D36A9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29BA5C2C-430A-01A0-7C4F-F189DEC5C5DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "66B7A97C-4AF7-E401-136E-FCB034765A19";
	setAttr ".cuv" 1;
createNode shadingEngine -n "pasted__pasted__pasted__blinn1SG";
	rename -uid "C7AAA651-4D60-B475-36B0-BBA52D789913";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo1";
	rename -uid "34227ACA-4FBE-27E9-A8FC-1DBF6F2F55D2";
createNode blinn -n "pasted__pasted__pasted__blinn1";
	rename -uid "CEFAC57C-4B56-10FF-63B1-589E0D06469F";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupId -n "pasted__pasted__pasted__groupId3";
	rename -uid "A689440C-47C2-ECA3-11FC-BA9005309349";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId8";
	rename -uid "D1D8F240-4D1F-852C-4799-CB8E40BF5843";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__blinn1SG1";
	rename -uid "ECCDB626-4084-8A1C-2AF1-C7B49FABB3B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo2";
	rename -uid "4C360939-4E86-258E-A387-2A8E72A07034";
createNode blinn -n "pasted__pasted__pasted__blinn2";
	rename -uid "FCB4B570-4D65-6C73-35A1-E3ADA04A9F1C";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "DB4C4D0D-4D1E-957D-6D5E-1FA2FA7D6078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__pasted__pasted__groupParts2";
	rename -uid "DBE6B6EA-466D-DA4E-AF23-80B2B564CBCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "652ADC77-48F2-61EB-C15F-C0BC8A1E7783";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "D19B3743-45FD-ED86-30E8-DABC3E299D7E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "85FE2B5C-4D14-2DD2-F235-AE908F8D0ABA";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "E817B9AA-46E4-90ED-4556-D1BCD1A00743";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "6828AC1F-4950-1716-282D-10B655F0E3FC";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak6";
	rename -uid "F804786E-4598-1F63-DF29-EAA242D35428";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "648EE817-48B8-1269-9406-43817F171A7D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "0E322CB1-44FB-6B19-968E-8E95A3CA098E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "6CC9DF03-4B80-9317-FF12-1EAC419C43D7";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak4";
	rename -uid "E28D1406-4327-9E11-8B2B-94BC9B04A871";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "56EE3F93-4503-FA46-450F-12BFE7A792E0";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak3";
	rename -uid "D81FE70E-46CD-9EDC-C793-5980F717F717";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "B950FA23-4945-FE90-8F38-34AFC08911EF";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak2";
	rename -uid "FF20D1CE-4421-68A6-F9E7-7AB89209AAA8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "FEEAEBB4-4533-0498-83C8-BDA4CC9EEE09";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder1";
	rename -uid "9BA87BEE-4CFF-C47C-2DDA-C184E997918F";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__groupId4";
	rename -uid "91FAED45-4A2C-D2FB-76BF-BBA074EFB85E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "A15E8FDD-44DA-CD6A-3C1F-FCAD4BE4DE42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId3";
	rename -uid "3B512AE7-4C17-D95E-4F6C-87A6C124C986";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId8";
	rename -uid "58249BB2-4882-B4AE-CC62-B9917F7CEE87";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__blinn1SG1";
	rename -uid "A23C1491-4B56-C6AC-49B3-469A385D9D91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo2";
	rename -uid "C7801C9D-4313-3568-9E4D-36BB1E4FBB14";
createNode blinn -n "pasted__pasted__pasted__pasted__blinn2";
	rename -uid "D1E08B9E-41B6-1080-813F-889E1B1C3A41";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts5";
	rename -uid "25D7534C-4AA3-F3CB-CB23-7987BB69DFD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts2";
	rename -uid "351AB574-4806-BD3C-DAD2-C1839CDEA331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "AF905485-4E66-FED6-7497-5591C8321675";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "B2CFDDBF-4CDA-470D-EAD5-12B5D9BF3A94";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "DE87B61B-44AB-CA63-2980-B0BF8A346E1C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "947FA21E-40E9-7992-030D-11842D45B347";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "0135345D-4330-E1F9-B353-CBBC978D6B9E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "2F333865-49AD-5948-6A9D-E9B07BCF6B29";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "700CF48C-4439-60D3-6913-558C2A8C4EA4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "59086B7D-4F4B-C2F0-9BBB-98B355F0D4F0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "29A23402-4BA1-7A5E-C482-E7B62CAAA132";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "B4E95D93-4343-8092-5F54-7C8488272C33";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "088DE53D-4463-5CC9-859A-E7ADB7A0DB54";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "274300C9-45F2-C3A7-B098-A2ABBB4EADF0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "4F8FE97F-4168-9133-0804-49AE9610492A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "C708526C-4B03-1166-0589-F8A1916952ED";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "97BB1991-4D34-2369-1692-D69A3C5C0418";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "44133861-4608-8C90-0FBA-F8B1C8B6E6CB";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId4";
	rename -uid "AC78AC96-4D7A-AD20-ABD4-B480FC971037";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BAF7CD89-4C19-8FC5-0532-44A494308016";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570734 13.117961 -1.2696233 ;
	setAttr ".rs" 61020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.671518603815068 13.09800122668527 -1.3528453176331339 ;
	setAttr ".cbx" -type "double3" 8.842628610434998 13.137920500714069 -1.1864012141116276 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "ADAE351C-4D25-B943-3638-2F96455360CD";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045955956 0.048245233 -1.6536285 ;
	setAttr ".tk[1]" -type "float3" 0.045955956 0.070579499 -1.6452245 ;
	setAttr ".tk[2]" -type "float3" 0.04595596 0.078754455 -1.6421518 ;
	setAttr ".tk[3]" -type "float3" 0.04595596 0.070579536 -1.645226 ;
	setAttr ".tk[4]" -type "float3" 0.04595596 0.048245303 -1.6536306 ;
	setAttr ".tk[5]" -type "float3" 0.04595596 0.017736048 -1.6651064 ;
	setAttr ".tk[6]" -type "float3" 0.04595596 -0.012773067 -1.6765865 ;
	setAttr ".tk[7]" -type "float3" 0.04595596 -0.035107255 -1.684991 ;
	setAttr ".tk[8]" -type "float3" 0.04595596 -0.043282203 -1.6880659 ;
	setAttr ".tk[9]" -type "float3" 0.04595596 -0.035107255 -1.684991 ;
	setAttr ".tk[10]" -type "float3" 0.04595596 -0.01277313 -1.6765844 ;
	setAttr ".tk[11]" -type "float3" 0.04595596 0.017736025 -1.6651071 ;
	setAttr ".tk[12]" -type "float3" 0.04595596 0.0023304145 -0.16595139 ;
	setAttr ".tk[13]" -type "float3" 0.04595596 0.02466475 -0.15754808 ;
	setAttr ".tk[14]" -type "float3" 0.04595596 0.032839581 -0.15447244 ;
	setAttr ".tk[15]" -type "float3" 0.04595596 0.024664745 -0.15754767 ;
	setAttr ".tk[16]" -type "float3" 0.04595596 0.0023304136 -0.16595121 ;
	setAttr ".tk[17]" -type "float3" 0.04595596 -0.028178655 -0.17742939 ;
	setAttr ".tk[18]" -type "float3" 0.04595596 -0.058687929 -0.188908 ;
	setAttr ".tk[19]" -type "float3" 0.04595596 -0.081022069 -0.19731022 ;
	setAttr ".tk[20]" -type "float3" 0.04595596 -0.089197025 -0.20038737 ;
	setAttr ".tk[21]" -type "float3" 0.04595596 -0.081022039 -0.1973116 ;
	setAttr ".tk[22]" -type "float3" 0.04595596 -0.058687914 -0.18890853 ;
	setAttr ".tk[23]" -type "float3" 0.04595596 -0.028178757 -0.1774279 ;
	setAttr ".tk[24]" -type "float3" 0.045955986 0.017736068 -1.6651082 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.8849969e-006 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.5779009e-006 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.5869737e-006 ;
	setAttr ".tk[72]" -type "float3" 0 0 -4.4330955e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[85]" -type "float3" 1.1175871e-008 6.9849193e-010 3.1104946 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-009 0 3.1164086 ;
	setAttr ".tk[87]" -type "float3" -7.2759576e-012 0 3.1185753 ;
	setAttr ".tk[88]" -type "float3" -5.5879354e-009 4.6566129e-009 3.1164067 ;
	setAttr ".tk[89]" -type "float3" 1.3038516e-008 0 3.1104937 ;
	setAttr ".tk[90]" -type "float3" 3.3527613e-008 1.3969839e-009 3.1024058 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-009 1.8626451e-009 3.0943191 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-009 3.0884013 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 4.7683716e-007 3.0862358 ;
	setAttr ".tk[94]" -type "float3" -4.786998e-007 4.786998e-007 3.0884013 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-008 -2.3283064e-009 3.0943201 ;
	setAttr ".tk[96]" -type "float3" 0 1.3969839e-009 3.1023982 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 4.6566129e-010 -2.8566077 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8506889 ;
	setAttr ".tk[99]" -type "float3" -7.2759576e-012 4.6566129e-009 -2.8485262 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-009 9.3132257e-010 -2.8506947 ;
	setAttr ".tk[101]" -type "float3" 9.3132257e-009 -9.3132257e-010 -2.8566089 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.8727846 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-009 4.6566129e-009 -2.878695 ;
	setAttr ".tk[105]" -type "float3" -4.7682624e-007 4.786998e-007 -2.8808677 ;
	setAttr ".tk[106]" -type "float3" -4.8242509e-007 4.7776848e-007 -2.878695 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-009 1.3969839e-009 -2.8727779 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-009 -1.8189894e-011 -2.8646941 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 -3.7252903e-009 -3.0913191 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 9.3132257e-010 -3.0854084 ;
	setAttr ".tk[111]" -type "float3" 7.2759576e-012 3.6379788e-011 -3.0994051 ;
	setAttr ".tk[112]" -type "float3" -7.2759576e-012 9.3132257e-010 -3.0832441 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 -3.0854084 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-009 9.3132257e-010 -3.0913205 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-008 -3.6379788e-011 -3.099407 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 5.1222742e-009 -3.1074951 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 1.3969839e-009 -3.1134093 ;
	setAttr ".tk[118]" -type "float3" -3.6379788e-012 4.6566129e-009 -3.1155796 ;
	setAttr ".tk[119]" -type "float3" 5.5879354e-009 -1.8626451e-009 -3.1134093 ;
	setAttr ".tk[120]" -type "float3" 1.1175871e-008 -4.6566129e-010 -3.107497 ;
	setAttr ".tk[121]" -type "float3" 0 5.0931703e-011 -3.0994015 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8549218 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-009 -9.3132257e-010 -2.8477714 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-009 4.6566129e-009 -3.0824885 ;
	setAttr ".tk[125]" -type "float3" 0 -1.3969839e-009 -3.0896394 ;
	setAttr ".tk[126]" -type "float3" 1.0913936e-011 1.8626451e-009 -2.8451526 ;
	setAttr ".tk[127]" -type "float3" 1.0913936e-011 -5.5879354e-009 -3.0798659 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 1.8626451e-009 -2.8477733 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-009 -1.8626451e-009 -3.0824885 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-009 4.6566129e-010 -2.8549218 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 4.6566129e-010 -3.0896387 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8189894e-011 -2.8646975 ;
	setAttr ".tk[133]" -type "float3" -2.6077032e-008 5.0931703e-011 -3.0994053 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 1.8626451e-009 -2.8744719 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-008 -1.3969839e-009 -3.1091764 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-009 9.3132257e-010 -2.8816204 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-009 -9.3132257e-010 -3.1163304 ;
	setAttr ".tk[138]" -type "float3" 1.4551915e-011 1.8626451e-009 -2.8842354 ;
	setAttr ".tk[139]" -type "float3" -3.6379788e-012 -2.7939677e-009 -3.1189542 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.8626451e-009 -2.8816204 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-009 0 -3.1163304 ;
	setAttr ".tk[142]" -type "float3" 1.1175871e-008 5.1222742e-009 -2.8744643 ;
	setAttr ".tk[143]" -type "float3" 1.1175871e-008 2.7939677e-009 -3.1091783 ;
	setAttr ".tk[144]" -type "float3" -1.1175871e-008 3.6379788e-012 -2.8646941 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 -1.4551915e-011 -3.0994031 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A3D42DF5-4D0E-26B0-6353-D1BFF2F9A99B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570734 13.044024 -1.2845988 ;
	setAttr ".rs" 61298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6366092336687981 13.020132594256824 -1.3842155593160412 ;
	setAttr ".cbx" -type "double3" 8.8775379403427408 13.067914641314129 -1.1849820845184964 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "8E76F6F0-490F-0B7D-43B7-E1808A479442";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  0.37409392 -0.24209189 -0.25312069
		 0.22474751 -0.23769119 -0.32357216 0.020729952 -0.24810272 -0.1568822 0.020733073
		 -0.23608267 -0.34935912 -0.18328096 -0.237692 -0.3235729 -0.33263111 -0.2420927 -0.25312147
		 -0.38730165 -0.24810192 -0.1568822 -0.33263111 -0.25411355 -0.060643725 -0.18328749
		 -0.25851345 0.0098080114 0.020729952 -0.26012278 0.035595246 0.22474389 -0.25851199
		 0.0098080114 0.37409097 -0.25411221 -0.06064292 0.42875853 -0.24810192 -0.1568822;
createNode animCurveTA -n "polyExtrudeFace12_rotateX";
	rename -uid "1234F169-4973-B4A6-D458-F588782D6D02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateY";
	rename -uid "E98FD79E-4488-EC2A-F13B-3DB09451AD2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyExtrudeFace12_rotateZ";
	rename -uid "AEBE64A3-4033-39D6-70D6-408AA78B02DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AB11C349-4362-4E66-1299-53BDB924D5F0";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570744 13.003181 -1.2845989 ;
	setAttr ".rs" 61224;
	setAttr ".lt" -type "double3" 2.1914487233340094e-015 1.1709383462843448e-016 0.027429025388542125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6637985902292627 12.98468176875749 -1.3617319447967462 ;
	setAttr ".cbx" -type "double3" 8.8503493552640844 13.021679168811067 -1.2074659505668526 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "35312992-4255-504C-B6F2-119D144838D1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  -0.26858041 -0.14475054 0.14174373
		 -0.15225948 -0.15078597 0.23836058 0.0066389069 -0.13650659 0.0097625433 0.0066354689
		 -0.1529924 0.27372512 0.16553552 -0.15078478 0.23836163 0.28185472 -0.14474954 0.14174435
		 0.32443726 -0.13650864 0.0097623207 0.28185648 -0.1282647 -0.12221927 0.16554068
		 -0.12223057 -0.21883671 0.0066406354 -0.12002299 -0.25420046 -0.15225948 -0.12223147
		 -0.21883647 -0.26857859 -0.12826641 -0.12222002 -0.31115595 -0.13650864 0.0097621232;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BD380644-4914-0E88-D044-3E8E10E0F2E8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7790565 13.174436 -8.1512283e-008 ;
	setAttr ".rs" 42931;
	setAttr ".lt" -type "double3" 0 -1.6667101520509735e-017 0.049938047802886132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3232065328366538 13.174435577708188 -0.45584994037277532 ;
	setAttr ".cbx" -type "double3" 9.2349060875330746 13.174435577708188 0.45584977734821047 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "26E1FA7A-4AF6-E119-0FB9-A2972714CBE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7790565 13.224296 -8.1512283e-008 ;
	setAttr ".rs" 33773;
	setAttr ".lt" -type "double3" 0 -1.0807404048607268e-017 -0.048672220846150083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5192303670966343 13.224295392555007 -0.25982613328355647 ;
	setAttr ".cbx" -type "double3" 9.0388823619561389 13.224295392555007 0.25982597025899162 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B73CD26F-4C52-B3A8-E2F4-D4BF98B7610E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.4089725 -3.4328899e-005
		 0.13288295 -0.34789219 -3.4328899e-005 0.25275868 0 -3.4328899e-005 -4.1911626e-008
		 -0.25275761 -3.4328899e-005 0.34789234 -0.13288298 -3.4328899e-005 0.4089725 0 -3.4328899e-005
		 0.43001848 0.13288298 -3.4328899e-005 0.40897232 0.25275761 -3.4328899e-005 0.34789234
		 0.34789219 -3.4328899e-005 0.25275883 0.4089725 -3.4328899e-005 0.13288294 0.43001831
		 -3.4328899e-005 -7.6893244e-008 0.4089725 -3.4328899e-005 -0.13288301 0.34789219
		 -3.4328899e-005 -0.25275874 0.25275761 -3.4328899e-005 -0.34789228 0.13288298 -3.4328899e-005
		 -0.4089725 0 -3.4328899e-005 -0.43001848 -0.13288298 -3.4328899e-005 -0.40897238
		 -0.25275761 -3.4328899e-005 -0.34789246 -0.34789219 -3.4328899e-005 -0.2527585 -0.40897149
		 -3.4328899e-005 -0.13288282 -0.43001831 -3.4328899e-005 -7.6893244e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "43C59D21-42D2-1204-BEC5-60AAC1B83B60";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7790565 13.224296 -8.1512283e-008 ;
	setAttr ".rs" 33773;
	setAttr ".lt" -type "double3" 0 -1.0807404048607268e-017 -0.048672220846150083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5192303670966343 13.224295392555007 -0.25982613328355647 ;
	setAttr ".cbx" -type "double3" 9.0388823619561389 13.224295392555007 0.25982597025899162 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "D681A039-4768-C41C-AF45-D5AAD0175630";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.4089725 -3.4328899e-005
		 0.13288295 -0.34789219 -3.4328899e-005 0.25275868 0 -3.4328899e-005 -4.1911626e-008
		 -0.25275761 -3.4328899e-005 0.34789234 -0.13288298 -3.4328899e-005 0.4089725 0 -3.4328899e-005
		 0.43001848 0.13288298 -3.4328899e-005 0.40897232 0.25275761 -3.4328899e-005 0.34789234
		 0.34789219 -3.4328899e-005 0.25275883 0.4089725 -3.4328899e-005 0.13288294 0.43001831
		 -3.4328899e-005 -7.6893244e-008 0.4089725 -3.4328899e-005 -0.13288301 0.34789219
		 -3.4328899e-005 -0.25275874 0.25275761 -3.4328899e-005 -0.34789228 0.13288298 -3.4328899e-005
		 -0.4089725 0 -3.4328899e-005 -0.43001848 -0.13288298 -3.4328899e-005 -0.40897238
		 -0.25275761 -3.4328899e-005 -0.34789246 -0.34789219 -3.4328899e-005 -0.2527585 -0.40897149
		 -3.4328899e-005 -0.13288282 -0.43001831 -3.4328899e-005 -7.6893244e-008;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "C350AA4E-44DE-FF6D-7B13-DA906102ABE2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7790565 13.174436 -8.1512283e-008 ;
	setAttr ".rs" 42931;
	setAttr ".lt" -type "double3" 0 -1.6667101520509735e-017 0.049938047802886132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3232065328366538 13.174435577708188 -0.45584994037277532 ;
	setAttr ".cbx" -type "double3" 9.2349060875330746 13.174435577708188 0.45584977734821047 ;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "44B7C8E7-49B1-3168-E3CB-8399E3D9E53D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId9";
	rename -uid "01E59016-4FF0-14D8-3792-0FBB1F5A2145";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId11";
	rename -uid "A9E9078E-4E9D-3062-FCF7-7C88B22C9EAE";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__blinn1SG2";
	rename -uid "3AF5EFE4-4ADF-B6E8-EB90-0B9AEE47A058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo3";
	rename -uid "D081F991-4ECB-4066-9E13-CFA461D84ABF";
createNode blinn -n "pasted__pasted__pasted__pasted__blinn3";
	rename -uid "BB8C6D29-43E3-4815-67F2-EAB5A58B6BB4";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts7";
	rename -uid "65697053-4C0E-DA6C-0BF2-D6AABFA3604B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts6";
	rename -uid "CA43D0F0-46FD-707F-2A2B-EEB0D5C8C364";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "F21C8D43-4AE3-86B4-A381-18B12AB7E6B9";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "2AE3C876-4FDB-8751-0EE9-3A8BAC10C228";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "BC018812-478A-6637-F284-4DA9835C0AE9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "E67FC7A0-4B49-5D1F-DA23-4AB1DA873E2D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "6B35106F-490B-74AF-E999-B2BABB4A7671";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "1070F50A-41FA-D1DC-1EFA-0CB0DBCB163C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "D3DD65B0-4292-090A-2370-72979A5E1C2A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "93074127-44B1-1E03-2506-4D981C7C72E2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "0F732D8E-4477-A9CA-6274-BC80E20BED8E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "A93E6E3C-498B-5341-93FC-E8B37EC99160";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "925E0CEF-43ED-7EAA-E202-5FBE2DEA1D6B";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "45143D06-4D4C-16DA-2256-F2842B2004D4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace12";
	rename -uid "4BA6D503-44D3-11F9-B3C7-219459232503";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "3279BA64-4347-6684-24B5-2382EB3592FA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace11";
	rename -uid "E3CA0B37-4BB3-2D34-470F-9691964280D3";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	rename -uid "D4333761-44F4-4787-9889-B4B438CBBEF5";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId10";
	rename -uid "E9A621D3-442C-BB32-0921-1D9DF0C9FAAB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId3";
	rename -uid "5D6AE2DC-4399-48B1-96DF-C9BA98BD1312";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId8";
	rename -uid "1CCF5FB7-4B05-79D6-1B29-EF819ADAA0B5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__blinn1SG1";
	rename -uid "3E70CA7B-4AB9-E12D-920D-DCA12EB1E696";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo2";
	rename -uid "A2A6796A-4BC4-438F-9507-9FA4758A672D";
createNode blinn -n "pasted__pasted__pasted__pasted__pasted__blinn2";
	rename -uid "D3172D73-4AEF-D202-FE59-A183426458CC";
	setAttr ".c" -type "float3" 0.11612903 0.11612903 0.11612903 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "2BA80A3C-49AD-BF03-4200-7683F09D40E2";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570744 13.003181 -1.2845989 ;
	setAttr ".rs" 61224;
	setAttr ".lt" -type "double3" 2.1914487233340094e-015 1.1709383462843448e-016 0.027429025388542125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6637985902292627 12.98468176875749 -1.3617319447967462 ;
	setAttr ".cbx" -type "double3" 8.8503493552640844 13.021679168811067 -1.2074659505668526 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "273AAC29-463F-BE54-F6D3-68839CA78E30";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[157:169]" -type "float3"  -0.26858041 -0.14475054 0.14174373
		 -0.15225948 -0.15078597 0.23836058 0.0066389069 -0.13650659 0.0097625433 0.0066354689
		 -0.1529924 0.27372512 0.16553552 -0.15078478 0.23836163 0.28185472 -0.14474954 0.14174435
		 0.32443726 -0.13650864 0.0097623207 0.28185648 -0.1282647 -0.12221927 0.16554068
		 -0.12223057 -0.21883671 0.0066406354 -0.12002299 -0.25420046 -0.15225948 -0.12223147
		 -0.21883647 -0.26857859 -0.12826641 -0.12222002 -0.31115595 -0.13650864 0.0097621232;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "107C560D-4F8E-496D-59A4-03A1216BD489";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570734 13.044024 -1.2845988 ;
	setAttr ".rs" 61298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6366092336687981 13.020132594256824 -1.3842155593160412 ;
	setAttr ".cbx" -type "double3" 8.8775379403427408 13.067914641314129 -1.1849820845184964 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "F72DA099-44F2-93E4-2CDC-2DBC6DD27C40";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  0.37409392 -0.24209189 -0.25312069
		 0.22474751 -0.23769119 -0.32357216 0.020729952 -0.24810272 -0.1568822 0.020733073
		 -0.23608267 -0.34935912 -0.18328096 -0.237692 -0.3235729 -0.33263111 -0.2420927 -0.25312147
		 -0.38730165 -0.24810192 -0.1568822 -0.33263111 -0.25411355 -0.060643725 -0.18328749
		 -0.25851345 0.0098080114 0.020729952 -0.26012278 0.035595246 0.22474389 -0.25851199
		 0.0098080114 0.37409097 -0.25411221 -0.06064292 0.42875853 -0.24810192 -0.1568822;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "DDB4B43D-42F0-5F36-D71A-908BC4A18E21";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.085555008798232982 -0.0011932551906533434 -0.0042673512426668258 0
		 0.0044653292807444464 0.29902219981508471 0.0059103393221987344 0 0.0042424643464136144 -0.0017542287282646589 0.085546582941005742 0
		 8.7645921198182428 13.408813277644192 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7570734 13.117961 -1.2696233 ;
	setAttr ".rs" 61020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.671518603815068 13.09800122668527 -1.3528453176331339 ;
	setAttr ".cbx" -type "double3" 8.842628610434998 13.137920500714069 -1.1864012141116276 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "A79E79C2-4266-678F-8841-C8A1B0F7B1E2";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[0]" -type "float3" 0.045955956 0.048245233 -1.6536285 ;
	setAttr ".tk[1]" -type "float3" 0.045955956 0.070579499 -1.6452245 ;
	setAttr ".tk[2]" -type "float3" 0.04595596 0.078754455 -1.6421518 ;
	setAttr ".tk[3]" -type "float3" 0.04595596 0.070579536 -1.645226 ;
	setAttr ".tk[4]" -type "float3" 0.04595596 0.048245303 -1.6536306 ;
	setAttr ".tk[5]" -type "float3" 0.04595596 0.017736048 -1.6651064 ;
	setAttr ".tk[6]" -type "float3" 0.04595596 -0.012773067 -1.6765865 ;
	setAttr ".tk[7]" -type "float3" 0.04595596 -0.035107255 -1.684991 ;
	setAttr ".tk[8]" -type "float3" 0.04595596 -0.043282203 -1.6880659 ;
	setAttr ".tk[9]" -type "float3" 0.04595596 -0.035107255 -1.684991 ;
	setAttr ".tk[10]" -type "float3" 0.04595596 -0.01277313 -1.6765844 ;
	setAttr ".tk[11]" -type "float3" 0.04595596 0.017736025 -1.6651071 ;
	setAttr ".tk[12]" -type "float3" 0.04595596 0.0023304145 -0.16595139 ;
	setAttr ".tk[13]" -type "float3" 0.04595596 0.02466475 -0.15754808 ;
	setAttr ".tk[14]" -type "float3" 0.04595596 0.032839581 -0.15447244 ;
	setAttr ".tk[15]" -type "float3" 0.04595596 0.024664745 -0.15754767 ;
	setAttr ".tk[16]" -type "float3" 0.04595596 0.0023304136 -0.16595121 ;
	setAttr ".tk[17]" -type "float3" 0.04595596 -0.028178655 -0.17742939 ;
	setAttr ".tk[18]" -type "float3" 0.04595596 -0.058687929 -0.188908 ;
	setAttr ".tk[19]" -type "float3" 0.04595596 -0.081022069 -0.19731022 ;
	setAttr ".tk[20]" -type "float3" 0.04595596 -0.089197025 -0.20038737 ;
	setAttr ".tk[21]" -type "float3" 0.04595596 -0.081022039 -0.1973116 ;
	setAttr ".tk[22]" -type "float3" 0.04595596 -0.058687914 -0.18890853 ;
	setAttr ".tk[23]" -type "float3" 0.04595596 -0.028178757 -0.1774279 ;
	setAttr ".tk[24]" -type "float3" 0.045955986 0.017736068 -1.6651082 ;
	setAttr ".tk[36]" -type "float3" 0 0 -1.8849969e-006 ;
	setAttr ".tk[48]" -type "float3" 0 0 -2.5779009e-006 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.5869737e-006 ;
	setAttr ".tk[72]" -type "float3" 0 0 -4.4330955e-007 ;
	setAttr ".tk[84]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[85]" -type "float3" 1.1175871e-008 6.9849193e-010 3.1104946 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-009 0 3.1164086 ;
	setAttr ".tk[87]" -type "float3" -7.2759576e-012 0 3.1185753 ;
	setAttr ".tk[88]" -type "float3" -5.5879354e-009 4.6566129e-009 3.1164067 ;
	setAttr ".tk[89]" -type "float3" 1.3038516e-008 0 3.1104937 ;
	setAttr ".tk[90]" -type "float3" 3.3527613e-008 1.3969839e-009 3.1024058 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-009 1.8626451e-009 3.0943191 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-009 3.0884013 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 4.7683716e-007 3.0862358 ;
	setAttr ".tk[94]" -type "float3" -4.786998e-007 4.786998e-007 3.0884013 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-008 -2.3283064e-009 3.0943201 ;
	setAttr ".tk[96]" -type "float3" 0 1.3969839e-009 3.1023982 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 4.6566129e-010 -2.8566077 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8506889 ;
	setAttr ".tk[99]" -type "float3" -7.2759576e-012 4.6566129e-009 -2.8485262 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-009 9.3132257e-010 -2.8506947 ;
	setAttr ".tk[101]" -type "float3" 9.3132257e-009 -9.3132257e-010 -2.8566089 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.8727846 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-009 4.6566129e-009 -2.878695 ;
	setAttr ".tk[105]" -type "float3" -4.7682624e-007 4.786998e-007 -2.8808677 ;
	setAttr ".tk[106]" -type "float3" -4.8242509e-007 4.7776848e-007 -2.878695 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-009 1.3969839e-009 -2.8727779 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-009 -1.8189894e-011 -2.8646941 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 -3.7252903e-009 -3.0913191 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 9.3132257e-010 -3.0854084 ;
	setAttr ".tk[111]" -type "float3" 7.2759576e-012 3.6379788e-011 -3.0994051 ;
	setAttr ".tk[112]" -type "float3" -7.2759576e-012 9.3132257e-010 -3.0832441 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 -3.0854084 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-009 9.3132257e-010 -3.0913205 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-008 -3.6379788e-011 -3.099407 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 5.1222742e-009 -3.1074951 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 1.3969839e-009 -3.1134093 ;
	setAttr ".tk[118]" -type "float3" -3.6379788e-012 4.6566129e-009 -3.1155796 ;
	setAttr ".tk[119]" -type "float3" 5.5879354e-009 -1.8626451e-009 -3.1134093 ;
	setAttr ".tk[120]" -type "float3" 1.1175871e-008 -4.6566129e-010 -3.107497 ;
	setAttr ".tk[121]" -type "float3" 0 5.0931703e-011 -3.0994015 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8549218 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-009 -9.3132257e-010 -2.8477714 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-009 4.6566129e-009 -3.0824885 ;
	setAttr ".tk[125]" -type "float3" 0 -1.3969839e-009 -3.0896394 ;
	setAttr ".tk[126]" -type "float3" 1.0913936e-011 1.8626451e-009 -2.8451526 ;
	setAttr ".tk[127]" -type "float3" 1.0913936e-011 -5.5879354e-009 -3.0798659 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 1.8626451e-009 -2.8477733 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-009 -1.8626451e-009 -3.0824885 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-009 4.6566129e-010 -2.8549218 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 4.6566129e-010 -3.0896387 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8189894e-011 -2.8646975 ;
	setAttr ".tk[133]" -type "float3" -2.6077032e-008 5.0931703e-011 -3.0994053 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 1.8626451e-009 -2.8744719 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-008 -1.3969839e-009 -3.1091764 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-009 9.3132257e-010 -2.8816204 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-009 -9.3132257e-010 -3.1163304 ;
	setAttr ".tk[138]" -type "float3" 1.4551915e-011 1.8626451e-009 -2.8842354 ;
	setAttr ".tk[139]" -type "float3" -3.6379788e-012 -2.7939677e-009 -3.1189542 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.8626451e-009 -2.8816204 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-009 0 -3.1163304 ;
	setAttr ".tk[142]" -type "float3" 1.1175871e-008 5.1222742e-009 -2.8744643 ;
	setAttr ".tk[143]" -type "float3" 1.1175871e-008 2.7939677e-009 -3.1091783 ;
	setAttr ".tk[144]" -type "float3" -1.1175871e-008 3.6379788e-012 -2.8646941 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 -1.4551915e-011 -3.0994031 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts5";
	rename -uid "2547877B-4916-B74A-7AC9-F48E83E60269";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts2";
	rename -uid "9F274DDD-4326-C42C-FCB8-29968613D787";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[12:23]";
	setAttr ".irc" -type "componentList" 2 "f[0:11]" "f[24:155]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace10";
	rename -uid "2577F676-4D0A-FBB3-0CA8-3894070EE3E1";
	setAttr ".ics" -type "componentList" 1 "f[120:131]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.903615 6.2581129 -2.0416718 ;
	setAttr ".rs" 47584;
	setAttr ".lt" -type "double3" 7.1817551905439814e-016 2.2662264859835135e-015 0.057179682986242167 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6464672530629056 6.2078639252783052 -2.2984787589415978 ;
	setAttr ".cbx" -type "double3" 3.1607643026887087 6.3083614205809191 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "5AA1775F-45FD-6745-C139-50859F820401";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9040849 6.2105632 -2.041553 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" -1.8522032929313935e-015 2.069741947274828e-016 0.095103261214467077 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6474069250462149 6.2078639284838939 -2.2982408235720868 ;
	setAttr ".cbx" -type "double3" 3.1607642955688222 6.2132622187180742 -1.7848684573712019 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "1679BDDE-461A-9FF3-37DB-0D936E05FA75";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9279723 3.792876 -2.0354989 ;
	setAttr ".rs" 60236;
	setAttr ".lt" -type "double3" -7.4444031668285948e-016 3.6255720647915268e-016 2.4178120258100209 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6712952427273962 3.7901771427186359 -2.292189081362058 ;
	setAttr ".cbx" -type "double3" 3.1846495670505366 3.7955749883467149 -1.7788088806951285 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "33164F69-4A6A-61DA-8EF4-808BD24795A6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  -3.7747583e-015 0.0040815384
		 0.10678019 -2.9976022e-015 0.0070691849 0.18494615 -4.4408921e-016 -6.2964098e-008
		 1.3078821e-007 -8.4654506e-016 0.00816279 0.21355815 6.6613381e-016 0.0070691169
		 0.18494649 1.5543122e-015 0.004081442 0.10677944 1.9984014e-015 -1.3194742e-007 4.4919568e-007
		 2.1094237e-015 -0.0040815463 -0.10677992 1.4432899e-015 -0.0070692352 -0.18494645
		 -4.1633363e-017 -0.0081627928 -0.21355806 -2.4424907e-015 -0.007069231 -0.18494658
		 -3.2196468e-015 -0.0040814867 -0.1067799 -4.6629367e-015 -7.4116357e-008 4.8113759e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "854466D4-4FB1-7FE0-AF04-8CAB9A7F26A4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9510443 3.6893895 -2.0296521 ;
	setAttr ".rs" 50175;
	setAttr ".lt" -type "double3" 9.6732517829156706e-016 2.2898349882893854e-016 0.10618821909183242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7008853758103077 3.6300356786993642 -2.2863423342451608 ;
	setAttr ".cbx" -type "double3" 3.2012036214148147 3.7487433974112774 -1.7729621344803637 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "6F8D4EA5-4B77-BD8E-D35D-A9AAD6B609BC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -7.7715612e-016 0.01733846
		 0.14414844 2.220446e-016 0.030030673 0.24967042 3.1641356e-015 -1.7816801e-007 9.2852034e-008
		 2.4980018e-015 0.034676474 0.28829542 4.7184479e-015 0.030030638 0.24967119 5.4400928e-015
		 0.017338233 0.14414778 5.884182e-015 -1.1593434e-007 6.4391799e-007 6.1062266e-015
		 -0.017338539 -0.14414865 5.7731597e-015 -0.030030651 -0.24967086 3.858025e-015 -0.034676481
		 -0.2882953 1.3322676e-015 -0.030030634 -0.24967137 -1.110223e-016 -0.017338445 -0.14414886
		 -1.110223e-015 -1.1593434e-007 6.4391799e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "7A96651D-43A7-F2D5-A19D-7E85133D3AB4";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0112557 3.5857759 -2.014394 ;
	setAttr ".rs" 59181;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 1.3773704399255848e-015 0.1208058641676325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7880667979371925 3.449622220388064 -2.2710841231365211 ;
	setAttr ".cbx" -type "double3" 3.234444735407906 3.7219295432858406 -1.7577043590522523 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "23503F94-4B5C-ABBC-33AA-A1B68C3E94B7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[61:73]" -type "float3"  -4.8849813e-015 0.02402205
		 0.10220653 -3.9968029e-015 0.041606948 0.17702651 -9.8532293e-016 -8.7994394e-008
		 3.9310055e-007 -4.1633363e-016 0.048043668 0.20441288 1.9984014e-015 0.041607 0.17702699
		 1.9984014e-015 0.024021834 0.10220643 1.9984014e-015 -1.6177871e-008 4.2300286e-007
		 1.8873791e-015 -0.024022028 -0.102207 9.9920072e-016 -0.041607067 -0.17702706 -1.3600232e-015
		 -0.048043668 -0.20441291 -4.4408921e-015 -0.04160706 -0.17702726 -4.9960036e-015
		 -0.02402202 -0.10220723 -3.1086245e-015 -2.4337799e-008 6.4360512e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "2D13DDF8-49AE-85E5-FE1A-02BD4BF45B91";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0951443 3.5026045 -1.9931359 ;
	setAttr ".rs" 60521;
	setAttr ".lt" -type "double3" 1.5612511283791264e-016 -2.3071822230491534e-016 0.12002783341949304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9085801454535822 3.3116811639402104 -2.2498259473160944 ;
	setAttr ".cbx" -type "double3" 3.2817081389585745 3.6935277691266588 -1.7364460463519609 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "C46D39BF-455E-96E2-27BA-0A8B3A46BD15";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[49:61]" -type "float3"  -3.3306691e-015 0.023964144
		 0.063083708 -2.8865799e-015 0.04150689 0.10926411 -1.3461454e-015 2.4046908e-008
		 1.4481071e-007 -1.4571677e-015 0.047928032 0.12616755 3.7252894e-009 0.041506946
		 0.10926431 8.8817842e-016 0.02396398 0.063083485 -2.3283009e-010 7.6273409e-008 3.3817011e-007
		 9.9920072e-016 -0.023964081 -0.063083924 -3.7252901e-009 -0.041506883 -0.10926452
		 -1.2212453e-015 -0.047928032 -0.12616761 -2.6645353e-015 -0.041506879 -0.10926452
		 -3.2196468e-015 -0.023964075 -0.063084103 -4.4408921e-015 8.1274216e-008 1.6776738e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "CD1D16D9-47D0-A50A-40B4-178436ED84CB";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1850064 3.4450519 -1.9703636 ;
	setAttr ".rs" 58214;
	setAttr ".lt" -type "double3" 5.7592819402429996e-016 -1.2333883914195098e-015 0.10911496199379228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0352301355646878 3.2200779658907592 -2.2270537723449779 ;
	setAttr ".cbx" -type "double3" 3.3347827916041908 3.6700259906684756 -1.7136736265396846 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "041B8844-4ED9-22B1-1A6F-209831E0A4EC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[37:49]" -type "float3"  -1.8873791e-014 0.030671403
		 0.048249833 -1.831868e-014 0.053124346 0.083571702 -1.60566e-014 8.8488825e-008 2.4919851e-007
		 -1.5085155e-014 0.061342783 0.096500628 -1.2323476e-014 0.053124402 0.083572127 -1.0436096e-014
		 0.030671256 0.048250195 -1.0769163e-014 8.1781941e-008 4.4470892e-007 -1.110223e-014
		 -0.030671442 -0.048250411 -1.4543922e-014 -0.053124402 -0.083572075 -1.7111312e-014
		 -0.061342776 -0.096500821 -1.9206858e-014 -0.053124391 -0.083572276 -1.9539925e-014
		 -0.030671442 -0.048250411 -2.4646951e-014 8.8488825e-008 2.4919851e-007;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "AEF517EF-4CD1-E329-502B-9E9D72936B03";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.312525 3.4014378 -1.938049 ;
	setAttr ".rs" 41070;
	setAttr ".lt" -type "double3" -1.3877787807814457e-017 5.2041704279304213e-017 0.1385907527047554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2100436580696021 3.1500880403484675 -2.1947391915120855 ;
	setAttr ".cbx" -type "double3" 3.4150065143122101 3.6527875187115 -1.6813588422989996 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak2";
	rename -uid "DA37C1DC-4B81-833E-CB89-F1A76F5F2B12";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[25:37]" -type "float3"  0.063055947 -0.028174751 0.026783988
		 0.063055947 0.0033656459 0.043742858 0.063055947 -0.071259499 0.0036181412 0.063055947
		 0.014910259 0.04995016 0.063055947 0.0033655714 0.043742813 0.063055947 -0.028174844
		 0.0267842 0.063055947 -0.071259357 0.0036187596 0.063055947 -0.11434443 -0.019547485
		 0.063055947 -0.1458849 -0.036506105 0.063055947 -0.15742941 -0.042713609 0.063055947
		 -0.1458848 -0.036506303 0.063055947 -0.11434453 -0.019547522 0.063055947 -0.071259588
		 0.0036183987;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "06FED75B-40DB-DB0E-D1C0-4E85CA14717A";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.475246 3.3979766 -1.8795882 ;
	setAttr ".rs" 46065;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 2.8015784137025435e-016 0.23801132479265141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.410197642455131 3.1332007182883039 -2.1362784444091791 ;
	setAttr ".cbx" -type "double3" 3.5402944430399161 3.6627527381714748 -1.6228979998455098 ;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder1";
	rename -uid "036FD9C6-4D13-8723-C108-FDAC48B5A527";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pasted__polyExtrudeFace12_rotateX";
	rename -uid "F8632433-4910-658B-82FC-DD8F05E08402";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__polyExtrudeFace12_rotateY";
	rename -uid "9FC49C86-487F-E676-B74B-81B103829AB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__polyExtrudeFace12_rotateZ";
	rename -uid "F59673EC-4549-C3B3-D2DA-A098650C0268";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId4";
	rename -uid "85DC88B8-4637-3F88-62A3-3695D8D476E4";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8D1846BF-4A9C-57F7-2E67-6C9B21D5E304";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" -6.8866903979346498e-005 0.005234003605644957 -0.26475227111264349 0
		 0.013802282661540674 0.92427426163531834 0.018268792472308875 0 0.26477449385151086 -0.0039509995881490245 -0.00014698172586391422 0
		 6.2792868233354762 10.472883659678995 -0.0072974016534663733 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.1214256286621094 11.11402702331543 0.02964918315410614 ;
	setAttr ".ro" -type "double3" -112.25344743823109 86.599857739999351 179.99999879724609 ;
	setAttr ".ps" -type "double2" 3.2474560455531929 3.2474560455531929 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C907B03-4111-6E70-70EB-12A04AC6ED55";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[85:145]" -type "float3"  1.1175871e-008 6.9849193e-010
		 3.11049461 -5.5879354e-009 0 3.11640859 -7.2759576e-012 0 3.11857533 -5.5879354e-009
		 4.6566129e-009 3.11640668 1.3038516e-008 0 3.11049366 3.3527613e-008 1.3969839e-009
		 3.10240579 3.7252903e-009 1.8626451e-009 3.094319105 0 -3.7252903e-009 3.088401318
		 -4.7683716e-007 4.7683716e-007 3.086235762 -4.786998e-007 4.786998e-007 3.088401318
		 1.1175871e-008 -2.3283064e-009 3.094320059 0 1.3969839e-009 3.10240149 7.4505806e-009
		 4.6566129e-010 -2.85660768 -3.7252903e-009 3.7252903e-009 -2.85068893 -7.2759576e-012
		 4.6566129e-009 -2.84852624 5.5879354e-009 9.3132257e-010 -2.85069466 9.3132257e-009
		 -9.3132257e-010 -2.85660887 0 -1.8189894e-011 -2.86469388 -1.8626451e-009 -1.8626451e-009
		 -2.87278461 -3.7252903e-009 4.6566129e-009 -2.87869501 -4.7682624e-007 4.786998e-007
		 -2.88086772 -4.8242509e-007 4.7776848e-007 -2.87869501 9.3132257e-009 1.3969839e-009
		 -2.87277794 -7.4505806e-009 -1.8189894e-011 -2.86469388 -3.7252903e-009 -3.7252903e-009
		 -3.091319084 -3.7252903e-009 9.3132257e-010 -3.085408449 7.2759576e-012 3.6379788e-011
		 -3.099410295 -7.2759576e-012 9.3132257e-010 -3.083244085 5.5879354e-009 0 -3.085408449
		 9.3132257e-009 9.3132257e-010 -3.091320515 1.1175871e-008 -3.6379788e-011 -3.099406958
		 1.8626451e-009 5.1222742e-009 -3.10749507 -3.7252903e-009 1.3969839e-009 -3.11340928
		 -3.6379788e-012 4.6566129e-009 -3.11557961 5.5879354e-009 -1.8626451e-009 -3.11340928
		 1.1175871e-008 -4.6566129e-010 -3.10749698 0 5.0931703e-011 -3.099406958 -3.7252903e-009
		 3.7252903e-009 -2.85492182 1.8626451e-009 -9.3132257e-010 -2.84777141 -9.3132257e-009
		 4.6566129e-009 -3.082488537 0 -1.3969839e-009 -3.089639425 1.0913936e-011 1.8626451e-009
		 -2.84515262 1.0913936e-011 -5.5879354e-009 -3.079865932 -1.8626451e-009 1.8626451e-009
		 -2.84777331 -1.8626451e-009 -1.8626451e-009 -3.082488537 -7.4505806e-009 4.6566129e-010
		 -2.85492182 -3.7252903e-009 4.6566129e-010 -3.08963871 0 -1.8189894e-011 -2.86469746
		 -2.6077032e-008 5.0931703e-011 -3.099405289 -3.7252903e-009 1.8626451e-009 -2.8744719
		 1.1175871e-008 -1.3969839e-009 -3.1091764 -9.3132257e-009 9.3132257e-010 -2.88162041
		 -3.7252903e-009 -9.3132257e-010 -3.11633039 1.4551915e-011 1.8626451e-009 -2.88423538
		 -3.6379788e-012 -2.7939677e-009 -3.11895418 1.8626451e-009 -1.8626451e-009 -2.88162041
		 1.8626451e-009 0 -3.11633039 1.1175871e-008 5.1222742e-009 -2.87446427 1.1175871e-008
		 2.7939677e-009 -3.1091783 -1.1175871e-008 3.6379788e-012 -2.86469388 -3.7252903e-009
		 -1.4551915e-011 -3.099408388;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "72F1256F-48B6-00DA-6A23-DBA08F42FED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6FE932C1-4F37-F14B-E858-93A51F29DB55";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.40903848 0.79694378 0.43414897
		 0.82004982 0.43221933 0.63217425 0.40710896 0.60906816 0.46847361 0.82848918 0.466544
		 0.64061308 0.50281537 0.81999993 0.50088573 0.63212425 0.52797222 0.79685766 0.52604246
		 0.60898185 0.53720343 0.76526237 0.53527379 0.5773868 0.52803558 0.7336809 0.52610588
		 0.5458051 0.50292516 0.71057528 0.50099576 0.52269924 0.46860039 0.70213604 0.46667084
		 0.51426029 0.43425876 0.71062523 0.43232906 0.52274942 0.40910196 0.73376715 0.40717232
		 0.54589152 0.39987075 0.76536256 0.39794111 0.57748675 0.46853697 0.76531267 0.40250444
		 0.0038544834 0.42753553 -0.0058095753 0.46211064 0.016990155 0.46183395 -0.0093654096
		 0.49620512 -0.0058590472 0.52143991 0.0037683547 0.53077626 0.01693961 0.521716 0.030125335
		 0.49668297 0.039790109 0.46238631 0.043345824 0.42801851 0.039839759 0.4027831 0.030211642
		 0.39344579 0.017039627 0.42764074 0.60491496 0.4025597 0.58584309 0.46195453 0.61187732
		 0.49630705 0.6048649 0.52149332 0.58575624 0.53076446 0.55967271 0.52163696 0.53360134
		 0.49655572 0.51453072 0.46224177 0.50756776 0.42788929 0.51458061 0.40270323 0.53368819
		 0.39343178 0.55977249 0.42746675 0.5712682 0.40240502 0.55653703 0.46177363 0.57664162
		 0.49613318 0.57121825 0.52133882 0.55645025 0.53063667 0.53629589 0.52153552 0.51615453
		 0.4964737 0.50142395 0.46216685 0.4960503 0.42780751 0.50147378 0.40260184 0.51624107
		 0.39330393 0.53639579 0.42734945 0.53755546 0.40230179 0.52738988 0.46165121 0.54125786
		 0.49601585 0.53750563 0.52123559 0.52730322 0.53055239 0.51338565 0.52147055 0.49948061
		 0.4964228 0.48931473 0.46212101 0.48561257 0.42775655 0.48936468 0.40253687 0.49956703
		 0.39321989 0.51348513 0.42724872 0.49400741 0.4022131 0.49022096 0.46154594 0.49537545
		 0.49591517 0.49395758 0.52114689 0.4901343 0.5304805 0.48492992 0.52141523 0.47973901
		 0.49637988 0.47595227 0.46208245 0.47458446 0.42771363 0.4760021 0.40248156 0.47982556
		 0.39314801 0.4850297 0.42719376 0.44444811 0.4021638 0.44852036 0.46148902 0.4429388
		 0.4958601 0.44439805 0.52109766 0.44843364 0.53043884 0.45396459 0.52138102 0.45950919
		 0.49635115 0.4635815 0.46205586 0.4650901 0.42768508 0.46363151 0.4024474 0.45959574
		 0.39310616 0.45406455 0.42739451 0.2080406 0.40236211 0.21770543 0.46169066 0.20448434
		 0.496061 0.20799071 0.5212962 0.21761912 0.53063393 0.2307899 0.52157283 0.24397486
		 0.49654052 0.25363958 0.46224421 0.25719568 0.42787415 0.25368977 0.40263903 0.24406147
		 0.39330119 0.23088998 0.42753005 0.0022834837 0.40249908 0.01194796 0.46182859 -0.0012722909
		 0.4961997 0.0022340119 0.52143419 0.011862069 0.53077072 0.025032789 0.52171063 0.038218454
		 0.49667761 0.047883406 0.46238083 0.05143936 0.42801315 0.047933057 0.40277773 0.038304821
		 0.39344019 0.025132686 0.39006698 0.0092087686 0.42031938 -0.002471894 0.42032468
		 -0.010565013 0.39007223 0.0011155903 0.46177113 -0.0067693293 0.46177655 -0.014862746
		 0.50331068 -0.0025319159 0.50331616 -0.010624915 0.53380841 0.0091044009 0.53381419
		 0.0010112226 0.54509294 0.025022894 0.54509842 0.016929299 0.53414273 0.040957943
		 0.53414804 0.032864586 0.50388849 0.052638963 0.50389385 0.044545546 0.4624384 0.056936339
		 0.46244395 0.048843101 0.42090195 0.052699402 0.42090744 0.044605926 0.39040339 0.04106237
		 0.39040875 0.032969072 0.37911797 0.025143355 0.37912345 0.017049998;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "83E9A338-4C96-862C-7B4A-75A7F8344A3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.008850001017010967 -8.3236730052206454e-019 0.23975025384287155 0
		 -0.03211219016886882 0.83703665444483666 0.0011853706559126103 0 -0.23957377541730898 -0.0092035652253365987 0.0088434865953547735 0
		 12.825378574012325 10.088612706391668 -2.0426657452415138 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.906238555908203 10.71677303314209 -2.0088813304901123 ;
	setAttr ".ro" -type "double3" 68.401999176344873 -87.233733165749854 -4.5652536688911063e-007 ;
	setAttr ".ps" -type "double2" 3.2876651499408238 3.2876651499408238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "39918F48-446C-B559-43B1-BB9E88375FE1";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0 1.6339027 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.6370057 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.6381404 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.6370052 ;
	setAttr ".tk[89]" -type "float3" 0 0 1.6339021 ;
	setAttr ".tk[90]" -type "float3" 0 0 1.6296608 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.6254225 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.6223181 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 4.7683716e-007 1.6211828 ;
	setAttr ".tk[94]" -type "float3" -4.7683716e-007 4.7683716e-007 1.6223181 ;
	setAttr ".tk[95]" -type "float3" 0 0 1.625423 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.629661 ;
	setAttr ".tk[97]" -type "float3" 0 0 -1.4952971 ;
	setAttr ".tk[98]" -type "float3" 0 0 -1.4921948 ;
	setAttr ".tk[99]" -type "float3" 0 0 -1.4910597 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.4921964 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.495298 ;
	setAttr ".tk[102]" -type "float3" 0 0 -1.4995384 ;
	setAttr ".tk[103]" -type "float3" 0 0 -1.50378 ;
	setAttr ".tk[104]" -type "float3" 0 0 -1.5068815 ;
	setAttr ".tk[105]" -type "float3" -4.7683716e-007 4.7683716e-007 -1.5080183 ;
	setAttr ".tk[106]" -type "float3" -4.7683716e-007 4.7683716e-007 -1.5068815 ;
	setAttr ".tk[107]" -type "float3" 0 0 -1.5037775 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.4995384 ;
	setAttr ".tk[109]" -type "float3" 0 0 -1.618383 ;
	setAttr ".tk[110]" -type "float3" 0 0 -1.6152816 ;
	setAttr ".tk[111]" -type "float3" 0 0 -1.6226248 ;
	setAttr ".tk[112]" -type "float3" 0 0 -1.6141461 ;
	setAttr ".tk[113]" -type "float3" 0 0 -1.6152816 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.6183844 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.6226234 ;
	setAttr ".tk[116]" -type "float3" 0 0 -1.6268638 ;
	setAttr ".tk[117]" -type "float3" 0 0 -1.6299672 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.6311042 ;
	setAttr ".tk[119]" -type "float3" 0 0 -1.6299672 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.6268642 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.6226234 ;
	setAttr ".tk[122]" -type "float3" 0 0 -1.4944134 ;
	setAttr ".tk[123]" -type "float3" 0 0 -1.4906635 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.6137495 ;
	setAttr ".tk[125]" -type "float3" 0 0 -1.617499 ;
	setAttr ".tk[126]" -type "float3" 0 0 -1.4892911 ;
	setAttr ".tk[127]" -type "float3" 0 0 -1.6123766 ;
	setAttr ".tk[128]" -type "float3" 0 0 -1.4906645 ;
	setAttr ".tk[129]" -type "float3" 0 0 -1.6137495 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.4944134 ;
	setAttr ".tk[131]" -type "float3" 0 0 -1.6174999 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.4995373 ;
	setAttr ".tk[133]" -type "float3" 0 0 -1.6226232 ;
	setAttr ".tk[134]" -type "float3" 0 0 -1.5046643 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.6277469 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.5084127 ;
	setAttr ".tk[137]" -type "float3" 0 0 -1.6314976 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.5097859 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.6328733 ;
	setAttr ".tk[140]" -type "float3" 0 0 -1.5084127 ;
	setAttr ".tk[141]" -type "float3" 0 0 -1.6314976 ;
	setAttr ".tk[142]" -type "float3" 0 0 -1.5046612 ;
	setAttr ".tk[143]" -type "float3" 0 0 -1.6277478 ;
	setAttr ".tk[144]" -type "float3" 0 0 -1.4995384 ;
	setAttr ".tk[145]" -type "float3" 0 0 -1.6226237 ;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FA1F82F1-4770-9D85-84E4-1A94EE7CCC8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6F2F9F1A-49FF-D1F4-0CA2-65A22768A25A";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.30371499 0.80209517 0.32667285
		 0.82306612 0.32469505 0.64632821 0.30173737 0.62535715 0.35803729 0.8307035 0.35605949
		 0.65396512 0.38940403 0.8229605 0.38742641 0.64622211 0.41236871 0.80191219 0.410391
		 0.62517369 0.42077762 0.77319807 0.4188 0.59645981 0.41237789 0.74451274 0.41040027
		 0.56777447 0.38942003 0.72354198 0.38744238 0.54680353 0.35805559 0.71590471 0.35607791
		 0.53916657 0.32668883 0.72364795 0.32471102 0.54690945 0.30372423 0.74469578 0.30174637
		 0.56795782 0.29531521 0.77340996 0.2933374 0.5966717 0.35804659 0.77330428 0.29704833
		 -0.011567727 0.31990474 -0.020525709 0.3515178 0.00052581728 0.35123467 -0.023843601
		 0.38263905 -0.020631328 0.40570369 -0.011750892 0.41424844 0.00041942298 0.40598637
		 0.012619302 0.38312823 0.021577522 0.35180008 0.024895236 0.32039869 0.02168338 0.29733348
		 0.012802467 0.28878784 0.00063107908 0.32048225 0.62077725 0.29755533 0.60356683
		 0.35183507 0.62703788 0.38321331 0.62067151 0.40620896 0.60338342 0.41466033 0.5798071
		 0.40630293 0.55625814 0.38337606 0.53904843 0.35202312 0.53278762 0.32064486 0.53915459
		 0.29764926 0.55644155 0.2891978 0.58001864 0.32029039 0.58961523 0.29738533 0.57641631
		 0.35163558 0.59440702 0.38302171 0.58950925 0.40603921 0.57623273 0.4145205 0.55813605
		 0.40619299 0.54006732 0.38328788 0.526869 0.3519429 0.5220769 0.32055682 0.52697492
		 0.29753935 0.54025054 0.28905791 0.5583477 0.32015234 0.55855411 0.29726428 0.54955626
		 0.35149109 0.56180841 0.38288361 0.55844843 0.40591809 0.54937303 0.41442233 0.53701484
		 0.40611807 0.52468508 0.38322994 0.51568711 0.35189098 0.51243287 0.32049876 0.51579285
		 0.29746431 0.52486825 0.2889598 0.53722644 0.32002181 0.51857603 0.29715031 0.51542723
		 0.35135454 0.51968998 0.38275313 0.51847005 0.40580422 0.51524359 0.41433129 0.51087481
		 0.40604982 0.50653452 0.38317853 0.50338531 0.35184556 0.50227153 0.32044739 0.50349128
		 0.29739612 0.5067181 0.28886902 0.51108634 0.31992984 0.47325009 0.29707009 0.47727925
		 0.35125846 0.47173578 0.38266122 0.47314399 0.40572414 0.4770959 0.41426691 0.48253322
		 0.4060013 0.48799914 0.38314146 0.49202871 0.35181284 0.49354225 0.32041031 0.49213463
		 0.29734737 0.48818254 0.28880447 0.48274505 0.31991613 0.34327322 0.29705858 0.35223168
		 0.35124397 0.33995515 0.38264757 0.34316719 0.40571266 0.35204828 0.41425842 0.36421871
		 0.4059957 0.37641758 0.3831383 0.38537586 0.3518104 0.38869387 0.32040709 0.38548183
		 0.29734188 0.37660098 0.28879607 0.36443037 0.31990516 -0.0067570359 0.29704881 0.002200529
		 0.35123491 -0.010075048 0.38263941 -0.0068628341 0.40570384 0.0020175427 0.41424865
		 0.014187858 0.40598679 0.026387557 0.3831287 0.035346076 0.35180026 0.038663551 0.32039917
		 0.035451695 0.29733384 0.026570782 0.28878808 0.014399752 0.28568819 -0.00032152236
		 0.31331217 -0.011148229 0.31331182 -0.024916723 0.28568748 -0.014089957 0.35117626
		 -0.015158132 0.3511759 -0.02892603 0.38913032 -0.011275724 0.38912979 -0.025044098
		 0.41700545 -0.00054289401 0.4170053 -0.014311269 0.42733288 0.014165804 0.42733264
		 0.00039766729 0.41734746 0.028909609 0.4173471 0.015141651 0.3897216 0.039736733
		 0.38972136 0.025968596 0.35185915 0.043746576 0.35185903 0.029978022 0.31390804 0.039864644
		 0.31390762 0.02609621 0.28603211 0.029131457 0.28603181 0.015363023 0.27570382 0.014421627
		 0.27570352 0.00065349042;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0C101DB1-4473-14AC-B086-AEBD53CE88C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.065048400292392283 1.4699575538370293e-017 -0.25669022228183475 0
		 -0.8961339176087626 0.013445214029193362 -0.22709115006415118 0 0.0037328708958558584 0.2647760099415854 0.00094595453661983249 0
		 4.3713799603562862 3.3845315142006962 -1.6524970720631933 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5917582511901855 4.5475044250488281 -1.8707630634307861 ;
	setAttr ".ro" -type "double3" -24.130279187461657 76.052113342849395 -1.1134020639611942e-009 ;
	setAttr ".ps" -type "double2" 4.0448853257002106 4.0448853257002106 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "F0D7E5E0-42DE-2540-F5F4-1D8198712AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "74A1AF5B-441D-5BFE-77ED-2BB2850D058A";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.2069748 0.78124571 0.22715217
		 0.79950005 0.22532338 0.63703001 0.20514625 0.61877561 0.2547161 0.80614281 0.25288731
		 0.64367247 0.2822811 0.79939324 0.28045231 0.63692296 0.30246109 0.78106052 0.30063242
		 0.61859006 0.3098489 0.75605625 0.30802017 0.59358621 0.3024649 0.73108125 0.30063617
		 0.56861085 0.28228772 0.71282679 0.28045905 0.55035639 0.25472373 0.70618433 0.25289494
		 0.54371405 0.22715873 0.7129339 0.22532994 0.55046362 0.20697874 0.73126632 0.20514995
		 0.56879628 0.19959086 0.75627065 0.19776219 0.59380043 0.25471991 0.75616366 0.20095187
		 -0.020264983 0.22103363 -0.028365016 0.24882667 -0.0093455911 0.248565 -0.03136909
		 0.27616519 -0.028471708 0.29643953 -0.020450175 0.30395508 -0.009452939 0.29670089
		 0.0015739799 0.27661765 0.0096740574 0.24908777 0.012677953 0.2214902 0.0097810477
		 0.20121533 0.0017591715 0.19369894 -0.0092387795 0.22160906 0.61366451 0.20146054
		 0.59881979 0.24916233 0.61905885 0.27673787 0.61355734 0.29694659 0.598634 0.30437368
		 0.57828838 0.29702908 0.55797035 0.27688056 0.54312646 0.24932711 0.53773183 0.22175163
		 0.54323357 0.20154279 0.55815613 0.1941157 0.57850242 0.22143048 0.58568954 0.20130235
		 0.57443404 0.24897645 0.58976984 0.27655953 0.58558244 0.29678863 0.57424837 0.30424368
		 0.55880541 0.2969268 0.54339111 0.27679878 0.53213602 0.24925266 0.52805555 0.22166985
		 0.53224313 0.20144063 0.5435766 0.19398564 0.55901957 0.22130126 0.55803198 0.2011891
		 0.55050969 0.24884148 0.56074589 0.27643025 0.55792499 0.29667538 0.55032414 0.30415183
		 0.53998101 0.29685676 0.52966601 0.27674466 0.5221436 0.24920432 0.51942974 0.22161573
		 0.52225065 0.20137066 0.52985144 0.19389409 0.54019481 0.22117835 0.52263629 0.20108169
		 0.52028215 0.2487127 0.52345884 0.2763074 0.52252913 0.29656816 0.52009666 0.30406624
		 0.5168128 0.29679281 0.51355791 0.27669644 0.51120365 0.24916185 0.5103811 0.22156769
		 0.5113107 0.20130664 0.51374346 0.1938085 0.5170269 0.22109026 0.48274562 0.20100504
		 0.48669645 0.24862067 0.48125997 0.27621943 0.48263839 0.29649156 0.48651084 0.30400491
		 0.49183992 0.29674661 0.49719784 0.27666146 0.5011487 0.24913104 0.50263381 0.22153264
		 0.50125587 0.20126039 0.49738333 0.19374686 0.49205402 0.22106093 0.45123985 0.2009781
		 0.45934013 0.24859051 0.4482356 0.2761901 0.4511328 0.29646474 0.45915464 0.30398136
		 0.47015175 0.29672652 0.48117819 0.27664375 0.48927817 0.24911417 0.49228248 0.22151488
		 0.4893854 0.20124012 0.48136368 0.19372338 0.47036591 0.22103459 -0.010213733 0.20095283
		 -0.0021139383 0.24856584 -0.013217926 0.27616626 -0.010320663 0.2964403 -0.0022991896
		 0.30395591 0.0086979717 0.29670197 0.019724771 0.27661854 0.027825102 0.24908863
		 0.030829176 0.22149104 0.027932093 0.20121628 0.01991038 0.19369978 0.0089121312
		 0.19096762 -0.004391253 0.21523827 -0.01418072 0.21523732 -0.032331765 0.19096655
		 -0.022542357 0.2485116 -0.017811418 0.24851052 -0.035962462 0.2818681 -0.014309943
		 0.28186715 -0.032460868 0.30637091 -0.0046150684 0.30637008 -0.022766411 0.3154546
		 0.0086756796 0.31545383 -0.0094752908 0.30668718 0.022002026 0.30668616 0.0038514137
		 0.28241491 0.031792268 0.28241414 0.013641223 0.24914308 0.035422668 0.2491423 0.017271444
		 0.21578902 0.031921551 0.21578819 0.013770506 0.19128555 0.022226498 0.19128472 0.0040752888
		 0.18220116 0.0089346021 0.18220033 -0.0092164278;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "41D9DEF0-4BF4-11C9-EF0E-89958C0F96F0";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.059349358 0.1850329 -0.034265339
		 0.21011686 0 0.21929824 0.034265339 0.21011686 0.059349328 0.1850329 0.068530709
		 0.15076753 0.059349328 0.1165022 0.034265339 0.091418207 0 0.082236826 -0.034265339
		 0.091418207 -0.059349358 0.1165022 -0.068530679 0.15076753 0.054824561 0.082236826
		 0.045687139 0.082236826 0.036549687 0.082236826 0.027412266 0.082236826 0.018274844
		 0.082236826 0.009137392 0.082236826 0 0.082236826 -0.0091374516 0.082236826 -0.018274844
		 0.082236826 -0.027412295 0.082236826 -0.036549687 0.082236826 -0.045687139 0.082236826
		 -0.054824531 0.082236826 0.054824561 -0.082649052 0.045687139 -0.082649052 0.036549687
		 -0.082649052 0.027412266 -0.082649052 0.018274844 -0.082649052 0.009137392 -0.082649052
		 0 -0.082649052 -0.0091374516 -0.082649052 -0.018274844 -0.082649052 -0.027412295
		 -0.082649052 -0.036549687 -0.082649052 -0.045687139 -0.082649052 -0.054824531 -0.082649052
		 -0.059349358 -0.11650217 -0.034265339 -0.091418207 0 -0.082236826 0.034265339 -0.091418207
		 0.059349328 -0.11650217 0.068530709 -0.15076756 0.059349328 -0.1850329 0.034265339
		 -0.21011686 0 -0.21929824 -0.034265339 -0.21011686 -0.059349358 -0.1850329 -0.068530679
		 -0.15076756 0 0.15350875 0 -0.14802629 -0.059349358 -0.1850329 -0.034265339 -0.21011686
		 0 -0.21929824 0.034265339 -0.21011686 0.059349328 -0.1850329 0.068530709 -0.15076756
		 0.059349328 -0.11650217 0.034265339 -0.091418207 0 -0.082236826 -0.034265339 -0.091418207
		 -0.059349358 -0.11650217 -0.068530679 -0.15076756 -0.059349358 -0.1850329 -0.034265339
		 -0.21011686 0 -0.21929824 0.034265339 -0.21011686 0.059349328 -0.1850329 0.068530709
		 -0.15076756 0.059349328 -0.11650217 0.034265339 -0.091418207 0 -0.082236826 -0.034265339
		 -0.091418207 -0.059349358 -0.11650217 -0.068530679 -0.15076756 -0.059349358 -0.1850329
		 -0.034265339 -0.21011686 0 -0.21929824 0.034265339 -0.21011686 0.059349328 -0.1850329
		 0.068530709 -0.15076756 0.059349328 -0.11650217 0.034265339 -0.091418207 0 -0.082236826
		 -0.034265339 -0.091418207 -0.059349358 -0.11650217 -0.068530679 -0.15076756 -0.059349358
		 -0.1850329 -0.034265339 -0.21011686 0 -0.21929824 0.034265339 -0.21011686 0.059349328
		 -0.1850329 0.068530709 -0.15076756 0.059349328 -0.11650217 0.034265339 -0.091418207
		 0 -0.082236826 -0.034265339 -0.091418207 -0.059349358 -0.11650217 -0.068530679 -0.15076756
		 -0.059349358 -0.1850329 -0.034265339 -0.21011686 0 -0.21929824 0.034265339 -0.21011686
		 0.059349328 -0.1850329 0.068530709 -0.15076756 0.059349328 -0.11650217 0.034265339
		 -0.091418207 0 -0.082236826 -0.034265339 -0.091418207 -0.059349358 -0.11650217 -0.068530679
		 -0.15076756 -0.059349358 -0.1850329 -0.034265339 -0.21011686 0 -0.21929824 0.034265339
		 -0.21011686 0.059349328 -0.1850329 0.068530709 -0.15076756 0.059349328 -0.11650217
		 0.034265339 -0.091418207 0 -0.082236826 -0.034265339 -0.091418207 -0.059349358 -0.11650217
		 -0.068530679 -0.15076756 -0.059349358 -0.1850329 -0.034265339 -0.21011686 0 -0.21929824
		 0.034265339 -0.21011686 0.059349328 -0.1850329 0.068530709 -0.15076756 0.059349328
		 -0.11650217 0.034265339 -0.091418207 0 -0.082236826 -0.034265339 -0.091418207 -0.059349358
		 -0.11650217 -0.068530679 -0.15076756 -0.059349358 -0.1850329 -0.034265339 -0.21011686
		 0 -0.21929824 0.034265339 -0.21011686 0.059349328 -0.1850329 0.068530709 -0.15076756
		 0.059349328 -0.11650217 0.034265339 -0.091418207 0 -0.082236826 -0.034265339 -0.091418207
		 -0.059349358 -0.11650217 -0.068530679 -0.15076756 -0.059349358 -0.1850329 -0.034265339
		 -0.21011686 -0.034265339 -0.21011686 -0.059349358 -0.1850329 0 -0.21929824 0 -0.21929824
		 0.034265339 -0.21011686 0.034265339 -0.21011686 0.059349328 -0.1850329 0.059349328
		 -0.1850329 0.068530709 -0.15076756 0.068530709 -0.15076756 0.059349328 -0.11650217
		 0.059349328 -0.11650217 0.034265339 -0.091418207 0.034265339 -0.091418207 0 -0.082236826
		 0 -0.082236826 -0.034265339 -0.091418207 -0.034265339 -0.091418207 -0.059349358 -0.11650217
		 -0.059349358 -0.11650217 -0.068530679 -0.15076756 -0.068530679 -0.15076756;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9D394514-42DD-9791-9DC4-848CE136A3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" -0.0019876423227087056 -0.0012905643648717733 -0.085636892731235495 0
		 0.0057739551988639148 0.29902219981508465 -0.004640335963108316 0 0.08563064953090721 -0.0016839299276435007 -0.0019621202709731423 0
		 9.0546748078016837 12.387020196350933 -1.8765237651449853 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3527641296386719 12.521926879882813 -1.8896722793579102 ;
	setAttr ".ro" -type "double3" 68.050670324507706 -1.9057185996023978 -7.701483783236539e-009 ;
	setAttr ".ps" -type "double2" 0.77724211262958143 0.77724211262958143 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak14";
	rename -uid "1C92296F-4E8C-A4D5-4C79-B5A0D6EF9BB4";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[85]" -type "float3" 1.1175871e-008 6.9849193e-010 3.1104946 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-009 0 3.1164086 ;
	setAttr ".tk[87]" -type "float3" -7.2759576e-012 0 3.1185753 ;
	setAttr ".tk[88]" -type "float3" -5.5879354e-009 4.6566129e-009 3.1164067 ;
	setAttr ".tk[89]" -type "float3" 1.3038516e-008 0 3.1104937 ;
	setAttr ".tk[90]" -type "float3" 3.3527613e-008 1.3969839e-009 3.1024058 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-009 1.8626451e-009 3.0943191 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-009 3.0884013 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 4.7683716e-007 3.0862358 ;
	setAttr ".tk[94]" -type "float3" -4.786998e-007 4.786998e-007 3.0884013 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-008 -2.3283064e-009 3.0943201 ;
	setAttr ".tk[96]" -type "float3" 0 1.3969839e-009 3.1024015 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 4.6566129e-010 -2.8566077 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8506889 ;
	setAttr ".tk[99]" -type "float3" -7.2759576e-012 4.6566129e-009 -2.8485262 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-009 9.3132257e-010 -2.8506947 ;
	setAttr ".tk[101]" -type "float3" 9.3132257e-009 -9.3132257e-010 -2.8566089 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.8727846 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-009 4.6566129e-009 -2.878695 ;
	setAttr ".tk[105]" -type "float3" -4.7682624e-007 4.786998e-007 -2.8808677 ;
	setAttr ".tk[106]" -type "float3" -4.8242509e-007 4.7776848e-007 -2.878695 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-009 1.3969839e-009 -2.8727779 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-009 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 -3.7252903e-009 -3.0913191 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 9.3132257e-010 -3.0854084 ;
	setAttr ".tk[111]" -type "float3" 7.2759576e-012 3.6379788e-011 -3.0994103 ;
	setAttr ".tk[112]" -type "float3" -7.2759576e-012 9.3132257e-010 -3.0832441 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 -3.0854084 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-009 9.3132257e-010 -3.0913205 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-008 -3.6379788e-011 -3.099407 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 5.1222742e-009 -3.1074951 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 1.3969839e-009 -3.1134093 ;
	setAttr ".tk[118]" -type "float3" -3.6379788e-012 4.6566129e-009 -3.1155796 ;
	setAttr ".tk[119]" -type "float3" 5.5879354e-009 -1.8626451e-009 -3.1134093 ;
	setAttr ".tk[120]" -type "float3" 1.1175871e-008 -4.6566129e-010 -3.107497 ;
	setAttr ".tk[121]" -type "float3" 0 5.0931703e-011 -3.099407 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8549218 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-009 -9.3132257e-010 -2.8477714 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-009 4.6566129e-009 -3.0824885 ;
	setAttr ".tk[125]" -type "float3" 0 -1.3969839e-009 -3.0896394 ;
	setAttr ".tk[126]" -type "float3" 1.0913936e-011 1.8626451e-009 -2.8451526 ;
	setAttr ".tk[127]" -type "float3" 1.0913936e-011 -5.5879354e-009 -3.0798659 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 1.8626451e-009 -2.8477733 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-009 -1.8626451e-009 -3.0824885 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-009 4.6566129e-010 -2.8549218 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 4.6566129e-010 -3.0896387 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8189894e-011 -2.8646975 ;
	setAttr ".tk[133]" -type "float3" -2.6077032e-008 5.0931703e-011 -3.0994053 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 1.8626451e-009 -2.8744719 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-008 -1.3969839e-009 -3.1091764 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-009 9.3132257e-010 -2.8816204 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-009 -9.3132257e-010 -3.1163304 ;
	setAttr ".tk[138]" -type "float3" 1.4551915e-011 1.8626451e-009 -2.8842354 ;
	setAttr ".tk[139]" -type "float3" -3.6379788e-012 -2.7939677e-009 -3.1189542 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.8626451e-009 -2.8816204 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-009 0 -3.1163304 ;
	setAttr ".tk[142]" -type "float3" 1.1175871e-008 5.1222742e-009 -2.8744643 ;
	setAttr ".tk[143]" -type "float3" 1.1175871e-008 2.7939677e-009 -3.1091783 ;
	setAttr ".tk[144]" -type "float3" -1.1175871e-008 3.6379788e-012 -2.8646939 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 -1.4551915e-011 -3.0994084 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "0DB104ED-4AC6-08CC-9887-4990FDC6000A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "82B9FE79-4168-9AE0-7596-09ACA66A641D";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.21181452 0.12424996 0.23000723
		 0.10549948 0.22451571 -0.025339425 0.20632303 -0.0065886974 0.235773 0.0808236 0.2302815
		 -0.05001533 0.22756472 0.056833923 0.22207364 -0.074004769 0.20758393 0.039959043
		 0.20209244 -0.090879858 0.18118256 0.034720004 0.17569147 -0.096118867 0.15543556
		 0.042520881 0.14994445 -0.08831799 0.13724285 0.061271489 0.13175131 -0.06956774
		 0.13147706 0.085947603 0.12598597 -0.044891536 0.13968536 0.10993704 0.13419382 -0.020902216
		 0.15966611 0.1268118 0.15417504 -0.0040270686 0.18606751 0.13205065 0.18057647 0.0012120903
		 0.1836246 0.083385646 -0.23087597 -0.036558032 -0.23189378 -0.061233222 -0.23282111
		 -0.069326818 -0.23316097 -0.088079929 -0.23433679 -0.10990083 -0.23510659 -0.12084979
		 -0.23526359 -0.11799228 -0.23476672 -0.10209548 -0.23374832 -0.077418268 -0.23248166
		 -0.050572813 -0.23130584 -0.028754175 -0.2305361 -0.01780504 -0.23037863 -0.020662844
		 0.22167301 -0.039220214 0.20445055 -0.018449545 0.22708273 -0.064635217 0.2192305
		 -0.087885618 0.20021991 -0.10274059 0.17514527 -0.10522014 0.15072453 -0.094660282
		 0.13350296 -0.073889792 0.12809323 -0.048474312 0.13594592 -0.025224149 0.15495558
		 -0.010369122 0.18003029 -0.00788939 0.20856547 -0.051429987 0.19324657 -0.02928108
		 0.21327829 -0.077349782 0.20612293 -0.10009533 0.18901597 -0.11357218 0.16654176
		 -0.11416906 0.14472188 -0.10172582 0.129403 -0.07957685 0.12469018 -0.053657234 0.1318455
		 -0.030911624 0.1489525 -0.017434895 0.1714263 -0.016838133 0.19140837 -0.059939563
		 0.17854604 -0.036761343 0.19522241 -0.086236119 0.1889663 -0.10860497 0.17431542
		 -0.12105238 0.15519702 -0.12024313 0.1367321 -0.10639393 0.12386979 -0.083215714
		 0.12005575 -0.056919038 0.12631226 -0.034550488 0.14096314 -0.022103012 0.16008204
		 -0.022912145 0.16567282 -0.067623675 0.15676063 -0.043487012 0.16804115 -0.094271243
		 0.16323031 -0.11628938 0.15253009 -0.12777805 0.13880703 -0.12565899 0.12573844 -0.11050022
		 0.11682576 -0.086363256 0.11445796 -0.059715629 0.1192683 -0.03769809 0.12996903
		 -0.026209116 0.14369202 -0.028328121 0.1321571 -0.072456181 0.12878273 -0.047759354
		 0.13249832 -0.099308848 0.12971501 -0.12112188 0.12455213 -0.13205063 0.11839354
		 -0.12916678 0.11288935 -0.11324292 0.10951498 -0.088546097 0.10917374 -0.06169349
		 0.11195701 -0.039880693 0.11711997 -0.028951883 0.12327854 -0.031835914 -0.060404003
		 -0.065253437 -0.059385657 -0.040576518 -0.061671078 -0.092098534 -0.062846541 -0.11391884
		 -0.063616276 -0.12486792 -0.063773751 -0.12201101 -0.063276827 -0.10611445 -0.062258959
		 -0.081437886 -0.060991824 -0.054592431 -0.05981648 -0.032772124 -0.059045792 -0.021823525
		 -0.05888921 -0.024680138 -0.22540379 -0.061385453 -0.22438538 -0.036710083 -0.2266705
		 -0.08823216 -0.22784626 -0.11005294 -0.22861606 -0.12100178 -0.22877347 -0.11814415
		 -0.22827613 -0.1022476 -0.22725874 -0.077570617 -0.22599113 -0.050725043 -0.22481632
		 -0.028906465 -0.22404605 -0.017957509 -0.22388899 -0.020815015 -0.22397953 -0.02987504
		 -0.22521055 -0.059697926 -0.23170054 -0.059545815 -0.23046958 -0.029723167 -0.22674191
		 -0.092143953 -0.23323148 -0.091991842 -0.22816265 -0.11851531 -0.23465264 -0.11836314
		 -0.2290929 -0.13174784 -0.23558253 -0.13159609 -0.2292825 -0.12829465 -0.23577303
		 -0.12814283 -0.22868204 -0.10908252 -0.23517251 -0.10893029 -0.22745144 -0.079258025
		 -0.23394156 -0.079106033 -0.22592068 -0.04681319 -0.23241067 -0.046661258 -0.2245
		 -0.020443857 -0.23098963 -0.020291746 -0.22356921 -0.0072113276 -0.23005968 -0.0070592165
		 -0.22337914 -0.010664403 -0.22986913 -0.010512173;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1D15D855-427E-EA7A-B69C-D0A146BDC697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" -0.0019876423227087056 -0.0012905643648717733 -0.085636892731235495 0
		 0.0057739551988639148 0.29902219981508465 -0.004640335963108316 0 0.08563064953090721 -0.0016839299276435007 -0.0019621202709731423 0
		 9.0546748078016837 12.387020196350933 -1.8765237651449853 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3527641296386719 12.521926879882813 -1.8896725177764893 ;
	setAttr ".ro" -type "double3" 68.049024908259753 -1.905751350949126 -4.7862703093854094e-008 ;
	setAttr ".ps" -type "double2" 0.77724175022636821 0.77724175022636821 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C3FA6099-4FF1-8361-3A5B-CF8FA9C2F092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyContourProj -n "polyContourProj1";
	rename -uid "3CD3874A-4C66-8441-8F66-7FA82D8BD4C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" -0.0019876423227087056 -0.0012905643648717733 -0.085636892731235495 0
		 0.0057739551988639148 0.29902219981508465 -0.004640335963108316 0 0.08563064953090721 -0.0016839299276435007 -0.0019621202709731423 0
		 9.0546748078016837 12.387020196350933 -1.8765237651449853 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CDD0C1C8-4969-17BE-69C6-6EB831B9C5A9";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.54968834 0.73050284 0.59415174
		 0.69717658 0.626212 0.42047924 0.58174825 0.45380634 0.61448377 0.64726323 0.64654386
		 0.37056553 0.60523641 0.5941354 0.63729453 0.31743783 0.56888485 0.55203021 0.60094416
		 0.27533215 0.51516914 0.53222799 0.54722929 0.25553071 0.45848563 0.5400365 0.49054486
		 0.26333916 0.41402096 0.5733642 0.44607943 0.29666501 0.3936888 0.62327844 0.42574805
		 0.3465808 0.4029392 0.67640585 0.43499744 0.39970821 0.43928987 0.71851057 0.47134885
		 0.44181418 0.49300477 0.73831147 0.52506387 0.46161479 0.50408721 0.63527119 -0.32667077
		 0.24518216 -0.32058781 0.19300818 -0.31983954 0.17569926 -0.31430519 0.13618985 -0.30950534
		 0.089960381 -0.30747461 0.066705436 -0.30875701 0.072658822 -0.3130095 0.1062178
		 -0.31909227 0.15839654 -0.32537615 0.2152108 -0.33017552 0.26143542 -0.33220512 0.28469077
		 -0.33092207 0.27873927 0.62486446 0.39037097 0.58176589 0.42826521 0.64469612 0.33878458
		 0.63594818 0.2873292 0.60096169 0.24979049 0.54911542 0.23622841 0.49429661 0.25027519
		 0.45120004 0.28816885 0.43136758 0.3397553 0.44011915 0.39121175 0.47510275 0.4287495
		 0.52695 0.44231266 0.60139751 0.36035275 0.56183839 0.40177631 0.61993504 0.30747437
		 0.61248195 0.2573114 0.58103514 0.22330296 0.53402317 0.2145617 0.48404148 0.23343116
		 0.44448334 0.27485538 0.42594761 0.32773393 0.43339962 0.37789732 0.46484572 0.41190571
		 0.51185775 0.42064595 0.56819355 0.33675957 0.53345096 0.38116425 0.58496761 0.28279114
		 0.57927728 0.23371786 0.55264771 0.20269018 0.51221573 0.19802099 0.46881199 0.22096264
		 0.43407136 0.26536667 0.4172982 0.31933653 0.42298764 0.36840934 0.44961816 0.39943719
		 0.49005014 0.40410572 0.51669359 0.31204164 0.48992825 0.35977697 0.53054452 0.25685424
		 0.52777338 0.20899993 0.50912416 0.18130249 0.47959051 0.18118328 0.44708627 0.20867401
		 0.42032325 0.25640798 0.40647113 0.31159592 0.40924054 0.35944939 0.42789167 0.38714719
		 0.45742509 0.38726711 0.44789666 0.2907235 0.43258005 0.34147924 0.45756087 0.23442966
		 0.45898056 0.1876803 0.45177475 0.16300553 0.43787766 0.16701281 0.42100972 0.19863045
		 0.40569204 0.24938667 0.39602971 0.30568129 0.39461136 0.35242838 0.40181392 0.37710488
		 0.41571218 0.37309682 0.040992439 0.24169856 0.034910023 0.29387572 0.047274709 0.18488407
		 0.052075267 0.13865599 0.054105699 0.11540216 0.052823007 0.12135133 0.048570275
		 0.15491146 0.042486906 0.20708895 0.036204636 0.26390365 0.031404138 0.31013107 0.029375434
		 0.33338654 0.030656457 0.32743591 -0.30690366 0.19485047 -0.31298566 0.24702477 -0.30061924
		 0.13803312 -0.29582018 0.091803297 -0.29378974 0.068549514 -0.29507297 0.074501321
		 -0.29932463 0.1080609 -0.30540895 0.16023868 -0.31169128 0.21705413 -0.31649131 0.26327798
		 -0.31852192 0.28653315 -0.31723869 0.28058138 -0.31441021 0.26151729 -0.30705994
		 0.19845906 -0.32074386 0.19661558 -0.32809412 0.25967428 -0.29946691 0.12979147 -0.31314987
		 0.12794861 -0.29366523 0.073921427 -0.30734926 0.07207875 -0.29121125 0.045816854
		 -0.30489433 0.043974295 -0.29276043 0.053009599 -0.3064453 0.051165551 -0.2979002
		 0.093569085 -0.31158531 0.091726467 -0.30525178 0.15663072 -0.31893677 0.1547876
		 -0.31284565 0.22529554 -0.32652956 0.22345281 -0.31864655 0.28116122 -0.33232969
		 0.27931836 -0.32109982 0.3092669 -0.33478469 0.3074238 -0.31954944 0.3020741 -0.33323336
		 0.30023065;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4A7F285E-4048-E705-12A9-509FB90B8F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "84273667-4E91-FD14-0E29-B384298381E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
createNode polyTweak -n "polyTweak15";
	rename -uid "9A1DDDA8-4283-1552-A37A-74991517F4EA";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[85]" -type "float3" 1.1175871e-008 6.9849193e-010 3.1104946 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-009 0 3.1164086 ;
	setAttr ".tk[87]" -type "float3" -7.2759576e-012 0 3.1185753 ;
	setAttr ".tk[88]" -type "float3" -5.5879354e-009 4.6566129e-009 3.1164067 ;
	setAttr ".tk[89]" -type "float3" 1.3038516e-008 0 3.1104937 ;
	setAttr ".tk[90]" -type "float3" 3.3527613e-008 1.3969839e-009 3.1024058 ;
	setAttr ".tk[91]" -type "float3" 3.7252903e-009 1.8626451e-009 3.0943191 ;
	setAttr ".tk[92]" -type "float3" 0 -3.7252903e-009 3.0884013 ;
	setAttr ".tk[93]" -type "float3" -4.7683716e-007 4.7683716e-007 3.0862358 ;
	setAttr ".tk[94]" -type "float3" -4.786998e-007 4.786998e-007 3.0884013 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-008 -2.3283064e-009 3.0943201 ;
	setAttr ".tk[96]" -type "float3" 0 1.3969839e-009 3.1024015 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-009 4.6566129e-010 -2.8566077 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8506889 ;
	setAttr ".tk[99]" -type "float3" -7.2759576e-012 4.6566129e-009 -2.8485262 ;
	setAttr ".tk[100]" -type "float3" 5.5879354e-009 9.3132257e-010 -2.8506947 ;
	setAttr ".tk[101]" -type "float3" 9.3132257e-009 -9.3132257e-010 -2.8566089 ;
	setAttr ".tk[102]" -type "float3" 0 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-009 -1.8626451e-009 -2.8727846 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-009 4.6566129e-009 -2.878695 ;
	setAttr ".tk[105]" -type "float3" -4.7682624e-007 4.786998e-007 -2.8808677 ;
	setAttr ".tk[106]" -type "float3" -4.8242509e-007 4.7776848e-007 -2.878695 ;
	setAttr ".tk[107]" -type "float3" 9.3132257e-009 1.3969839e-009 -2.8727779 ;
	setAttr ".tk[108]" -type "float3" -7.4505806e-009 -1.8189894e-011 -2.8646939 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-009 -3.7252903e-009 -3.0913191 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-009 9.3132257e-010 -3.0854084 ;
	setAttr ".tk[111]" -type "float3" 7.2759576e-012 3.6379788e-011 -3.0994103 ;
	setAttr ".tk[112]" -type "float3" -7.2759576e-012 9.3132257e-010 -3.0832441 ;
	setAttr ".tk[113]" -type "float3" 5.5879354e-009 0 -3.0854084 ;
	setAttr ".tk[114]" -type "float3" 9.3132257e-009 9.3132257e-010 -3.0913205 ;
	setAttr ".tk[115]" -type "float3" 1.1175871e-008 -3.6379788e-011 -3.099407 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-009 5.1222742e-009 -3.1074951 ;
	setAttr ".tk[117]" -type "float3" -3.7252903e-009 1.3969839e-009 -3.1134093 ;
	setAttr ".tk[118]" -type "float3" -3.6379788e-012 4.6566129e-009 -3.1155796 ;
	setAttr ".tk[119]" -type "float3" 5.5879354e-009 -1.8626451e-009 -3.1134093 ;
	setAttr ".tk[120]" -type "float3" 1.1175871e-008 -4.6566129e-010 -3.107497 ;
	setAttr ".tk[121]" -type "float3" 0 5.0931703e-011 -3.099407 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-009 3.7252903e-009 -2.8549218 ;
	setAttr ".tk[123]" -type "float3" 1.8626451e-009 -9.3132257e-010 -2.8477714 ;
	setAttr ".tk[124]" -type "float3" -9.3132257e-009 4.6566129e-009 -3.0824885 ;
	setAttr ".tk[125]" -type "float3" 0 -1.3969839e-009 -3.0896394 ;
	setAttr ".tk[126]" -type "float3" 1.0913936e-011 1.8626451e-009 -2.8451526 ;
	setAttr ".tk[127]" -type "float3" 1.0913936e-011 -5.5879354e-009 -3.0798659 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-009 1.8626451e-009 -2.8477733 ;
	setAttr ".tk[129]" -type "float3" -1.8626451e-009 -1.8626451e-009 -3.0824885 ;
	setAttr ".tk[130]" -type "float3" -7.4505806e-009 4.6566129e-010 -2.8549218 ;
	setAttr ".tk[131]" -type "float3" -3.7252903e-009 4.6566129e-010 -3.0896387 ;
	setAttr ".tk[132]" -type "float3" 0 -1.8189894e-011 -2.8646975 ;
	setAttr ".tk[133]" -type "float3" -2.6077032e-008 5.0931703e-011 -3.0994053 ;
	setAttr ".tk[134]" -type "float3" -3.7252903e-009 1.8626451e-009 -2.8744719 ;
	setAttr ".tk[135]" -type "float3" 1.1175871e-008 -1.3969839e-009 -3.1091764 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-009 9.3132257e-010 -2.8816204 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-009 -9.3132257e-010 -3.1163304 ;
	setAttr ".tk[138]" -type "float3" 1.4551915e-011 1.8626451e-009 -2.8842354 ;
	setAttr ".tk[139]" -type "float3" -3.6379788e-012 -2.7939677e-009 -3.1189542 ;
	setAttr ".tk[140]" -type "float3" 1.8626451e-009 -1.8626451e-009 -2.8816204 ;
	setAttr ".tk[141]" -type "float3" 1.8626451e-009 0 -3.1163304 ;
	setAttr ".tk[142]" -type "float3" 1.1175871e-008 5.1222742e-009 -2.8744643 ;
	setAttr ".tk[143]" -type "float3" 1.1175871e-008 2.7939677e-009 -3.1091783 ;
	setAttr ".tk[144]" -type "float3" -1.1175871e-008 3.6379788e-012 -2.8646939 ;
	setAttr ".tk[145]" -type "float3" -3.7252903e-009 -1.4551915e-011 -3.0994084 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "2EE43D09-46F9-53AC-0F08-5D9F310ADB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.085658006231488254 -0.0012905643648717733 0.00057800269071668902 0
		 0.0044653292807442227 0.29902219981508465 0.0059103393221990467 0 -0.00060332631521609168 -0.0016839299276435007 0.085651001467584656 0
		 8.7645921198182428 12.387020196350933 -1.121177272575749 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7775592803955078 12.593085289001465 -0.84802556037902832 ;
	setAttr ".ro" -type "double3" 68.05067032467386 -1.9057186016159935 -1.2698686857297168e-008 ;
	setAttr ".ps" -type "double2" 1.0514715737739961 1.0514715737739961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "9DE163B0-435E-B9E2-B575-9B9A173B19D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "0A0548A2-46CD-AE95-D6F0-99BA2A2BF94C";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" -0.017794471 0.77669787 0.0067900605
		 0.79928583 0.0047668405 0.61547518 -0.019816142 0.5928871 0.040378556 0.80751848
		 0.038356077 0.62370694 0.07397148 0.79918832 0.07194826 0.61537719 0.098567337 0.77652854
		 0.096544832 0.59271693 0.10757652 0.74560958 0.10555407 0.56179845 0.098584622 0.71471769
		 0.096562237 0.53090656 0.074000925 0.69212955 0.071977645 0.50831807 0.040412381
		 0.68389791 0.038389158 0.50008643 0.0068195052 0.69222772 0.0047962852 0.50841665
		 -0.017777186 0.7148875 -0.019799571 0.53107607 -0.026786249 0.7458061 -0.028808694
		 0.56199479 0.040395066 0.74570835 -0.024755578 0.00076471269 -0.0002724342 -0.0087084919
		 0.033571113 0.013573572 0.033281822 -0.012211457 0.066912144 -0.0088059455 0.091608554
		 0.00059531629 0.10075179 0.013475224 0.091897041 0.026382133 0.067413062 0.035855696
		 0.033860464 0.039359197 0.0002332516 0.035953686 -0.024463218 0.026551709 -0.033608716
		 0.013671204 0.00026901439 0.58880877 -0.024283927 0.57016718 0.033844907 0.59559608
		 0.067449749 0.58871031 0.092077762 0.56999719 0.1011295 0.54447103 0.092180938 0.51897001
		 0.067627937 0.50032967 0.034052063 0.49354205 0.00044645742 0.50042766 -0.024180811
		 0.51914036 -0.033232551 0.54466689 7.4524432e-005 0.55588967 -0.024456125 0.54149497
		 0.033642966 0.56112206 0.067256033 0.55579156 0.091905683 0.54132485 0.100988 0.52159965
		 0.092069238 0.50190067 0.067538649 0.48750624 0.033970136 0.48227367 0.00035722926
		 0.48760423 -0.024292391 0.50207043 -0.033374887 0.52179587 -6.4533204e-005 0.52290606
		 -0.024578553 0.51297808 0.033497948 0.52650368 0.067116857 0.52280819 0.091783196
		 0.51280856 0.10088816 0.49918473 0.09199366 0.48558685 0.06747967 0.47565916 0.033917118
		 0.47206154 0.00029911473 0.47575709 -0.024368089 0.48575696 -0.033473056 0.49938089
		 -0.00019441172 0.48029998 -0.024691265 0.47661307 0.033362199 0.48161379 0.066987008
		 0.48020169 0.091670543 0.47644332 0.10079846 0.47134456 0.091925353 0.46627256 0.067428559
		 0.46258572 0.033871848 0.46127197 0.00024785474 0.46268389 -0.024436396 0.46644226
		 -0.03356437 0.47154066 -0.00028399751 0.43181232 -0.024769824 0.43581423 0.033268917
		 0.43031111 0.066897422 0.43171415 0.091591924 0.43564472 0.10073546 0.44104907 0.091877013
		 0.44648036 0.067391187 0.45048252 0.033839066 0.45198289 0.00020976737 0.45058045
		 -0.024484795 0.44665012 -0.033627432 0.44124493 -0.00025705621 0.20051748 -0.024741035
		 0.20999092 0.033294816 0.1970135 0.066924393 0.20041955 0.091620773 0.20982116 0.10076639
		 0.22270061 0.091910869 0.23560698 0.067426085 0.24508044 0.033874262 0.2485846 0.00024547055
		 0.24517873 -0.024451595 0.23577668 -0.033596437 0.22289707 -0.00027159974 -0.00079025328
		 -0.02475391 0.0086835474 0.033281822 -0.0042933375 0.066912204 -0.00088770688 0.091608614
		 0.008513853 0.10075262 0.021393225 0.091897875 0.034300074 0.067413121 0.043773636
		 0.033860434 0.047277495 0.00023331121 0.043871567 -0.024463158 0.034469888 -0.033607822
		 0.021589264 -0.036920112 0.0060121268 -0.0073296241 -0.0054375082 -0.0073303394 -0.013355628
		 -0.036920171 -0.0019059926 0.033222128 -0.0096720606 0.033222068 -0.017589942 0.073866516
		 -0.0055553466 0.073866457 -0.013473526 0.10371348 0.0058072656 0.10371265 -0.002110973
		 0.11476491 0.021373019 0.11476485 0.013454542 0.10406253 0.036971554 0.10406247 0.029053375
		 0.074471921 0.048421845 0.074470282 0.040503427 0.033920217 0.052655861 0.033920158
		 0.044737205 -0.0067210011 0.048540041 -0.0067210011 0.040621623 -0.036568027 0.037176475
		 -0.036568027 0.029258177 -0.047620159 0.021609947 -0.047620934 0.013691708;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "912C9237-43C1-2D3B-EC9C-CBAEE10935CB";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.16597807 0.72611958 -0.14767802
		 0.76203549 -0.11917502 0.79053849 -0.083259128 0.80883855 -0.043446083 0.8151443
		 -0.0036329944 0.80883855 0.03228287 0.79053843 0.060785856 0.76203543 0.079085909
		 0.72611958 0.085391663 0.68630654 0.079085909 0.64649343 0.060785856 0.61057758 0.03228284
		 0.58207458 -0.0036330242 0.56377459 -0.043446083 0.55746877 -0.083259128 0.56377459
		 -0.11917496 0.58207458 -0.14767802 0.61057758 -0.16597801 0.64649343 -0.17228377
		 0.68630654 0.059624102 0.55746877 0.049317088 0.55746877 0.039010111 0.55746877 0.028703075
		 0.55746877 0.018396061 0.55746877 0.0080890488 0.55746877 -0.0022179503 0.55746877
		 -0.012524938 0.55746877 -0.022831947 0.55746877 -0.033138957 0.55746877 -0.043445993
		 0.55746877 -0.053752974 0.55746877 -0.064059995 0.55746877 -0.074367009 0.55746877
		 -0.084674023 0.55746877 -0.094981022 0.55746877 -0.10528804 0.55746877 -0.11559505
		 0.55746877 -0.12590206 0.55746877 -0.13620901 0.55746877 -0.14651603 0.55746877 0.059624102
		 0.24748334 0.049317088 0.24748334 0.039010111 0.24748334 0.028703075 0.24748334 0.018396061
		 0.24748334 0.0080890488 0.24748334 -0.0022179503 0.24748334 -0.012524938 0.24748334
		 -0.022831947 0.24748334 -0.033138957 0.24748334 -0.043445993 0.24748334 -0.053752974
		 0.24748334 -0.064059995 0.24748334 -0.074367009 0.24748334 -0.084674023 0.24748334
		 -0.094981022 0.24748334 -0.10528804 0.24748334 -0.11559505 0.24748334 -0.12590206
		 0.24748334 -0.13620901 0.24748334 -0.14651603 0.24748334 -0.16597807 0.15923364 -0.14767802
		 0.19514954 -0.11917502 0.22365254 -0.083259128 0.24195263 -0.043446083 0.24825838
		 -0.0036329944 0.24195263 0.03228287 0.22365248 0.060785856 0.19514948 0.079085909
		 0.15923364 0.085391663 0.11942054 0.079085909 0.079607472 0.060785856 0.04369165
		 0.03228284 0.015188605 -0.0036330242 -0.0031114519 -0.043446083 -0.009417206 -0.083259128
		 -0.0031114519 -0.11917496 0.015188605 -0.14767802 0.04369165 -0.16597801 0.079607472
		 -0.17228377 0.11942054 -0.043446083 0.69146001 -0.043446083 0.12457408 -0.16597801
		 0.079607472 -0.14767802 0.04369165 -0.11917496 0.015188605 -0.083259128 -0.0031114519
		 -0.043446083 -0.009417206 -0.0036330242 -0.0031114519 0.03228284 0.015188605 0.060785856
		 0.04369165 0.079085909 0.079607472 0.085391663 0.11942054 0.079085909 0.15923364
		 0.060785856 0.19514948 0.03228287 0.22365248 -0.0036329944 0.24195263 -0.043446083
		 0.24825838 -0.083259128 0.24195263 -0.11917502 0.22365254 -0.14767802 0.19514954
		 -0.16597807 0.15923364 -0.17228377 0.11942054 -0.16597801 0.079607472 -0.14767802
		 0.04369165 -0.11917496 0.015188605 -0.083259128 -0.0031114519 -0.043446083 -0.009417206
		 -0.0036330242 -0.0031114519 0.03228284 0.015188605 0.060785856 0.04369165 0.079085909
		 0.079607472 0.085391663 0.11942054 0.079085909 0.15923364 0.060785856 0.19514948
		 0.03228287 0.22365248 -0.0036329944 0.24195263 -0.043446083 0.24825838 -0.083259128
		 0.24195263 -0.11917502 0.22365254 -0.14767802 0.19514954 -0.16597807 0.15923364 -0.17228377
		 0.11942054;
createNode blinn -n "pour_tubs";
	rename -uid "4D0E300D-40EE-22E3-D58C-0F9B7111729D";
createNode shadingEngine -n "blinn2SG";
	rename -uid "190D53E9-42B5-3CE2-271A-05A3AAC5E908";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F792438A-40AB-8B62-660B-7A88953B6C7E";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "04B38881-472C-19F5-3126-669BF7DDB7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -8.1311036126407998e-008 ;
	setAttr ".ro" -type "double3" -89.999999537497672 -2.3287458157292565e-006 2.3287457969311818e-006 ;
	setAttr ".ps" -type "double2" 0.91169975414514015 0.91169975414514015 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "2C6E397A-46A1-C877-9E45-41ADEAD58BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A3889ED8-4EC7-2450-BF77-B69E8CBE5FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -8.1203992863265739e-008 ;
	setAttr ".ro" -type "double3" -89.999999291506285 0 0 ;
	setAttr ".ps" -type "double2" 0.91169977351805276 0.91169977351805276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "43BC6BB7-4400-244A-101F-E28ACFFB7124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "B2D0318D-4E7C-3FDC-4731-5BB04183F8CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -8.1203992863265739e-008 ;
	setAttr ".ro" -type "double3" -89.999999291506285 0 0 ;
	setAttr ".ps" -type "double2" 0.91169977351805276 0.91169977351805276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "42AAF11D-4206-8E98-36E6-44B6C483AAB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "0C2DDF24-4EFE-3867-D072-34AFD8A1D004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -8.1203992863265739e-008 ;
	setAttr ".ro" -type "double3" -89.999999291506285 0 0 ;
	setAttr ".ps" -type "double2" 0.91169977351805276 0.91169977351805276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "64E078D4-4EC3-567C-FF78-988093ADA4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "7F21D3E3-4313-CE51-FDFA-B6902B72A99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".s" -type "double3" 4.562161224496954 4.562161224496954 4.562161224496954 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "6E273DA0-42BE-D23C-91B7-2A89EA0182D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -7.4505805969238281e-008 ;
	setAttr ".ps" -type "double2" 180 4.5621604919433594 ;
	setAttr ".r" 0.91169974207878113;
createNode polySphProj -n "polySphProj1";
	rename -uid "41966872-4392-607D-6F5A-F2A859BB789B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -7.4505805969238281e-008 ;
	setAttr ".r" 4.5621604919433594;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "D62861F2-4B27-5D04-46ED-D28B8CD5EC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.918282508850098 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" 155.66164812438103 -55.800000224161188 179.99999955291682 ;
	setAttr ".ps" -type "double2" 0.91124909064120629 4.4868296528919842 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 15.980616569519043 -25.914220809936523 13.137155532836914 13.336891174316406;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "314C499E-45E9-18E7-69D9-06B0FA86068A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.943212509155273 -8.1203992863265739e-008 ;
	setAttr ".ro" -type "double3" -89.999999291506285 0 0 ;
	setAttr ".ps" -type "double2" 0.91169977351805276 0.91169977351805276 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "D4190293-495D-D70F-8337-3D8F71592722";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "410C0F28-4B44-ABFA-F83E-0081295265B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".s" -type "double3" 4.562161224496954 4.562161224496954 4.562161224496954 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "D754086B-4005-44EE-CA54-5E951AF3295C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.45584972300668886 0 0 0 0 2.2561517806420701 0 0 0 0 0.45584972300668886 0
		 8.7790563645263866 10.918283797066117 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7790565490722656 10.918282508850098 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" 155.66164812438103 -55.800000224161188 179.99999955291682 ;
	setAttr ".ps" -type "double2" 0.91124909064120629 4.4868296528919842 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 15.980616569519043 -25.914220809936523 13.137155532836914 13.336891174316406;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "ADED382F-4524-9576-379F-B7AFF61506A3";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" 0.32112947 0.736063 0.32995614
		 0.74867058 0.25149897 0.0039847614 0.24216604 -0.0044709928 0.33107099 0.76318717
		 0.25206733 0.013819052 0.32418942 0.77823806 0.24359059 0.024107233 0.30981389 0.79233211
		 0.22668093 0.033830158 0.28925151 0.80401093 0.20286998 0.041977294 0.26452884 0.81202185
		 0.17451146 0.047666736 0.23819014 0.81548321 0.14454556 0.050265141 0.21300113 0.8140105
		 0.11614807 0.049480863 0.19160181 0.80777282 0.092320547 0.045408256 0.17617893 0.79746598
		 0.075506225 0.038511045 0.16821539 0.78420955 0.067310318 0.029549472 0.16836023
		 0.76939279 0.068361089 0.019472554 0.17641649 0.75450468 0.07832168 0.0092976214
		 0.19143382 0.74097472 0.096013084 1.8719584e-007 0.21185949 0.73004574 0.11960512
		 -0.0075711682 0.23571903 0.72268414 0.14682683 -0.012754448 0.26079759 0.71952331
		 0.17517224 -0.015109801 0.28481123 0.720833 0.20208514 -0.014438831 0.30556914 0.72650617
		 0.2251316 -0.010792382 0.24978024 0.76628751 0.20728418 0.0042972686 0.21247101 0.0091759684
		 0.16027024 0.016420268 0.21259949 0.014809742 0.20758393 0.020658746 0.19784495 0.026146166
		 0.18429774 0.030715398 0.16827697 0.033892088 0.15140375 0.035341352 0.13540697 0.034909338
		 0.12192276 0.032643966 0.11230707 0.028787546 0.10748951 0.023744479 0.10788693 0.01803197
		 0.11338469 0.01221968 0.12337767 0.0068704607 0.13685352 0.0024882043 0.1525051 -0.00052427407
		 0.16885236 -0.0018946417 0.18436688 -0.0014993437 0.19759712 0.0006277645 0.2114583
		 8.1905164e-005 0.20626891 -0.0047631748 0.21158206 0.0056780102 0.20655438 0.01148863
		 0.19679695 0.016940854 0.18322685 0.021481887 0.16718099 0.024639957 0.15028274 0.02608227
		 0.13426411 0.02565562 0.12076369 0.023407415 0.11113879 0.019578233 0.10631977 0.014569654
		 0.10672353 0.0088952305 0.11223467 0.0031210901 0.12224647 -0.002193857 0.13574526
		 -0.0065486915 0.15142071 -0.0095433667 0.16779119 -0.010907181 0.1833261 -0.010516949
		 0.19657233 -0.0084064081;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "4AF8A2E0-407C-1B58-C423-F8A1AF103C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.085577685238064818 0.0029130050859192879 -0.0026958979409736584 0
		 0.0084795743129794186 0.026508687226531963 0.29781627487385243 0 0.0031392888220571056 -0.085282844924170695 0.0075016599746721277 0
		 8.7645921198182428 13.408813277644192 -0.5284707605722494 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.7798871994018555 13.19987964630127 -0.41180133819580078 ;
	setAttr ".ro" -type "double3" 14.290613503632802 181.25292810088723 5.4587686975783666e-007 ;
	setAttr ".ps" -type "double2" 1.0562940402635963 1.0562940402635963 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "E25A5BAA-430B-6EAD-C0E3-9C8507A79F36";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28861415 -0.12907942 0.17281716 ;
	setAttr ".tk[1]" -type "float3" -0.16416243 -0.13667803 0.29442066 ;
	setAttr ".tk[2]" -type "float3" 0.0058607622 -0.13945258 0.3389321 ;
	setAttr ".tk[3]" -type "float3" 0.17587358 -0.13667411 0.29442269 ;
	setAttr ".tk[4]" -type "float3" 0.30034095 -0.12907812 0.17281915 ;
	setAttr ".tk[5]" -type "float3" 0.34590387 -0.11870883 0.0067029647 ;
	setAttr ".tk[6]" -type "float3" 0.30034333 -0.10833052 -0.15941076 ;
	setAttr ".tk[7]" -type "float3" 0.17588633 -0.1007358 -0.28101552 ;
	setAttr ".tk[8]" -type "float3" 0.0058659506 -0.097959921 -0.325526 ;
	setAttr ".tk[9]" -type "float3" -0.16415441 -0.10073969 -0.28101552 ;
	setAttr ".tk[10]" -type "float3" -0.28861177 -0.10833181 -0.15941264 ;
	setAttr ".tk[11]" -type "float3" -0.33417746 -0.11871013 0.0067032776 ;
	setAttr ".tk[145]" -type "float3" -0.13130923 0.013598034 0.09723416 ;
	setAttr ".tk[146]" -type "float3" -0.076941162 0.010777505 0.14239183 ;
	setAttr ".tk[147]" -type "float3" -0.0026758979 0.0097461035 0.15892123 ;
	setAttr ".tk[148]" -type "float3" 0.071593344 0.0107779 0.14239244 ;
	setAttr ".tk[149]" -type "float3" 0.12595829 0.013598436 0.097234406 ;
	setAttr ".tk[150]" -type "float3" 0.14586179 0.017450754 0.035547085 ;
	setAttr ".tk[151]" -type "float3" 0.1259599 0.021303535 -0.026139837 ;
	setAttr ".tk[152]" -type "float3" 0.07399632 0.008327649 -0.10308188 ;
	setAttr ".tk[153]" -type "float3" -0.0026726809 0.02515547 -0.087826632 ;
	setAttr ".tk[154]" -type "float3" -0.076941907 0.024123264 -0.071297742 ;
	setAttr ".tk[155]" -type "float3" -0.13130848 0.021302694 -0.026140139 ;
	setAttr ".tk[156]" -type "float3" -0.15120873 0.017450364 0.035547238 ;
	setAttr ".tk[157]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[158]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[159]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[161]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[162]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[163]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[164]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[165]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[166]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[167]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[168]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[169]" -type "float3" -0.48339722 -0.014833378 0.18361117 ;
	setAttr ".tk[170]" -type "float3" -0.27805501 -0.025490344 0.35417724 ;
	setAttr ".tk[171]" -type "float3" 0.004203957 -0.036180194 -0.04681208 ;
	setAttr ".tk[172]" -type "float3" 0.0024418433 -0.029378988 0.4165985 ;
	setAttr ".tk[173]" -type "float3" 0.28296202 -0.025486398 0.35417604 ;
	setAttr ".tk[174]" -type "float3" 0.48830488 -0.014831417 0.18361254 ;
	setAttr ".tk[175]" -type "float3" 0.56348711 -0.00028384055 -0.049379513 ;
	setAttr ".tk[176]" -type "float3" 0.48830488 0.014269612 -0.28236803 ;
	setAttr ".tk[177]" -type "float3" 0.28296578 0.024922654 -0.45293647 ;
	setAttr ".tk[178]" -type "float3" 0.0024653985 0.02881914 -0.51536536 ;
	setAttr ".tk[179]" -type "float3" -0.27805087 0.0249207 -0.45293415 ;
	setAttr ".tk[180]" -type "float3" -0.48339722 0.014263724 -0.28236681 ;
	setAttr ".tk[181]" -type "float3" -0.55855995 -0.00028384055 -0.049379993 ;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "E4D97EAB-47F2-B54F-AF41-7B9EFE7223D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "35B25849-42B3-AD49-3069-30AAC719A718";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.21032783 0.053570628 -0.22652239
		 0.038592577 -0.21461952 0.19548944 -0.19007933 0.21818577 -0.24860591 0.033159554
		 -0.24808061 0.18725857 -0.27065808 0.038729906 -0.28149676 0.19569835 -0.28677171
		 0.053808928 -0.30591112 0.21854727 -0.29262948 0.074357629 -0.31478375 0.24968323
		 -0.28665954 0.09486872 -0.30574095 0.28076321 -0.27046353 0.10984814 -0.28119999
		 0.30345869 -0.24838072 0.11528093 -0.24773812 0.31169033 -0.22632784 0.10971081 -0.21432516
		 0.30325031 -0.2102156 0.094631195 -0.18990767 0.28040141 -0.20435798 0.074082077
		 -0.18103337 0.24926582 -0.22943172 0.01870209 -0.21644989 0.028906524 -0.24695551
		 0.041825235 -0.24713743 0.015006721 -0.26482415 0.018811941 -0.27774912 0.029098272
		 -0.28245407 0.043108106 -0.27767241 0.057088494 -0.2646907 0.067294717 -0.24698484
		 0.070988894 -0.22929892 0.067183137 -0.21637318 0.056897819 -0.21166983 0.042887092
		 -0.18699226 0.81088698 -0.21143511 0.81467336 -0.24495727 0.80599749 -0.2448619 0.81613564
		 -0.2783131 0.8148818 -0.30282629 0.81124842 -0.31183058 0.80620682 -0.30291843 0.80110848
		 -0.27847463 0.79732114 -0.24504706 0.79585731 -0.21160209 0.79711223 -0.18708745
		 0.8007468 -0.17808172 0.80578953 -0.21336144 0.21760158 -0.18882424 0.23938869 -0.24681777
		 0.20970349 -0.28023392 0.21781068 -0.30465436 0.23974983 -0.31353486 0.26964378 -0.30449748
		 0.29948235 -0.27996039 0.32126933 -0.24650246 0.32916838 -0.21308473 0.3210597 -0.18866587
		 0.29912174 -0.17978528 0.26922655 -0.21324793 0.24084322 -0.18872514 0.25946027 -0.24670094
		 0.23410653 -0.2801218 0.24105172 -0.3045584 0.25982195 -0.3134557 0.28538239 -0.30443692
		 0.31088924 -0.27991718 0.32950538 -0.24646187 0.33624274 -0.21304083 0.32929718 -0.18860599
		 0.31052911 -0.17970765 0.28496552 -0.21313715 0.26739913 -0.18863028 0.28231084 -0.24658608
		 0.26201755 -0.2800135 0.26760739 -0.30446124 0.28267241 -0.31338042 0.30317414 -0.30438393
		 0.3236205 -0.27987641 0.3385337 -0.24642751 0.34391397 -0.21300158 0.33832407 -0.1885522
		 0.32325941 -0.17963308 0.30275673 -0.21299753 0.30460691 -0.18851107 0.31392109 -0.24643695
		 0.30127305 -0.27987307 0.30481517 -0.3043412 0.3142823 -0.31329101 0.32714063 -0.30432051
		 0.33994108 -0.27983165 0.34925622 -0.24639294 0.35258955 -0.21295851 0.34904844 -0.18848717
		 0.33957922 -0.17954054 0.32672238 -0.21283832 0.35038429 -0.18837869 0.35225874 -0.24627289
		 0.34977472 -0.27971536 0.35059196 -0.30420876 0.35262001 -0.31319249 0.35531348 -0.30425447
		 0.35795236 -0.27979165 0.35982615 -0.24636099 0.36043614 -0.21291843 0.35961765 -0.18842277
		 0.3575905 -0.17944217 0.35489762 -0.21210569 0.59530973 -0.18765956 0.59152246 -0.24553081
		 0.59677279 -0.27897882 0.59551799 -0.30349123 0.59188408 -0.31249702 0.58684266 -0.30358505
		 0.58174431 -0.27914035 0.57795823 -0.24571368 0.57649434 -0.21226564 0.57774878 -0.18775401
		 0.58138335 -0.1787473 0.58642328 -0.21146291 0.80637103 -0.18701923 0.80258524 -0.2448889
		 0.80783451 -0.27834004 0.80657959 -0.30285174 0.80294502 -0.31185597 0.79790401 -0.30294383
		 0.79280621 -0.27849776 0.78901976 -0.24507332 0.78755617 -0.21162677 0.78881031 -0.18711451
		 0.79244506 -0.17810863 0.79748666 -0.17492974 0.80360425 -0.2044718 0.80818141 -0.20444629
		 0.81648231 -0.17490348 0.81190503 -0.24486947 0.80994934 -0.24484414 0.81825089 -0.28529513
		 0.80843246 -0.28527141 0.81673497 -0.31491953 0.80404121 -0.3148948 0.81234211 -0.32580453
		 0.79794681 -0.32577914 0.80624962 -0.31503254 0.79178691 -0.31500638 0.80008882 -0.2854889
		 0.78721035 -0.28546339 0.79551059 -0.24509189 0.78544176 -0.24506652 0.79374409 -0.20466849
		 0.78695691 -0.20464161 0.79525918 -0.17504358 0.79134989 -0.17501733 0.79965109 -0.1641584
		 0.79744303 -0.16413534 0.80574524 -0.17488721 0.028045416 -0.20578492 0.0037587285
		 -0.24792236 -0.0050353408 -0.29001307 0.0040206909 -0.3207745 0.028500497 -0.33196908
		 0.061843038 -0.32059133 0.0951159 -0.28954768 0.1167146 -0.24755698 0.12819576 -0.20546636
		 0.11914003 -0.1747041 0.094660997 -0.16351113 0.061317563 -0.18395528 0.021821618
		 -0.21070018 0.00079870224 -0.24717587 -0.0068141222 -0.28376526 0.0042966008 -0.31023717
		 0.022214651 -0.31992829 0.051077366 -0.31007951 0.079877615 -0.28333634 0.10090226
		 -0.24685973 0.10851365 -0.21042535 0.10067427 -0.1837976 0.079485178 -0.17410967
		 0.05062294;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "4ACAA185-45E4-E1E1-E977-4F9013ECE618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" -0.0052576688117297096 0.0029130050859192875 -0.085458557178784672 0
		 0.29563111886336968 -0.041081399314754519 -0.019588451921358135 0 -0.011927957651039225 -0.084807811796755075 -0.0021569792686119979 0
		 9.7363969728523081 13.408813277644192 -1.894274830079997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.7834262847900391 13.167684555053711 -1.9030319452285767 ;
	setAttr ".ro" -type "double3" 155.66164840032405 -55.799999809566906 179.99999921928188 ;
	setAttr ".ps" -type "double2" 0.68509621571934431 0.73762952425935602 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 14.624503135681152 -23.364208221435547 6.8135190010070801 7.0133810043334961;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweak -n "polyTweak17";
	rename -uid "CC436DCE-475F-BCD1-3D0E-B2938BCE0D63";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28861415 -0.12907942 0.17281716 ;
	setAttr ".tk[1]" -type "float3" -0.16416243 -0.13667803 0.29442066 ;
	setAttr ".tk[2]" -type "float3" 0.0058607622 -0.13945258 0.3389321 ;
	setAttr ".tk[3]" -type "float3" 0.17587358 -0.13667411 0.29442269 ;
	setAttr ".tk[4]" -type "float3" 0.30034095 -0.12907812 0.17281915 ;
	setAttr ".tk[5]" -type "float3" 0.34590387 -0.11870883 0.0067029647 ;
	setAttr ".tk[6]" -type "float3" 0.30034333 -0.10833052 -0.15941076 ;
	setAttr ".tk[7]" -type "float3" 0.17588633 -0.1007358 -0.28101552 ;
	setAttr ".tk[8]" -type "float3" 0.0058659506 -0.097959921 -0.325526 ;
	setAttr ".tk[9]" -type "float3" -0.16415441 -0.10073969 -0.28101552 ;
	setAttr ".tk[10]" -type "float3" -0.28861177 -0.10833181 -0.15941264 ;
	setAttr ".tk[11]" -type "float3" -0.33417746 -0.11871013 0.0067032776 ;
	setAttr ".tk[145]" -type "float3" -0.13130923 0.013598034 0.09723416 ;
	setAttr ".tk[146]" -type "float3" -0.076941162 0.010777505 0.14239183 ;
	setAttr ".tk[147]" -type "float3" -0.0026758979 0.0097461035 0.15892123 ;
	setAttr ".tk[148]" -type "float3" 0.071593344 0.0107779 0.14239244 ;
	setAttr ".tk[149]" -type "float3" 0.12595829 0.013598436 0.097234406 ;
	setAttr ".tk[150]" -type "float3" 0.14586179 0.017450754 0.035547085 ;
	setAttr ".tk[151]" -type "float3" 0.1259599 0.021303535 -0.026139837 ;
	setAttr ".tk[152]" -type "float3" 0.07399632 0.008327649 -0.10308188 ;
	setAttr ".tk[153]" -type "float3" -0.0026726809 0.02515547 -0.087826632 ;
	setAttr ".tk[154]" -type "float3" -0.076941907 0.024123264 -0.071297742 ;
	setAttr ".tk[155]" -type "float3" -0.13130848 0.021302694 -0.026140139 ;
	setAttr ".tk[156]" -type "float3" -0.15120873 0.017450364 0.035547238 ;
	setAttr ".tk[157]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[158]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[159]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[161]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[162]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[163]" -type "float3" 0.0024633631 -0.00027987457 -0.049382463 ;
	setAttr ".tk[164]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[165]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[166]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[167]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[168]" -type "float3" 0.0024633629 -0.00027987454 -0.049382463 ;
	setAttr ".tk[169]" -type "float3" -0.48339722 -0.014833378 0.18361117 ;
	setAttr ".tk[170]" -type "float3" -0.27805501 -0.025490344 0.35417724 ;
	setAttr ".tk[171]" -type "float3" 0.004203957 -0.036180194 -0.04681208 ;
	setAttr ".tk[172]" -type "float3" 0.0024418433 -0.029378988 0.4165985 ;
	setAttr ".tk[173]" -type "float3" 0.28296202 -0.025486398 0.35417604 ;
	setAttr ".tk[174]" -type "float3" 0.48830488 -0.014831417 0.18361254 ;
	setAttr ".tk[175]" -type "float3" 0.56348711 -0.00028384055 -0.049379513 ;
	setAttr ".tk[176]" -type "float3" 0.48830488 0.014269612 -0.28236803 ;
	setAttr ".tk[177]" -type "float3" 0.28296578 0.024922654 -0.45293647 ;
	setAttr ".tk[178]" -type "float3" 0.0024653985 0.02881914 -0.51536536 ;
	setAttr ".tk[179]" -type "float3" -0.27805087 0.0249207 -0.45293415 ;
	setAttr ".tk[180]" -type "float3" -0.48339722 0.014263724 -0.28236681 ;
	setAttr ".tk[181]" -type "float3" -0.55855995 -0.00028384055 -0.049379993 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6D707FA8-468F-EAA9-D3E2-4C95AF3954EB";
	setAttr ".uopa" yes;
	setAttr -s 182 ".uvtk[0:181]" -type "float2" -0.44247735 0.052030697 -0.45319873
		 0.032232121 -0.085461035 0.15694478 -0.069569856 0.18530598 -0.47112203 0.024439469
		 -0.11195277 0.14552577 -0.49138558 0.030680135 -0.14183898 0.15398964 -0.50857091
		 0.049202994 -0.16712093 0.1799064 -0.51812577 0.075024918 -0.18114626 0.21629086
		 -0.51754445 0.10128634 -0.18026325 0.25351357 -0.50697559 0.12103035 -0.16469528
		 0.28176063 -0.48919344 0.12898906 -0.13849635 0.29350615 -0.46891397 0.12296678 -0.10858372
		 0.28548461 -0.45157665 0.10449903 -0.08297497 0.25968313 -0.44187784 0.078512266
		 -0.068654865 0.22297105 -0.52384907 0.018237963 -0.51482338 0.031939879 -0.55131543
		 0.048536733 -0.53842014 0.012791514 -0.55459815 0.017026797 -0.56805652 0.029764012
		 -0.57522565 0.047581509 -0.57421553 0.065738097 -0.56529278 0.079414025 -0.55080855
		 0.084953681 -0.53461373 0.080839768 -0.52105218 0.068129018 -0.51379752 0.050218359
		 0.030382369 0.81734097 0.026274234 0.81398648 -0.038743563 0.81283599 0.0049172975
		 0.81035686 -0.027905032 0.80740613 -0.063567176 0.80589986 -0.09275043 0.80623627
		 -0.10771117 0.8083421 -0.10426161 0.81167668 -0.083086118 0.81535482 -0.049796388
		 0.81837177 -0.013474844 0.81989622 0.015896462 0.8195129 -0.047118679 0.17512682
		 -0.032717727 0.20256689 -0.07299602 0.16401657 -0.10331956 0.17208394 -0.12997979
		 0.19702449 -0.14595428 0.2321343 -0.14706454 0.26813269 -0.13299176 0.29551649 -0.10739073
		 0.3069714 -0.07701534 0.29930174 -0.05002638 0.2744174 -0.033775024 0.2389635 -0.016769186
		 0.19557783 -0.0058205947 0.21998778 -0.041320071 0.18554255 -0.072802961 0.1924319
		 -0.10283008 0.21429589 -0.1234896 0.24530233 -0.12933697 0.27727935 -0.11876674 0.30176491
		 -0.094465464 0.31217188 -0.062859282 0.30557707 -0.032455467 0.2836386 -0.011548303
		 0.25225937 0.0045243166 0.22129878 0.012893874 0.24201293 -0.019027725 0.21256408
		 -0.051360548 0.21801546 -0.083887503 0.23611976 -0.10805397 0.2620784 -0.11747287
		 0.28906903 -0.10954642 0.30993643 -0.086234018 0.31903303 -0.053696856 0.31379005
		 -0.020725943 0.29553419 0.0036793612 0.26921254 0.024022009 0.25903726 0.02995602
		 0.27401429 0.0014304705 0.25231731 -0.031684987 0.25554824 -0.06656009 0.26782045
		 -0.094051525 0.28590763 -0.10687448 0.30507132 -0.10148017 0.32022151 -0.079117522
		 0.3272388 -0.045687959 0.3241303 -0.01026766 0.31168538 0.017448507 0.29330152 0.03692301
		 0.30732104 0.041320726 0.31447008 0.014960784 0.30334949 -0.018602505 0.30356514
		 -0.054929823 0.30788806 -0.084524512 0.31519267 -0.099528864 0.3235749 -0.095773146
		 0.33081108 -0.074024349 0.33493215 -0.040030576 0.3347767 -0.0030576997 0.33036599
		 0.026744694 0.32291302 0.028267775 0.57836121 0.032434069 0.58056903 0.0066549256
		 0.57562172 -0.02654741 0.57307357 -0.062618807 0.57138151 -0.092139333 0.57098877
		 -0.10726747 0.57201028 -0.1037754 0.57419157 -0.082350627 0.57695758 -0.048665456
		 0.57955855 -0.011920601 0.58127606 0.017786067 0.58164227 0.026348673 0.80516791
		 0.030459277 0.80847883 0.004981827 0.80157083 -0.027855657 0.79863387 -0.063531339
		 0.79712212 -0.092729211 0.79743099 -0.10769299 0.79949653 -0.10423979 0.80278975
		 -0.083058551 0.8064332 -0.049753383 0.80943519 -0.013416953 0.81096625 0.015965696
		 0.81061053 0.044901878 0.80941761 0.039853066 0.80541396 0.039771479 0.81422532 0.044818297
		 0.81828076 0.014005817 0.80107224 0.013937153 0.80984449 -0.02561944 0.79753196 -0.025670998
		 0.80628538 -0.068653733 0.79570639 -0.068688497 0.80446863 -0.10392074 0.79607421
		 -0.10393703 0.80486906 -0.12206328 0.79856217 -0.12207349 0.80740613 -0.11797449
		 0.80253822 -0.11798881 0.81143403 -0.092398852 0.80694884 -0.092421174 0.81588435
		 -0.052086383 0.81058514 -0.052123621 0.8195399 -0.0080857649 0.81243944 -0.0081458911
		 0.82138538 0.027449548 0.8120032 0.027370133 0.82091492 -0.42889351 0.024478093 -0.45048267
		 -0.0079534799 -0.48519677 -0.020719901 -0.52355784 -0.010593668 -0.55532312 0.019464627
		 -0.57219356 0.061350062 -0.56981891 0.1040297 -0.55154783 0.13351168 -0.51457494
		 0.14960109 -0.47612202 0.14014991 -0.44378096 0.11024277 -0.4264282 0.067832842 -0.46636391
		 0.021081701 -0.48505193 -0.007107392 -0.51513034 -0.0182143 -0.54860705 -0.0053226501
		 -0.57598794 0.016757146 -0.59064692 0.053240255 -0.58858502 0.090405568 -0.57033187
		 0.11848058 -0.5406186 0.12998404 -0.50727504 0.1216922 -0.47925776 0.095636949 -0.46423358
		 0.058757856;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "F29F03CA-4229-AD3F-85ED-6295510FDF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.975436429555566 0 0 0 0 0.11218318033756196 0 0 0 0 2.975436429555566 0
		 9.3983731050860868 9.7343312817894621 -1.0434945298968064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3983726501464844 9.7343320846557617 -1.0434944629669189 ;
	setAttr ".ro" -type "double3" 155.66164840032405 -55.799999809566906 179.99999921928188 ;
	setAttr ".ps" -type "double2" 4.1333690332630209 1.8056751522400987 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 14.624503135681152 -23.364208221435547 6.8135190010070801 7.0133810043334961;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A3272966-44B1-A3E9-436A-96BA96893DD1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.088895023 -0.20857219 0.083042443
		 0.068416655 0.081636965 -0.046847343 -0.06056267 -0.23228665 0.084730282 0.10836735
		 -0.036259383 0.017560884 -0.048105609 0.22598767 -0.080294907 0.044472501;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "DB53ED63-47B9-896F-9020-82B3010787A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.975436429555566 0 0 0 0 0.11218318033756196 0 0 0 0 2.975436429555566 0
		 9.3983731050860868 9.7343312817894621 -1.0434945298968064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3983726501464844 9.7343311309814453 -1.0434944629669189 ;
	setAttr ".ps" -type "double2" 2.9754364295555664 2.9754364295555664 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "DF42FADF-499F-4DB8-CCE0-6F84AC6539AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "DC900001-4004-D862-467E-E4854E3BC0D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.975436429555566 0 0 0 0 0.11218318033756196 0 0 0 0 2.975436429555566 0
		 9.3983731050860868 9.7343312817894621 -1.0434945298968064 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.3983707427978516 9.7343311309814453 -1.0434942245483398 ;
	setAttr ".ro" -type "double3" 155.66164840032405 -55.799999809566906 179.99999921928188 ;
	setAttr ".ps" -type "double2" 4.1333693586632796 1.8056738138550266 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 14.624503135681152 -23.364208221435547 6.8135190010070801 7.0133810043334961;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F469FEA9-49AB-F558-1040-B79AE98BB099";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.79639632 0.38708103 -0.36340797
		 0.24832639 -0.3619177 0.23181847 -0.79672521 0.367235 0.028700262 0.42438674 -0.37820277
		 0.64329028 0.025163092 0.4425312 -0.38032496 0.66540915;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "75B88646-4F8C-73FE-4385-3494B5584450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:431]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 5 0 10.101787500545562 4.723792563943169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.101787567138672 4.7706990242004395 4.76837158203125e-007 ;
	setAttr ".ro" -type "double3" 155.66164840032405 -55.799999809566906 179.99999921928188 ;
	setAttr ".ps" -type "double2" 10.615794627475655 13.16954552885263 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0929398536682129 0.62756305932998657 0.75359100103378296 0.75357592105865479
		 5.8657958039646358e-017 1.6774920225143433 -0.41213259100914001 -0.41212433576583862
		 1.6082122325897217 0.42649140954017639 0.51213991641998291 0.51212966442108154 14.624503135681152 -23.364208221435547 6.8135190010070801 7.0133810043334961;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweak -n "polyTweak18";
	rename -uid "F0AC2BE6-4BDD-CB1E-8434-8D866FB50783";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[243]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[244]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".tk[360]" -type "float3" 0.1288669 0 -1.9076133e-017 ;
	setAttr ".tk[361]" -type "float3" 0.11160205 0 -0.064433448 ;
	setAttr ".tk[362]" -type "float3" 0.064433448 0 -0.11160205 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.1288669 ;
	setAttr ".tk[364]" -type "float3" -0.064433448 0 -0.11160205 ;
	setAttr ".tk[365]" -type "float3" -0.11160205 0 -0.064433448 ;
	setAttr ".tk[366]" -type "float3" -0.1288669 0 -1.9076133e-017 ;
	setAttr ".tk[367]" -type "float3" -0.11160205 0 0.064433448 ;
	setAttr ".tk[368]" -type "float3" -0.064433448 0 0.11160205 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.1288669 ;
	setAttr ".tk[370]" -type "float3" 0.064433448 0 0.11160205 ;
	setAttr ".tk[371]" -type "float3" 0.11160205 0 0.064433448 ;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "AFE92DE2-4DA0-95FF-C77D-0BBFE574ED4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:431]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 5 0 10.101787500545562 4.723792563943169 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 10.10178279876709 4.7437396049499512 -9.0986490249633789e-005 ;
	setAttr ".ro" -type "double3" 0.26164729725126418 182.19999985033641 7.672515669188071e-010 ;
	setAttr ".ps" -type "double2" 10.636535248774202 10.329878584051409 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.00032275033299811184 0.038388177752494812 0.038387410342693329
		 5.2704271555562184e-020 1.8410972356796265 0.0045666820369660854 0.0045665907673537731
		 0.074642963707447052 -0.0084014283493161201 0.99927246570587158 0.99925249814987183
		 22.514560699462891 -8.3129596710205078 23.697547912597656 23.897071838378906;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "017685CF-443F-6DD1-A2E1-C7B8F2F7D842";
	setAttr ".uopa" yes;
	setAttr -s 432 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14801908 -0.015898913 -0.14801052
		 -0.01590433 -0.068154939 -0.043110937 -0.076038055 -0.036407694 -0.1480411 -0.015894517
		 -0.10584757 -0.030860603 -0.14807051 -0.015892923 -0.15008759 -0.028488368 -0.14809969
		 -0.015894055 -0.19392279 -0.030273348 -0.14812061 -0.015898108 -0.22252995 -0.035469368
		 -0.14812779 -0.015903592 -0.22860262 -0.042136595 -0.14811927 -0.015909284 -0.21348703
		 -0.048274219 -0.14809728 -0.015913628 -0.18351138 -0.052505583 -0.14806789 -0.01591529
		 -0.14641374 -0.054126024 -0.14803886 -0.015913911 -0.10985524 -0.052916363 -0.14801773
		 -0.015910089 -0.081338026 -0.049037464 -0.068159975 -0.069719143 -0.076042123 -0.064468727
		 -0.10584653 -0.060124353 -0.15007892 -0.058266141 -0.19390666 -0.059664294 -0.22250968
		 -0.063734107 -0.22858238 -0.068955906 -0.2134701 -0.073763177 -0.18349949 -0.077077463
		 -0.14640725 -0.078346714 -0.10985393 -0.077399209 -0.081340857 -0.074361071 -0.068164967
		 -0.096318923 -0.076045997 -0.092520677 -0.10584579 -0.089377806 -0.15007025 -0.08803387
		 -0.19389057 -0.089045063 -0.22248942 -0.09198916 -0.22856218 -0.095766835 -0.2134532
		 -0.099244565 -0.18348742 -0.10164221 -0.14640069 -0.10256042 -0.10985256 -0.10187494
		 -0.081343703 -0.099676996 -0.068170093 -0.1229104 -0.076050065 -0.12056335 -0.1058448
		 -0.11862126 -0.15006164 -0.11779086 -0.19387454 -0.1184158 -0.22246909 -0.12023496
		 -0.22854209 -0.12256917 -0.21343619 -0.12471828 -0.18347552 -0.12619989 -0.14639419
		 -0.12676728 -0.1098512 -0.12634376 -0.081346579 -0.12498559 -0.068175174 -0.1494936
		 -0.076054119 -0.14859697 -0.1058438 -0.14785489 -0.15005291 -0.14753753 -0.19385833
		 -0.14777634 -0.22244906 -0.1484715 -0.22852215 -0.14936334 -0.21341938 -0.1501843
		 -0.18346357 -0.15075052 -0.14638767 -0.15096733 -0.10984985 -0.1508055 -0.081349351
		 -0.15028653 -0.068180092 -0.17606851 -0.076058187 -0.17662123 -0.10584294 -0.1770784
		 -0.15004432 -0.17727396 -0.19384241 -0.17712685 -0.22242877 -0.17669851 -0.22850204
		 -0.17614889 -0.21340251 -0.17564288 -0.18345165 -0.17529395 -0.14638117 -0.17516038
		 -0.10984849 -0.17526022 -0.081352271 -0.17557988 -0.068185128 -0.20263514 -0.07606224
		 -0.20463628 -0.10584194 -0.20629191 -0.15003568 -0.20699999 -0.19382632 -0.20646718
		 -0.22240871 -0.20491633 -0.22848171 -0.20292604 -0.21338567 -0.2010937 -0.18343955
		 -0.19983062 -0.14637461 -0.19934669 -0.10984723 -0.19970807 -0.081355043 -0.20086583
		 -0.068190299 -0.22919348 -0.076066218 -0.23264211 -0.10584114 -0.23549536 -0.15002698
		 -0.23671564 -0.19381011 -0.23579738 -0.22238839 -0.23312461 -0.22846156 -0.22969496
		 -0.21336889 -0.22653729 -0.1834276 -0.22435996 -0.14636812 -0.22352621 -0.10984588
		 -0.22414842 -0.081357904 -0.22614431 -0.068195231 -0.2557435 -0.076070212 -0.26063883
		 -0.10584017 -0.26468888 -0.15001839 -0.26642087 -0.19379419 -0.26511773 -0.22236818
		 -0.26132348 -0.22844172 -0.25645536 -0.21335185 -0.25197276 -0.18341577 -0.24888211
		 -0.14636159 -0.24769866 -0.10984451 -0.24858215 -0.081360735 -0.25141522 -0.068200164
		 -0.2822853 -0.07607428 -0.28862619 -0.10583926 -0.2938723 -0.15000978 -0.29611543
		 -0.19377804 -0.29442748 -0.22234797 -0.28951311 -0.2284213 -0.28320724 -0.2133351
		 -0.27740082 -0.18340373 -0.27339756 -0.14635506 -0.27186432 -0.10984316 -0.27300891
		 -0.081363641 -0.27667874 -0.06820529 -0.30881879 -0.076078244 -0.31660452 -0.10583831
		 -0.32304576 -0.15000111 -0.32580021 -0.19376189 -0.32372746 -0.22232795 -0.31769386
		 -0.22840136 -0.30995086 -0.21331829 -0.30282152 -0.18339193 -0.29790583 -0.14634854
		 -0.29602307 -0.1098418 -0.29742855 -0.081366383 -0.30193463 -0.14852768 -0.3360171
		 -0.14844671 -0.33595678 -0.14824292 -0.33591172 -0.14796752 -0.33589301 -0.14769548
		 -0.33590701 -0.14750081 -0.3359488 -0.14743218 -0.33600786 -0.14751279 -0.33606812
		 -0.14771646 -0.33611336 -0.14799225 -0.33613196 -0.14826474 -0.33611795 -0.14845937
		 -0.33607617 -0.048365824 -0.33517799 -0.056962587 -0.34684995 -0.094017066 -0.35675219
		 -0.15056977 -0.36105624 -0.20665413 -0.35781369 -0.24225491 -0.34850898 -0.24858123
		 -0.33685526 -0.22870898 -0.32639995 -0.19136232 -0.31933907 -0.14597929 -0.31666622
		 -0.10127851 -0.31865987 -0.065783396 -0.32511738 -0.008803159 -0.33484641 -0.017232776
		 -0.35158089 -0.068564646 -0.3665345 -0.15183228 -0.37326494 -0.23455578 -0.36818108
		 -0.28395087 -0.35403571 -0.28909141 -0.33719447 -0.25849459 -0.32285312 -0.20642
		 -0.31355199 -0.14530113 -0.31010798 -0.085165493 -0.31267282 -0.035787158 -0.32114109
		 -0.0087961107 -0.3400813 -0.017225504 -0.35733488 -0.068559088 -0.37275258 -0.15183064
		 -0.37969235 -0.23455819 -0.37445053 -0.28395519 -0.35986581 -0.28909564 -0.34250227
		 -0.25849724 -0.32771561 -0.20642072 -0.31812611 -0.14529964 -0.31457499 -0.085162021
		 -0.31721953 -0.035781689 -0.32595053 0.0016561225 -0.33954945 -0.0063524246 -0.35818109
		 -0.061374806 -0.37506762 -0.15219203 -0.38274315 -0.24246073 -0.37694111 -0.29542497
		 -0.36093757 -0.29985183 -0.3421469 -0.26616687 -0.32636616 -0.21022043 -0.31623837
		 -0.14513001 -0.31250903 -0.081103973 -0.31528512 -0.028086547 -0.32449582 0.0084784776
		 -0.30620334 0.00083228201 -0.32202092 -0.056578524 -0.33649275 -0.15244684 -0.34311327
		 -0.24776685 -0.33810613 -0.30303934 -0.32437441 -0.30690393 -0.30839911 -0.27114439
		 -0.29510447 -0.2126736 -0.28662959 -0.14502874 -0.28352031 -0.078502037 -0.28583452
		 -0.023115717 -0.29353589 0.003658779 -0.32292452 0.011143975 -0.30674431 0.015900403
		 -0.2838811 0.00872951 -0.29788783 -0.054677784 -0.33778289 -0.051254697 -0.31083545
		 -0.15254304 -0.34459773 -0.15272546 -0.31680152 -0.24986103 -0.33944252 -0.25365222
		 -0.312287 -0.3060292 -0.3253375 -0.31141236 -0.29998466 -0.30965358 -0.30898705 -0.31457826
		 -0.2858167 -0.27307385 -0.29542819 -0.27651405 -0.27414191 -0.21361935 -0.28680798
		 -0.21530384 -0.2667543 -0.14498642 -0.28364968 -0.1449171 -0.26405454 -0.077492662
		 -0.28599998 -0.075706907 -0.26606336 -0.021183409 -0.2938315 -0.017751433 -0.27277127
		 0.0058844015 -0.29702595 0.01323577 -0.28333694 0.016620569 -0.25820097 0.0094998628
		 -0.26921242 -0.053179756 -0.30963317 -0.0507356 -0.27940187 -0.15262774 -0.31542715
		 -0.15276155 -0.2841002 -0.25152948 -0.31104359 -0.25424367 -0.28054464;
	setAttr ".uvtk[250:431]" -0.30839956 -0.29907066 -0.31224522 -0.27086213 -0.31182662
		 -0.28523159 -0.31533706 -0.25972202 -0.2745949 -0.27378753 -0.27704376 -0.25055116
		 -0.21436638 -0.26652664 -0.21556515 -0.24475229 -0.14495894 -0.26386946 -0.14491165
		 -0.24263385 -0.076707207 -0.26584688 -0.075440876 -0.24421009 -0.019672431 -0.2724416
		 -0.017234594 -0.24947527 0.019807264 -0.23187059 0.012920387 -0.2399112 -0.048413299
		 -0.2473844 -0.15288994 -0.25084126 -0.25682551 -0.24822477 -0.31588736 -0.24111873
		 -0.31864563 -0.23297897 -0.27934286 -0.226307 -0.2166881 -0.22210127 -0.14486796
		 -0.22056746 -0.074256174 -0.22170851 -0.014948115 -0.22552583 0.020519784 -0.2040672
		 0.013686918 -0.20873949 -0.047894411 -0.21308663 -0.15292704 -0.21509895 -0.25741869
		 -0.21357557 -0.31671813 -0.20944163 -0.31939837 -0.20471081 -0.27986586 -0.20083666
		 -0.21694541 -0.19839641 -0.14486328 -0.19750676 -0.073995106 -0.19816867 -0.014439292
		 -0.20038345 0.021202914 -0.17602375 0.014422804 -0.17726555 -0.047396041 -0.17842224
		 -0.15296304 -0.17895791 -0.25798944 -0.17855242 -0.31751671 -0.1774523 -0.32012096
		 -0.17619479 -0.28036764 -0.17516598 -0.21719271 -0.17451826 -0.14485905 -0.17428222
		 -0.073745407 -0.17445776 -0.013951764 -0.17504552 0.0205596 -0.14797187 0.013729058
		 -0.1457701 -0.047872968 -0.14372128 -0.15294924 -0.14277279 -0.25748307 -0.1434907
		 -0.31679931 -0.14543909 -0.31947163 -0.14766851 -0.27991995 -0.14949408 -0.21697828
		 -0.15064391 -0.14487547 -0.15106311 -0.073987879 -0.15075123 -0.014413729 -0.14970765
		 0.019886374 -0.12014156 0.013003854 -0.11455315 -0.048371159 -0.10935812 -0.15293422
		 -0.10695487 -0.25695348 -0.10877409 -0.31604859 -0.11371382 -0.31879133 -0.11937123
		 -0.27945042 -0.12400806 -0.21675295 -0.12693046 -0.14489219 -0.12799619 -0.074241541
		 -0.12720338 -0.014897346 -0.12455085 0.016733609 -0.093771718 0.009618707 -0.085150078
		 -0.050676472 -0.077170432 -0.15282619 -0.073490277 -0.25442803 -0.076275304 -0.31247771
		 -0.083858356 -0.31554765 -0.092581026 -0.27720004 -0.099760026 -0.21566004 -0.10429885
		 -0.14494726 -0.10595676 -0.075420372 -0.10472324 -0.017161809 -0.10060229 0.014012871
		 -0.068586282 0.006709896 -0.05716946 -0.052650154 -0.04664284 -0.15273482 -0.041801021
		 -0.25226879 -0.045464367 -0.30941275 -0.055462919 -0.31275168 -0.067006923 -0.27525336
		 -0.076542318 -0.21471268 -0.082587212 -0.14499566 -0.084798306 -0.076443352 -0.083152995
		 -0.019122824 -0.077663079 0.0095468387 -0.056266598 0.016666748 -0.067966737 0.01130089
		 -0.045040652 0.0038218126 -0.031126469 -0.050728641 -0.045438841 -0.054602355 -0.018345237
		 -0.15283319 -0.040445372 -0.15264395 -0.012481853 -0.25438917 -0.044224262 -0.25013241
		 -0.016917229 -0.31241819 -0.054513909 -0.30637029 -0.029051125 -0.31549367 -0.066350803
		 -0.3099651 -0.043112651 -0.27716368 -0.076093629 -0.27330685 -0.054769464 -0.21564525
		 -0.082253754 -0.21376336 -0.062178813 -0.1449542 -0.084504038 -0.14504388 -0.064893037
		 -0.075448669 -0.082829669 -0.077468179 -0.062873118 -0.017211229 -0.077236712 -0.021083251
		 -0.05614192 0.0010048375 -0.032071188 0.0086452831 -0.045657545 0.0018507913 -0.015189588
		 -0.0061538145 0.0010217875 -0.056496643 -0.01963678 -0.061284922 0.015720848 -0.15254721
		 -0.013946913 -0.15231511 0.022403687 -0.24804372 -0.018250287 -0.2427898 0.01735183
		 -0.30338943 -0.030049384 -0.29584223 0.0034208 -0.30722466 -0.043771729 -0.30023748
		 -0.012929939 -0.27138495 -0.055188231 -0.26645857 -0.026656568 -0.2128213 -0.062463798
		 -0.21040142 -0.035463616 -0.1450859 -0.065132827 -0.14520183 -0.038705975 -0.078473262
		 -0.063146479 -0.081072129 -0.036292285 -0.023007847 -0.05653479 -0.027960625 -0.02828303
		 -0.0086199492 -0.012950487 -0.017049581 0.002238594 -0.068486221 0.015816327 -0.15195173
		 0.021929197 -0.2348668 0.017311761 -0.28434789 0.0044671297 -0.28946316 -0.010819659
		 -0.25877935 -0.023832828 -0.20659858 -0.032270297 -0.1453732 -0.035394058 -0.085136391
		 -0.033067495 -0.035667486 -0.025385931 -0.0080100447 -0.016938999 -0.016419396 -0.0020747334
		 -0.06807179 0.011223337 -0.15197128 0.017213684 -0.23531979 0.012688475 -0.28500956
		 0.00010702014 -0.29008776 -0.014854506 -0.25922713 -0.027580529 -0.20682073 -0.035826817
		 -0.1453622 -0.038878843 -0.084896959 -0.036605999 -0.035215743 -0.029098809 -0.048268206
		 -0.016641498 -0.056875475 -0.0063245893 -0.094003372 0.0024298653 -0.15067783 0.006235674
		 -0.20687944 0.0033684373 -0.24254128 -0.0048581809 -0.24886107 -0.015159123 -0.22893623
		 -0.024398625 -0.19151652 -0.030637056 -0.14605501 -0.032998562 -0.1012798 -0.031237215
		 -0.065722436 -0.025532037;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "5374C0D3-4BA8-D013-5928-7DAC6C329913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" -0.95396103417384404 -0.2445499042545812 -0.1736481776669303 0
		 0.067283627547759434 0.017248298499901751 -0.39392310120488327 0 0.24832248071421273 -0.96867742080216757 -2.2204460492503131e-016 0
		 0 6.482936762571903 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9210941791534424 7.5551242828369141 -2.0584135055541992 ;
	setAttr ".ro" -type "double3" 0.26164729725126418 182.19999985033641 7.672515669188071e-010 ;
	setAttr ".ps" -type "double2" 2.6679211979020589 2.5054271965444954 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9430112838745117 -0.00032275033299811184 0.038388177752494812 0.038387410342693329
		 5.2704271555562184e-020 1.8410972356796265 0.0045666820369660854 0.0045665907673537731
		 0.074642963707447052 -0.0084014283493161201 0.99927246570587158 0.99925249814987183
		 22.514560699462891 -8.3129596710205078 23.697547912597656 23.897071838378906;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweak -n "polyTweak19";
	rename -uid "6D90C9BA-4CE0-D292-1A0B-0C904016CD36";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -2.44013977 6.2073617 -0.48424995
		 -2.54632831 6.26877832 -0.58979279 -2.69137383 6.29125595 -0.62842405 -2.83641887
		 6.26877832 -0.58979285 -2.94260716 6.2073617 -0.48424992 -2.98147082 6.12346792 -0.34007466
		 -2.9426074 6.039587975 -0.19589943 -2.83641863 5.97817087 -0.090355895 -2.69137359
		 5.95569372 -0.05172522 -2.54632878 5.97817087 -0.090355918 -2.44014001 6.039587975
		 -0.19589944 -2.40127635 6.12346792 -0.34007469 -2.44013977 6.78406048 -0.43056092
		 -2.54632878 6.84547758 -0.53610492 -2.69137383 6.86795473 -0.57473528 -2.83641839
		 6.84547758 -0.53610486 -2.94260716 6.78406048 -0.43056095 -2.98147106 6.70018053
		 -0.28638583 -2.9426074 6.61628675 -0.14221101 -2.83641887 6.55487013 -0.036667414
		 -2.69137335 6.5323925 0.0019631791 -2.54632783 6.55487013 -0.036667399 -2.44014001
		 6.61628675 -0.14221099 -2.40127635 6.70018053 -0.28638586 -2.69137406 6.12346792
		 -0.34007472 -2.69137311 6.70018053 -0.28638583;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "210ABF1B-429E-3CE4-CFE6-5987794D5741";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.026462153 -0.33248788 0.10836807
		 -0.45761436 0.060125813 -0.49883509 -0.025835857 -0.36790946 0.24656188 -0.52453941
		 0.20510489 -0.56866378 0.40282911 -0.51606518 0.36895326 -0.55949527 0.53535408 -0.43576837
		 0.50783104 -0.47521585 0.60983586 -0.30573449 0.58585292 -0.3390314 0.60747832 -0.160101
		 0.58338511 -0.18665597 0.52888501 -0.036609165 0.50106025 -0.057518125 0.39393532
		 0.032249235 0.35964173 0.014434964 0.23759979 0.027344566 0.19571751 0.0091780685
		 0.10176113 -0.051316775 0.053203508 -0.073313408 0.024035461 -0.18328425 -0.02837931
		 -0.21162236 0.32048532 -0.2452516 0.28263265 -0.27613509;
createNode blinn -n "Gage";
	rename -uid "BE94DDFE-473B-8681-4162-44AC56A4F2B6";
createNode shadingEngine -n "blinn3SG";
	rename -uid "A1B04A40-40B7-B207-28EA-569EB7496293";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "543FB541-40A7-B3FE-6E37-068EEC60C4C3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pPipeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "polyTweakUV14.out" "pPipeShape1.i";
connectAttr "groupId6.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV14.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV3.out" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "polyTweakUV15.out" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "pasted__groupId3.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn1SG.mwc" "pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "polyTweakUV1.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__blinn1SG1.mwc" "pasted__pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "polyTweakUV7.out" "pasted__pasted__pasted__pCylinderShape1.i";
connectAttr "pasted__pasted__pasted__groupId4.id" "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "pCylinderShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "pasted__pasted__pasted__pasted__groupId3.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG1.mwc" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "polyTweakUV10.out" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId4.id" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId9.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG2.mwc" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "polyTweakUV6.out" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId10.id" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "pasted__pCylinderShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "pasted__pCylinderShape3.uvst[0].uvtw";
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn1SG1.mwc" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "polyTweakUV11.out" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId4.id" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV11.uvtk[0]" "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.uvst[0].uvtw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__blinn1SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pPipeShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts1.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts3.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "pasted__blinn1.oc" "pasted__blinn1SG.ss";
connectAttr "pasted__groupId8.msg" "pasted__blinn1SG.gn" -na;
connectAttr "pasted__pCylinderShape1.iog.og[1]" "pasted__blinn1SG.dsm" -na;
connectAttr "pasted__blinn1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__blinn1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__groupParts2.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyCylinder1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__pasted__blinn1.oc" "pasted__pasted__blinn1SG.ss";
connectAttr "pasted__pasted__groupId8.msg" "pasted__pasted__blinn1SG.gn" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[1]" "pasted__pasted__blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__blinn1SG.msg" "pasted__pasted__materialInfo1.sg";
connectAttr "pasted__pasted__blinn1.msg" "pasted__pasted__materialInfo1.m";
connectAttr "pasted__pasted__groupParts2.og" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__blinn1.oc" "pasted__pasted__pasted__blinn1SG.ss"
		;
connectAttr "pasted__pasted__pasted__blinn1SG.msg" "pasted__pasted__pasted__materialInfo1.sg"
		;
connectAttr "pasted__pasted__pasted__blinn1.msg" "pasted__pasted__pasted__materialInfo1.m"
		;
connectAttr "pasted__pasted__pasted__blinn2.oc" "pasted__pasted__pasted__blinn1SG1.ss"
		;
connectAttr "pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__blinn1SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[1]" "pasted__pasted__pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__blinn1SG1.msg" "pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__blinn2.msg" "pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__pasted__groupParts2.og" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__groupParts2.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2.oc" "pasted__pasted__pasted__pasted__blinn1SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__pasted__blinn1SG1.gn"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1]" "pasted__pasted__pasted__pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG1.msg" "pasted__pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn2.msg" "pasted__pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts2.og" "pasted__pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__pasted__groupParts2.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts5.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeFace12.mp"
		;
connectAttr "polyExtrudeFace12_rotateX.o" "polyExtrudeFace12.rx";
connectAttr "polyExtrudeFace12_rotateY.o" "polyExtrudeFace12.ry";
connectAttr "polyExtrudeFace12_rotateZ.o" "polyExtrudeFace12.rz";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyExtrudeFace13.mp"
		;
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak11.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__pasted__pasted__pasted__blinn3.oc" "pasted__pasted__pasted__pasted__blinn1SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.msg" "pasted__pasted__pasted__pasted__blinn1SG2.gn"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1]" "pasted__pasted__pasted__pasted__blinn1SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG2.msg" "pasted__pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__blinn3.msg" "pasted__pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts6.og" "pasted__pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId9.id" "pasted__pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "pasted__pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace15.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace12.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace12.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace11.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__pasted__polyExtrudeFace11.ip"
		;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn2.oc" "pasted__pasted__pasted__pasted__pasted__blinn1SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__pasted__pasted__blinn1SG1.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__blinn1SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn1SG1.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo2.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn2.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo2.m"
		;
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace12_rotateX.o" "pasted__polyExtrudeFace12.rx"
		;
connectAttr "pasted__polyExtrudeFace12_rotateY.o" "pasted__polyExtrudeFace12.ry"
		;
connectAttr "pasted__polyExtrudeFace12_rotateZ.o" "pasted__polyExtrudeFace12.rz"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts5.og" "pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts2.og" "pasted__pasted__pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace10.out" "pasted__pasted__pasted__pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId3.id" "pasted__pasted__pasted__pasted__pasted__groupParts2.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak2.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder1.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "polyTweak12.out" "polyPlanarProj1.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "pasted__pasted__groupParts5.og" "polyTweak12.ip";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweak13.out" "polyPlanarProj2.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "pasted__groupParts5.og" "polyTweak13.ip";
connectAttr "polyPlanarProj2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "groupParts5.og" "polyPlanarProj3.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "pasted__pasted__pasted__pasted__groupParts7.og" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyPlanarProj4.ip";
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyPlanarProj4.mp"
		;
connectAttr "polyTweakUV4.out" "polyTweak14.ip";
connectAttr "polyPlanarProj4.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyPlanarProj5.mp"
		;
connectAttr "polyPlanarProj5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyContourProj1.ip";
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyContourProj1.mp"
		;
connectAttr "polyContourProj1.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace15.out" "polyMapDel1.ip";
connectAttr "polyTweak15.out" "polyMapDel2.ip";
connectAttr "pasted__pasted__pasted__groupParts5.og" "polyTweak15.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj6.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV7.ip";
connectAttr "pasted__polyExtrudeFace15.out" "polyTweakUV8.ip";
connectAttr "pour_tubs.oc" "blinn2SG.ss";
connectAttr "pasted__pCylinderShape3.iog" "blinn2SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "pour_tubs.msg" "materialInfo2.m";
connectAttr "polyMapDel1.out" "polyPlanarProj7.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyPlanarProj8.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCylinderShape3.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj12.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape3.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyPlanarProj14.ip";
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyPlanarProj14.mp"
		;
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyPlanarProj14.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyPlanarProj15.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.wm" "polyPlanarProj15.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "polyTweak17.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV11.ip";
connectAttr "polyCube1.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV13.ip";
connectAttr "polyTweak18.out" "polyPlanarProj19.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj19.mp";
connectAttr "groupParts6.og" "polyTweak18.ip";
connectAttr "polyPlanarProj19.out" "polyPlanarProj20.ip";
connectAttr "pPipeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV14.ip";
connectAttr "polyTweak19.out" "polyPlanarProj21.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj21.mp";
connectAttr "groupParts4.og" "polyTweak19.ip";
connectAttr "polyPlanarProj21.out" "polyTweakUV15.ip";
connectAttr "Gage.oc" "blinn3SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId1.msg" "blinn3SG.gn" -na;
connectAttr "groupId7.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Gage.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__blinn1SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__blinn3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__blinn2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pour_tubs.msg" ":defaultShaderList1.s" -na;
connectAttr "Gage.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group2|pasted__pasted__group1|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCylinder1|pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId4.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId4.msg" ":initialShadingGroup.gn"
		 -na;
// End of Barrel roll.ma
