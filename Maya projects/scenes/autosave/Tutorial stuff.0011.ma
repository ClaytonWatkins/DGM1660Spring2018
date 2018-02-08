//Maya ASCII 2017ff05 scene
//Name: Tutorial stuff.0011.ma
//Last modified: Thu, Feb 08, 2018 02:30:57 AM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes/Tutorial stuff.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F8B48C72-44C1-6F8B-9026-4F9EDD81CFB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.048780579867126 42.567812354647465 -27.002304041033902 ;
	setAttr ".r" -type "double3" -44.138352737327182 -886.19999999876529 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AD0070F3-4DD6-EF65-0C50-AEA087B2A826";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 54.494623432087778;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.742740834189085 5.5702598402972239 12.518023541467352 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E222DCA6-446D-C6AB-2803-97B6C4A2EEA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.2095500829029308e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "64478DF9-4A22-4AF5-6703-5098BEBEF9D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.09289300180887;
	setAttr ".ow" 26.315789473684212;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 5.0071069981910945 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5F92A0BD-40E8-4CCB-8314-C3965F445E60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.0071069981910945 1000.1125342282694 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "454E6C87-489A-DD62-4BF1-1896C02AEC70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1125342282694;
	setAttr ".ow" 14.534438756418231;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 5.0071069981910945 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC71D3EB-4467-D8D1-DA31-069233548F37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1169457483885 2.0365763061419173 2.2207057208429495e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AFDE08CA-4657-35C1-24DC-5586C51955A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1169456887836;
	setAttr ".ow" 4.1465591129503752;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 5.9604644775390625e-008 2.0365763061419173 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Room";
	rename -uid "21EC862A-4B23-33D0-61EE-49840312A8CA";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "RoomShape" -p "Room";
	rename -uid "4CF323FA-4F4F-32E3-097D-34B392B07BCA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49667046219110489 3.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bck" 3;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crate";
	rename -uid "0921BE36-41B7-0734-EBD0-38A8A461523E";
	setAttr ".t" -type "double3" -11.385461302922961 0.70011312451279528 -10.703898904902792 ;
	setAttr ".r" -type "double3" 0 22.094638751005249 0 ;
	setAttr ".s" -type "double3" 1.250190719270037 1.3284314949380243 1.250190719270037 ;
createNode mesh -n "CrateShape" -p "Crate";
	rename -uid "DFE7505D-468E-36AC-5C42-BBB0694FC493";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crate2";
	rename -uid "19F294C4-4612-77C8-1448-23A7327C25A5";
	setAttr ".t" -type "double3" -9.8971936967505716 0.67840783134319149 -11.637512082882949 ;
	setAttr ".r" -type "double3" 0 -3.5701771074295254 0 ;
	setAttr ".s" -type "double3" 1.2329120581629009 1.3100714821405508 1.2329120581629009 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.61645602908145392 ;
	setAttr ".rpt" -type "double3" -0.038387352177788832 0 -0.0011963709015495472 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.11645602908145039 ;
createNode mesh -n "Crate2Shape" -p "Crate2";
	rename -uid "865A1B41-4B41-558F-FBC9-8094F18AD3D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crate3";
	rename -uid "E5074116-4932-7C40-8328-6CBD9AD7393A";
	setAttr ".t" -type "double3" -8.4163210022796449 0.6356516725441671 -11.754836459258991 ;
	setAttr ".r" -type "double3" -4.6204360628973529 -0.051712622524459885 -90.639845714258541 ;
	setAttr ".s" -type "double3" 1.2329120581629009 1.3100714821405508 1.2329120581629009 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.61645602908145392 ;
	setAttr ".rpt" -type "double3" -0.038387352177788832 0 -0.0011963709015495472 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.11645602908145039 ;
createNode mesh -n "Crate3Shape" -p "Crate3";
	rename -uid "8CE34C9B-4FA8-7AAD-BE42-E093290EFB60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Crate4";
	rename -uid "E3C32780-4EE1-B589-0C0E-D5A24257F4F7";
	setAttr ".t" -type "double3" -10.504275812306107 2.0280980440885412 -11.382370001340719 ;
	setAttr ".r" -type "double3" -0.27160709103335617 14.736640152497497 -3.3208662074330371 ;
	setAttr ".s" -type "double3" 1.2329120581629009 1.3100714821405508 1.2329120581629009 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.61645602908145392 ;
	setAttr ".rpt" -type "double3" -0.038387352177788832 0 -0.0011963709015495472 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.11645602908145039 ;
createNode mesh -n "Crate4Shape" -p "Crate4";
	rename -uid "F5EDA507-4A76-3FD9-9F3F-E98D18D33C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "left";
	rename -uid "1DA0392C-4CCA-E907-1888-D49CC3D23EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "865EF324-45F2-D9A0-F677-4991DF093148";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.913223140495866;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Crate5";
	rename -uid "1CAA5DA6-498B-EEC7-18FB-6DA536BF0F91";
	setAttr ".t" -type "double3" -10.698329293787625 3.2849348901755357 -11.586737365955008 ;
	setAttr ".r" -type "double3" 22.114492511701002 -0.20110238088429083 -92.833980031780328 ;
	setAttr ".s" -type "double3" 1.0996426125924932 1.1684616252764493 1.0996426125924932 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.61645602908145392 ;
	setAttr ".rpt" -type "double3" -0.038387352177788832 0 -0.0011963709015495472 ;
	setAttr ".sp" -type "double3" 0 0 0.50000000000000355 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-015 -5.5511151231257827e-017 
		0.11645602908145039 ;
createNode mesh -n "Crate5Shape" -p "Crate5";
	rename -uid "641D5F2E-4F8F-0D8C-7C20-B1AB6C3AB40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0 1 0 0 1 1 1 0
		 2 1 2 0 3 1 3 0 4 1 4 2 0 2 1 -1 0 -1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar1";
	rename -uid "C29B7398-46B1-6665-C40D-B68332A06A34";
	setAttr ".t" -type "double3" 11.471526008579644 4.9999999999999991 -12.468038390716046 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.37383881591826473 9.990486442570079 2.0349887779631994 ;
createNode mesh -n "Pillar1Shape" -p "Pillar1";
	rename -uid "E2A8250A-4EFD-4F7F-1D7D-4A982E06D0D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar2";
	rename -uid "1BB41BBC-48D5-A67D-EA34-24BCC1657299";
	setAttr ".t" -type "double3" 11.471526008579644 4.9999999999999991 -7 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.37383881591826473 9.990486442570079 2.0349887779631994 ;
createNode mesh -n "Pillar2Shape" -p "Pillar2";
	rename -uid "9D7C7C85-472F-59D8-D15A-9A8C9152B0E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar3";
	rename -uid "A44B0B87-4269-C920-34E7-3FBA93D17484";
	setAttr ".t" -type "double3" 11.471526008579644 4.9999999999999991 -2 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.37383881591826473 9.990486442570079 2.0349887779631994 ;
createNode mesh -n "Pillar3Shape" -p "Pillar3";
	rename -uid "17CA40E1-4B2F-B732-466C-D0857F610ADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar4";
	rename -uid "DD0A0FCD-43FF-79E6-971A-8C9D8E97AEBC";
	setAttr ".t" -type "double3" 11.471526008579643 5 3 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.37383881591826473 9.9904864425700772 2.0349887779631994 ;
createNode mesh -n "Pillar4Shape" -p "Pillar4";
	rename -uid "1BC41A70-46C1-38FE-7B54-3B91B6575E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Pillar5";
	rename -uid "37EC89F7-4FD1-AF7D-E316-578AA4B03E26";
	setAttr ".t" -type "double3" 11.471526008579644 5.0000000000000009 8 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.37383881591826479 9.9904864425700755 2.0349887779631999 ;
createNode mesh -n "Pillar5Shape" -p "Pillar5";
	rename -uid "1EDEB6A4-457D-A112-982A-CFAE7EA91699";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Projector";
	rename -uid "B21C4A7D-4DFB-5318-1517-1183BDD4A938";
	setAttr ".t" -type "double3" -7.8212666353749727 2.0689064738185663 7.8504984901785129 ;
	setAttr ".r" -type "double3" 0 150.50410223624692 0 ;
createNode mesh -n "ProjectorShape" -p "Projector";
	rename -uid "254052BA-4970-913D-81F8-D28E615FBE89";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[91:96]" -type "float3"  0.0055412501 -0.092624329 
		-0.17759539 0.031362459 -0.092345588 -0.17759539 0.034078956 -0.0025312672 -0.17759539 
		0.013547968 -0.0024682651 -0.17759539 0.05873752 -0.092624314 -0.17759539 0.055819664 
		-0.0024682651 -0.17759539;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Sun";
	rename -uid "B1A4A81A-49AA-2231-350F-B9943FF2BA7D";
	setAttr ".t" -type "double3" -7.8136802075469429 5.2989827259894478 7.8467196764573206 ;
	setAttr ".s" -type "double3" 0.27478945278165512 0.27478945278165512 0.27478945278165512 ;
createNode mesh -n "SunShape" -p "Sun";
	rename -uid "15DAC121-48B8-412A-0238-DDBA77C11137";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Planet" -p "Sun";
	rename -uid "D5DBA5C9-4275-134A-C038-209C79952D0A";
	setAttr ".t" -type "double3" 3.0317777258938605 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode mesh -n "PlanetShape" -p "Planet";
	rename -uid "F24D00F8-4592-0538-D352-C69B76B63083";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Moon" -p "Planet";
	rename -uid "56FBBE74-4EAA-E060-214A-B1A7E5FE0BC9";
	setAttr ".t" -type "double3" 4.8962638374329082 0 0 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
createNode mesh -n "MoonShape" -p "Moon";
	rename -uid "C0F9D5ED-4954-04A2-5E04-E680581531B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Planet3" -p "Sun";
	rename -uid "397E2A7A-47EB-AB64-0D74-72BAE9D54D00";
	setAttr ".t" -type "double3" 10.078370250980116 0.12303769294953629 0.0010855697793333984 ;
	setAttr ".s" -type "double3" 0.3 0.3 0.3 ;
createNode mesh -n "Planet3Shape" -p "Planet3";
	rename -uid "65B767F1-48E8-B9A6-DB21-BBB646909096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Ring" -p "Planet3";
	rename -uid "5F07728F-4218-F0DA-5D82-39800A212CCE";
	setAttr ".t" -type "double3" -0.068083860658701409 0.047127401169320772 -0.011621957726645376 ;
	setAttr ".r" -type "double3" -17.566107557499933 0 0 ;
	setAttr ".s" -type "double3" 1.7111587110467972 0.34223174220935898 1.7111587110467972 ;
createNode mesh -n "RingShape" -p "Ring";
	rename -uid "000F5D8B-40A1-4DB9-4254-CDA9692CFB55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Planet1" -p "Sun";
	rename -uid "64BE6BE5-47F2-D591-18B6-86BA09275506";
	setAttr ".t" -type "double3" 5.9838687534614543 0 0 ;
	setAttr ".s" -type "double3" 0.4 0.4 0.4 ;
createNode mesh -n "Planet1Shape" -p "Planet1";
	rename -uid "F7AE444B-4567-7DF9-9175-C3A1A749811C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Planet2" -p "Sun";
	rename -uid "5A4A5538-44A4-21E7-17C5-35988C5ADFA8";
	setAttr ".t" -type "double3" 14.10450156668905 0 0 ;
	setAttr ".r" -type "double3" -95.223446573503011 -1.4399217456961817 -15.369432504111764 ;
	setAttr ".s" -type "double3" 0.34 0.34 0.34 ;
createNode mesh -n "Planet2Shape" -p "Planet2";
	rename -uid "9B92173F-4878-7EC6-DF10-8D8D0A0236E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 167 ".uvst[0].uvsp[0:166]" -type "float2" 0 0.083333336 0.083333336
		 0.083333336 0.16666667 0.083333336 0.25 0.083333336 0.33333334 0.083333336 0.41666669
		 0.083333336 0.5 0.083333336 0.58333331 0.083333336 0.66666663 0.083333336 0.74999994
		 0.083333336 0.83333325 0.083333336 0.91666657 0.083333336 0.99999988 0.083333336
		 0 0.16666667 0.083333336 0.16666667 0.16666667 0.16666667 0.25 0.16666667 0.33333334
		 0.16666667 0.41666669 0.16666667 0.5 0.16666667 0.58333331 0.16666667 0.66666663
		 0.16666667 0.74999994 0.16666667 0.83333325 0.16666667 0.91666657 0.16666667 0.99999988
		 0.16666667 0 0.25 0.083333336 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.25 0.41666669
		 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657
		 0.25 0.99999988 0.25 0 0.33333334 0.083333336 0.33333334 0.16666667 0.33333334 0.25
		 0.33333334 0.33333334 0.33333334 0.41666669 0.33333334 0.5 0.33333334 0.58333331
		 0.33333334 0.66666663 0.33333334 0.74999994 0.33333334 0.83333325 0.33333334 0.91666657
		 0.33333334 0.99999988 0.33333334 0 0.41666669 0.083333336 0.41666669 0.16666667 0.41666669
		 0.25 0.41666669 0.33333334 0.41666669 0.41666669 0.41666669 0.5 0.41666669 0.58333331
		 0.41666669 0.66666663 0.41666669 0.74999994 0.41666669 0.83333325 0.41666669 0.91666657
		 0.41666669 0.99999988 0.41666669 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334
		 0.5 0.41666669 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325
		 0.5 0.91666657 0.5 0.99999988 0.5 0 0.58333331 0.083333336 0.58333331 0.16666667
		 0.58333331 0.25 0.58333331 0.33333334 0.58333331 0.41666669 0.58333331 0.5 0.58333331
		 0.58333331 0.58333331 0.66666663 0.58333331 0.74999994 0.58333331 0.83333325 0.58333331
		 0.91666657 0.58333331 0.99999988 0.58333331 0 0.66666663 0.083333336 0.66666663 0.16666667
		 0.66666663 0.25 0.66666663 0.33333334 0.66666663 0.41666669 0.66666663 0.5 0.66666663
		 0.58333331 0.66666663 0.66666663 0.66666663 0.74999994 0.66666663 0.83333325 0.66666663
		 0.91666657 0.66666663 0.99999988 0.66666663 0 0.74999994 0.083333336 0.74999994 0.16666667
		 0.74999994 0.25 0.74999994 0.33333334 0.74999994 0.41666669 0.74999994 0.5 0.74999994
		 0.58333331 0.74999994 0.66666663 0.74999994 0.74999994 0.74999994 0.83333325 0.74999994
		 0.91666657 0.74999994 0.99999988 0.74999994 0 0.83333325 0.083333336 0.83333325 0.16666667
		 0.83333325 0.25 0.83333325 0.33333334 0.83333325 0.41666669 0.83333325 0.5 0.83333325
		 0.58333331 0.83333325 0.66666663 0.83333325 0.74999994 0.83333325 0.83333325 0.83333325
		 0.91666657 0.83333325 0.99999988 0.83333325 0 0.91666657 0.083333336 0.91666657 0.16666667
		 0.91666657 0.25 0.91666657 0.33333334 0.91666657 0.41666669 0.91666657 0.5 0.91666657
		 0.58333331 0.91666657 0.66666663 0.91666657 0.74999994 0.91666657 0.83333325 0.91666657
		 0.91666657 0.91666657 0.99999988 0.91666657 0.041666668 0 0.125 0 0.20833334 0 0.29166669
		 0 0.375 0 0.45833334 0 0.54166669 0 0.625 0 0.70833337 0 0.79166669 0 0.875 0 0.95833337
		 0 0.041666668 1 0.125 1 0.20833334 1 0.29166669 1 0.375 1 0.45833334 1 0.54166669
		 1 0.625 1 0.70833337 1 0.79166669 1 0.875 1 0.95833337 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 134 ".vt[0:133]"  0.22414386 -0.96592581 -0.12940952 0.12940952 -0.96592581 -0.22414386
		 0 -0.96592581 -0.25881904 -0.12940952 -0.96592581 -0.22414386 -0.22414386 -0.96592581 -0.12940952
		 -0.25881904 -0.96592581 0 -0.22414386 -0.96592581 0.12940952 -0.12940952 -0.96592581 0.22414386
		 0 -0.96592581 0.25881904 0.12940952 -0.96592581 0.22414386 0.22414386 -0.96592581 0.12940952
		 0.25881904 -0.96592581 0 0.43301269 -0.86602539 -0.25 0.25 -0.86602539 -0.43301269
		 0 -0.86602539 -0.5 -0.25 -0.86602539 -0.43301269 -0.43301269 -0.86602539 -0.25 -0.5 -0.86602539 0
		 -0.43301269 -0.86602539 0.25 -0.25 -0.86602539 0.43301269 0 -0.86602539 0.5 0.25 -0.86602539 0.43301269
		 0.43301269 -0.86602539 0.25 0.5 -0.86602539 0 0.6123724 -0.70710677 -0.35355338 0.35355338 -0.70710677 -0.6123724
		 0 -0.70710677 -0.70710677 -0.35355338 -0.70710677 -0.6123724 -0.6123724 -0.70710677 -0.35355338
		 -0.70710677 -0.70710677 0 -0.6123724 -0.70710677 0.35355338 -0.35355338 -0.70710677 0.6123724
		 0 -0.70710677 0.70710677 0.35355338 -0.70710677 0.6123724 0.6123724 -0.70710677 0.35355338
		 0.70710677 -0.70710677 0 0.75 -0.49999997 -0.43301272 0.43301272 -0.49999997 -0.75
		 0 -0.49999997 -0.86602545 -0.43301272 -0.49999997 -0.75 -0.75 -0.49999997 -0.43301272
		 -0.86602545 -0.49999997 0 -0.75 -0.49999997 0.43301272 -0.43301272 -0.49999997 0.75
		 0 -0.49999997 0.86602545 0.43301272 -0.49999997 0.75 0.75 -0.49999997 0.43301272
		 0.86602545 -0.49999997 0 0.83651626 -0.25881907 -0.48296291 0.48296291 -0.25881907 -0.83651626
		 0 -0.25881907 -0.96592581 -0.48296291 -0.25881907 -0.83651626 -0.83651626 -0.25881907 -0.48296291
		 -0.96592581 -0.25881907 0 -0.83651626 -0.25881907 0.48296291 -0.48296291 -0.25881907 0.83651626
		 0 -0.25881907 0.96592581 0.48296291 -0.25881907 0.83651626 0.83651626 -0.25881907 0.48296291
		 0.96592581 -0.25881907 0 0.86602539 0 -0.5 0.5 0 -0.86602539 0 0 -1 -0.5 0 -0.86602539
		 -0.86602539 0 -0.5 -1 0 0 -0.86602539 0 0.5 -0.5 0 0.86602539 0 0 1 0.5 0 0.86602539
		 0.86602539 0 0.5 1 0 0 0.83651626 0.25881907 -0.48296291 0.48296291 0.25881907 -0.83651626
		 0 0.25881907 -0.96592581 -0.48296291 0.25881907 -0.83651626 -0.83651626 0.25881907 -0.48296291
		 -0.96592581 0.25881907 0 -0.83651626 0.25881907 0.48296291 -0.48296291 0.25881907 0.83651626
		 0 0.25881907 0.96592581 0.48296291 0.25881907 0.83651626 0.83651626 0.25881907 0.48296291
		 0.96592581 0.25881907 0 0.75 0.49999997 -0.43301272 0.43301272 0.49999997 -0.75 0 0.49999997 -0.86602545
		 -0.43301272 0.49999997 -0.75 -0.75 0.49999997 -0.43301272 -0.86602545 0.49999997 0
		 -0.75 0.49999997 0.43301272 -0.43301272 0.49999997 0.75 0 0.49999997 0.86602545 0.43301272 0.49999997 0.75
		 0.75 0.49999997 0.43301272 0.86602545 0.49999997 0 0.6123724 0.70710677 -0.35355338
		 0.35355338 0.70710677 -0.6123724 0 0.70710677 -0.70710677 -0.35355338 0.70710677 -0.6123724
		 -0.6123724 0.70710677 -0.35355338 -0.70710677 0.70710677 0 -0.6123724 0.70710677 0.35355338
		 -0.35355338 0.70710677 0.6123724 0 0.70710677 0.70710677 0.35355338 0.70710677 0.6123724
		 0.6123724 0.70710677 0.35355338 0.70710677 0.70710677 0 0.43301269 0.86602539 -0.25
		 0.25 0.86602539 -0.43301269 0 0.86602539 -0.5 -0.25 0.86602539 -0.43301269 -0.43301269 0.86602539 -0.25
		 -0.5 0.86602539 0 -0.43301269 0.86602539 0.25 -0.25 0.86602539 0.43301269 0 0.86602539 0.5
		 0.25 0.86602539 0.43301269 0.43301269 0.86602539 0.25 0.5 0.86602539 0 0.22414386 0.96592581 -0.12940952
		 0.12940952 0.96592581 -0.22414386 0 0.96592581 -0.25881904 -0.12940952 0.96592581 -0.22414386
		 -0.22414386 0.96592581 -0.12940952 -0.25881904 0.96592581 0 -0.22414386 0.96592581 0.12940952
		 -0.12940952 0.96592581 0.22414386 0 0.96592581 0.25881904 0.12940952 0.96592581 0.22414386
		 0.22414386 0.96592581 0.12940952 0.25881904 0.96592581 0 0 -1 0 0 1 0;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 0 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 60 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 72 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 96 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 120 1 0 12 1
		 1 13 1 2 14 1 3 15 1 4 16 1 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1
		 13 25 1 14 26 1 15 27 1 16 28 1 17 29 1 18 30 1 19 31 1 20 32 1 21 33 1 22 34 1 23 35 1
		 24 36 1 25 37 1 26 38 1 27 39 1 28 40 1 29 41 1 30 42 1 31 43 1 32 44 1 33 45 1;
	setAttr ".ed[166:275]" 34 46 1 35 47 1 36 48 1 37 49 1 38 50 1 39 51 1 40 52 1
		 41 53 1 42 54 1 43 55 1 44 56 1 45 57 1 46 58 1 47 59 1 48 60 1 49 61 1 50 62 1 51 63 1
		 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1 59 71 1 60 72 1 61 73 1 62 74 1
		 63 75 1 64 76 1 65 77 1 66 78 1 67 79 1 68 80 1 69 81 1 70 82 1 71 83 1 72 84 1 73 85 1
		 74 86 1 75 87 1 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1
		 85 97 1 86 98 1 87 99 1 88 100 1 89 101 1 90 102 1 91 103 1 92 104 1 93 105 1 94 106 1
		 95 107 1 96 108 1 97 109 1 98 110 1 99 111 1 100 112 1 101 113 1 102 114 1 103 115 1
		 104 116 1 105 117 1 106 118 1 107 119 1 108 120 1 109 121 1 110 122 1 111 123 1 112 124 1
		 113 125 1 114 126 1 115 127 1 116 128 1 117 129 1 118 130 1 119 131 1 132 0 1 132 1 1
		 132 2 1 132 3 1 132 4 1 132 5 1 132 6 1 132 7 1 132 8 1 132 9 1 132 10 1 132 11 1
		 120 133 1 121 133 1 122 133 1 123 133 1 124 133 1 125 133 1 126 133 1 127 133 1 128 133 1
		 129 133 1 130 133 1 131 133 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 0 133 -13 -133
		mu 0 4 0 1 14 13
		f 4 1 134 -14 -134
		mu 0 4 1 2 15 14
		f 4 2 135 -15 -135
		mu 0 4 2 3 16 15
		f 4 3 136 -16 -136
		mu 0 4 3 4 17 16
		f 4 4 137 -17 -137
		mu 0 4 4 5 18 17
		f 4 5 138 -18 -138
		mu 0 4 5 6 19 18
		f 4 6 139 -19 -139
		mu 0 4 6 7 20 19
		f 4 7 140 -20 -140
		mu 0 4 7 8 21 20
		f 4 8 141 -21 -141
		mu 0 4 8 9 22 21
		f 4 9 142 -22 -142
		mu 0 4 9 10 23 22
		f 4 10 143 -23 -143
		mu 0 4 10 11 24 23
		f 4 11 132 -24 -144
		mu 0 4 11 12 25 24
		f 4 12 145 -25 -145
		mu 0 4 13 14 27 26
		f 4 13 146 -26 -146
		mu 0 4 14 15 28 27
		f 4 14 147 -27 -147
		mu 0 4 15 16 29 28
		f 4 15 148 -28 -148
		mu 0 4 16 17 30 29
		f 4 16 149 -29 -149
		mu 0 4 17 18 31 30
		f 4 17 150 -30 -150
		mu 0 4 18 19 32 31
		f 4 18 151 -31 -151
		mu 0 4 19 20 33 32
		f 4 19 152 -32 -152
		mu 0 4 20 21 34 33
		f 4 20 153 -33 -153
		mu 0 4 21 22 35 34
		f 4 21 154 -34 -154
		mu 0 4 22 23 36 35
		f 4 22 155 -35 -155
		mu 0 4 23 24 37 36
		f 4 23 144 -36 -156
		mu 0 4 24 25 38 37
		f 4 24 157 -37 -157
		mu 0 4 26 27 40 39
		f 4 25 158 -38 -158
		mu 0 4 27 28 41 40
		f 4 26 159 -39 -159
		mu 0 4 28 29 42 41
		f 4 27 160 -40 -160
		mu 0 4 29 30 43 42
		f 4 28 161 -41 -161
		mu 0 4 30 31 44 43
		f 4 29 162 -42 -162
		mu 0 4 31 32 45 44
		f 4 30 163 -43 -163
		mu 0 4 32 33 46 45
		f 4 31 164 -44 -164
		mu 0 4 33 34 47 46
		f 4 32 165 -45 -165
		mu 0 4 34 35 48 47
		f 4 33 166 -46 -166
		mu 0 4 35 36 49 48
		f 4 34 167 -47 -167
		mu 0 4 36 37 50 49
		f 4 35 156 -48 -168
		mu 0 4 37 38 51 50
		f 4 36 169 -49 -169
		mu 0 4 39 40 53 52
		f 4 37 170 -50 -170
		mu 0 4 40 41 54 53
		f 4 38 171 -51 -171
		mu 0 4 41 42 55 54
		f 4 39 172 -52 -172
		mu 0 4 42 43 56 55
		f 4 40 173 -53 -173
		mu 0 4 43 44 57 56
		f 4 41 174 -54 -174
		mu 0 4 44 45 58 57
		f 4 42 175 -55 -175
		mu 0 4 45 46 59 58
		f 4 43 176 -56 -176
		mu 0 4 46 47 60 59
		f 4 44 177 -57 -177
		mu 0 4 47 48 61 60
		f 4 45 178 -58 -178
		mu 0 4 48 49 62 61
		f 4 46 179 -59 -179
		mu 0 4 49 50 63 62
		f 4 47 168 -60 -180
		mu 0 4 50 51 64 63
		f 4 48 181 -61 -181
		mu 0 4 52 53 66 65
		f 4 49 182 -62 -182
		mu 0 4 53 54 67 66
		f 4 50 183 -63 -183
		mu 0 4 54 55 68 67
		f 4 51 184 -64 -184
		mu 0 4 55 56 69 68
		f 4 52 185 -65 -185
		mu 0 4 56 57 70 69
		f 4 53 186 -66 -186
		mu 0 4 57 58 71 70
		f 4 54 187 -67 -187
		mu 0 4 58 59 72 71
		f 4 55 188 -68 -188
		mu 0 4 59 60 73 72
		f 4 56 189 -69 -189
		mu 0 4 60 61 74 73
		f 4 57 190 -70 -190
		mu 0 4 61 62 75 74
		f 4 58 191 -71 -191
		mu 0 4 62 63 76 75
		f 4 59 180 -72 -192
		mu 0 4 63 64 77 76
		f 4 60 193 -73 -193
		mu 0 4 65 66 79 78
		f 4 61 194 -74 -194
		mu 0 4 66 67 80 79
		f 4 62 195 -75 -195
		mu 0 4 67 68 81 80
		f 4 63 196 -76 -196
		mu 0 4 68 69 82 81
		f 4 64 197 -77 -197
		mu 0 4 69 70 83 82
		f 4 65 198 -78 -198
		mu 0 4 70 71 84 83
		f 4 66 199 -79 -199
		mu 0 4 71 72 85 84
		f 4 67 200 -80 -200
		mu 0 4 72 73 86 85
		f 4 68 201 -81 -201
		mu 0 4 73 74 87 86
		f 4 69 202 -82 -202
		mu 0 4 74 75 88 87
		f 4 70 203 -83 -203
		mu 0 4 75 76 89 88
		f 4 71 192 -84 -204
		mu 0 4 76 77 90 89
		f 4 72 205 -85 -205
		mu 0 4 78 79 92 91
		f 4 73 206 -86 -206
		mu 0 4 79 80 93 92
		f 4 74 207 -87 -207
		mu 0 4 80 81 94 93
		f 4 75 208 -88 -208
		mu 0 4 81 82 95 94
		f 4 76 209 -89 -209
		mu 0 4 82 83 96 95
		f 4 77 210 -90 -210
		mu 0 4 83 84 97 96
		f 4 78 211 -91 -211
		mu 0 4 84 85 98 97
		f 4 79 212 -92 -212
		mu 0 4 85 86 99 98
		f 4 80 213 -93 -213
		mu 0 4 86 87 100 99
		f 4 81 214 -94 -214
		mu 0 4 87 88 101 100
		f 4 82 215 -95 -215
		mu 0 4 88 89 102 101
		f 4 83 204 -96 -216
		mu 0 4 89 90 103 102
		f 4 84 217 -97 -217
		mu 0 4 91 92 105 104
		f 4 85 218 -98 -218
		mu 0 4 92 93 106 105
		f 4 86 219 -99 -219
		mu 0 4 93 94 107 106
		f 4 87 220 -100 -220
		mu 0 4 94 95 108 107
		f 4 88 221 -101 -221
		mu 0 4 95 96 109 108
		f 4 89 222 -102 -222
		mu 0 4 96 97 110 109
		f 4 90 223 -103 -223
		mu 0 4 97 98 111 110
		f 4 91 224 -104 -224
		mu 0 4 98 99 112 111
		f 4 92 225 -105 -225
		mu 0 4 99 100 113 112
		f 4 93 226 -106 -226
		mu 0 4 100 101 114 113
		f 4 94 227 -107 -227
		mu 0 4 101 102 115 114
		f 4 95 216 -108 -228
		mu 0 4 102 103 116 115
		f 4 96 229 -109 -229
		mu 0 4 104 105 118 117
		f 4 97 230 -110 -230
		mu 0 4 105 106 119 118
		f 4 98 231 -111 -231
		mu 0 4 106 107 120 119
		f 4 99 232 -112 -232
		mu 0 4 107 108 121 120
		f 4 100 233 -113 -233
		mu 0 4 108 109 122 121
		f 4 101 234 -114 -234
		mu 0 4 109 110 123 122
		f 4 102 235 -115 -235
		mu 0 4 110 111 124 123
		f 4 103 236 -116 -236
		mu 0 4 111 112 125 124
		f 4 104 237 -117 -237
		mu 0 4 112 113 126 125
		f 4 105 238 -118 -238
		mu 0 4 113 114 127 126
		f 4 106 239 -119 -239
		mu 0 4 114 115 128 127
		f 4 107 228 -120 -240
		mu 0 4 115 116 129 128
		f 4 108 241 -121 -241
		mu 0 4 117 118 131 130
		f 4 109 242 -122 -242
		mu 0 4 118 119 132 131
		f 4 110 243 -123 -243
		mu 0 4 119 120 133 132
		f 4 111 244 -124 -244
		mu 0 4 120 121 134 133
		f 4 112 245 -125 -245
		mu 0 4 121 122 135 134
		f 4 113 246 -126 -246
		mu 0 4 122 123 136 135
		f 4 114 247 -127 -247
		mu 0 4 123 124 137 136
		f 4 115 248 -128 -248
		mu 0 4 124 125 138 137
		f 4 116 249 -129 -249
		mu 0 4 125 126 139 138
		f 4 117 250 -130 -250
		mu 0 4 126 127 140 139
		f 4 118 251 -131 -251
		mu 0 4 127 128 141 140
		f 4 119 240 -132 -252
		mu 0 4 128 129 142 141
		f 3 -1 -253 253
		mu 0 3 1 0 143
		f 3 -2 -254 254
		mu 0 3 2 1 144
		f 3 -3 -255 255
		mu 0 3 3 2 145
		f 3 -4 -256 256
		mu 0 3 4 3 146
		f 3 -5 -257 257
		mu 0 3 5 4 147
		f 3 -6 -258 258
		mu 0 3 6 5 148
		f 3 -7 -259 259
		mu 0 3 7 6 149
		f 3 -8 -260 260
		mu 0 3 8 7 150
		f 3 -9 -261 261
		mu 0 3 9 8 151
		f 3 -10 -262 262
		mu 0 3 10 9 152
		f 3 -11 -263 263
		mu 0 3 11 10 153
		f 3 -12 -264 252
		mu 0 3 12 11 154
		f 3 120 265 -265
		mu 0 3 130 131 155
		f 3 121 266 -266
		mu 0 3 131 132 156
		f 3 122 267 -267
		mu 0 3 132 133 157
		f 3 123 268 -268
		mu 0 3 133 134 158
		f 3 124 269 -269
		mu 0 3 134 135 159
		f 3 125 270 -270
		mu 0 3 135 136 160
		f 3 126 271 -271
		mu 0 3 136 137 161
		f 3 127 272 -272
		mu 0 3 137 138 162
		f 3 128 273 -273
		mu 0 3 138 139 163
		f 3 129 274 -274
		mu 0 3 139 140 164
		f 3 130 275 -275
		mu 0 3 140 141 165
		f 3 131 264 -276
		mu 0 3 141 142 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight3" -p "Sun";
	rename -uid "43F07F7F-4AB6-5509-196F-95904CED0AAF";
	setAttr ".s" -type "double3" 2 2 2 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "80CAEE28-4347-463D-C561-C88CB6D0BA69";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.35685331 0.07099998 ;
	setAttr ".in" 1.5060241222381592;
	setAttr ".urs" no;
	setAttr ".dms" yes;
	setAttr ".dr" 1024;
	setAttr ".us" no;
	setAttr ".fr" 3.0722892284393311;
	setAttr ".fin" 5;
createNode renderSphere -n "sphereShape1" -p "pointLight3";
	rename -uid "264C1572-482A-C46F-6BD4-F1A487CFDDAB";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
createNode renderSphere -n "sphereShape2" -p "pointLight3";
	rename -uid "52C0EF6D-4209-7016-12B2-04BD65F5A625";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".vf" 0.95635753870010376;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
	setAttr ".rd" 2;
createNode transform -n "group";
	rename -uid "B20D31A6-4A78-5CAE-DFA0-38B58A42C160";
	setAttr ".t" -type "double3" 0 0 7.1334636702096059 ;
	setAttr ".rp" -type "double3" 11.471526008579643 5.0000002977396978 3 ;
	setAttr ".sp" -type "double3" 11.471526008579643 5.0000002977396978 3 ;
createNode transform -n "pasted__Pillar4" -p "group";
	rename -uid "0AAA424C-4AD7-75F1-9B68-F39702DE9C07";
	setAttr ".t" -type "double3" 11.471526008579643 5 5.3240060429070439 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.37383881591826473 9.9904864425700772 2.0349887779631994 ;
createNode mesh -n "pasted__Pillar4Shape" -p "pasted__Pillar4";
	rename -uid "B4322BA9-4BB7-D0F4-4677-F089581324FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 2 0 3 1 3 1 3.93570948
		 0.65003502 4 0.34996498 4 0 3.93570948 0 1.064290524 1 1.064290524 0 2 -1 0 -0.064290524
		 0 -1 1 0.34996498 1 0.65003502 0 1.064290524 1 2 0 2 1 0.34996498 0 -0.064290524
		 1 1.064290524 0 0.65003502 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.39367995 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 0 -0.39367995 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.39340439 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.39340439 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.49999994 -0.5
		 0.5 -0.49999994 -0.5 -0.5 -0.49999994 0.43570948 -0.15003499 -0.49999994 0.5 -0.5 0.5 0.43570948
		 -0.15003499 0.5 0.5 0.5 -0.49999994 0.43570948 0.15003499 -0.49999994 0.5 0.5 0.5 0.43570948
		 0.15003499 0.5 0.5;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 8 0 5 9 0
		 5 4 0 6 0 0 7 11 0 7 6 0 8 9 0 10 1 0 11 10 0 4 6 0 7 5 0 9 11 0 10 8 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 15 6 16 -10
		mu 0 4 13 18 14 21
		f 4 0 3 -2 -3
		mu 0 4 9 0 2 1
		f 6 1 5 11 -7 7 -5
		mu 0 6 1 2 3 4 5 6
		f 4 17 -6 -4 -13
		mu 0 4 15 20 16 17
		f 4 4 14 8 2
		mu 0 4 10 11 19 12
		f 6 -11 9 13 12 -1 -9
		mu 0 6 7 13 21 8 0 9
		f 4 -8 -16 10 -15
		mu 0 4 11 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 15 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pointLight2";
	rename -uid "15ECA35D-477C-E877-5A11-01AABF6A2963";
	setAttr ".t" -type "double3" -0.010821421105246642 9.3912084101611555 -8.128905832657173 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "DD678E38-405E-B2C2-47E6-46A691EDA3D3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.81099999 1 1 ;
	setAttr ".in" 0.5;
	setAttr ".urs" no;
	setAttr ".dms" yes;
	setAttr ".dr" 1024;
	setAttr ".us" no;
createNode transform -n "spotLight1";
	rename -uid "6A0782C8-488D-A34D-F8E2-E9907BFCD3DD";
	setAttr ".t" -type "double3" -7.8016936872635814 0.41411199567918833 7.8365228929961823 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "944E6C7B-4D70-55F7-B802-D39CD086CD62";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.046976011 0.62830132 0.73400003 ;
	setAttr ".in" 3;
	setAttr ".ca" 45.587243126977;
	setAttr ".pa" 13.181818170811642;
	setAttr ".dro" 11.590908982960338;
	setAttr ".fsp" 0.48701298236846924;
	setAttr ".fin" 5;
createNode renderCone -n "coneShape1" -p "spotLight1";
	rename -uid "A6E71AF4-4725-A8DA-FDD0-55812550554E";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
createNode directedDisc -n "directedDiscShape1" -p "spotLight1";
	rename -uid "4921EDD1-4522-1308-6A04-00B878C6CAE4";
	setAttr -k off ".v";
	setAttr ".rt" 2;
	setAttr ".vf" 0;
	setAttr ".sso" yes;
	setAttr ".ssa" 20;
	setAttr ".msa" 20;
createNode transform -n "pCube1";
	rename -uid "A53020C5-418E-7D85-3ACC-E4966314D883";
	setAttr ".t" -type "double3" 0 5.5702598402972239 12.518023541467352 ;
	setAttr ".s" -type "double3" 21.485481668378171 6.3108904862233679 0.10232985604323395 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8868C10F-467A-7464-2513-F5A074368368";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 2 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "ED55A9AA-4F1D-7152-B4A8-1AA082866FB7";
	setAttr ".t" -type "double3" 8.1544517503418898 7.5923400130669645 30.606552595440462 ;
	setAttr ".r" -type "double3" -20.209350947676022 5.6767809457246994 -6.1214655924711172 ;
	setAttr ".s" -type "double3" 9.6281079281472817 9.6281079281472817 9.6281079281472817 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "CB182B53-47C0-8859-9DAD-E492CE5E0D28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight2";
	rename -uid "A9145184-46C6-AB9B-2FCC-E6B2C12C99F7";
	setAttr ".t" -type "double3" -27.4713015644545 7.4370123479669967 15.063598155368551 ;
	setAttr ".r" -type "double3" 0 -124.34953680003677 0 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "3F530361-4106-2A56-9531-84A0200E228B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.98445946 0.59599996 ;
	setAttr ".in" 2;
	setAttr ".ca" 51.431027009872665;
	setAttr ".pa" -3.181818208064545;
	setAttr ".fin" 5;
createNode renderCone -n "coneShape2" -p "spotLight2";
	rename -uid "2257CDE3-4C75-E8F4-EEA3-4EA1D27B8206";
	setAttr -k off ".v";
	setAttr ".rt" 1;
	setAttr ".vf" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08092A79-49CE-DCFD-7110-998D17CE9333";
	setAttr -s 31 ".lnk";
	setAttr -s 35 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CE0E3869-42BB-D2F9-2374-3AA74CD84F7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56CD0035-4FDB-EF5A-8270-EE9F07F7DECA";
createNode displayLayerManager -n "layerManager";
	rename -uid "147619A9-40FF-C2F4-7A84-2E846B96E1A2";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2E06F59A-40C0-86A5-4D33-698F683001D6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFBA3F53-4161-3A7D-2675-4396AB930486";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "48D2383C-4866-11DF-663D-3C9DB75FB3F1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "994A84C9-428E-FE7C-87ED-83B59C8897A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 1\n            -captureSequenceNumber -1\n            -width 1134\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D00988F3-44F9-AC82-FA48-AFBD38E6C766";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "FBAD3F36-4FBB-B74D-8685-038AFAD14C58";
	setAttr ".cuv" 1;
createNode polyCone -n "polyCone1";
	rename -uid "72B238B3-49CA-94C4-D5A3-36A008E755A7";
	setAttr ".r" 2;
	setAttr ".h" 4;
	setAttr ".sa" 18;
	setAttr ".sh" 5;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5563DC01-4350-06A4-E831-5B9237047A3D";
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.0365763061419169 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.32635203 0.75990093 1.677628 ;
	setAttr ".rs" 35670;
	setAttr ".lt" -type "double3" -1.1796119636642288e-016 1.8041124150158794e-016 0.2131115745380375 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.03657630614191687 1.3856405019760132 ;
	setAttr ".cbx" -type "double3" 0.34729617834091187 1.4832255595102946 1.9696155786514282 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C690D59A-4F36-6233-B80B-B599C2727812";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.6466493 0 ;
	setAttr ".tk[54]" -type "float3" 0.67397588 -0.66664869 -0.24530718 ;
	setAttr ".tk[55]" -type "float3" 0.5494293 -0.66664869 -0.4610267 ;
	setAttr ".tk[56]" -type "float3" 0.35861546 -0.66664869 -0.62113851 ;
	setAttr ".tk[57]" -type "float3" 0.12454595 -0.66664869 -0.70633399 ;
	setAttr ".tk[58]" -type "float3" -0.12454528 -0.66664869 -0.70633405 ;
	setAttr ".tk[59]" -type "float3" -0.35861406 -0.66664869 -0.62113851 ;
	setAttr ".tk[60]" -type "float3" -0.54942924 -0.66664869 -0.46102682 ;
	setAttr ".tk[61]" -type "float3" -0.67397583 -0.66664869 -0.24530756 ;
	setAttr ".tk[62]" -type "float3" -0.71723092 -0.66664869 -1.7100118e-007 ;
	setAttr ".tk[63]" -type "float3" -0.67397588 -0.66664869 0.24530718 ;
	setAttr ".tk[64]" -type "float3" -0.5494293 -0.66664869 0.4610267 ;
	setAttr ".tk[65]" -type "float3" -0.35861546 -0.66664869 0.62113851 ;
	setAttr ".tk[66]" -type "float3" -0.1245459 -0.66664869 0.70633405 ;
	setAttr ".tk[67]" -type "float3" 0.12454533 -0.66664869 0.70633405 ;
	setAttr ".tk[68]" -type "float3" 0.3586154 -0.66664869 0.62113851 ;
	setAttr ".tk[69]" -type "float3" 0.54942924 -0.66664869 0.4610267 ;
	setAttr ".tk[70]" -type "float3" 0.67397588 -0.66664869 0.24530724 ;
	setAttr ".tk[71]" -type "float3" 0.71723092 -0.66664869 0 ;
	setAttr ".tk[72]" -type "float3" 0.67843926 -1.3266333 -0.24693173 ;
	setAttr ".tk[73]" -type "float3" 0.55306792 -1.3266333 -0.4640798 ;
	setAttr ".tk[74]" -type "float3" 0.36099041 -1.3266333 -0.62525195 ;
	setAttr ".tk[75]" -type "float3" 0.12537077 -1.3266333 -0.71101177 ;
	setAttr ".tk[76]" -type "float3" -0.12537007 -1.3266333 -0.71101177 ;
	setAttr ".tk[77]" -type "float3" -0.36098897 -1.3266333 -0.62525195 ;
	setAttr ".tk[78]" -type "float3" -0.55306786 -1.3266333 -0.46408001 ;
	setAttr ".tk[79]" -type "float3" -0.6784392 -1.3266333 -0.24693209 ;
	setAttr ".tk[80]" -type "float3" -0.72198081 -1.3266333 -1.7213364e-007 ;
	setAttr ".tk[81]" -type "float3" -0.67843926 -1.3266333 0.24693175 ;
	setAttr ".tk[82]" -type "float3" -0.55306792 -1.3266333 0.4640798 ;
	setAttr ".tk[83]" -type "float3" -0.36099041 -1.3266333 0.62525195 ;
	setAttr ".tk[84]" -type "float3" -0.12537071 -1.3266333 0.71101177 ;
	setAttr ".tk[85]" -type "float3" 0.12537012 -1.3266333 0.71101177 ;
	setAttr ".tk[86]" -type "float3" 0.360989 -1.3266333 0.62525195 ;
	setAttr ".tk[87]" -type "float3" 0.55306786 -1.3266333 0.46408001 ;
	setAttr ".tk[88]" -type "float3" 0.67843926 -1.3266333 0.24693184 ;
	setAttr ".tk[89]" -type "float3" 0.72198081 -1.3266333 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.9398823 0 ;
createNode displayLayer -n "RoomLayer";
	rename -uid "5E59759B-4FB9-1C9D-868D-46A3244A736C";
	setAttr ".do" 1;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E1BD0759-4DD9-25E1-31FF-4EA4D11C6270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.5 0 0 0 0 0.5 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySphere -n "polySphere1";
	rename -uid "D0FCA1CB-4F94-CFCC-2CDB-5E865094A89C";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode polyTorus -n "polyTorus1";
	rename -uid "F902F259-41F6-DCA1-47C7-3EB44A7C5157";
	setAttr ".sr" 0.2;
createNode shadingEngine -n "blinn1SG";
	rename -uid "EA9FEC83-4739-92DB-9421-5F8F9758D008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B65630EF-43B5-EBDB-6D69-3AA53E0E6FEE";
createNode blinn -n "Projector2";
	rename -uid "243BADE3-44E6-5CFD-F085-8C9DA9FD20DC";
	setAttr ".dc" 0.8041958212852478;
	setAttr ".sc" -type "float3" 0.24699999 0.1653 0 ;
	setAttr ".rfl" 0.20979021489620209;
	setAttr ".rc" -type "float3" 0.013986014 0.013986014 0.013986014 ;
	setAttr ".ec" 0.17480769753456116;
	setAttr ".sro" 0.60139858722686768;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6009E8B4-4A48-560B-463A-09A9F5F99434";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "9345CA1E-4D67-5769-CAE0-DD97FD5A63BB";
createNode lambert -n "Sun1";
	rename -uid "74DEFB11-42AE-1EAC-023F-8F8C2184EC08";
	setAttr ".dc" 0.38709676265716553;
	setAttr ".c" -type "float3" 0.64516127 0.64516127 0 ;
	setAttr ".ambc" -type "float3" 1 0.21160007 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9BA906AD-4811-A67E-8F22-D9B26E4A2DA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3A8D177D-43F2-10A9-8731-3A8816F31AE8";
createNode lambert -n "PillarM";
	rename -uid "B00E65EF-4208-EBBF-DC75-2A9926D44A6C";
	setAttr ".dc" 1;
	setAttr ".ambc" -type "float3" 0.5804196 0.5804196 0.5804196 ;
	setAttr ".ic" -type "float3" 0.020979021 0.020979021 0.020979021 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D3369975-496F-51E8-3D32-979E5496D4F6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DD5453CE-4EE8-6D60-5DBF-02BDE250BBF7";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "67D26FAE-4E6D-6856-783B-21BAC8D0D4D7";
createNode rock -n "rock1";
	rename -uid "AF2034A7-4071-37CC-6381-DDBF696FDD96";
	setAttr ".c2" -type "float3" 0.024 0.024 0.024 ;
createNode lambert -n "CrateM";
	rename -uid "B1C38D67-4869-FFF2-75F4-96905E9E53BC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "CA81B694-4792-4B5E-8072-ACA44949D71B";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "86D8AFD2-4FC8-7CE5-6A0E-0289BA994825";
createNode file -n "crate_diffuse";
	rename -uid "C5525C30-468C-2F63-6026-46834919DD41";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/crate diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E95A9263-43C3-7388-717F-35A443D42075";
createNode lambert -n "FloorM";
	rename -uid "EEF36F6C-47D7-2C3F-CC91-B0ABBAFB2B4A";
createNode shadingEngine -n "lambert5SG";
	rename -uid "368BD1FB-4D4D-082D-0B54-D2A8E6D3B320";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "6ED94FFA-47B4-8A02-03B9-D2AF86FF83E7";
createNode file -n "Floor_diffuse";
	rename -uid "88485FED-4A20-BD8F-2AB3-F58654081DA9";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Floor diffuse (2).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0683FC9C-45E8-E789-1A4A-38818A42078D";
	setAttr ".mu" yes;
	setAttr ".mv" yes;
	setAttr ".re" -type "float2" 10 10 ;
createNode blinn -n "ControlPanelDiffuseM";
	rename -uid "0D82963F-46F2-A7DF-D796-C0B77C8F3BDC";
	setAttr ".rfi" 1.0288147926330566;
	setAttr ".dc" 1;
createNode shadingEngine -n "blinn3SG";
	rename -uid "C475BD9D-48FD-393E-9100-A9A2592E506F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "8A2303CB-4D94-8676-EF38-DDA5BC412E32";
createNode file -n "ContorlPanelDiffuse";
	rename -uid "8D9C658C-4DDD-EF97-DB4A-08A58BEC6148";
	setAttr ".ag" 1.0510948896408081;
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Control Panel Diffuse.jpg";
	setAttr ".pfr" 2.0069930553436279;
	setAttr ".exp" -0.036496352404356003;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "34A6C1FF-432C-B211-911D-D5838DA30075";
	setAttr ".rf" 90;
	setAttr ".wv" no;
createNode groupId -n "groupId4";
	rename -uid "CD79EF15-4AA1-E75A-39A8-348E5AD86B00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "ABFED363-48FA-2884-B200-D7BE5B2F22CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:10]" "f[13:96]";
	setAttr ".irc" -type "componentList" 1 "f[11:12]";
createNode groupId -n "groupId5";
	rename -uid "765D3955-4B11-EFB4-29D5-609479B722FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "85761BF0-43BD-BA86-6D7E-9FAD767F3644";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F34D2A2F-4D62-9630-C641-BA9418CC6078";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[11:12]";
createNode polyContourProj -n "polyContourProj1";
	rename -uid "38D52934-4DC8-8802-2BA4-8D9858EC5BE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.2008562160698748 2.0365763061419169 -0.17763641666672925 1;
	setAttr ".ws" yes;
	setAttr ".cv" -type "componentList" 0;
createNode shadingEngine -n "lambert6SG";
	rename -uid "41EBA263-4BE2-8660-529F-D28CB64F2B19";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "8560EEBC-42C8-1F1D-3254-BF826805DB65";
createNode shadingEngine -n "lambert7SG";
	rename -uid "2459E760-4647-9483-B81E-18BFE5F0A3B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "7EE7AE99-4C97-D0DA-68D4-69A73E1D5D87";
createNode file -n "WallM1";
	rename -uid "95A7395B-45F6-391C-585C-6D91D9F70449";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/59e6ddf6c16513a2ed4ddac3ab0bfaa1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "09160A1D-4EEE-439E-A12C-D3BCBA6A1B3D";
createNode lambert -n "wallM";
	rename -uid "885D08BF-415C-EAB0-9361-6CA16274E220";
createNode shadingEngine -n "lambert8SG";
	rename -uid "0C18E01E-4792-6A9A-C46D-DD89E894E06E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "024DAE4B-4DFA-753D-1D77-1A8FCF775C5D";
createNode file -n "file1";
	rename -uid "76DC2C73-4DD4-C9B0-7269-C0B654EC43E0";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/wall.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "E8276409-42F4-AED2-E071-1BBE7AACE1CD";
	setAttr ".re" -type "float2" 4 2 ;
createNode file -n "SteelM";
	rename -uid "EE303695-4FCD-2B8F-6969-7EB58D4C53BD";
	setAttr ".ag" 0.37956205010414124;
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/embossed-sheet2.jpg";
	setAttr ".pfr" 1;
	setAttr ".exp" -1.058394193649292;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "88699003-4B25-6816-DA07-C894128CE1A9";
	setAttr ".mu" yes;
	setAttr ".mv" yes;
	setAttr ".wu" no;
	setAttr ".wv" no;
	setAttr ".re" -type "float2" 5 2 ;
createNode file -n "file2";
	rename -uid "0E90F680-4140-ED5A-075A-D8AC0EB9B584";
	setAttr ".cg" -type "float3" 0.77372265 0.77372265 0.77372265 ;
	setAttr ".dc" -type "float3" 0.094890513 0.094890513 0.094890513 ;
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/metal hatch.jpg";
	setAttr ".exp" -1.8613138198852539;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "D3748FE9-4320-3834-6F1F-22B5A4A87102";
createNode shadingEngine -n "blinn4SG";
	rename -uid "DCCE474A-4C6F-7A16-7141-C08C8707F4EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "61B1E78A-4C47-A3ED-11A7-9EA7D945150F";
createNode lambert -n "Planet4";
	rename -uid "758E6273-4B4D-E18B-C305-CA80BDC97228";
createNode shadingEngine -n "lambert9SG";
	rename -uid "D5C3FF53-4877-53A3-3006-8CBF2EC9E382";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "DCF5DDFB-4AE1-F7EC-FD65-1A950772C95C";
createNode file -n "file3";
	rename -uid "E8444C1A-4C54-4319-91F3-09995E5D0B00";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Mars Diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "5EE6A31F-47EA-B74F-48D6-9F9813C30005";
createNode shadingEngine -n "lambert10SG";
	rename -uid "A00B625C-48F4-4E66-98C8-B3AAB68D6260";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C8ABB091-458C-6EE9-FCFF-E2BF876EB7FD";
createNode lambert -n "MoonM";
	rename -uid "F1E88430-4707-625F-19DA-68AC9DEB4A36";
createNode shadingEngine -n "lambert11SG";
	rename -uid "95003E42-46E2-F53E-58E5-94911B65FDCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "A211661C-4CD4-1704-4943-958659676B1A";
createNode file -n "file4";
	rename -uid "3527332E-4690-7884-577A-8DB3E78ED42F";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Moon diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "3506E7E1-4E4D-9139-E67E-D98956741B63";
createNode lambert -n "Planet_2";
	rename -uid "52FC631F-4C3E-2B8C-C33A-2F8E1E5CF264";
createNode shadingEngine -n "lambert12SG";
	rename -uid "0C52FDC1-4672-1E8D-E720-9898670E5FF9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "6B86AAC9-4539-B175-F03B-A790C60BCCBA";
createNode file -n "file5";
	rename -uid "64D51834-4099-0A9F-FCBC-1B96D23B541C";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Jupiter Diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "1394477B-4FA0-2AD3-62EA-E18ED265FA02";
createNode lambert -n "Rings";
	rename -uid "E59228EC-4E4D-8A56-5C67-BB83EFF0ADF9";
	setAttr ".dc" 0.27741935849189758;
	setAttr ".it" -type "float3" 0.41290322 0.41290322 0.41290322 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "8591FF44-4633-9EEC-011D-1C8D0A206F32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "8590DB21-484F-089A-AB57-A6847E89CCD2";
createNode file -n "file6";
	rename -uid "CA903055-468B-D54B-AB5C-ABA970096808";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/images.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "AAE38ABE-4F9D-64B5-C5EB-8A9F37B2544C";
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "B992CAE3-4EB4-987C-0012-C89FC192D19F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "50A0F5A0-4E83-E91D-E0FC-67AE75FE1B73";
createNode file -n "file7";
	rename -uid "5F6E9437-4D0F-5EBA-A262-F3A788C55A40";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Neptune Diffuse.jpg";
	setAttr ".pfr" 1.6293706893920898;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "69FE6EF8-4510-1968-326E-25B537008403";
createNode blinn -n "NeptuneM";
	rename -uid "24AB1EE3-4730-3841-4706-D3AC3142C721";
	setAttr ".it" -type "float3" 0.0064516133 0.0064516133 0.0064516133 ;
	setAttr ".ambc" -type "float3" 0.069499999 0.2024 0.214 ;
	setAttr ".ic" -type "float3" 0.048951048 0.048951048 0.048951048 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "4C452ED7-4D3A-75C6-4C29-438FBE441F58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B9EFD4DD-4B07-70C3-3105-ACB4E90B07A0";
createNode file -n "file8";
	rename -uid "6CA4273D-48FB-A1FA-22B5-9DB198353174";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Neptune Diffuse.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "A35CD1B4-4F60-C7AE-CD08-37B82FDA0AB9";
createNode blinn -n "Techno_Planet";
	rename -uid "8572747D-4FC5-0A6D-2155-0B9C94B7665A";
createNode shadingEngine -n "blinn6SG";
	rename -uid "F7AACEF7-4EA4-64F6-D655-EFB15D1C34FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "D4854050-4E88-0CCB-DC2D-F7BBA70FBE0B";
createNode file -n "file9";
	rename -uid "E49E0117-4177-DAA2-8720-C1BA6D2EE2E3";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/09_TECHNOFORMED_EARTH2.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "7043AA7F-42D0-6DD4-5746-8E99C9739CDB";
createNode file -n "file10";
	rename -uid "B2F87DC8-4FEB-CC31-692E-04BDF055467D";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/grain_wood.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "B4956758-4C61-3832-E7A8-C6B2C23EBDBB";
	setAttr ".rf" 90.3;
	setAttr ".mv" yes;
	setAttr ".re" -type "float2" 2 3 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "79C61940-459D-53DD-D772-BEA5E4FC6CEF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube1";
	rename -uid "9D6F0C52-4774-F8BA-7E50-2CAE258390B6";
	setAttr ".w" 25;
	setAttr ".h" 10;
	setAttr ".d" 25;
	setAttr ".cuv" 1;
createNode groupId -n "groupId2";
	rename -uid "DDF0D4FF-401C-3F51-6979-0F8407D20AC7";
	setAttr ".ihi" 0;
createNode displayLayer -n "pasted__RoomLayer";
	rename -uid "96FC5635-4410-B53C-ADAC-CEAB6299C11B";
	setAttr ".do" 1;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "2E404F7C-4C7D-7C7C-602C-939D3A9250C4";
createNode shadingEngine -n "pasted__lambert3SG";
	rename -uid "9B509FA8-48AF-0493-203F-B88719AB43C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode file -n "pasted__file2";
	rename -uid "88EA32AC-4D80-F3AA-FAE8-4E9A4E8D7D6E";
	setAttr ".cg" -type "float3" 0.77372265 0.77372265 0.77372265 ;
	setAttr ".dc" -type "float3" 0.094890513 0.094890513 0.094890513 ;
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/copycat-04-2-sq.jpg";
	setAttr ".exp" -1.8613138198852539;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "pasted__place2dTexture8";
	rename -uid "2DA4ED89-4CA7-A52B-872C-3199153B529E";
	setAttr ".rf" 180;
	setAttr ".of" -type "float2" 0.5 0 ;
createNode groupParts -n "groupParts2";
	rename -uid "6A8A6F89-4A67-E065-FF6D-CE8AD10F3E27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3]";
createNode groupId -n "groupId3";
	rename -uid "D59E2220-49A6-2718-09E4-CAB4DA5D3673";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "56247F29-4483-3662-CBEF-C9BA8CF5087D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
createNode groupId -n "groupId7";
	rename -uid "49910C37-483B-4E69-90B5-8DAB17CC0013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9930E4E5-43C6-FDE3-26D6-6DA90BEE52EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode groupId -n "groupId1";
	rename -uid "3900045C-4115-0D0C-5E3A-51AF6F9EAF74";
	setAttr ".ihi" 0;
createNode blinn -n "RoofM";
	rename -uid "600087B9-4107-B51A-17D7-F2AF738A7BA9";
	setAttr ".ambc" -type "float3" 0.27096775 0.27096775 0.27096775 ;
	setAttr ".ic" -type "float3" 0.15584415 0.15584415 0.15584415 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "787DB742-4403-3CB8-E84F-3B802BE50C75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "1D4868E7-4D4C-778E-D856-07A651757470";
createNode file -n "file11";
	rename -uid "E979BBE1-4C93-B156-0DCB-89AF2E71DAB8";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/ceiling.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "11454770-4652-B593-6C7C-118629CD6886";
	setAttr ".mv" yes;
	setAttr ".re" -type "float2" 5 5 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2A8CB820-412D-6F08-C5E5-45AE7ADCC22C";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BC28DFEB-4A71-C2C4-A1BF-019C89E77D10";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44C439EF-44B5-73C6-FB54-BE9DF38F81D1";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "94712B3D-4E65-34AB-2860-919E644E8FC4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode shadingEngine -n "lightFogSE";
	rename -uid "5289A852-447E-2F6B-C509-01BCA1E1C008";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "69115097-4BB3-7A54-58BE-1486AB21C003";
createNode lightFog -n "lightFog1";
	rename -uid "FFA3F340-4AE0-C7C2-76B8-50B9F528E060";
	setAttr ".c" -type "float3" 0.032000005 0.032000005 1 ;
createNode shadingEngine -n "lightFogSE1";
	rename -uid "8A4FD575-46D3-41CE-7EE6-CA9DC0B792C7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "53151BA7-4CB5-11A0-F483-2781E61AF383";
createNode lightFog -n "lightFog2";
	rename -uid "DD77E12A-4EE9-7B01-62D2-D5953BD896BD";
createNode shadingEngine -n "lightFogSE2";
	rename -uid "F4AAA7DC-4CD3-CE37-3C4E-6395555FB60E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "9BBC3688-4717-029E-880A-7E8BB84843F7";
createNode lightFog -n "lightFog3";
	rename -uid "835057C1-46E2-CC3C-8F10-DCA840678452";
	setAttr ".c" -type "float3" 0 0 0.71686745 ;
createNode shadingEngine -n "lightFog3SG";
	rename -uid "7B913BEA-4D30-AF2A-4349-A3A7B82309CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "C9214128-4485-B41E-F995-89939D3465BD";
createNode shadingEngine -n "lightFogSE3";
	rename -uid "A2D966FD-45D4-A8B6-D2E0-91A11423A929";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "210FA608-42F0-127C-AA59-5EBF73F20504";
createNode lightFog -n "lightFog4";
	rename -uid "19F3F274-48B4-44A8-35AC-38865BB1F651";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode opticalFX -n "opticalFX1";
	rename -uid "4FBADB79-4F60-87B6-726B-F3954046771D";
	setAttr ".rf" 0.72289156913757324;
	setAttr ".sp" 6.0843372344970703;
	setAttr ".ra" 4.3373494148254395;
createNode shadingEngine -n "lightFogSE4";
	rename -uid "71E9B127-4BA3-4D94-DF06-9BA12087BED9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "67AF4EE9-4C8E-C7D5-DFD3-049608D3B59F";
createNode lightFog -n "lightFog5";
	rename -uid "018C34BC-405C-380E-4BFA-ACA7B6157FFC";
	setAttr ".c" -type "float3" 1 0.56980002 0.0779 ;
createNode blinn -n "GlassM";
	rename -uid "6F5B8588-4E76-0FC0-EF07-1F8E7917545E";
	setAttr ".c" -type "float3" 0.2516129 0 0.2516129 ;
	setAttr ".it" -type "float3" 0.99354839 0.95976776 0.98715764 ;
	setAttr ".gi" 0.0099999997764825821;
createNode shadingEngine -n "blinn8SG";
	rename -uid "7191C086-4921-5226-F0C5-94B427484DFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "FC5E3A28-46C6-290D-4859-B89A8C05D4AB";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "18CE862D-45FA-1E43-6D82-B3922C0C28A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.93102306127548218;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89A71BDD-45B0-07FB-2F22-AC8919EBC5F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.066934823989868164;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DB0DF0CC-4044-B5F7-1792-24805FF67398";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.75158923864364624;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "43B98BFB-4A20-D81D-E112-99899FE78513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[19]" "e[27]" "e[29]" "e[33]" "e[35]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.17400263249874115;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CD59447E-49B3-A4E3-7855-C28A390340B7";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode lambert -n "frameM";
	rename -uid "65F0954E-41E0-EC19-0BAD-85933D26D814";
	setAttr ".c" -type "float3" 0.019354839 0.019354839 0.019354839 ;
	setAttr ".it" -type "float3" 0.012903226 0.012903226 0.012903226 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "F80E00FC-4DA7-28D9-0695-C788066CF392";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "5C05C3D8-4C17-B0FD-C849-E48675F83A1E";
createNode groupId -n "groupId9";
	rename -uid "FD5E4DDC-4E0C-23FE-7A85-1785729A5F65";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "454DEE19-49FC-E6AA-335D-9B89D73D7EA9";
createNode lambert -n "EarthM";
	rename -uid "9BA7AD35-42F6-3997-62F5-D59A3AEFEC30";
	setAttr ".gi" 0.10322580486536026;
createNode shadingEngine -n "lambert15SG";
	rename -uid "AEFCBC3D-4ACE-8379-C2D3-5CA925CEDAFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "1734242E-4E07-A36A-8F9B-709C3669C501";
createNode file -n "file12";
	rename -uid "EF6DFB77-4B64-D61C-F6B1-79977001C12C";
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Earth diffuse (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "499CBC3D-4B70-224C-A8E6-0CA1A768FBB8";
createNode file -n "file13";
	rename -uid "564C832E-4462-65C7-3696-AABC1076DFA3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes//sourceimages/Earth bump (1).jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture19";
	rename -uid "562AA130-4180-53B7-07EE-17A6810CFE21";
createNode bump2d -n "bump2d1";
	rename -uid "50754499-441A-F5F6-EBD2-19AF984BAF08";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc1" -type "float3" 0 0.00064000004 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-006 9.9999997e-006 0 ;
createNode shadingEngine -n "lightFogSE5";
	rename -uid "644D0763-42E6-CFE0-4EE6-C4809A938513";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "BB5EE703-466B-017B-C232-2685CA56C20E";
createNode lightFog -n "lightFog6";
	rename -uid "D6B782CB-4FC1-A04E-CEC9-7B92C4F3F8B2";
	setAttr ".c" -type "float3" 1 0.55623573 0.35900003 ;
	setAttr ".d" 0.33734938502311707;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7EE4C0B7-4516-D7DA-5F21-91B4900FDB9A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak2";
	rename -uid "A8CFA1F6-4807-56F8-7EA8-E0B5C0129FBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.0094447853 0.0091622155
		 0 0.0017132632 0.0091622155 0 -0.0094447853 -0.00264512 0 0.0017132632 -0.00264512
		 0 -0.0094447853 -0.00264512 0 0.0017132632 -0.00264512 0 -0.0094447853 0.0091622155
		 0 0.0017132632 0.0091622155 0;
createNode polyCube -n "polyCube3";
	rename -uid "998DD5C8-464A-2AF4-A1B9-36B71F35C8F0";
	setAttr ".cuv" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4B3D7BF4-4420-AFBE-0296-4AA3089A6773";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "51E8A774-4706-914A-EBCF-DEB0C59BD423";
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
createNode opticalFX -n "opticalFX2";
	rename -uid "113AE746-4687-ED2B-58DA-54A7AD1E2529";
	setAttr ".gt" 0;
	setAttr ".lf" yes;
	setAttr ".rf" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "97285F24-42B1-9274-A092-8EA86A803D65";
	setAttr ".tgi[0].tn" -type "string" "Projector1";
	setAttr ".tgi[0].vl" -type "double2" -7668.0689076161298 12172.270569606229 ;
	setAttr ".tgi[0].vh" -type "double2" -6838.6759693272379 12977.796085210548 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -7402.85693359375;
	setAttr ".tgi[0].ni[0].y" 12565.7138671875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -7402.85693359375;
	setAttr ".tgi[0].ni[1].y" 12718.5712890625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -6788.5712890625;
	setAttr ".tgi[0].ni[2].y" 12710;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -8017.14306640625;
	setAttr ".tgi[0].ni[3].y" 12685.7138671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -7710;
	setAttr ".tgi[0].ni[4].y" 12707.142578125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -7095.71435546875;
	setAttr ".tgi[0].ni[5].y" 12710;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -7710;
	setAttr ".tgi[0].ni[6].y" 12531.4287109375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode lightFog -n "lightFog7";
	rename -uid "C5A6C015-475E-F62A-95DB-EFA1241324FD";
	setAttr ".c" -type "float3" 0.50602412 0.28833249 0.039419428 ;
createNode shadingEngine -n "lightFog7SG";
	rename -uid "1E679AD9-4134-783D-A0E8-C584D0B7002C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "2BFE1569-4378-8467-AD97-23A96CA0E85D";
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
	setAttr -s 34 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 4 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :lambert1;
	setAttr ".rfi" 1.0066666603088379;
	setAttr ".rfc" yes;
	setAttr ".c" -type "float3" 0.32258064 0.32258064 0.32258064 ;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultRenderQuality;
	setAttr ".eaa" 0;
	setAttr ".ert" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "RoomLayer.di" "Room.do";
connectAttr "groupId1.id" "RoomShape.iog.og[0].gid";
connectAttr "blinn7SG.mwc" "RoomShape.iog.og[0].gco";
connectAttr "groupId3.id" "RoomShape.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "RoomShape.iog.og[1].gco";
connectAttr "groupId7.id" "RoomShape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "RoomShape.iog.og[2].gco";
connectAttr "deleteComponent1.og" "RoomShape.i";
connectAttr "groupId2.id" "RoomShape.ciog.cog[0].cgid";
connectAttr "RoomLayer.di" "Crate.do";
connectAttr "polyCube2.out" "CrateShape.i";
connectAttr "RoomLayer.di" "Crate2.do";
connectAttr "RoomLayer.di" "Crate3.do";
connectAttr "RoomLayer.di" "Crate4.do";
connectAttr "RoomLayer.di" "Crate5.do";
connectAttr "RoomLayer.di" "Pillar1.do";
connectAttr "RoomLayer.di" "Pillar2.do";
connectAttr "RoomLayer.di" "Pillar3.do";
connectAttr "RoomLayer.di" "Pillar4.do";
connectAttr "RoomLayer.di" "Pillar5.do";
connectAttr "RoomLayer.di" "Projector.do";
connectAttr "groupId4.id" "ProjectorShape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "ProjectorShape.iog.og[0].gco";
connectAttr "groupId6.id" "ProjectorShape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "ProjectorShape.iog.og[1].gco";
connectAttr "polyContourProj1.out" "ProjectorShape.i";
connectAttr "groupId5.id" "ProjectorShape.ciog.cog[0].cgid";
connectAttr "polySoftEdge1.out" "SunShape.i";
connectAttr "polyTorus1.out" "RingShape.i";
connectAttr "sphereShape1.msg" "pointLightShape3.fg";
connectAttr "opticalFX2.ln" "pointLightShape3.lg";
connectAttr "pointLightShape3.fr" "sphereShape1.rd";
connectAttr "pasted__RoomLayer.di" "pasted__Pillar4.do";
connectAttr "coneShape1.msg" "spotLightShape1.fg";
connectAttr "opticalFX1.ln" "spotLightShape1.lg";
connectAttr "spotLightShape1.ca" "coneShape1.ca";
connectAttr "spotLightShape1.ed3" "coneShape1.cap";
connectAttr "polyCloseBorder1.out" "pCubeShape1.i";
connectAttr "polySphere2.out" "pSphereShape1.i";
connectAttr "coneShape2.msg" "spotLightShape2.fg";
connectAttr "spotLightShape2.ca" "coneShape2.ca";
connectAttr "spotLightShape2.ed3" "coneShape2.cap";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "coneShape1.message" "spotLightShape1.message";
relationship "link" ":lightLinker1" "lightFog3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "sphereShape1.message" "pointLightShape3.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "coneShape2.message" "spotLightShape2.message";
relationship "link" ":lightLinker1" "lightFog7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFog3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "coneShape1.message" "spotLightShape1.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFog7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "ProjectorShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCone1.out" "polyTweak1.ip";
connectAttr "layerManager.dli[1]" "RoomLayer.id";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "SunShape.wm" "polySoftEdge1.mp";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "file10.oc" "Projector2.c";
connectAttr "Projector2.oc" "blinn2SG.ss";
connectAttr "ProjectorShape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "ProjectorShape.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Projector2.msg" "materialInfo2.m";
connectAttr "file10.msg" "materialInfo2.t" -na;
connectAttr "Sun1.oc" "lambert2SG.ss";
connectAttr "SunShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "Sun1.msg" "materialInfo3.m";
connectAttr "file2.oc" "PillarM.c";
connectAttr "PillarM.oc" "lambert3SG.ss";
connectAttr "Pillar4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pillar2Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pillar3Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pillar5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "Pillar1Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__Pillar4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "PillarM.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr "SteelM.oc" "rock1.c1";
connectAttr "crate_diffuse.oc" "CrateM.c";
connectAttr "CrateM.oc" "lambert4SG.ss";
connectAttr "Crate5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Crate4Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CrateShape.iog" "lambert4SG.dsm" -na;
connectAttr "Crate2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "Crate3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "CrateM.msg" "materialInfo5.m";
connectAttr "crate_diffuse.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "crate_diffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "crate_diffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "crate_diffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "crate_diffuse.ws";
connectAttr "place2dTexture2.c" "crate_diffuse.c";
connectAttr "place2dTexture2.tf" "crate_diffuse.tf";
connectAttr "place2dTexture2.rf" "crate_diffuse.rf";
connectAttr "place2dTexture2.mu" "crate_diffuse.mu";
connectAttr "place2dTexture2.mv" "crate_diffuse.mv";
connectAttr "place2dTexture2.s" "crate_diffuse.s";
connectAttr "place2dTexture2.wu" "crate_diffuse.wu";
connectAttr "place2dTexture2.wv" "crate_diffuse.wv";
connectAttr "place2dTexture2.re" "crate_diffuse.re";
connectAttr "place2dTexture2.of" "crate_diffuse.of";
connectAttr "place2dTexture2.r" "crate_diffuse.ro";
connectAttr "place2dTexture2.n" "crate_diffuse.n";
connectAttr "place2dTexture2.vt1" "crate_diffuse.vt1";
connectAttr "place2dTexture2.vt2" "crate_diffuse.vt2";
connectAttr "place2dTexture2.vt3" "crate_diffuse.vt3";
connectAttr "place2dTexture2.vc1" "crate_diffuse.vc1";
connectAttr "place2dTexture2.o" "crate_diffuse.uv";
connectAttr "place2dTexture2.ofs" "crate_diffuse.fs";
connectAttr "Floor_diffuse.oc" "FloorM.c";
connectAttr "FloorM.oc" "lambert5SG.ss";
connectAttr "RoomShape.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "FloorM.msg" "materialInfo6.m";
connectAttr "Floor_diffuse.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Floor_diffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Floor_diffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Floor_diffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Floor_diffuse.ws";
connectAttr "place2dTexture3.c" "Floor_diffuse.c";
connectAttr "place2dTexture3.tf" "Floor_diffuse.tf";
connectAttr "place2dTexture3.rf" "Floor_diffuse.rf";
connectAttr "place2dTexture3.mu" "Floor_diffuse.mu";
connectAttr "place2dTexture3.mv" "Floor_diffuse.mv";
connectAttr "place2dTexture3.s" "Floor_diffuse.s";
connectAttr "place2dTexture3.wu" "Floor_diffuse.wu";
connectAttr "place2dTexture3.wv" "Floor_diffuse.wv";
connectAttr "place2dTexture3.re" "Floor_diffuse.re";
connectAttr "place2dTexture3.of" "Floor_diffuse.of";
connectAttr "place2dTexture3.r" "Floor_diffuse.ro";
connectAttr "place2dTexture3.n" "Floor_diffuse.n";
connectAttr "place2dTexture3.vt1" "Floor_diffuse.vt1";
connectAttr "place2dTexture3.vt2" "Floor_diffuse.vt2";
connectAttr "place2dTexture3.vt3" "Floor_diffuse.vt3";
connectAttr "place2dTexture3.vc1" "Floor_diffuse.vc1";
connectAttr "place2dTexture3.o" "Floor_diffuse.uv";
connectAttr "place2dTexture3.ofs" "Floor_diffuse.fs";
connectAttr "ContorlPanelDiffuse.oc" "ControlPanelDiffuseM.c";
connectAttr "ControlPanelDiffuseM.oc" "blinn3SG.ss";
connectAttr "ProjectorShape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "groupId6.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "ControlPanelDiffuseM.msg" "materialInfo7.m";
connectAttr "ContorlPanelDiffuse.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "ContorlPanelDiffuse.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ContorlPanelDiffuse.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ContorlPanelDiffuse.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ContorlPanelDiffuse.ws";
connectAttr "place2dTexture4.c" "ContorlPanelDiffuse.c";
connectAttr "place2dTexture4.tf" "ContorlPanelDiffuse.tf";
connectAttr "place2dTexture4.rf" "ContorlPanelDiffuse.rf";
connectAttr "place2dTexture4.mu" "ContorlPanelDiffuse.mu";
connectAttr "place2dTexture4.mv" "ContorlPanelDiffuse.mv";
connectAttr "place2dTexture4.s" "ContorlPanelDiffuse.s";
connectAttr "place2dTexture4.wu" "ContorlPanelDiffuse.wu";
connectAttr "place2dTexture4.wv" "ContorlPanelDiffuse.wv";
connectAttr "place2dTexture4.re" "ContorlPanelDiffuse.re";
connectAttr "place2dTexture4.of" "ContorlPanelDiffuse.of";
connectAttr "place2dTexture4.r" "ContorlPanelDiffuse.ro";
connectAttr "place2dTexture4.n" "ContorlPanelDiffuse.n";
connectAttr "place2dTexture4.vt1" "ContorlPanelDiffuse.vt1";
connectAttr "place2dTexture4.vt2" "ContorlPanelDiffuse.vt2";
connectAttr "place2dTexture4.vt3" "ContorlPanelDiffuse.vt3";
connectAttr "place2dTexture4.vc1" "ContorlPanelDiffuse.vc1";
connectAttr "place2dTexture4.o" "ContorlPanelDiffuse.uv";
connectAttr "place2dTexture4.ofs" "ContorlPanelDiffuse.fs";
connectAttr "polyExtrudeFace1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyContourProj1.ip";
connectAttr "ProjectorShape.wm" "polyContourProj1.mp";
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr ":defaultColorMgtGlobals.cme" "WallM1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WallM1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WallM1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WallM1.ws";
connectAttr "place2dTexture5.c" "WallM1.c";
connectAttr "place2dTexture5.tf" "WallM1.tf";
connectAttr "place2dTexture5.rf" "WallM1.rf";
connectAttr "place2dTexture5.mu" "WallM1.mu";
connectAttr "place2dTexture5.mv" "WallM1.mv";
connectAttr "place2dTexture5.s" "WallM1.s";
connectAttr "place2dTexture5.wu" "WallM1.wu";
connectAttr "place2dTexture5.wv" "WallM1.wv";
connectAttr "place2dTexture5.re" "WallM1.re";
connectAttr "place2dTexture5.of" "WallM1.of";
connectAttr "place2dTexture5.r" "WallM1.ro";
connectAttr "place2dTexture5.n" "WallM1.n";
connectAttr "place2dTexture5.vt1" "WallM1.vt1";
connectAttr "place2dTexture5.vt2" "WallM1.vt2";
connectAttr "place2dTexture5.vt3" "WallM1.vt3";
connectAttr "place2dTexture5.vc1" "WallM1.vc1";
connectAttr "place2dTexture5.o" "WallM1.uv";
connectAttr "place2dTexture5.ofs" "WallM1.fs";
connectAttr "file1.oc" "wallM.c";
connectAttr "wallM.oc" "lambert8SG.ss";
connectAttr "RoomShape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "groupId7.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "wallM.msg" "materialInfo10.m";
connectAttr "file1.msg" "materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture6.c" "file1.c";
connectAttr "place2dTexture6.tf" "file1.tf";
connectAttr "place2dTexture6.rf" "file1.rf";
connectAttr "place2dTexture6.mu" "file1.mu";
connectAttr "place2dTexture6.mv" "file1.mv";
connectAttr "place2dTexture6.s" "file1.s";
connectAttr "place2dTexture6.wu" "file1.wu";
connectAttr "place2dTexture6.wv" "file1.wv";
connectAttr "place2dTexture6.re" "file1.re";
connectAttr "place2dTexture6.of" "file1.of";
connectAttr "place2dTexture6.r" "file1.ro";
connectAttr "place2dTexture6.n" "file1.n";
connectAttr "place2dTexture6.vt1" "file1.vt1";
connectAttr "place2dTexture6.vt2" "file1.vt2";
connectAttr "place2dTexture6.vt3" "file1.vt3";
connectAttr "place2dTexture6.vc1" "file1.vc1";
connectAttr "place2dTexture6.o" "file1.uv";
connectAttr "place2dTexture6.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SteelM.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SteelM.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SteelM.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SteelM.ws";
connectAttr "place2dTexture7.c" "SteelM.c";
connectAttr "place2dTexture7.tf" "SteelM.tf";
connectAttr "place2dTexture7.rf" "SteelM.rf";
connectAttr "place2dTexture7.mu" "SteelM.mu";
connectAttr "place2dTexture7.mv" "SteelM.mv";
connectAttr "place2dTexture7.s" "SteelM.s";
connectAttr "place2dTexture7.wu" "SteelM.wu";
connectAttr "place2dTexture7.wv" "SteelM.wv";
connectAttr "place2dTexture7.re" "SteelM.re";
connectAttr "place2dTexture7.of" "SteelM.of";
connectAttr "place2dTexture7.r" "SteelM.ro";
connectAttr "place2dTexture7.n" "SteelM.n";
connectAttr "place2dTexture7.vt1" "SteelM.vt1";
connectAttr "place2dTexture7.vt2" "SteelM.vt2";
connectAttr "place2dTexture7.vt3" "SteelM.vt3";
connectAttr "place2dTexture7.vc1" "SteelM.vc1";
connectAttr "place2dTexture7.o" "SteelM.uv";
connectAttr "place2dTexture7.ofs" "SteelM.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture8.c" "file2.c";
connectAttr "place2dTexture8.tf" "file2.tf";
connectAttr "place2dTexture8.rf" "file2.rf";
connectAttr "place2dTexture8.mu" "file2.mu";
connectAttr "place2dTexture8.mv" "file2.mv";
connectAttr "place2dTexture8.s" "file2.s";
connectAttr "place2dTexture8.wu" "file2.wu";
connectAttr "place2dTexture8.wv" "file2.wv";
connectAttr "place2dTexture8.re" "file2.re";
connectAttr "place2dTexture8.of" "file2.of";
connectAttr "place2dTexture8.r" "file2.ro";
connectAttr "place2dTexture8.n" "file2.n";
connectAttr "place2dTexture8.vt1" "file2.vt1";
connectAttr "place2dTexture8.vt2" "file2.vt2";
connectAttr "place2dTexture8.vt3" "file2.vt3";
connectAttr "place2dTexture8.vc1" "file2.vc1";
connectAttr "place2dTexture8.o" "file2.uv";
connectAttr "place2dTexture8.ofs" "file2.fs";
connectAttr "blinn4SG.msg" "materialInfo11.sg";
connectAttr "file3.oc" "Planet4.c";
connectAttr "Planet4.oc" "lambert9SG.ss";
connectAttr "PlanetShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo12.sg";
connectAttr "Planet4.msg" "materialInfo12.m";
connectAttr "file3.msg" "materialInfo12.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture9.c" "file3.c";
connectAttr "place2dTexture9.tf" "file3.tf";
connectAttr "place2dTexture9.rf" "file3.rf";
connectAttr "place2dTexture9.mu" "file3.mu";
connectAttr "place2dTexture9.mv" "file3.mv";
connectAttr "place2dTexture9.s" "file3.s";
connectAttr "place2dTexture9.wu" "file3.wu";
connectAttr "place2dTexture9.wv" "file3.wv";
connectAttr "place2dTexture9.re" "file3.re";
connectAttr "place2dTexture9.of" "file3.of";
connectAttr "place2dTexture9.r" "file3.ro";
connectAttr "place2dTexture9.n" "file3.n";
connectAttr "place2dTexture9.vt1" "file3.vt1";
connectAttr "place2dTexture9.vt2" "file3.vt2";
connectAttr "place2dTexture9.vt3" "file3.vt3";
connectAttr "place2dTexture9.vc1" "file3.vc1";
connectAttr "place2dTexture9.o" "file3.uv";
connectAttr "place2dTexture9.ofs" "file3.fs";
connectAttr "lambert10SG.msg" "materialInfo13.sg";
connectAttr "file4.oc" "MoonM.c";
connectAttr "MoonM.oc" "lambert11SG.ss";
connectAttr "MoonShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo14.sg";
connectAttr "MoonM.msg" "materialInfo14.m";
connectAttr "file4.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture10.c" "file4.c";
connectAttr "place2dTexture10.tf" "file4.tf";
connectAttr "place2dTexture10.rf" "file4.rf";
connectAttr "place2dTexture10.mu" "file4.mu";
connectAttr "place2dTexture10.mv" "file4.mv";
connectAttr "place2dTexture10.s" "file4.s";
connectAttr "place2dTexture10.wu" "file4.wu";
connectAttr "place2dTexture10.wv" "file4.wv";
connectAttr "place2dTexture10.re" "file4.re";
connectAttr "place2dTexture10.of" "file4.of";
connectAttr "place2dTexture10.r" "file4.ro";
connectAttr "place2dTexture10.n" "file4.n";
connectAttr "place2dTexture10.vt1" "file4.vt1";
connectAttr "place2dTexture10.vt2" "file4.vt2";
connectAttr "place2dTexture10.vt3" "file4.vt3";
connectAttr "place2dTexture10.vc1" "file4.vc1";
connectAttr "place2dTexture10.o" "file4.uv";
connectAttr "place2dTexture10.ofs" "file4.fs";
connectAttr "file5.oc" "Planet_2.c";
connectAttr "Planet_2.oc" "lambert12SG.ss";
connectAttr "Planet1Shape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo15.sg";
connectAttr "Planet_2.msg" "materialInfo15.m";
connectAttr "file5.msg" "materialInfo15.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture11.c" "file5.c";
connectAttr "place2dTexture11.tf" "file5.tf";
connectAttr "place2dTexture11.rf" "file5.rf";
connectAttr "place2dTexture11.mu" "file5.mu";
connectAttr "place2dTexture11.mv" "file5.mv";
connectAttr "place2dTexture11.s" "file5.s";
connectAttr "place2dTexture11.wu" "file5.wu";
connectAttr "place2dTexture11.wv" "file5.wv";
connectAttr "place2dTexture11.re" "file5.re";
connectAttr "place2dTexture11.of" "file5.of";
connectAttr "place2dTexture11.r" "file5.ro";
connectAttr "place2dTexture11.n" "file5.n";
connectAttr "place2dTexture11.vt1" "file5.vt1";
connectAttr "place2dTexture11.vt2" "file5.vt2";
connectAttr "place2dTexture11.vt3" "file5.vt3";
connectAttr "place2dTexture11.vc1" "file5.vc1";
connectAttr "place2dTexture11.o" "file5.uv";
connectAttr "place2dTexture11.ofs" "file5.fs";
connectAttr "file6.oc" "Rings.c";
connectAttr "Rings.oc" "lambert13SG.ss";
connectAttr "RingShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo16.sg";
connectAttr "Rings.msg" "materialInfo16.m";
connectAttr "file6.msg" "materialInfo16.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture12.c" "file6.c";
connectAttr "place2dTexture12.tf" "file6.tf";
connectAttr "place2dTexture12.rf" "file6.rf";
connectAttr "place2dTexture12.mu" "file6.mu";
connectAttr "place2dTexture12.mv" "file6.mv";
connectAttr "place2dTexture12.s" "file6.s";
connectAttr "place2dTexture12.wu" "file6.wu";
connectAttr "place2dTexture12.wv" "file6.wv";
connectAttr "place2dTexture12.re" "file6.re";
connectAttr "place2dTexture12.of" "file6.of";
connectAttr "place2dTexture12.r" "file6.ro";
connectAttr "place2dTexture12.n" "file6.n";
connectAttr "place2dTexture12.vt1" "file6.vt1";
connectAttr "place2dTexture12.vt2" "file6.vt2";
connectAttr "place2dTexture12.vt3" "file6.vt3";
connectAttr "place2dTexture12.vc1" "file6.vc1";
connectAttr "place2dTexture12.o" "file6.uv";
connectAttr "place2dTexture12.ofs" "file6.fs";
connectAttr "oceanShader1SG.msg" "materialInfo17.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture13.c" "file7.c";
connectAttr "place2dTexture13.tf" "file7.tf";
connectAttr "place2dTexture13.rf" "file7.rf";
connectAttr "place2dTexture13.mu" "file7.mu";
connectAttr "place2dTexture13.mv" "file7.mv";
connectAttr "place2dTexture13.s" "file7.s";
connectAttr "place2dTexture13.wu" "file7.wu";
connectAttr "place2dTexture13.wv" "file7.wv";
connectAttr "place2dTexture13.re" "file7.re";
connectAttr "place2dTexture13.of" "file7.of";
connectAttr "place2dTexture13.r" "file7.ro";
connectAttr "place2dTexture13.n" "file7.n";
connectAttr "place2dTexture13.vt1" "file7.vt1";
connectAttr "place2dTexture13.vt2" "file7.vt2";
connectAttr "place2dTexture13.vt3" "file7.vt3";
connectAttr "place2dTexture13.vc1" "file7.vc1";
connectAttr "place2dTexture13.o" "file7.uv";
connectAttr "place2dTexture13.ofs" "file7.fs";
connectAttr "file8.oc" "NeptuneM.c";
connectAttr "NeptuneM.oc" "blinn5SG.ss";
connectAttr "Planet3Shape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo18.sg";
connectAttr "NeptuneM.msg" "materialInfo18.m";
connectAttr "file8.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture14.c" "file8.c";
connectAttr "place2dTexture14.tf" "file8.tf";
connectAttr "place2dTexture14.rf" "file8.rf";
connectAttr "place2dTexture14.mu" "file8.mu";
connectAttr "place2dTexture14.mv" "file8.mv";
connectAttr "place2dTexture14.s" "file8.s";
connectAttr "place2dTexture14.wu" "file8.wu";
connectAttr "place2dTexture14.wv" "file8.wv";
connectAttr "place2dTexture14.re" "file8.re";
connectAttr "place2dTexture14.of" "file8.of";
connectAttr "place2dTexture14.r" "file8.ro";
connectAttr "place2dTexture14.n" "file8.n";
connectAttr "place2dTexture14.vt1" "file8.vt1";
connectAttr "place2dTexture14.vt2" "file8.vt2";
connectAttr "place2dTexture14.vt3" "file8.vt3";
connectAttr "place2dTexture14.vc1" "file8.vc1";
connectAttr "place2dTexture14.o" "file8.uv";
connectAttr "place2dTexture14.ofs" "file8.fs";
connectAttr "file9.oc" "Techno_Planet.c";
connectAttr "Techno_Planet.oc" "blinn6SG.ss";
connectAttr "Planet2Shape.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo19.sg";
connectAttr "Techno_Planet.msg" "materialInfo19.m";
connectAttr "file9.msg" "materialInfo19.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture15.c" "file9.c";
connectAttr "place2dTexture15.tf" "file9.tf";
connectAttr "place2dTexture15.rf" "file9.rf";
connectAttr "place2dTexture15.mu" "file9.mu";
connectAttr "place2dTexture15.mv" "file9.mv";
connectAttr "place2dTexture15.s" "file9.s";
connectAttr "place2dTexture15.wu" "file9.wu";
connectAttr "place2dTexture15.wv" "file9.wv";
connectAttr "place2dTexture15.re" "file9.re";
connectAttr "place2dTexture15.of" "file9.of";
connectAttr "place2dTexture15.r" "file9.ro";
connectAttr "place2dTexture15.n" "file9.n";
connectAttr "place2dTexture15.vt1" "file9.vt1";
connectAttr "place2dTexture15.vt2" "file9.vt2";
connectAttr "place2dTexture15.vt3" "file9.vt3";
connectAttr "place2dTexture15.vc1" "file9.vc1";
connectAttr "place2dTexture15.o" "file9.uv";
connectAttr "place2dTexture15.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture16.c" "file10.c";
connectAttr "place2dTexture16.tf" "file10.tf";
connectAttr "place2dTexture16.rf" "file10.rf";
connectAttr "place2dTexture16.mu" "file10.mu";
connectAttr "place2dTexture16.mv" "file10.mv";
connectAttr "place2dTexture16.s" "file10.s";
connectAttr "place2dTexture16.wu" "file10.wu";
connectAttr "place2dTexture16.wv" "file10.wv";
connectAttr "place2dTexture16.re" "file10.re";
connectAttr "place2dTexture16.of" "file10.of";
connectAttr "place2dTexture16.r" "file10.ro";
connectAttr "place2dTexture16.n" "file10.n";
connectAttr "place2dTexture16.vt1" "file10.vt1";
connectAttr "place2dTexture16.vt2" "file10.vt2";
connectAttr "place2dTexture16.vt3" "file10.vt3";
connectAttr "place2dTexture16.vc1" "file10.vc1";
connectAttr "place2dTexture16.o" "file10.uv";
connectAttr "place2dTexture16.ofs" "file10.fs";
connectAttr "polyCube1.out" "polyNormal1.ip";
connectAttr "layerManager.dli[2]" "pasted__RoomLayer.id";
connectAttr "pasted__lambert3SG.msg" "pasted__materialInfo4.sg";
connectAttr ":defaultColorMgtGlobals.cme" "pasted__file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "pasted__file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "pasted__file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "pasted__file2.ws";
connectAttr "pasted__place2dTexture8.c" "pasted__file2.c";
connectAttr "pasted__place2dTexture8.tf" "pasted__file2.tf";
connectAttr "pasted__place2dTexture8.rf" "pasted__file2.rf";
connectAttr "pasted__place2dTexture8.mu" "pasted__file2.mu";
connectAttr "pasted__place2dTexture8.mv" "pasted__file2.mv";
connectAttr "pasted__place2dTexture8.s" "pasted__file2.s";
connectAttr "pasted__place2dTexture8.wu" "pasted__file2.wu";
connectAttr "pasted__place2dTexture8.wv" "pasted__file2.wv";
connectAttr "pasted__place2dTexture8.re" "pasted__file2.re";
connectAttr "pasted__place2dTexture8.of" "pasted__file2.of";
connectAttr "pasted__place2dTexture8.r" "pasted__file2.ro";
connectAttr "pasted__place2dTexture8.n" "pasted__file2.n";
connectAttr "pasted__place2dTexture8.vt1" "pasted__file2.vt1";
connectAttr "pasted__place2dTexture8.vt2" "pasted__file2.vt2";
connectAttr "pasted__place2dTexture8.vt3" "pasted__file2.vt3";
connectAttr "pasted__place2dTexture8.vc1" "pasted__file2.vc1";
connectAttr "pasted__place2dTexture8.o" "pasted__file2.uv";
connectAttr "pasted__place2dTexture8.ofs" "pasted__file2.fs";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "file11.oc" "RoofM.c";
connectAttr "RoofM.oc" "blinn7SG.ss";
connectAttr "RoomShape.iog.og[0]" "blinn7SG.dsm" -na;
connectAttr "groupId1.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo20.sg";
connectAttr "RoofM.msg" "materialInfo20.m";
connectAttr "file11.msg" "materialInfo20.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture17.c" "file11.c";
connectAttr "place2dTexture17.tf" "file11.tf";
connectAttr "place2dTexture17.rf" "file11.rf";
connectAttr "place2dTexture17.mu" "file11.mu";
connectAttr "place2dTexture17.mv" "file11.mv";
connectAttr "place2dTexture17.s" "file11.s";
connectAttr "place2dTexture17.wu" "file11.wu";
connectAttr "place2dTexture17.wv" "file11.wv";
connectAttr "place2dTexture17.re" "file11.re";
connectAttr "place2dTexture17.of" "file11.of";
connectAttr "place2dTexture17.r" "file11.ro";
connectAttr "place2dTexture17.n" "file11.n";
connectAttr "place2dTexture17.vt1" "file11.vt1";
connectAttr "place2dTexture17.vt2" "file11.vt2";
connectAttr "place2dTexture17.vt3" "file11.vt3";
connectAttr "place2dTexture17.vc1" "file11.vc1";
connectAttr "place2dTexture17.o" "file11.uv";
connectAttr "place2dTexture17.ofs" "file11.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lightFog1.oc" "lightFogSE.vs";
connectAttr "lightFogSE.msg" "materialInfo21.sg";
connectAttr "lightFog2.oc" "lightFogSE1.vs";
connectAttr "lightFogSE1.msg" "materialInfo22.sg";
connectAttr "lightFog3.oc" "lightFogSE2.ss";
connectAttr "lightFogSE2.msg" "materialInfo23.sg";
connectAttr "lightFog3.msg" "materialInfo23.m";
connectAttr "lightFog3.msg" "materialInfo23.t" -na;
connectAttr "lightFog3.oc" "lightFog3SG.vs";
connectAttr "lightFog3SG.msg" "materialInfo24.sg";
connectAttr "coneShape1.iog" "lightFogSE3.dsm" -na;
connectAttr "lightFog4.oc" "lightFogSE3.vs";
connectAttr "lightFogSE3.msg" "materialInfo25.sg";
connectAttr "spotLightShape1.wm" "opticalFX1.lw";
connectAttr "spotLightShape1.cl" "opticalFX1.lr";
connectAttr "directedDiscShape1.vf" "opticalFX1.gvb";
connectAttr "lightFog7.oc" "lightFogSE4.ss";
connectAttr "sphereShape1.iog" "lightFogSE4.dsm" -na;
connectAttr "lightFog5.oc" "lightFogSE4.vs";
connectAttr "lightFogSE4.msg" "materialInfo26.sg";
connectAttr "lightFog7.msg" "materialInfo26.m";
connectAttr "lightFog7.msg" "materialInfo26.t" -na;
connectAttr "GlassM.oc" "blinn8SG.ss";
connectAttr "pCubeShape1.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo27.sg";
connectAttr "GlassM.msg" "materialInfo27.m";
connectAttr "groupParts5.og" "polySplitRing1.ip";
connectAttr "RoomShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "RoomShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "RoomShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "RoomShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "frameM.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo28.sg";
connectAttr "frameM.msg" "materialInfo28.m";
connectAttr "file12.oc" "EarthM.c";
connectAttr "bump2d1.o" "EarthM.n";
connectAttr "EarthM.oc" "lambert15SG.ss";
connectAttr "pSphereShape1.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo29.sg";
connectAttr "EarthM.msg" "materialInfo29.m";
connectAttr "file12.msg" "materialInfo29.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture18.c" "file12.c";
connectAttr "place2dTexture18.tf" "file12.tf";
connectAttr "place2dTexture18.rf" "file12.rf";
connectAttr "place2dTexture18.mu" "file12.mu";
connectAttr "place2dTexture18.mv" "file12.mv";
connectAttr "place2dTexture18.s" "file12.s";
connectAttr "place2dTexture18.wu" "file12.wu";
connectAttr "place2dTexture18.wv" "file12.wv";
connectAttr "place2dTexture18.re" "file12.re";
connectAttr "place2dTexture18.of" "file12.of";
connectAttr "place2dTexture18.r" "file12.ro";
connectAttr "place2dTexture18.n" "file12.n";
connectAttr "place2dTexture18.vt1" "file12.vt1";
connectAttr "place2dTexture18.vt2" "file12.vt2";
connectAttr "place2dTexture18.vt3" "file12.vt3";
connectAttr "place2dTexture18.vc1" "file12.vc1";
connectAttr "place2dTexture18.o" "file12.uv";
connectAttr "place2dTexture18.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture19.c" "file13.c";
connectAttr "place2dTexture19.tf" "file13.tf";
connectAttr "place2dTexture19.rf" "file13.rf";
connectAttr "place2dTexture19.mu" "file13.mu";
connectAttr "place2dTexture19.mv" "file13.mv";
connectAttr "place2dTexture19.s" "file13.s";
connectAttr "place2dTexture19.wu" "file13.wu";
connectAttr "place2dTexture19.wv" "file13.wv";
connectAttr "place2dTexture19.re" "file13.re";
connectAttr "place2dTexture19.of" "file13.of";
connectAttr "place2dTexture19.r" "file13.ro";
connectAttr "place2dTexture19.n" "file13.n";
connectAttr "place2dTexture19.vt1" "file13.vt1";
connectAttr "place2dTexture19.vt2" "file13.vt2";
connectAttr "place2dTexture19.vt3" "file13.vt3";
connectAttr "place2dTexture19.vc1" "file13.vc1";
connectAttr "place2dTexture19.o" "file13.uv";
connectAttr "place2dTexture19.ofs" "file13.fs";
connectAttr "file13.oa" "bump2d1.bv";
connectAttr "coneShape2.iog" "lightFogSE5.dsm" -na;
connectAttr "lightFog6.oc" "lightFogSE5.vs";
connectAttr "lightFogSE5.msg" "materialInfo30.sg";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "pointLightShape3.wm" "opticalFX2.lw";
connectAttr "pointLightShape3.cl" "opticalFX2.lr";
connectAttr "sphereShape2.vf" "opticalFX2.gvb";
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "EarthM.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lightFog7.oc" "lightFog7SG.vs";
connectAttr "lightFog7SG.msg" "materialInfo31.sg";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE1.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE2.pa" ":renderPartition.st" -na;
connectAttr "lightFog3SG.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE3.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE4.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE5.pa" ":renderPartition.st" -na;
connectAttr "lightFog7SG.pa" ":renderPartition.st" -na;
connectAttr "Projector2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sun1.msg" ":defaultShaderList1.s" -na;
connectAttr "PillarM.msg" ":defaultShaderList1.s" -na;
connectAttr "CrateM.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorM.msg" ":defaultShaderList1.s" -na;
connectAttr "ControlPanelDiffuseM.msg" ":defaultShaderList1.s" -na;
connectAttr "wallM.msg" ":defaultShaderList1.s" -na;
connectAttr "Planet4.msg" ":defaultShaderList1.s" -na;
connectAttr "MoonM.msg" ":defaultShaderList1.s" -na;
connectAttr "Planet_2.msg" ":defaultShaderList1.s" -na;
connectAttr "Rings.msg" ":defaultShaderList1.s" -na;
connectAttr "NeptuneM.msg" ":defaultShaderList1.s" -na;
connectAttr "Techno_Planet.msg" ":defaultShaderList1.s" -na;
connectAttr "RoofM.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog1.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog2.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog3.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog4.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog5.msg" ":defaultShaderList1.s" -na;
connectAttr "GlassM.msg" ":defaultShaderList1.s" -na;
connectAttr "frameM.msg" ":defaultShaderList1.s" -na;
connectAttr "EarthM.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog6.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog7.msg" ":defaultShaderList1.s" -na;
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "opticalFX2.msg" ":postProcessList1.p" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "pasted__place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "rock1.msg" ":defaultTextureList1.tx" -na;
connectAttr "crate_diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "Floor_diffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "ContorlPanelDiffuse.msg" ":defaultTextureList1.tx" -na;
connectAttr "WallM1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SteelM.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pasted__file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "RoomShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "directedDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of Tutorial stuff.0011.ma
