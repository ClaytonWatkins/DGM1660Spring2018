//Maya ASCII 2017ff05 scene
//Name: Barrel roll.ma
//Last modified: Tue, Apr 24, 2018 03:55:01 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DF3F6F9C-4CA5-79C6-931B-BEB8281BCCB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.219264795289869 12.338848096444117 -12.144554419725765 ;
	setAttr ".r" -type "double3" -8.1383527296132385 -538.59999999997115 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9726CB43-4ABF-FC62-57FB-6AA7DA657620";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.468103775702561;
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
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[243]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[244]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.012508087 0 ;
	setAttr ".pt[360]" -type "float3" 0.1288669 0 -1.9076133e-017 ;
	setAttr ".pt[361]" -type "float3" 0.11160205 0 -0.064433448 ;
	setAttr ".pt[362]" -type "float3" 0.064433448 0 -0.11160205 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.1288669 ;
	setAttr ".pt[364]" -type "float3" -0.064433448 0 -0.11160205 ;
	setAttr ".pt[365]" -type "float3" -0.11160205 0 -0.064433448 ;
	setAttr ".pt[366]" -type "float3" -0.1288669 0 -1.9076133e-017 ;
	setAttr ".pt[367]" -type "float3" -0.11160205 0 0.064433448 ;
	setAttr ".pt[368]" -type "float3" -0.064433448 0 0.11160205 ;
	setAttr ".pt[369]" -type "float3" 0 0 0.1288669 ;
	setAttr ".pt[370]" -type "float3" 0.064433448 0 0.11160205 ;
	setAttr ".pt[371]" -type "float3" 0.11160205 0 0.064433448 ;
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
	setAttr ".pv" -type "double2" 0.5390625 0.69796675443649292 ;
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
	setAttr ".pv" -type "double2" 0.5390625 0.76249998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -2.4401398 6.2073617 -0.48424995 
		-2.5463283 6.2687783 -0.58979279 -2.6913738 6.291256 -0.62842405 -2.8364189 6.2687783 
		-0.58979285 -2.9426072 6.2073617 -0.48424992 -2.9814708 6.1234679 -0.34007466 -2.9426074 
		6.039588 -0.19589943 -2.8364186 5.9781709 -0.090355895 -2.6913736 5.9556937 -0.05172522 
		-2.5463288 5.9781709 -0.090355918 -2.44014 6.039588 -0.19589944 -2.4012764 6.1234679 
		-0.34007469 -2.4401398 6.7840605 -0.43056092 -2.5463288 6.8454776 -0.53610492 -2.6913738 
		6.8679547 -0.57473528 -2.8364184 6.8454776 -0.53610486 -2.9426072 6.7840605 -0.43056095 
		-2.9814711 6.7001805 -0.28638583 -2.9426074 6.6162868 -0.14221101 -2.8364189 6.5548701 
		-0.036667414 -2.6913733 6.5323925 0.0019631791 -2.5463278 6.5548701 -0.036667399 
		-2.44014 6.6162868 -0.14221099 -2.4012764 6.7001805 -0.28638586 -2.6913741 6.1234679 
		-0.34007472 -2.6913731 6.7001805 -0.28638583;
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[85:145]" -type "float3"  0 0 1.6339027 0 0 1.6370057 
		0 0 1.6381404 0 0 1.6370052 0 0 1.6339021 0 0 1.6296608 0 0 1.6254225 0 0 1.6223181 
		-4.7683716e-007 4.7683716e-007 1.6211828 -4.7683716e-007 4.7683716e-007 1.6223181 
		0 0 1.625423 0 0 1.629661 0 0 -1.4952971 0 0 -1.4921948 0 0 -1.4910597 0 0 -1.4921964 
		0 0 -1.495298 0 0 -1.4995384 0 0 -1.50378 0 0 -1.5068815 -4.7683716e-007 4.7683716e-007 
		-1.5080183 -4.7683716e-007 4.7683716e-007 -1.5068815 0 0 -1.5037775 0 0 -1.4995384 
		0 0 -1.618383 0 0 -1.6152816 0 0 -1.6226248 0 0 -1.6141461 0 0 -1.6152816 0 0 -1.6183844 
		0 0 -1.6226234 0 0 -1.6268638 0 0 -1.6299672 0 0 -1.6311042 0 0 -1.6299672 0 0 -1.6268642 
		0 0 -1.6226234 0 0 -1.4944134 0 0 -1.4906635 0 0 -1.6137495 0 0 -1.617499 0 0 -1.4892911 
		0 0 -1.6123766 0 0 -1.4906645 0 0 -1.6137495 0 0 -1.4944134 0 0 -1.6174999 0 0 -1.4995373 
		0 0 -1.6226232 0 0 -1.5046643 0 0 -1.6277469 0 0 -1.5084127 0 0 -1.6314976 0 0 -1.5097859 
		0 0 -1.6328733 0 0 -1.5084127 0 0 -1.6314976 0 0 -1.5046612 0 0 -1.6277478 0 0 -1.4995384 
		0 0 -1.6226237;
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
	setAttr ".r" -type "double3" -89.16675717111994 91.132655834997081 -89.246168790465703 ;
	setAttr ".s" -type "double3" 0.2648040116684357 0.9245578199910367 0.2648040116684357 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "D8F9ED88-4402-D287-BB69-4B99BC446E10";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[85:145]" -type "float3"  1.1175871e-008 6.9849193e-010 
		3.1104946 -5.5879354e-009 0 3.1164086 -7.2759576e-012 0 3.1185753 -5.5879354e-009 
		4.6566129e-009 3.1164067 1.3038516e-008 0 3.1104937 3.3527613e-008 1.3969839e-009 
		3.1024058 3.7252903e-009 1.8626451e-009 3.0943191 0 -3.7252903e-009 3.0884013 -4.7683716e-007 
		4.7683716e-007 3.0862358 -4.786998e-007 4.786998e-007 3.0884013 1.1175871e-008 -2.3283064e-009 
		3.0943201 0 1.3969839e-009 3.1024015 7.4505806e-009 4.6566129e-010 -2.8566077 -3.7252903e-009 
		3.7252903e-009 -2.8506889 -7.2759576e-012 4.6566129e-009 -2.8485262 5.5879354e-009 
		9.3132257e-010 -2.8506947 9.3132257e-009 -9.3132257e-010 -2.8566089 0 -1.8189894e-011 
		-2.8646939 -1.8626451e-009 -1.8626451e-009 -2.8727846 -3.7252903e-009 4.6566129e-009 
		-2.878695 -4.7682624e-007 4.786998e-007 -2.8808677 -4.8242509e-007 4.7776848e-007 
		-2.878695 9.3132257e-009 1.3969839e-009 -2.8727779 -7.4505806e-009 -1.8189894e-011 
		-2.8646939 -3.7252903e-009 -3.7252903e-009 -3.0913191 -3.7252903e-009 9.3132257e-010 
		-3.0854084 7.2759576e-012 3.6379788e-011 -3.0994103 -7.2759576e-012 9.3132257e-010 
		-3.0832441 5.5879354e-009 0 -3.0854084 9.3132257e-009 9.3132257e-010 -3.0913205 1.1175871e-008 
		-3.6379788e-011 -3.099407 1.8626451e-009 5.1222742e-009 -3.1074951 -3.7252903e-009 
		1.3969839e-009 -3.1134093 -3.6379788e-012 4.6566129e-009 -3.1155796 5.5879354e-009 
		-1.8626451e-009 -3.1134093 1.1175871e-008 -4.6566129e-010 -3.107497 0 5.0931703e-011 
		-3.099407 -3.7252903e-009 3.7252903e-009 -2.8549218 1.8626451e-009 -9.3132257e-010 
		-2.8477714 -9.3132257e-009 4.6566129e-009 -3.0824885 0 -1.3969839e-009 -3.0896394 
		1.0913936e-011 1.8626451e-009 -2.8451526 1.0913936e-011 -5.5879354e-009 -3.0798659 
		-1.8626451e-009 1.8626451e-009 -2.8477733 -1.8626451e-009 -1.8626451e-009 -3.0824885 
		-7.4505806e-009 4.6566129e-010 -2.8549218 -3.7252903e-009 4.6566129e-010 -3.0896387 
		0 -1.8189894e-011 -2.8646975 -2.6077032e-008 5.0931703e-011 -3.0994053 -3.7252903e-009 
		1.8626451e-009 -2.8744719 1.1175871e-008 -1.3969839e-009 -3.1091764 -9.3132257e-009 
		9.3132257e-010 -2.8816204 -3.7252903e-009 -9.3132257e-010 -3.1163304 1.4551915e-011 
		1.8626451e-009 -2.8842354 -3.6379788e-012 -2.7939677e-009 -3.1189542 1.8626451e-009 
		-1.8626451e-009 -2.8816204 1.8626451e-009 0 -3.1163304 1.1175871e-008 5.1222742e-009 
		-2.8744643 1.1175871e-008 2.7939677e-009 -3.1091783 -1.1175871e-008 3.6379788e-012 
		-2.8646939 -3.7252903e-009 -1.4551915e-011 -3.0994084;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B170C16A-4D5C-4E7A-46E4-1791B16988D9";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7B64962B-4670-1C52-3FBA-4693761E6907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5F3E14CB-4CDC-A2A1-169D-ABBD1083E59B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B7232161-4D08-0414-D5D6-C1881C76F4D4";
createNode displayLayer -n "defaultLayer";
	rename -uid "680646CC-462D-BB66-A635-9E83970151BF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E8A3D5C-418C-B93C-ACC8-51A44E8CBB5F";
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
	setAttr -s 16 ".tk";
	setAttr ".tk[25]" -type "float3" 0.063055947 -0.028174751 0.026783988 ;
	setAttr ".tk[26]" -type "float3" 0.063055947 0.0033656459 0.043742858 ;
	setAttr ".tk[27]" -type "float3" 0.063055947 -0.071259499 0.0036181412 ;
	setAttr ".tk[28]" -type "float3" 0.063055947 0.014910259 0.04995016 ;
	setAttr ".tk[29]" -type "float3" 0.063055947 0.0033655714 0.043742813 ;
	setAttr ".tk[30]" -type "float3" 0.063055947 -0.028174844 0.0267842 ;
	setAttr ".tk[31]" -type "float3" 0.063055947 -0.071259357 0.0036187596 ;
	setAttr ".tk[32]" -type "float3" 0.063055947 -0.11434443 -0.019547485 ;
	setAttr ".tk[33]" -type "float3" 0.063055947 -0.1458849 -0.036506105 ;
	setAttr ".tk[34]" -type "float3" 0.063055947 -0.15742941 -0.042713609 ;
	setAttr ".tk[35]" -type "float3" 0.063055947 -0.1458848 -0.036506303 ;
	setAttr ".tk[36]" -type "float3" 0.063055947 -0.11434453 -0.019547522 ;
	setAttr ".tk[37]" -type "float3" 0.063055947 -0.071259588 0.0036183987 ;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1365\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "29BA5C2C-430A-01A0-7C4F-F189DEC5C5DC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId5.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId9.id" "pPipeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pPipeShape1.iog.og[1].gco";
connectAttr "groupParts6.og" "pPipeShape1.i";
connectAttr "groupId6.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts5.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "pasted__groupId3.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "pasted__pCylinderShape1.iog.og[1].gid";
connectAttr "pasted__blinn1SG.mwc" "pasted__pCylinderShape1.iog.og[1].gco";
connectAttr "pasted__groupParts5.og" "pasted__pCylinderShape1.i";
connectAttr "pasted__groupId4.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pCylinderShape1.iog.og[1].gid"
		;
connectAttr "pasted__pasted__blinn1SG.mwc" "pasted__pasted__pCylinderShape1.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__groupId4.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId9.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "blinn1SG.dsm" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Barrel roll.ma
