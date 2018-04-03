//Maya ASCII 2017ff05 scene
//Name: Blacksmithing shop.ma
//Last modified: Tue, Apr 03, 2018 04:00:33 PM
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
	rename -uid "1D2E66E9-4449-5C1B-CDEA-729EC0175423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.587261858010029 4.1112328465338663 2.7715642646604683 ;
	setAttr ".r" -type "double3" 2.6616472708867591 -107.39999999957614 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCD5BA57-4327-5518-8AC7-4285912C0A45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.5350228340163881;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.076518157810185 3.619480834098225 0.33946786064512807 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "40F2D12A-4AD9-7D73-724C-B89DBE64EA0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF44DA4D-4A83-4FBD-7987-EC9D315B9689";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "030554C0-42CC-9EA9-8819-E782799B5877";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A7307774-41A0-546B-0637-DD9142DF73E3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "37C60A8F-4B1B-D2DD-031E-B88A417B2F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3787FA6E-470F-1D87-1EBD-8790DB4F2222";
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
	rename -uid "17BC3C35-4090-0C66-1166-0A871BBCCA2A";
	setAttr ".t" -type "double3" 8.8662905873515143 3.6030437011758965 0 ;
	setAttr ".r" -type "double3" -87.884721480302275 0 0 ;
	setAttr ".rp" -type "double3" 12.188365936279297 -1.1920928955078125e-007 0 ;
	setAttr ".sp" -type "double3" 12.188365936279297 -1.1920928955078125e-007 0 ;
createNode transform -n "transform1" -p "pPipe1";
	rename -uid "1EC4DE5F-4E20-B6A9-0502-769A113FA91F";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	rename -uid "24136323-4831-99ED-E24C-248D3BB695DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  11.996449 0.34223169 1.1461852e-007 
		12.022161 0.34223169 0.095958531 12.092408 0.34223169 0.16620499 12.188366 0.34223169 
		0.19191694 12.284326 0.34223169 0.16620499 12.354571 0.34223169 0.095958531 12.380283 
		0.34223169 1.1461852e-007 12.354571 0.34223169 -0.095958307 12.284326 0.34223169 
		-0.16620475 12.188366 0.34223169 -0.19191673 12.092408 0.34223169 -0.16620475 12.022161 
		0.34223169 -0.095958307 11.996449 -0.34223169 1.1461852e-007 12.022161 -0.34223169 
		0.095958531 12.092408 -0.34223169 0.16620499 12.188366 -0.34223169 0.19191694 12.284326 
		-0.34223169 0.16620499 12.354571 -0.34223169 0.095958531 12.380283 -0.34223169 1.1461852e-007 
		12.354571 -0.34223169 -0.095958307 12.284326 -0.34223169 -0.16620475 12.188366 -0.34223169 
		-0.19191673 12.092408 -0.34223169 -0.16620475 12.022161 -0.34223169 -0.095958307 
		12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 
		0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 0 0 12.188366 
		0 0;
createNode transform -n "pCube1";
	rename -uid "A7F0517F-4D2A-DB61-F4EE-BDBED53A95BC";
	setAttr ".t" -type "double3" 3.5703534954194858 1.5 11.579058802479487 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "218E606D-4D4C-A154-F477-27AEB4A8CC18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
createNode transform -n "pPlane1";
	rename -uid "7A7CA3CB-4D15-A102-4482-EDB2676AE837";
	setAttr ".s" -type "double3" 23.945698981907622 23.945698981907622 23.945698981907622 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DCC616C0-412F-A1C0-8AEA-A4AEF3FBC3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000000298023224 0.45000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "7A8BFB6F-467A-DF12-23BA-6996654D7D14";
	setAttr ".t" -type "double3" 11.727289116275784 1.5 3.4336237259280047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E49FFEFA-4131-60C4-3C85-9C9709892FDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube2";
	rename -uid "3EA5AABE-42DA-75D7-52B3-98A12952F38A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:5]" -type "float3"  0 3.2863243 0 0 3.2863243 
		0 -1.1920929e-007 3.2863243 2.9802322e-007 -1.1920929e-007 3.2863243 2.9802322e-007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.50000012 0.5 -0.4999997 0.49999988 0.5 -0.4999997 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube3";
	rename -uid "5A3978A9-4F82-40DB-9328-69975E332FD5";
	setAttr ".t" -type "double3" -57.6273404516363 1.5 3.4336237259280047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9B0A00A8-4DB7-1D8E-EDB7-71902297E903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "2EA02DDE-4296-0FEF-03DF-F28A9C8DC9F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.50000012 0.5 -0.4999997 0.49999988 0.5 -0.4999997 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "1891986E-4E59-6928-2054-12A1A4CAD31F";
	setAttr ".t" -type "double3" -4.705078100934907 1.5 3.4336237259280047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A5FEF557-4BB8-E231-AC35-C5A83EB2CD1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "0A6B7668-4549-DBCC-FB62-CFAD8BC60A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[4:5]" -type "float3"  -1.1920929e-007 0 2.9802322e-007 
		-1.1920929e-007 0 2.9802322e-007;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.50000012 0.5 -0.4999997 0.49999988 0.5 -0.4999997 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube5";
	rename -uid "C0DEA474-4073-A3C7-409E-1CB8F636CDB7";
	setAttr ".t" -type "double3" 6.6292455326552151 1.5 -4.7391921780121997 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 10.343382138855919 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8ACD45D5-4284-13C7-A311-00A1EF30BC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "800E19BE-430F-8F43-22D9-569ACCAE77BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.50000012 0.5 -0.4999997 0.49999988 0.5 -0.4999997 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube6";
	rename -uid "22D2DE45-4A31-1361-DC3C-0DB0DF15A824";
	setAttr ".t" -type "double3" -4.7217608738694121 4.4020868595930329 -10.69391382941788 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "40F1C840-4B22-08DD-AB0E-83B48338C1AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "5A7865A0-40B0-B37B-2CE6-B4979254FA8A";
	setAttr ".t" -type "double3" 11.445558095402058 4.4020868595930329 -10.69391382941788 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "84547E95-4CBA-AD33-8781-A88839AA7F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "27EA3D89-4906-3A15-F4A1-7CBB0BF4B76E";
	setAttr ".t" -type "double3" -11.610705917944832 4.4020868595930329 -10.69391382941788 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "550EE56A-4271-BFF7-A934-3C8E5B260667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "A5D2FAF7-4782-A796-0AC4-03A1FDCF1451";
	setAttr ".t" -type "double3" 1.6081279936028308 4.4020868595930329 -4.9169584894735161 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "40F32FC3-4052-A6FE-D1AC-74836D864270";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.45083836 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.45083836 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.45083836 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.45083836 0 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "4BDAE419-4805-CD36-F5B9-EEB344C310C6";
	setAttr ".t" -type "double3" 26.80270623657924 5.1438188379196284 0 ;
	setAttr ".s" -type "double3" 3.2358168817612465 0.25705406677230735 1.2055468566720917 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "31E6074C-4DB3-527C-8AC5-06AEE4AD656A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -8.9406967e-008 0 0 -8.9406967e-008 
		0 0 8.9406967e-008 0 0 8.9406967e-008 0 0 0 0 0 8.9406967e-008 0 0 -8.9406967e-008 
		0 0 -8.9406967e-008 0 0 -5.9604645e-008 0 0 -2.646978e-023 0 0 5.9604645e-008 0 0 
		-2.646978e-023 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -2.646978e-023 
		0 0 -5.9604645e-008 0 0 -2.646978e-023 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 
		0 -2.646978e-023 0 0 -8.9406967e-008 0 0 -2.646978e-023 0 0 8.9406967e-008 0 0 -2.646978e-023 
		0 0 -2.646978e-023 0;
createNode transform -n "pCylinder1";
	rename -uid "778DA590-4D9C-5C31-1813-A888A69CF019";
	setAttr ".t" -type "double3" 21.059508573407143 3.5995827818651618 1.0801479654437141 ;
	setAttr ".r" -type "double3" -88.975304600616042 0 0 ;
	setAttr ".s" -type "double3" 0.30923834122294269 1.3209440547147933 0.30923834122294269 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "2BEA72CB-4BEA-7737-72F0-D2B52B2EEB19";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "9269E501-4E55-D233-4C7F-9C953299961F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[5]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[6]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[7]" -type "float3" 0 -1.1175871e-008 9.3132257e-010 ;
	setAttr ".pt[25]" -type "float3" 0.22457907 -4.1502005e-008 -0.12966043 ;
	setAttr ".pt[26]" -type "float3" 0.12966043 1.3834004e-008 -0.22457846 ;
	setAttr ".pt[27]" -type "float3" 3.2982836e-015 -0.13280562 0.010146488 ;
	setAttr ".pt[28]" -type "float3" 3.2982836e-015 1.3834004e-008 -0.25932086 ;
	setAttr ".pt[29]" -type "float3" -0.12966043 -1.3834004e-008 -0.22457846 ;
	setAttr ".pt[30]" -type "float3" -0.22457907 -4.1502005e-008 -0.12966043 ;
	setAttr ".pt[31]" -type "float3" -0.25932086 -1.3834004e-008 0 ;
	setAttr ".pt[32]" -type "float3" -0.22457907 1.3834004e-008 0.12966065 ;
	setAttr ".pt[33]" -type "float3" -0.12966043 -1.3834004e-008 0.22457846 ;
	setAttr ".pt[34]" -type "float3" 3.2982836e-015 -1.3834004e-008 0.25932086 ;
	setAttr ".pt[35]" -type "float3" 0.12966043 -1.3834004e-008 0.22457846 ;
	setAttr ".pt[36]" -type "float3" 0.22457907 1.3834004e-008 0.12966065 ;
	setAttr ".pt[37]" -type "float3" 0.25932086 -1.3834004e-008 0 ;
createNode transform -n "pCylinder2";
	rename -uid "93EB0BFA-4B02-239E-1FCA-02BFB54B470D";
	setAttr ".t" -type "double3" -25.746691337527491 0 -0.55430100449379038 ;
	setAttr ".r" -type "double3" 0 -90 -0.7411702814885236 ;
	setAttr ".rp" -type "double3" 21.054656523630811 3.6030435819666069 0.9297230827386429 ;
	setAttr ".sp" -type "double3" 21.054656523630811 3.6030435819666069 0.9297230827386429 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "161AA9F2-44C3-9DC9-5765-B2B742677F3E";
createNode transform -n "transform8" -p "|pCylinder2|polySurface1";
	rename -uid "6EA5F4CF-41D4-55B7-4DE5-AEAFC1DE5CF5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform8";
	rename -uid "46E590E9-4D97-E400-45C3-7EA0B51DDB10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "78D2F1AD-4163-DFB0-258D-B6A19AABAD1E";
	setAttr ".r" -type "double3" -0.62759854980123553 0 0 ;
	setAttr ".rp" -type "double3" 21.054656982421875 3.6030435562133789 0 ;
	setAttr ".sp" -type "double3" 21.054656982421875 3.6030435562133789 0 ;
createNode transform -n "transform7" -p "polySurface2";
	rename -uid "D2CC130F-4D09-2EFA-BA4F-93A81262D858";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform7";
	rename -uid "05D22947-4023-0684-BE2B-869BE1C1773D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "FC7E752C-4028-FD3B-53EC-2CABCB6AE134";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "DA1ABCCB-464E-73D0-19FA-1E8C5A929173";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "9BA2D89E-4474-A515-CFE2-A8A2F0216BAA";
	setAttr ".t" -type "double3" -25.909731208152721 0 -0.55430100449379038 ;
	setAttr ".r" -type "double3" -0.84643568479228282 90 0 ;
	setAttr ".rp" -type "double3" 21.054656523630811 3.6030435819666069 0.9297230827386429 ;
	setAttr ".sp" -type "double3" 21.054656523630811 3.6030435819666069 0.9297230827386429 ;
createNode transform -n "polySurface3" -p "pCylinder3";
	rename -uid "0C3FBF01-4E38-0E6A-087D-F2BEB3B874C5";
	setAttr ".t" -type "double3" -1.6574846991706529e-017 0.0022054240242419761 -0.14927571959595565 ;
createNode transform -n "transform6" -p "polySurface3";
	rename -uid "220470B6-45BD-049F-E3B4-8597916F2F03";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform6";
	rename -uid "4748CB54-4CE0-52CB-0D95-1DA82084BCD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder3";
	rename -uid "CC93E4D8-45C9-3898-EA31-F8A1A81E23A0";
	setAttr ".t" -type "double3" -1.6574846991706529e-017 0.0022054240242419761 -0.14927571959595565 ;
	setAttr ".r" -type "double3" -1.4523105331687742 0 0 ;
	setAttr ".rp" -type "double3" 21.054656982421875 3.6030435562133789 0 ;
	setAttr ".rpt" -type "double3" 0 -0.0011574173095510976 -0.091318729421882447 ;
	setAttr ".sp" -type "double3" 21.054656982421875 3.6030435562133789 0 ;
createNode transform -n "transform5" -p "polySurface4";
	rename -uid "4578D1E6-42CF-6E1B-63DB-2991169A6A4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform5";
	rename -uid "413C7179-4A1E-69EA-364C-03A01A794F25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "D67287B5-4236-A181-3DB2-00956F05148C";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform4";
	rename -uid "4B6F8E07-407C-00FE-7F05-0397FB317EF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 153 ".uvst[0].uvsp[0:152]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998
		 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875
		 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351
		 0.63531649 0.765625 0.65625 0.84375 0.083333336 1 0 1 0 0.75 0.083333336 0.75 0.16666667
		 1 0.16666667 0.75 0.25 1 0.25 0.75 0.33333334 1 0.33333334 0.75 0.41666669 1 0.41666669
		 0.75 0.5 1 0.5 0.75 0.58333331 1 0.58333331 0.75 0.66666663 1 0.66666663 0.75 0.74999994
		 1 0.74999994 0.75 0.83333325 1 0.83333325 0.75 0.91666657 1 0.91666657 0.75 0.99999988
		 1 0.99999988 0.75 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669
		 0.5 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657
		 0.5 0.99999988 0.5 0 0.25 0.083333336 0.25 0.16666667 0.5 0.083333336 0.5 0.083333336
		 0.25 0.16666667 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.5 0.25 0.5 0.25 0.25
		 0.33333334 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.5 0.41666669 0.5 0.41666669
		 0.25 0.5 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.5 0.58333331 0.5 0.58333331 0.25
		 0.66666663 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.5 0.74999994 0.5 0.74999994
		 0.25 0.83333325 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.5 0.91666657 0.5
		 0.91666657 0.25 0.99999988 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0.25 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".vt[0:109]"  21.3273201 3.42136502 2.39811563 21.2141304 3.30819416 2.39609146
		 21.059511185 3.2667706 2.39535046 20.90489197 3.30819416 2.39609146 20.79170227 3.42136502 2.39811563
		 20.75027275 3.57595968 2.40088081 20.79170227 3.73055387 2.40364575 20.90489197 3.84372497 2.40567017
		 21.059511185 3.88514876 2.40641093 21.2141304 3.84372497 2.40567017 21.3273201 3.73055387 2.40364575
		 21.36874962 3.57595968 2.40088081 21.3273201 3.46861124 -0.24334991 21.2141304 3.3554399 -0.2453742
		 21.059511185 3.31401634 -0.24611509 20.90489197 3.3554399 -0.2453742 20.79170227 3.46861124 -0.24334991
		 20.75027275 3.62320518 -0.24058485 20.79170227 3.77779984 -0.23781979 20.90489197 3.89097095 -0.2357955
		 21.059511185 3.9323945 -0.23505461 21.2141304 3.89097095 -0.2357955 21.3273201 3.77779984 -0.23781979
		 21.36874962 3.62320518 -0.24058485 21.059511185 3.57595968 2.40088081 21.39676857 3.43121028 -0.39438939
		 21.25422668 3.28869176 -0.39693892 21.059511185 3.62589383 -0.21545064 21.059511185 3.23652625 -0.39787197
		 20.86479568 3.28869176 -0.39693868 20.7222538 3.43121028 -0.39438939 20.67008209 3.62589431 -0.39090741
		 20.7222538 3.82057858 -0.38742542 20.86479568 3.96309686 -0.38487613 21.059511185 4.015262127 -0.38394308
		 21.25422668 3.96309686 -0.38487613 21.39676857 3.82057858 -0.38742542 21.44894218 3.62589431 -0.39090741
		 21.36273956 3.59722042 0.15766069 21.32146454 3.4432838 0.15197499 21.20869827 3.3305943 0.14781277
		 21.054656982 3.28934717 0.14628929 20.90061569 3.3305943 0.14781277 20.78784943 3.4432838 0.15197499
		 20.7465744 3.59722042 0.15766069 20.78784943 3.75115705 0.16334639 20.90061569 3.86384654 0.16750863
		 21.054656982 3.90509367 0.1690321 21.20869827 3.86384654 0.16750863 21.32146454 3.75115705 0.16334639
		 21.36273956 3.60886693 -0.15766069 21.32146454 3.45493031 -0.16334639 21.20869827 3.34224081 -0.16750862
		 21.054656982 3.30099368 -0.1690321 20.90061569 3.34224081 -0.16750862 20.78784943 3.45493031 -0.16334639
		 20.7465744 3.60886693 -0.15766069 20.78784943 3.76280355 -0.15197499 20.90061569 3.87549305 -0.14781275
		 21.054656982 3.91674018 -0.14628929 21.20869827 3.87549305 -0.14781275 21.32146454 3.76280355 -0.15197499
		 22.054656982 3.62149858 -0.49965918 21.920681 3.12183928 -0.51811427 21.55465698 2.75606346 -0.53162432
		 21.054656982 2.62217999 -0.53656936 20.55465698 2.75606346 -0.53162432 20.18863297 3.12183928 -0.51811427
		 20.054656982 3.62149858 -0.49965918 20.18863297 4.12115812 -0.48120409 20.55465698 4.48693371 -0.46769401
		 21.054656982 4.62081718 -0.462749 21.55465698 4.48693371 -0.46769401 21.920681 4.12115812 -0.48120409
		 22.054656982 3.58458853 0.49965918 21.920681 3.084929228 0.48120409 21.55465698 2.71915317 0.46769401
		 21.054656982 2.58526993 0.462749 20.55465698 2.71915317 0.46769401 20.18863297 3.084929228 0.48120409
		 20.054656982 3.58458853 0.49965918 20.18863297 4.084247589 0.51811427 20.55465698 4.45002365 0.53162432
		 21.054656982 4.58390713 0.53656936 21.55465698 4.45002365 0.53162432 21.920681 4.084247589 0.51811427
		 22.10353851 2.79409242 -0.43015161 21.87893295 2.56964159 -0.43844178 22.10353851 2.76456428 0.3693032
		 21.87893295 2.54011345 0.36101303 20.86525345 2.29821157 -0.44846717 20.55843735 2.38036633 -0.44543275
		 20.86525345 2.26868343 0.35098764 20.55843735 2.35083818 0.35402206 19.81637192 3.12192655 -0.41804296
		 19.73416138 3.42853236 -0.40671834 19.81637192 3.092398405 0.38141185 19.73416138 3.39900422 0.39273646
		 20.0057754517 4.4415226 -0.3693032 20.23038101 4.66597366 -0.36101303 20.0057754517 4.41199446 0.43015161
		 20.23038101 4.63644552 0.43844178 21.24406052 4.93740368 -0.35098764 21.55087662 4.85524893 -0.35402206
		 21.24406052 4.90787554 0.44846717 21.55087662 4.82572079 0.44543275 22.29294205 4.11368847 -0.38141185
		 22.37515259 3.80708289 -0.39273646 22.29294205 4.084160328 0.41804296 22.37515259 3.77755475 0.40671834;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 26 27 1 25 27 1 14 28 0
		 26 28 0 28 27 1 15 29 0 28 29 0 29 27 1 16 30 0 29 30 0 30 27 1 17 31 1 30 31 0 31 27 1
		 18 32 0 31 32 0 32 27 1 19 33 0 32 33 0 33 27 1 20 34 0 33 34 0 34 27 1 21 35 0 34 35 0
		 35 27 1 22 36 0 35 36 0 36 27 1 23 37 0 36 37 0 37 27 1 37 25 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0 62 63 0
		 63 64 1 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 62 1
		 74 75 0 75 76 1 76 77 0 77 78 1 78 79 0 79 80 1 80 81 0 81 82 1 82 83 0 83 84 1 84 85 0
		 85 74 1 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0
		 48 60 0 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1
		 59 71 1 60 72 1 61 73 1 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0
		 70 82 0 71 83 0;
	setAttr ".ed[166:227]" 72 84 0 73 85 0 74 38 1 75 39 1 76 40 1 77 41 1 78 42 1
		 79 43 1 80 44 1 81 45 1 82 46 1 83 47 1 84 48 1 85 49 1 63 86 0 64 87 0 86 87 0 75 88 0
		 86 88 0 76 89 0 88 89 0 87 89 0 65 90 0 66 91 0 90 91 0 77 92 0 90 92 0 78 93 0 92 93 0
		 91 93 0 67 94 0 68 95 0 94 95 0 79 96 0 94 96 0 80 97 0 96 97 0 95 97 0 69 98 0 70 99 0
		 98 99 0 81 100 0 98 100 0 82 101 0 100 101 0 99 101 0 71 102 0 72 103 0 102 103 0
		 83 104 0 102 104 0 84 105 0 104 105 0 103 105 0 73 106 0 62 107 0 106 107 0 85 108 0
		 106 108 0 74 109 0 108 109 0 107 109 0;
	setAttr -s 120 -ch 456 ".fc[0:119]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 50 51 -53
		mu 0 3 52 53 51
		f 3 54 55 -52
		mu 0 3 53 54 51
		f 3 57 58 -56
		mu 0 3 54 55 51
		f 3 60 61 -59
		mu 0 3 55 56 51
		f 3 63 64 -62
		mu 0 3 56 57 51
		f 3 66 67 -65
		mu 0 3 57 58 51
		f 3 69 70 -68
		mu 0 3 58 59 51
		f 3 72 73 -71
		mu 0 3 59 60 51
		f 3 75 76 -74
		mu 0 3 60 61 51
		f 3 78 79 -77
		mu 0 3 61 62 51
		f 3 81 82 -80
		mu 0 3 62 63 51
		f 3 83 52 -83
		mu 0 3 63 52 51
		f 4 12 49 -51 -49
		mu 0 4 48 47 53 52
		f 4 13 53 -55 -50
		mu 0 4 47 46 54 53
		f 4 14 56 -58 -54
		mu 0 4 46 45 55 54
		f 4 15 59 -61 -57
		mu 0 4 45 44 56 55
		f 4 16 62 -64 -60
		mu 0 4 44 43 57 56
		f 4 17 65 -67 -63
		mu 0 4 43 42 58 57
		f 4 18 68 -70 -66
		mu 0 4 42 41 59 58
		f 4 19 71 -73 -69
		mu 0 4 41 40 60 59
		f 4 20 74 -76 -72
		mu 0 4 40 39 61 60
		f 4 21 77 -79 -75
		mu 0 4 39 38 62 61
		f 4 22 80 -82 -78
		mu 0 4 38 49 63 62
		f 4 23 48 -84 -81
		mu 0 4 49 48 52 63
		f 4 -85 132 96 -134
		mu 0 4 64 65 66 67
		f 4 -86 133 97 -135
		mu 0 4 68 64 67 69
		f 4 -87 134 98 -136
		mu 0 4 70 68 69 71
		f 4 -88 135 99 -137
		mu 0 4 72 70 71 73
		f 4 -89 136 100 -138
		mu 0 4 74 72 73 75
		f 4 -90 137 101 -139
		mu 0 4 76 74 75 77
		f 4 -91 138 102 -140
		mu 0 4 78 76 77 79
		f 4 -92 139 103 -141
		mu 0 4 80 78 79 81
		f 4 -93 140 104 -142
		mu 0 4 82 80 81 83
		f 4 -94 141 105 -143
		mu 0 4 84 82 83 85
		f 4 -95 142 106 -144
		mu 0 4 86 84 85 87
		f 4 -96 143 107 -133
		mu 0 4 88 86 87 89
		f 4 -97 144 108 -146
		mu 0 4 67 66 90 91
		f 4 -98 145 109 -147
		mu 0 4 69 67 91 92
		f 4 -99 146 110 -148
		mu 0 4 71 69 92 93
		f 4 -100 147 111 -149
		mu 0 4 73 71 93 94
		f 4 -101 148 112 -150
		mu 0 4 75 73 94 95
		f 4 -102 149 113 -151
		mu 0 4 77 75 95 96
		f 4 -103 150 114 -152
		mu 0 4 79 77 96 97
		f 4 -104 151 115 -153
		mu 0 4 81 79 97 98
		f 4 -105 152 116 -154
		mu 0 4 83 81 98 99
		f 4 -106 153 117 -155
		mu 0 4 85 83 99 100
		f 4 -107 154 118 -156
		mu 0 4 87 85 100 101
		f 4 -108 155 119 -145
		mu 0 4 89 87 101 102
		f 4 -109 156 120 -158
		mu 0 4 91 90 103 104
		f 4 -183 184 186 -188
		mu 0 4 105 106 107 108
		f 4 -111 158 122 -160
		mu 0 4 93 92 109 110
		f 4 -191 192 194 -196
		mu 0 4 111 112 113 114
		f 4 -113 160 124 -162
		mu 0 4 95 94 115 116
		f 4 -199 200 202 -204
		mu 0 4 117 118 119 120
		f 4 -115 162 126 -164
		mu 0 4 97 96 121 122
		f 4 -207 208 210 -212
		mu 0 4 123 124 125 126
		f 4 -117 164 128 -166
		mu 0 4 99 98 127 128
		f 4 -215 216 218 -220
		mu 0 4 129 130 131 132
		f 4 -119 166 130 -168
		mu 0 4 101 100 133 134
		f 4 -223 224 226 -228
		mu 0 4 135 136 137 138
		f 4 -121 168 84 -170
		mu 0 4 104 103 139 140
		f 4 -122 169 85 -171
		mu 0 4 109 104 140 141
		f 4 -123 170 86 -172
		mu 0 4 110 109 141 142
		f 4 -124 171 87 -173
		mu 0 4 115 110 142 143
		f 4 -125 172 88 -174
		mu 0 4 116 115 143 144
		f 4 -126 173 89 -175
		mu 0 4 121 116 144 145
		f 4 -127 174 90 -176
		mu 0 4 122 121 145 146
		f 4 -128 175 91 -177
		mu 0 4 127 122 146 147
		f 4 -129 176 92 -178
		mu 0 4 128 127 147 148
		f 4 -130 177 93 -179
		mu 0 4 133 128 148 149
		f 4 -131 178 94 -180
		mu 0 4 134 133 149 150
		f 4 -132 179 95 -169
		mu 0 4 151 134 150 152
		f 4 -110 180 182 -182
		mu 0 4 92 91 106 105
		f 4 157 183 -185 -181
		mu 0 4 91 104 107 106
		f 4 121 185 -187 -184
		mu 0 4 104 109 108 107
		f 4 -159 181 187 -186
		mu 0 4 109 92 105 108
		f 4 -112 188 190 -190
		mu 0 4 94 93 112 111
		f 4 159 191 -193 -189
		mu 0 4 93 110 113 112
		f 4 123 193 -195 -192
		mu 0 4 110 115 114 113
		f 4 -161 189 195 -194
		mu 0 4 115 94 111 114
		f 4 -114 196 198 -198
		mu 0 4 96 95 118 117
		f 4 161 199 -201 -197
		mu 0 4 95 116 119 118
		f 4 125 201 -203 -200
		mu 0 4 116 121 120 119
		f 4 -163 197 203 -202
		mu 0 4 121 96 117 120
		f 4 -116 204 206 -206
		mu 0 4 98 97 124 123
		f 4 163 207 -209 -205
		mu 0 4 97 122 125 124
		f 4 127 209 -211 -208
		mu 0 4 122 127 126 125
		f 4 -165 205 211 -210
		mu 0 4 127 98 123 126
		f 4 -118 212 214 -214
		mu 0 4 100 99 130 129
		f 4 165 215 -217 -213
		mu 0 4 99 128 131 130
		f 4 129 217 -219 -216
		mu 0 4 128 133 132 131
		f 4 -167 213 219 -218
		mu 0 4 133 100 129 132
		f 4 -120 220 222 -222
		mu 0 4 102 101 136 135
		f 4 167 223 -225 -221
		mu 0 4 101 134 137 136
		f 4 131 225 -227 -224
		mu 0 4 134 151 138 137
		f 4 -157 221 227 -226
		mu 0 4 151 102 135 138;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "CFD0F785-42E7-0BCE-5214-84801E2F35F4";
	setAttr ".t" -type "double3" 0 0 -0.05662283255625189 ;
	setAttr ".rp" -type "double3" -4.9045188589492055 3.5868028716793861 0.3754220782448528 ;
	setAttr ".sp" -type "double3" -4.9045188589492055 3.5868028716793861 0.3754220782448528 ;
createNode mesh -n "polySurface1Shape" -p "|polySurface1";
	rename -uid "7634FAC8-41B3-18A3-F146-0084A7FE6FFC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "236AEACF-4E15-1065-7D2E-4C9573B602CB";
	setAttr ".t" -type "double3" -7.9550331668275076 3.5784001739775215 8.2185189672545178 ;
	setAttr ".s" -type "double3" 3 5 3 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "573FD194-417B-52DE-6643-E09FC9941F40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.23753166 -0.23753166 -4.2473921e-008 
		0.22590597 -0.23753166 -0.073401265 0.19216697 -0.23753166 -0.13961746 0.13961746 
		-0.23753166 -0.19216697 0.073401257 -0.23753166 -0.22590597 2.1236961e-008 -0.23753166 
		-0.23753172 -0.073401235 -0.23753166 -0.22590603 -0.13961746 -0.23753166 -0.19216698 
		-0.19216697 -0.23753166 -0.13961746 -0.22590597 -0.23753166 -0.073401332 -0.23753166 
		-0.23753166 -4.2473921e-008 -0.22590597 -0.23753166 0.073401235 -0.19216697 -0.23753166 
		0.13961746 -0.13961746 -0.23753166 0.19216697 -0.07340125 -0.23753166 0.22590597 
		2.8315981e-008 -0.23753166 0.23753172 0.073401332 -0.23753166 0.22590603 0.1396177 
		-0.23753166 0.19216698 0.19216731 -0.23753166 0.13961746 0.22590606 -0.23753166 0.073401235 
		0.23753166 0.23753172 -4.2473921e-008 0.22590597 0.23753172 -0.073401265 0.19216697 
		0.23753172 -0.13961746 0.13961746 0.23753172 -0.19216697 0.073401257 0.23753172 -0.22590597 
		2.1236961e-008 0.23753172 -0.23753172 -0.073401235 0.23753172 -0.22590603 -0.13961746 
		0.23753172 -0.19216698 -0.19216697 0.23753172 -0.13961746 -0.22590597 0.23753172 
		-0.073401332 -0.23753166 0.23753172 -4.2473921e-008 -0.22590597 0.23753172 0.073401235 
		-0.19216697 0.23753172 0.13961746 -0.13961746 0.23753172 0.19216697 -0.07340125 0.23753172 
		0.22590597 2.8315981e-008 0.23753172 0.23753172 0.073401332 0.23753172 0.22590603 
		0.1396177 0.23753172 0.19216698 0.19216731 0.23753172 0.13961746 0.22590606 0.23753172 
		0.073401235;
	setAttr ".dr" 1;
createNode transform -n "polySurface5";
	rename -uid "F2DC5D4A-4BB3-9E94-F61D-0CA35BAB5CCA";
	setAttr ".t" -type "double3" 0 0 3.0988569290830927 ;
	setAttr ".rp" -type "double3" -4.9045188589492055 3.5868028716793861 0.3754220782448528 ;
	setAttr ".sp" -type "double3" -4.9045188589492055 3.5868028716793861 0.3754220782448528 ;
createNode transform -n "polySurface8" -p "polySurface5";
	rename -uid "2266D8B1-48E5-87E1-E5F0-588616ED1A14";
	setAttr ".rp" -type "double3" -4.9292048215866089 3.6063824892044067 0.37056636810302734 ;
	setAttr ".sp" -type "double3" -4.9292048215866089 3.6063824892044067 0.37056636810302734 ;
createNode transform -n "transform10" -p "polySurface8";
	rename -uid "3A56A28F-4D70-D388-DC0B-B39F79736F79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform10";
	rename -uid "7EEE5A40-4D5E-5D6F-BC72-9396DF9431A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "polySurface5";
	rename -uid "39D0E484-49AD-C828-4955-18865AA34CA1";
	setAttr ".rp" -type "double3" -6.0252799987792969 3.5868028402328491 0.37542152404785156 ;
	setAttr ".sp" -type "double3" -6.0252799987792969 3.5868028402328491 0.37542152404785156 ;
createNode transform -n "transform11" -p "|polySurface5|polySurface9";
	rename -uid "C05C49F2-4E71-814D-F37F-33BBF31C31C6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform11";
	rename -uid "EF8AFD48-49C5-1FF3-1CCF-3694248AFCAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "polySurface5";
	rename -uid "D8C3D26F-4318-E2D7-8B5C-C4AF87641F28";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform9";
	rename -uid "B97BA5C5-48EF-E54D-D308-C9BB81EDD58C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:239]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 306 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.39583334 0.3125
		 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003
		 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125
		 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337
		 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985
		 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994
		 0.3125 0.62499994 0.68843985 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625
		 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.083333336 1 0 1 0 0.75 0.083333336 0.75 0.16666667 1 0.16666667 0.75 0.25
		 1 0.25 0.75 0.33333334 1 0.33333334 0.75 0.41666669 1 0.41666669 0.75 0.5 1 0.5 0.75
		 0.58333331 1 0.58333331 0.75 0.66666663 1 0.66666663 0.75 0.74999994 1 0.74999994
		 0.75 0.83333325 1 0.83333325 0.75 0.91666657 1 0.91666657 0.75 0.99999988 1 0.99999988
		 0.75 0 0.5 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5
		 0.5 0.5 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5
		 0.99999988 0.5 0 0.25 0.083333336 0.25 0.16666667 0.5 0.083333336 0.5 0.083333336
		 0.25 0.16666667 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.5 0.25 0.5 0.25 0.25
		 0.33333334 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.5 0.41666669 0.5 0.41666669
		 0.25 0.5 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.5 0.58333331 0.5 0.58333331 0.25
		 0.66666663 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.5 0.74999994 0.5 0.74999994
		 0.25 0.83333325 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.5 0.91666657 0.5
		 0.91666657 0.25 0.99999988 0.25 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334
		 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657
		 0 0.99999988 0.25 0.99999988 0 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985
		 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003
		 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985
		 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669
		 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331
		 0.68843985 0.60416663 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985
		 0.578125 0.020933539 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539
		 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125
		 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125 0.97906649 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.083333336 1 0 1 0 0.75
		 0.083333336 0.75 0.16666667 1 0.16666667 0.75 0.25 1 0.25 0.75 0.33333334 1 0.33333334
		 0.75 0.41666669 1 0.41666669 0.75 0.5 1 0.5 0.75 0.58333331 1 0.58333331 0.75 0.66666663
		 1 0.66666663 0.75 0.74999994 1 0.74999994 0.75 0.83333325 1 0.83333325 0.75 0.91666657
		 1 0.91666657 0.75 0.99999988 1 0.99999988 0.75 0 0.5 0.083333336 0.5 0.16666667 0.5
		 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5;
	setAttr ".uvst[0].uvsp[250:305]" 0.58333331 0.5 0.66666663 0.5 0.74999994 0.5
		 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0 0.25 0.083333336 0.25 0.16666667 0.5
		 0.083333336 0.5 0.083333336 0.25 0.16666667 0.25 0.16666667 0.25 0.25 0.25 0.33333334
		 0.5 0.25 0.5 0.25 0.25 0.33333334 0.25 0.33333334 0.25 0.41666669 0.25 0.5 0.5 0.41666669
		 0.5 0.41666669 0.25 0.5 0.25 0.5 0.25 0.58333331 0.25 0.66666663 0.5 0.58333331 0.5
		 0.58333331 0.25 0.66666663 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.5 0.74999994
		 0.5 0.74999994 0.25 0.83333325 0.25 0.83333325 0.25 0.91666657 0.25 0.99999988 0.5
		 0.91666657 0.5 0.91666657 0.25 0.99999988 0.25 0 0 0.083333336 0 0.16666667 0 0.25
		 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331 0 0.66666663 0 0.74999994 0 0.83333325
		 0 0.91666657 0 0.99999988 0.25 0.99999988 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".vt";
	setAttr ".vt[0:165]"  -6.1626544 3.44037461 0.64808655 -6.16209459 3.32718706 0.53489685
		 -6.16188908 3.2857573 0.38027763 -6.16209459 3.32718706 0.22565842 -6.1626544 3.44037461 0.11246872
		 -6.16341972 3.59499216 0.0710392 -6.16418457 3.74960923 0.11246872 -6.16474533 3.86279702 0.22565842
		 -6.16494989 3.90422678 0.38027763 -6.16474533 3.86279702 0.53489685 -6.16418457 3.74960923 0.64808655
		 -6.16341972 3.59499216 0.68951607 -3.52079892 3.4534483 0.64808655 -3.52023864 3.34026003 0.53489685
		 -3.52003384 3.29883051 0.38027763 -3.52023864 3.34026003 0.22565842 -3.52079892 3.4534483 0.11246872
		 -3.52156401 3.60806489 0.0710392 -3.52232909 3.76268244 0.11246872 -3.52288914 3.87587023 0.22565842
		 -3.52309418 3.91729999 0.38027763 -3.52288914 3.87587023 0.53489685 -3.52232909 3.76268244 0.64808655
		 -3.52156401 3.60806489 0.68951607 -6.16341972 3.59499216 0.38027763 -3.37025595 3.41409659 0.71753502
		 -3.36955023 3.27155709 0.57499313 -3.54666138 3.6110785 0.38027763 -3.36929178 3.21938372 0.38027763
		 -3.36955023 3.27155709 0.18556213 -3.37025595 3.41409659 0.043020248 -3.37121916 3.60880923 -0.0091514587
		 -3.37218261 3.80352235 0.043020248 -3.37288809 3.94606161 0.18556213 -3.3731463 3.99823475 0.38027763
		 -3.37288809 3.94606161 0.57499313 -3.37218261 3.80352235 0.71753502 -3.37121916 3.60880923 0.76970863
		 -3.92014432 3.58896184 0.68350601 -3.91813755 3.43493319 0.64223099 -3.91666818 3.32217646 0.52946472
		 -3.91613054 3.28090477 0.37542343 -3.91666818 3.32217646 0.22138214 -3.91813755 3.43493319 0.10861588
		 -3.92014432 3.58896184 0.067340851 -3.92215133 3.74299049 0.10861588 -3.92362046 3.85574722 0.22138214
		 -3.92415833 3.89701891 0.37542343 -3.92362046 3.85574722 0.52946472 -3.92215133 3.74299049 0.64223099
		 -3.60463476 3.59307289 0.68350601 -3.60262775 3.43904424 0.64223099 -3.60115862 3.32628751 0.52946472
		 -3.60062075 3.28501606 0.37542343 -3.60115862 3.32628751 0.22138214 -3.60262775 3.43904424 0.10861588
		 -3.60463476 3.59307289 0.067340851 -3.60664177 3.74710155 0.10861588 -3.6081109 3.85985827 0.22138214
		 -3.60864878 3.90112996 0.37542343 -3.6081109 3.85985827 0.52946472 -3.60664177 3.74710155 0.64223099
		 -3.2624321 3.59753156 1.37542343 -3.25591779 3.097573996 1.24144745 -3.25114894 2.73157978 0.87542343
		 -3.24940348 2.59761643 0.37542343 -3.25114894 2.73157978 -0.12457657 -3.25591779 3.097573996 -0.49060059
		 -3.2624321 3.59753156 -0.62457657 -3.26894641 4.097489357 -0.49060059 -3.27371526 4.46348333 -0.12457657
		 -3.27546072 4.59744644 0.37542343 -3.27371526 4.46348333 0.87542343 -3.26894641 4.097489357 1.24144745
		 -4.26234722 3.58450294 1.37542343 -4.25583267 3.084545374 1.24144745 -4.25106382 2.71855092 0.87542343
		 -4.24931812 2.58458781 0.37542343 -4.25106382 2.71855092 -0.12457657 -4.25583267 3.084545374 -0.49060059
		 -4.26234722 3.58450294 -0.62457657 -4.26886129 4.084460258 -0.49060059 -4.27363014 4.45045471 -0.12457657
		 -4.27537584 4.5844183 0.37542343 -4.27363014 4.45045471 0.87542343 -4.26886129 4.084460258 1.24144745
		 -3.35168433 2.77202177 1.42430496 -3.34875798 2.54743695 1.1996994 -4.15161657 2.76159906 1.42430496
		 -4.14869022 2.53701401 1.1996994 -3.34521914 2.27584505 0.1860199 -3.34629035 2.35804868 -0.1207962
		 -4.14515114 2.26542211 0.1860199 -4.14622259 2.34762597 -0.1207962 -3.35595846 3.10005164 -0.86286163
		 -3.35995579 3.40684056 -0.94507217 -4.15589046 3.089628696 -0.86286163 -4.15988779 3.39641738 -0.94507217
		 -3.37316275 4.42043543 -0.6734581 -3.3760891 4.64502048 -0.44885254 -4.17309475 4.41001272 -0.6734581
		 -4.1760211 4.63459778 -0.44885254 -3.37962794 4.91661263 0.56482697 -3.37855673 4.83440876 0.87164307
		 -4.17955971 4.90618944 0.56482697 -4.17848873 4.82398558 0.87164307 -3.36888862 4.092405319 1.6137085
		 -3.36489129 3.78561711 1.69591904 -4.16882086 4.081982613 1.6137085 -4.16482353 3.77519393 1.69591904
		 -3.5334506 3.44307685 0.10275841 -3.53380275 3.32988834 0.2159481 -3.53393149 3.28845835 0.37056732
		 -3.53380275 3.32988834 0.52518654 -3.5334506 3.44307685 0.63837624 -3.53296947 3.59769535 0.67980576
		 -3.53248835 3.75231338 0.63837624 -3.53213596 3.86550236 0.52518654 -3.53200746 3.90693259 0.37056732
		 -3.53213596 3.86550236 0.2159481 -3.53248835 3.75231338 0.10275841 -3.53296947 3.59769535 0.061328888
		 -6.17532587 3.45129657 0.10275841 -6.17567778 3.33810759 0.2159481 -6.175807 3.29667783 0.37056732
		 -6.17567778 3.33810759 0.52518654 -6.17532587 3.45129657 0.63837624 -6.17484474 3.60591435 0.67980576
		 -6.17436361 3.76053333 0.63837624 -6.17401123 3.87372184 0.52518654 -6.17388248 3.91515183 0.37056732
		 -6.17401123 3.87372184 0.2159481 -6.17436361 3.76053333 0.10275841 -6.17484474 3.60591435 0.061328888
		 -3.53296947 3.59769535 0.37056732 -6.32579613 3.4116683 0.033309937 -6.32624006 3.26912785 0.17585182
		 -6.14975309 3.60897422 0.37056732 -6.32640219 3.21695423 0.37056732 -6.32623959 3.26912785 0.56528282
		 -6.32579613 3.4116683 0.70782471 -6.32519054 3.60638261 0.75999641 -6.32458496 3.80109715 0.70782471
		 -6.3241415 3.94363761 0.56528282 -6.3239789 3.99581075 0.37056732 -6.3241415 3.94363761 0.17585182
		 -6.32458496 3.80109715 0.033309937 -6.32519054 3.60638261 -0.018863678 -5.8675127 3.58730817 0.067338943
		 -5.86701918 3.43326735 0.10861397 -5.86665821 3.32050157 0.22138023 -5.86652613 3.27922678 0.37542152
		 -5.86665821 3.32050157 0.52946281 -5.86701918 3.43326735 0.64222908 -5.8675127 3.58730817 0.6835041
		 -5.86800575 3.74134898 0.64222908 -5.86836672 3.85411501 0.52946281 -5.86849928 3.8953898 0.37542152
		 -5.86836672 3.85411501 0.22138023 -5.86800575 3.74134898 0.10861397 -6.18304729 3.58629775 0.067338943
		 -6.18255424 3.43225718 0.10861397 -6.1821928 3.31949115 0.22138023 -6.18206072 3.27821612 0.37542152
		 -6.1821928 3.31949115 0.52946281 -6.18255424 3.43225718 0.64222908;
	setAttr ".vt[166:219]" -6.18304729 3.58629775 0.6835041 -6.18354034 3.7403388 0.64222908
		 -6.18390179 3.85310435 0.52946281 -6.18403387 3.89437938 0.37542152 -6.18390179 3.85310435 0.22138023
		 -6.18354034 3.7403388 0.10861397 -6.52527714 3.58520198 -0.62457848 -6.52367592 3.085204363 -0.49060249
		 -6.52250433 2.71918106 -0.12457848 -6.52207518 2.58520675 0.37542152 -6.52250433 2.71918106 0.87542152
		 -6.52367592 3.085204363 1.24144554 -6.52527714 3.58520198 1.37542152 -6.52687836 4.085199356 1.24144554
		 -6.52805042 4.45122242 0.87542152 -6.52847958 4.5851965 0.37542152 -6.52805042 4.45122242 -0.12457848
		 -6.52687836 4.085199356 -0.49060249 -5.52528286 3.58840394 -0.62457848 -5.52368164 3.088406801 -0.49060249
		 -5.52250957 2.72238302 -0.12457848 -5.52208042 2.58840919 0.37542152 -5.52250957 2.72238302 0.87542152
		 -5.52368164 3.088406801 1.24144554 -5.52528286 3.58840394 1.37542152 -5.5268836 4.088400841 1.24144554
		 -5.52805567 4.45442438 0.87542152 -5.52848482 4.58839846 0.37542152 -5.52805567 4.45442438 -0.12457848
		 -5.5268836 4.088400841 -0.49060249 -6.42263842 2.7612493 -0.67346001 -6.42191935 2.53664684 -0.44885445
		 -5.62264252 2.76381111 -0.67346001 -5.62192345 2.53920817 -0.44885445 -6.42104959 2.26503301 0.56482506
		 -6.42131281 2.34724331 0.87164116 -5.6210537 2.26759481 0.56482506 -5.62131691 2.34980488 0.87164116
		 -6.42368889 3.089305401 1.61370659 -6.42467117 3.39611864 1.69591713 -5.62369299 3.09186697 1.61370659
		 -5.62467575 3.39868045 1.69591713 -6.42791748 4.40979385 1.42430305 -6.42863655 4.63439751 1.19969749
		 -5.62792158 4.4123559 1.42430305 -5.62864065 4.6369586 1.19969749 -6.4295063 4.9060111 0.18601799
		 -6.42924309 4.82380056 -0.12079811 -5.6295104 4.90857267 0.18601799 -5.62924719 4.82636213 -0.12079811
		 -6.42686653 4.081738472 -0.86286354 -6.42588425 3.77492547 -0.94507408 -5.62687111 4.084299564 -0.86286354
		 -5.62588835 3.77748728 -0.94507408;
	setAttr -s 456 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 26 27 1 25 27 1 14 28 0
		 26 28 0 28 27 1 15 29 0 28 29 0 29 27 1 16 30 0 29 30 0 30 27 1 17 31 1 30 31 0 31 27 1
		 18 32 0 31 32 0 32 27 1 19 33 0 32 33 0 33 27 1 20 34 0 33 34 0 34 27 1 21 35 0 34 35 0
		 35 27 1 22 36 0 35 36 0 36 27 1 23 37 0 36 37 0 37 27 1 37 25 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0 62 63 0
		 63 64 1 64 65 0 65 66 1 66 67 0 67 68 1 68 69 0 69 70 1 70 71 0 71 72 1 72 73 0 73 62 1
		 74 75 0 75 76 1 76 77 0 77 78 1 78 79 0 79 80 1 80 81 0 81 82 1 82 83 0 83 84 1 84 85 0
		 85 74 1 38 50 0 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0
		 48 60 0 49 61 0 50 62 1 51 63 1 52 64 1 53 65 1 54 66 1 55 67 1 56 68 1 57 69 1 58 70 1
		 59 71 1 60 72 1 61 73 1 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0
		 70 82 0 71 83 0;
	setAttr ".ed[166:331]" 72 84 0 73 85 0 74 38 1 75 39 1 76 40 1 77 41 1 78 42 1
		 79 43 1 80 44 1 81 45 1 82 46 1 83 47 1 84 48 1 85 49 1 63 86 0 64 87 0 86 87 0 75 88 0
		 86 88 0 76 89 0 88 89 0 87 89 0 65 90 0 66 91 0 90 91 0 77 92 0 90 92 0 78 93 0 92 93 0
		 91 93 0 67 94 0 68 95 0 94 95 0 79 96 0 94 96 0 80 97 0 96 97 0 95 97 0 69 98 0 70 99 0
		 98 99 0 81 100 0 98 100 0 82 101 0 100 101 0 99 101 0 71 102 0 72 103 0 102 103 0
		 83 104 0 102 104 0 84 105 0 104 105 0 103 105 0 73 106 0 62 107 0 106 107 0 85 108 0
		 106 108 0 74 109 0 108 109 0 107 109 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 110 0 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 122 1 110 122 0 111 123 0 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0
		 118 130 0 119 131 0 120 132 0 121 133 0 134 110 1 134 111 1 134 112 1 134 113 1 134 114 1
		 134 115 1 134 116 1 134 117 1 134 118 1 134 119 1 134 120 1 134 121 1 122 135 0 123 136 0
		 135 136 0 136 137 1 135 137 1 124 138 0 136 138 0 138 137 1 125 139 0 138 139 0 139 137 1
		 126 140 0 139 140 0 140 137 1 127 141 1 140 141 0 141 137 1 128 142 0 141 142 0 142 137 1
		 129 143 0 142 143 0 143 137 1 130 144 0 143 144 0 144 137 1 131 145 0 144 145 0 145 137 1
		 132 146 0 145 146 0 146 137 1 133 147 0 146 147 0 147 137 1 147 135 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 148 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0;
	setAttr ".ed[332:455]" 168 169 0 169 170 0 170 171 0 171 160 0 172 173 0 173 174 1
		 174 175 0 175 176 1 176 177 0 177 178 1 178 179 0 179 180 1 180 181 0 181 182 1 182 183 0
		 183 172 1 184 185 0 185 186 1 186 187 0 187 188 1 188 189 0 189 190 1 190 191 0 191 192 1
		 192 193 0 193 194 1 194 195 0 195 184 1 148 160 0 149 161 0 150 162 0 151 163 0 152 164 0
		 153 165 0 154 166 0 155 167 0 156 168 0 157 169 0 158 170 0 159 171 0 160 172 1 161 173 1
		 162 174 1 163 175 1 164 176 1 165 177 1 166 178 1 167 179 1 168 180 1 169 181 1 170 182 1
		 171 183 1 172 184 0 173 185 0 174 186 0 175 187 0 176 188 0 177 189 0 178 190 0 179 191 0
		 180 192 0 181 193 0 182 194 0 183 195 0 184 148 1 185 149 1 186 150 1 187 151 1 188 152 1
		 189 153 1 190 154 1 191 155 1 192 156 1 193 157 1 194 158 1 195 159 1 173 196 0 174 197 0
		 196 197 0 185 198 0 196 198 0 186 199 0 198 199 0 197 199 0 175 200 0 176 201 0 200 201 0
		 187 202 0 200 202 0 188 203 0 202 203 0 201 203 0 177 204 0 178 205 0 204 205 0 189 206 0
		 204 206 0 190 207 0 206 207 0 205 207 0 179 208 0 180 209 0 208 209 0 191 210 0 208 210 0
		 192 211 0 210 211 0 209 211 0 181 212 0 182 213 0 212 213 0 193 214 0 212 214 0 194 215 0
		 214 215 0 213 215 0 183 216 0 172 217 0 216 217 0 195 218 0 216 218 0 184 219 0 218 219 0
		 217 219 0;
	setAttr -s 240 -ch 912 ".fc[0:239]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 -1 -37 37
		mu 0 3 26 27 28
		f 3 -2 -38 38
		mu 0 3 29 26 28
		f 3 -3 -39 39
		mu 0 3 30 29 28
		f 3 -4 -40 40
		mu 0 3 31 30 28
		f 3 -5 -41 41
		mu 0 3 32 31 28
		f 3 -6 -42 42
		mu 0 3 33 32 28
		f 3 -7 -43 43
		mu 0 3 34 33 28
		f 3 -8 -44 44
		mu 0 3 35 34 28
		f 3 -9 -45 45
		mu 0 3 36 35 28
		f 3 -10 -46 46
		mu 0 3 37 36 28
		f 3 -11 -47 47
		mu 0 3 38 37 28
		f 3 -12 -48 36
		mu 0 3 27 38 28
		f 3 50 51 -53
		mu 0 3 39 40 41
		f 3 54 55 -52
		mu 0 3 40 42 41
		f 3 57 58 -56
		mu 0 3 42 43 41
		f 3 60 61 -59
		mu 0 3 43 44 41
		f 3 63 64 -62
		mu 0 3 44 45 41
		f 3 66 67 -65
		mu 0 3 45 46 41
		f 3 69 70 -68
		mu 0 3 46 47 41
		f 3 72 73 -71
		mu 0 3 47 48 41
		f 3 75 76 -74
		mu 0 3 48 49 41
		f 3 78 79 -77
		mu 0 3 49 50 41
		f 3 81 82 -80
		mu 0 3 50 51 41
		f 3 83 52 -83
		mu 0 3 51 39 41
		f 4 12 49 -51 -49
		mu 0 4 52 53 40 39
		f 4 13 53 -55 -50
		mu 0 4 53 54 42 40
		f 4 14 56 -58 -54
		mu 0 4 54 55 43 42
		f 4 15 59 -61 -57
		mu 0 4 55 56 44 43
		f 4 16 62 -64 -60
		mu 0 4 56 57 45 44
		f 4 17 65 -67 -63
		mu 0 4 57 58 46 45
		f 4 18 68 -70 -66
		mu 0 4 58 59 47 46
		f 4 19 71 -73 -69
		mu 0 4 59 60 48 47
		f 4 20 74 -76 -72
		mu 0 4 60 61 49 48
		f 4 21 77 -79 -75
		mu 0 4 61 62 50 49
		f 4 22 80 -82 -78
		mu 0 4 62 63 51 50
		f 4 23 48 -84 -81
		mu 0 4 63 52 39 51
		f 4 -85 132 96 -134
		mu 0 4 64 65 66 67
		f 4 -86 133 97 -135
		mu 0 4 68 64 67 69
		f 4 -87 134 98 -136
		mu 0 4 70 68 69 71
		f 4 -88 135 99 -137
		mu 0 4 72 70 71 73
		f 4 -89 136 100 -138
		mu 0 4 74 72 73 75
		f 4 -90 137 101 -139
		mu 0 4 76 74 75 77
		f 4 -91 138 102 -140
		mu 0 4 78 76 77 79
		f 4 -92 139 103 -141
		mu 0 4 80 78 79 81
		f 4 -93 140 104 -142
		mu 0 4 82 80 81 83
		f 4 -94 141 105 -143
		mu 0 4 84 82 83 85
		f 4 -95 142 106 -144
		mu 0 4 86 84 85 87
		f 4 -96 143 107 -133
		mu 0 4 88 86 87 89
		f 4 -97 144 108 -146
		mu 0 4 67 66 90 91
		f 4 -98 145 109 -147
		mu 0 4 69 67 91 92
		f 4 -99 146 110 -148
		mu 0 4 71 69 92 93
		f 4 -100 147 111 -149
		mu 0 4 73 71 93 94
		f 4 -101 148 112 -150
		mu 0 4 75 73 94 95
		f 4 -102 149 113 -151
		mu 0 4 77 75 95 96
		f 4 -103 150 114 -152
		mu 0 4 79 77 96 97
		f 4 -104 151 115 -153
		mu 0 4 81 79 97 98
		f 4 -105 152 116 -154
		mu 0 4 83 81 98 99
		f 4 -106 153 117 -155
		mu 0 4 85 83 99 100
		f 4 -107 154 118 -156
		mu 0 4 87 85 100 101
		f 4 -108 155 119 -145
		mu 0 4 89 87 101 102
		f 4 -109 156 120 -158
		mu 0 4 91 90 103 104
		f 4 -183 184 186 -188
		mu 0 4 105 106 107 108
		f 4 -111 158 122 -160
		mu 0 4 93 92 109 110
		f 4 -191 192 194 -196
		mu 0 4 111 112 113 114
		f 4 -113 160 124 -162
		mu 0 4 95 94 115 116
		f 4 -199 200 202 -204
		mu 0 4 117 118 119 120
		f 4 -115 162 126 -164
		mu 0 4 97 96 121 122
		f 4 -207 208 210 -212
		mu 0 4 123 124 125 126
		f 4 -117 164 128 -166
		mu 0 4 99 98 127 128
		f 4 -215 216 218 -220
		mu 0 4 129 130 131 132
		f 4 -119 166 130 -168
		mu 0 4 101 100 133 134
		f 4 -223 224 226 -228
		mu 0 4 135 136 137 138
		f 4 -121 168 84 -170
		mu 0 4 104 103 139 140
		f 4 -122 169 85 -171
		mu 0 4 109 104 140 141
		f 4 -123 170 86 -172
		mu 0 4 110 109 141 142
		f 4 -124 171 87 -173
		mu 0 4 115 110 142 143
		f 4 -125 172 88 -174
		mu 0 4 116 115 143 144
		f 4 -126 173 89 -175
		mu 0 4 121 116 144 145
		f 4 -127 174 90 -176
		mu 0 4 122 121 145 146
		f 4 -128 175 91 -177
		mu 0 4 127 122 146 147
		f 4 -129 176 92 -178
		mu 0 4 128 127 147 148
		f 4 -130 177 93 -179
		mu 0 4 133 128 148 149
		f 4 -131 178 94 -180
		mu 0 4 134 133 149 150
		f 4 -132 179 95 -169
		mu 0 4 151 134 150 152
		f 4 -110 180 182 -182
		mu 0 4 92 91 106 105
		f 4 157 183 -185 -181
		mu 0 4 91 104 107 106
		f 4 121 185 -187 -184
		mu 0 4 104 109 108 107
		f 4 -159 181 187 -186
		mu 0 4 109 92 105 108
		f 4 -112 188 190 -190
		mu 0 4 94 93 112 111
		f 4 159 191 -193 -189
		mu 0 4 93 110 113 112
		f 4 123 193 -195 -192
		mu 0 4 110 115 114 113
		f 4 -161 189 195 -194
		mu 0 4 115 94 111 114
		f 4 -114 196 198 -198
		mu 0 4 96 95 118 117
		f 4 161 199 -201 -197
		mu 0 4 95 116 119 118
		f 4 125 201 -203 -200
		mu 0 4 116 121 120 119
		f 4 -163 197 203 -202
		mu 0 4 121 96 117 120
		f 4 -116 204 206 -206
		mu 0 4 98 97 124 123
		f 4 163 207 -209 -205
		mu 0 4 97 122 125 124
		f 4 127 209 -211 -208
		mu 0 4 122 127 126 125
		f 4 -165 205 211 -210
		mu 0 4 127 98 123 126
		f 4 -118 212 214 -214
		mu 0 4 100 99 130 129
		f 4 165 215 -217 -213
		mu 0 4 99 128 131 130
		f 4 129 217 -219 -216
		mu 0 4 128 133 132 131
		f 4 -167 213 219 -218
		mu 0 4 133 100 129 132
		f 4 -120 220 222 -222
		mu 0 4 102 101 136 135
		f 4 167 223 -225 -221
		mu 0 4 101 134 137 136
		f 4 131 225 -227 -224
		mu 0 4 134 151 138 137
		f 4 -157 221 227 -226
		mu 0 4 151 102 135 138
		f 4 228 253 -241 -253
		mu 0 4 153 154 155 156
		f 4 229 254 -242 -254
		mu 0 4 154 157 158 155
		f 4 230 255 -243 -255
		mu 0 4 157 159 160 158
		f 4 231 256 -244 -256
		mu 0 4 159 161 162 160
		f 4 232 257 -245 -257
		mu 0 4 161 163 164 162
		f 4 233 258 -246 -258
		mu 0 4 163 165 166 164
		f 4 234 259 -247 -259
		mu 0 4 165 167 168 166
		f 4 235 260 -248 -260
		mu 0 4 167 169 170 168
		f 4 236 261 -249 -261
		mu 0 4 169 171 172 170
		f 4 237 262 -250 -262
		mu 0 4 171 173 174 172
		f 4 238 263 -251 -263
		mu 0 4 173 175 176 174
		f 4 239 252 -252 -264
		mu 0 4 175 177 178 176
		f 3 -229 -265 265
		mu 0 3 179 180 181
		f 3 -230 -266 266
		mu 0 3 182 179 181
		f 3 -231 -267 267
		mu 0 3 183 182 181
		f 3 -232 -268 268
		mu 0 3 184 183 181
		f 3 -233 -269 269
		mu 0 3 185 184 181
		f 3 -234 -270 270
		mu 0 3 186 185 181
		f 3 -235 -271 271
		mu 0 3 187 186 181
		f 3 -236 -272 272
		mu 0 3 188 187 181
		f 3 -237 -273 273
		mu 0 3 189 188 181
		f 3 -238 -274 274
		mu 0 3 190 189 181
		f 3 -239 -275 275
		mu 0 3 191 190 181
		f 3 -240 -276 264
		mu 0 3 180 191 181
		f 3 278 279 -281
		mu 0 3 192 193 194
		f 3 282 283 -280
		mu 0 3 193 195 194
		f 3 285 286 -284
		mu 0 3 195 196 194
		f 3 288 289 -287
		mu 0 3 196 197 194
		f 3 291 292 -290
		mu 0 3 197 198 194
		f 3 294 295 -293
		mu 0 3 198 199 194
		f 3 297 298 -296
		mu 0 3 199 200 194
		f 3 300 301 -299
		mu 0 3 200 201 194
		f 3 303 304 -302
		mu 0 3 201 202 194
		f 3 306 307 -305
		mu 0 3 202 203 194
		f 3 309 310 -308
		mu 0 3 203 204 194
		f 3 311 280 -311
		mu 0 3 204 192 194
		f 4 240 277 -279 -277
		mu 0 4 205 206 193 192
		f 4 241 281 -283 -278
		mu 0 4 206 207 195 193
		f 4 242 284 -286 -282
		mu 0 4 207 208 196 195
		f 4 243 287 -289 -285
		mu 0 4 208 209 197 196
		f 4 244 290 -292 -288
		mu 0 4 209 210 198 197
		f 4 245 293 -295 -291
		mu 0 4 210 211 199 198
		f 4 246 296 -298 -294
		mu 0 4 211 212 200 199
		f 4 247 299 -301 -297
		mu 0 4 212 213 201 200
		f 4 248 302 -304 -300
		mu 0 4 213 214 202 201
		f 4 249 305 -307 -303
		mu 0 4 214 215 203 202
		f 4 250 308 -310 -306
		mu 0 4 215 216 204 203
		f 4 251 276 -312 -309
		mu 0 4 216 205 192 204
		f 4 -313 360 324 -362
		mu 0 4 217 218 219 220
		f 4 -314 361 325 -363
		mu 0 4 221 217 220 222
		f 4 -315 362 326 -364
		mu 0 4 223 221 222 224
		f 4 -316 363 327 -365
		mu 0 4 225 223 224 226
		f 4 -317 364 328 -366
		mu 0 4 227 225 226 228
		f 4 -318 365 329 -367
		mu 0 4 229 227 228 230
		f 4 -319 366 330 -368
		mu 0 4 231 229 230 232
		f 4 -320 367 331 -369
		mu 0 4 233 231 232 234
		f 4 -321 368 332 -370
		mu 0 4 235 233 234 236
		f 4 -322 369 333 -371
		mu 0 4 237 235 236 238
		f 4 -323 370 334 -372
		mu 0 4 239 237 238 240
		f 4 -324 371 335 -361
		mu 0 4 241 239 240 242
		f 4 -325 372 336 -374
		mu 0 4 220 219 243 244
		f 4 -326 373 337 -375
		mu 0 4 222 220 244 245
		f 4 -327 374 338 -376
		mu 0 4 224 222 245 246
		f 4 -328 375 339 -377
		mu 0 4 226 224 246 247
		f 4 -329 376 340 -378
		mu 0 4 228 226 247 248
		f 4 -330 377 341 -379
		mu 0 4 230 228 248 249
		f 4 -331 378 342 -380
		mu 0 4 232 230 249 250
		f 4 -332 379 343 -381
		mu 0 4 234 232 250 251
		f 4 -333 380 344 -382
		mu 0 4 236 234 251 252
		f 4 -334 381 345 -383
		mu 0 4 238 236 252 253
		f 4 -335 382 346 -384
		mu 0 4 240 238 253 254
		f 4 -336 383 347 -373
		mu 0 4 242 240 254 255
		f 4 -337 384 348 -386
		mu 0 4 244 243 256 257
		f 4 -411 412 414 -416
		mu 0 4 258 259 260 261
		f 4 -339 386 350 -388
		mu 0 4 246 245 262 263
		f 4 -419 420 422 -424
		mu 0 4 264 265 266 267
		f 4 -341 388 352 -390
		mu 0 4 248 247 268 269
		f 4 -427 428 430 -432
		mu 0 4 270 271 272 273
		f 4 -343 390 354 -392
		mu 0 4 250 249 274 275
		f 4 -435 436 438 -440
		mu 0 4 276 277 278 279
		f 4 -345 392 356 -394
		mu 0 4 252 251 280 281
		f 4 -443 444 446 -448
		mu 0 4 282 283 284 285
		f 4 -347 394 358 -396
		mu 0 4 254 253 286 287
		f 4 -451 452 454 -456
		mu 0 4 288 289 290 291
		f 4 -349 396 312 -398
		mu 0 4 257 256 292 293
		f 4 -350 397 313 -399
		mu 0 4 262 257 293 294
		f 4 -351 398 314 -400
		mu 0 4 263 262 294 295
		f 4 -352 399 315 -401
		mu 0 4 268 263 295 296
		f 4 -353 400 316 -402
		mu 0 4 269 268 296 297
		f 4 -354 401 317 -403
		mu 0 4 274 269 297 298
		f 4 -355 402 318 -404
		mu 0 4 275 274 298 299
		f 4 -356 403 319 -405
		mu 0 4 280 275 299 300
		f 4 -357 404 320 -406
		mu 0 4 281 280 300 301
		f 4 -358 405 321 -407
		mu 0 4 286 281 301 302
		f 4 -359 406 322 -408
		mu 0 4 287 286 302 303
		f 4 -360 407 323 -397
		mu 0 4 304 287 303 305
		f 4 -338 408 410 -410
		mu 0 4 245 244 259 258
		f 4 385 411 -413 -409
		mu 0 4 244 257 260 259
		f 4 349 413 -415 -412
		mu 0 4 257 262 261 260
		f 4 -387 409 415 -414
		mu 0 4 262 245 258 261
		f 4 -340 416 418 -418
		mu 0 4 247 246 265 264
		f 4 387 419 -421 -417
		mu 0 4 246 263 266 265
		f 4 351 421 -423 -420
		mu 0 4 263 268 267 266
		f 4 -389 417 423 -422
		mu 0 4 268 247 264 267
		f 4 -342 424 426 -426
		mu 0 4 249 248 271 270
		f 4 389 427 -429 -425
		mu 0 4 248 269 272 271
		f 4 353 429 -431 -428
		mu 0 4 269 274 273 272
		f 4 -391 425 431 -430
		mu 0 4 274 249 270 273
		f 4 -344 432 434 -434
		mu 0 4 251 250 277 276
		f 4 391 435 -437 -433
		mu 0 4 250 275 278 277
		f 4 355 437 -439 -436
		mu 0 4 275 280 279 278
		f 4 -393 433 439 -438
		mu 0 4 280 251 276 279
		f 4 -346 440 442 -442
		mu 0 4 253 252 283 282
		f 4 393 443 -445 -441
		mu 0 4 252 281 284 283
		f 4 357 445 -447 -444
		mu 0 4 281 286 285 284
		f 4 -395 441 447 -446
		mu 0 4 286 253 282 285
		f 4 -348 448 450 -450
		mu 0 4 255 254 289 288
		f 4 395 451 -453 -449
		mu 0 4 254 287 290 289
		f 4 359 453 -455 -452
		mu 0 4 287 304 291 290
		f 4 -385 449 455 -454
		mu 0 4 304 255 288 291;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9";
	rename -uid "240D2D47-46B0-58B7-A80E-F99010E46573";
	setAttr ".t" -type "double3" 0 0 -0.86288116849986451 ;
	setAttr ".r" -type "double3" -6.6993207697244008 0 0 ;
	setAttr ".rp" -type "double3" -5.0302435159683228 3.5868028402328491 3.4742784531309443 ;
	setAttr ".sp" -type "double3" -5.0302435159683228 3.5868028402328491 3.4742784531309443 ;
createNode transform -n "polySurface10" -p "|polySurface9";
	rename -uid "099CDD0D-4CD7-75D6-3DA4-19870055DD88";
	setAttr ".rp" -type "double3" -6.0252799987792969 3.5868028402328491 3.474278450012207 ;
	setAttr ".sp" -type "double3" -6.0252799987792969 3.5868028402328491 3.474278450012207 ;
createNode transform -n "transform13" -p "polySurface10";
	rename -uid "F5C1D133-4542-E281-11DA-FCA856534883";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform13";
	rename -uid "73C7B50D-4D0D-55F5-2635-719CDD1A5DCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface11" -p "|polySurface9";
	rename -uid "D665C225-4068-C070-CCD7-4993DE316AAA";
	setAttr ".t" -type "double3" -0.52749637028831042 0 0 ;
	setAttr ".s" -type "double3" 0.64600470401986465 1 1 ;
	setAttr ".rp" -type "double3" -4.9292048215866089 3.6063824892044067 3.4694232940673828 ;
	setAttr ".sp" -type "double3" -4.9292048215866089 3.6063824892044067 3.4694232940673828 ;
createNode transform -n "transform15" -p "|polySurface9|polySurface11";
	rename -uid "B8E49969-4251-05AF-EFDF-77B474DE0EEB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform15";
	rename -uid "DC559815-4718-8180-1AFE-8CA22ED2C187";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "transform12" -p "|polySurface9";
	rename -uid "AC4E9A93-457D-6228-312F-519CD8BF1B11";
	setAttr ".v" no;
createNode mesh -n "polySurface9Shape" -p "transform12";
	rename -uid "D08724D2-408F-E01C-050A-0BA6FCD9935A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "0CCC8DF2-4113-ABF4-651A-F9AEE6A3C589";
	setAttr ".t" -type "double3" -6.8718262443309222 4.2553422503233431 2.6816116329790018 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.15084253652025323 0.50018495495620841 0.15084253652025323 ;
createNode transform -n "transform14" -p "pCylinder4";
	rename -uid "F1F8DC9A-4671-D2F0-A0C1-30BAABBCBB4F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform14";
	rename -uid "BC1D86F7-40B0-1AC0-677D-E2A8E63AE486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11";
	rename -uid "916B6985-4BFD-DADE-24F5-06972E9089E3";
	setAttr ".t" -type "double3" 0 0 0.14998979734779416 ;
	setAttr ".s" -type "double3" 1.079177602033742 1.079177602033742 1.079177602033742 ;
	setAttr ".rp" -type "double3" -5.9630581602182033 3.5868028398690202 2.6113972815336375 ;
	setAttr ".sp" -type "double3" -5.9630581602182033 3.5868028398690202 2.6113972815336375 ;
createNode mesh -n "polySurface11Shape" -p "|polySurface11";
	rename -uid "7B38B00C-499D-C168-38C9-2CA7C6677EF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCone1";
	rename -uid "6460318E-45BB-0184-CE3C-29A3310A6B9C";
	setAttr ".t" -type "double3" -7.9618692865674729 8.0793103690623536 8.2379361023209494 ;
	setAttr ".s" -type "double3" 3.0863074062287916 1.3363160125859332 3.0863074062287916 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "CEA891AA-4BC5-1F00-1F7A-739B4A776C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe3";
	rename -uid "32E3B492-4292-8326-FA9F-DDA75B3F9F23";
	setAttr ".t" -type "double3" -6.9666648357356404 6.8624528715654867 2.7720411711962716 ;
	setAttr ".s" -type "double3" 0.42732505783742947 2.3846295660020442 0.42732505783742947 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "2B6A593A-4C9C-39FF-065C-0CA880ED3DE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "83BA6A91-4606-0583-D58E-17961285815B";
	setAttr ".t" -type "double3" -6.970962786998582 6.0037109999474287 2.7713197029828534 ;
	setAttr ".s" -type "double3" 0.18347033572001623 1.2882387896047256 0.18347033572001623 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder5";
	rename -uid "EE320686-4771-0B80-04BC-A08387D4DF40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A2D2A3FE-4D40-AE49-5941-D78634D93FD4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5110AA24-42A0-953D-59FC-8683E36B1B64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "58AEB266-438F-ADF0-DE43-B38A88DEEC77";
createNode displayLayerManager -n "layerManager";
	rename -uid "CCACF8C6-4D6C-8223-82D4-598B9AFB87CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "39510147-4F0E-B1BD-C02F-CCA1607A7BC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "15C908CA-49FD-9694-B4EC-62AC52D0A6C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7F4E2DF2-4B49-915E-7860-ECAB9BE09B47";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "AFD1F9ED-4461-9DEA-4EAA-14B4FD27F681";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "90C8FE10-47B1-131C-773C-97A35BECE03C";
	setAttr ".ics" -type "componentList" 6 "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.6030437011758965 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6030438 0 ;
	setAttr ".rs" 44248;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -4.8800464175432705e-016 0.35859671486374756 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 3.1030437011758965 -1 ;
	setAttr ".cbx" -type "double3" 1 4.1030437011758965 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "D44E907F-407F-14C4-3AB9-B59F9042724C";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "AFB34685-420D-E97E-66E1-16B756F4976D";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "8590C8FA-4477-E05A-4113-75A5A17C383D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D59195B-4F9D-153E-9D06-2A92227BDF45";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 -4.705078100934907 1.5 3.4336237259280047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7050781 3.0229053 3.4336247 ;
	setAttr ".rs" 59707;
	setAttr ".lt" -type "double3" 0 1.7017537743324618e-016 8.766401766396001 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8474431402219196 3.0229054378277125 -4.8470116591052399 ;
	setAttr ".cbx" -type "double3" -4.5627128919353401 3.0229054378277125 11.714263059475895 ;
createNode animCurveTA -n "polyExtrudeFace2_rotateX";
	rename -uid "40B9EF46-48D9-FF52-580A-F0BEFA1B41F4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polyExtrudeFace2_rotateY";
	rename -uid "0F061660-4B72-8E63-6A4E-96ADAE61AFBD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polyExtrudeFace2_rotateZ";
	rename -uid "D62BA12D-42E9-754D-0113-90875D874830";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0690CDDC-4BC7-C575-5338-1D86102F1C80";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 -11.74187660327388 1.5 3.4336237259280047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.741877 3.0229053 3.4336247 ;
	setAttr ".rs" 65409;
	setAttr ".lt" -type "double3" 0 4.5038595161337729e-016 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.884241642560893 3.0229054378277125 -4.8470116591052399 ;
	setAttr ".cbx" -type "double3" -11.599511394274312 3.0229054378277125 11.714263059475895 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5AD565FF-44C2-0779-C368-4A9506250578";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 16.561270770066489 0 0 0 0 3.045810875655425 0 0 0 0 0.28473041799913051 0
		 3.5703534954194858 1.5 11.579058802479487 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5703526 3.0229053 11.579059 ;
	setAttr ".rs" 47787;
	setAttr ".lt" -type "double3" 0 4.6547849193846405e-016 10 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7102838638710818 3.0229054378277125 11.4366936783362 ;
	setAttr ".cbx" -type "double3" 11.85098888045273 3.0229054378277125 11.721424011479053 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BCA53986-4A99-1598-32F8-C39A12679E26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 11.727289116275784 1.5 3.4336237259280047 1;
	setAttr ".wt" 0.76277077198028564;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "994DAEAC-432F-9D41-05DA-0D952784719C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 11.727289116275784 1.5 3.4336237259280047 1;
	setAttr ".wt" 0.5197635293006897;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9C1CF2A7-4513-5756-2FE4-FDB913445C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 16.561270770066489 0 0 0 0 3.045810875655425 0 0 0 0 0.28473041799913051 0
		 3.5703534954194858 1.5 11.579058802479487 1;
	setAttr ".wt" 0.48445221781730652;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "42ABB2CC-4C8C-E9F0-AEE3-15BD3EE782FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 -4.705078100934907 1.5 3.4336237259280047 1;
	setAttr ".wt" 0.54008859395980835;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "576AEB12-47F3-14E2-D9B4-D781792E4451";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".tk[8]" -type "float3" 0 0.40970141 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.40970141 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.40970141 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.40970141 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C45F6DA3-46C1-84C3-B749-0EBD0EBA8C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 -11.74187660327388 1.5 3.4336237259280047 1;
	setAttr ".wt" 0.55112379789352417;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "434E6CC5-4B43-7D1A-631F-7F9B6139172A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".wt" 0.62625300884246826;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8E93BB38-4DF9-37F9-99FE-6C83C9B24AC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".wt" 0.15602076053619385;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FAE75611-4307-C87C-A9A2-D9AC4ED7A9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".wt" 0.46062418818473816;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4C8C049C-4C33-8062-8288-E3A1E7820ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".wt" 0;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "79A87FFF-4A46-EB28-1B1E-4F992F2F97DB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "33DB528B-4362-174C-BB37-0FB9D6E31582";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 26.80270623657924 5.1438188379196284 0 1;
	setAttr ".wt" 0.75124537944793701;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "6F4E86B9-4FED-A763-593E-10A497C31131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 26.80270623657924 5.1438188379196284 0 1;
	setAttr ".wt" 0.50052750110626221;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "66D52E8C-46DF-401F-4C70-0A91DD343052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 26.80270623657924 5.1438188379196284 0 1;
	setAttr ".wt" 0.49361488223075867;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "503B69D5-4C3F-87E4-A7AD-729CBC9EA660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 26.80270623657924 5.1438188379196284 0 1;
	setAttr ".wt" 0.64079302549362183;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1C0D48C8-413E-CB45-0066-D095B247AC8C";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FCD5E856-421C-D6F3-8CA6-3791CB6C3C5E";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 0.30923834122294269 0 -0 0 -0 0.023622911711758746 -1.3207328093632782 0
		 0 0.30918888783249787 0.0055302190933268222 0 21.059508573407143 3.5995827818651618 0.83882657730011967 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.059509 3.6232057 -0.48190624 ;
	setAttr ".rs" 43883;
	setAttr ".lt" -type "double3" 0 -1.1470858984896637e-015 0.15034665233498046 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.750270232184199 3.3140168057444228 -0.48743645115648537 ;
	setAttr ".cbx" -type "double3" 21.368746914630087 3.9323945814094183 -0.47637601296983167 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "C9EB1C9C-4BF5-6A8F-4707-03BBCE3DCA78";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C744C077-4A20-07DF-B28B-36A624B26B30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DE0DEB5D-401A-66FD-ECDB-C5836E466844";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId2";
	rename -uid "233916FA-4593-4082-40B0-788BD129C228";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B453CD58-4C7C-599A-ABEA-BEB120890D42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7D108599-4F1B-4400-BA95-CF93A7D05F44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "610BA87F-41B3-00D8-60ED-659383DC9B85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "98ADBA71-4F8B-1986-5365-74B39AECBEF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AC5E9DFE-44ED-8CBF-C046-C7BB728E5972";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "9B59A9FC-4978-D93D-323D-30961A3630EF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "10F08013-4AEE-F135-5FD0-03910954A5B9";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "12C9F76E-4F43-3019-A40C-67A1F5261EAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E91C1E14-45C8-007A-E532-788188F4BA8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId8";
	rename -uid "E1B75E1C-4AB6-A47B-56AA-368F4C6BEC90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5C65EEEE-4BDA-017D-5DB3-7D941B0A265B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polySeparate -n "polySeparate2";
	rename -uid "28661FAE-4156-0251-B914-7B95B18C3E54";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "808649D4-4794-54B6-F519-5EBF943E51E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "11A2346D-4353-92D6-B400-34BE5D205033";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId10";
	rename -uid "CEBE0A9D-4744-E8CC-7F37-2B90461ACEEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3638AD86-40E2-647F-0A9B-B38AB6580887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polyUnite -n "polyUnite2";
	rename -uid "61F51883-4E8B-A7B3-3E82-84A63A3714A2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId11";
	rename -uid "24738AA4-4836-9EEC-E93B-42A5FA7AFF59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "FBCE2D94-45AA-7CE1-EECA-2F8A66339AD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode polyPipe -n "polyPipe2";
	rename -uid "5D6AA097-4937-B1D0-31DA-AA812AE8EC9F";
	setAttr ".sc" 0;
createNode groupId -n "groupId12";
	rename -uid "F61EAECB-4D31-58FA-0AA3-5FAF56936AFE";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "DB13CBD1-4285-95FB-855B-868172B09C31";
	setAttr ".ic" 4;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "9559FEDA-40A7-5898-7C58-D6AB6BD2C469";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A3F99A31-4EE9-D36E-46EE-38BB9ADB3FBE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode groupId -n "groupId16";
	rename -uid "14EA9DA5-4796-C29F-40CF-3C81CF4B3DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "51FD89FC-4127-EC10-C935-C7AD9BAEE013";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode polyUnite -n "polyUnite3";
	rename -uid "C3744EA5-4F4F-4AB7-9866-0FBF0925B25F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "ADF95DCC-49FA-8401-BC2F-DA919C8D7ED4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "89ACC88F-4261-2ECB-1B97-CF9586B4ADA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "CA99D7B0-4002-3320-0D04-2E95713BE10F";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySeparate -n "polySeparate4";
	rename -uid "465261DC-4612-AEC7-A565-D8AEC8B817BC";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId18";
	rename -uid "C6AD72DB-49A2-E66F-7546-439B7AC58B49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F45BEAA5-4243-59FC-67CF-559381A3313C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 72 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]";
createNode groupId -n "groupId19";
	rename -uid "56FAB812-4A19-EDBA-4DB3-7DA4B9FC6357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3886BDCD-4555-1D43-EACF-B1B536109205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 48 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]";
createNode polyUnite -n "polyUnite4";
	rename -uid "069126D1-4209-E107-944B-10B8E18A17B5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId20";
	rename -uid "BC18EEDC-4B98-3AC5-C164-6394042BFB5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0A88780D-464C-A0EF-0EFD-999355263E4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId21";
	rename -uid "D95A3820-4D2A-61F9-2B49-D3B92168C3F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "D1DC76F6-49EB-E81F-A08E-A2863E96E16F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "D4247BC2-4908-FB7F-40DD-2B9F6FD7530E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:155]";
createNode polyCone -n "polyCone1";
	rename -uid "A4E89548-49C6-23A8-34D3-C0AC6FF540FC";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A08BBC29-461E-34DF-C3D3-89B26FBE4D02";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1365\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1365\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43F87DC3-4189-B544-0F3B-0B95B9136746";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 120 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe3";
	rename -uid "9A3EC9BE-4359-9EA9-D812-92AA2829368D";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E5988D8E-427E-8DAD-6948-03A4862F4383";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape1.i";
connectAttr "groupId4.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "polySplitRing5.out" "pCubeShape3.i";
connectAttr "polySplitRing4.out" "pCubeShape4.i";
connectAttr "polySplitRing9.out" "pCubeShape5.i";
connectAttr "polyCube2.out" "pCubeShape6.i";
connectAttr "polySplitRing13.out" "pCubeShape10.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape7.i";
connectAttr "groupId9.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurface1Shape.i";
connectAttr "groupId11.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "groupParts11.og" "polySurfaceShape11.i";
connectAttr "groupId15.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape12.i";
connectAttr "groupId16.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId12.id" "polySurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape13.i";
connectAttr "groupId18.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId19.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurface9Shape.i";
connectAttr "groupId17.id" "polySurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface9Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts16.og" "pCylinderShape2.i";
connectAttr "groupId21.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "polySurface11Shape.i";
connectAttr "groupId22.id" "polySurface11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface11Shape.iog.og[0].gco";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyPipe3.out" "pPipeShape3.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2_rotateX.o" "polyExtrudeFace2.rx";
connectAttr "polyExtrudeFace2_rotateY.o" "polyExtrudeFace2.ry";
connectAttr "polyExtrudeFace2_rotateZ.o" "polyExtrudeFace2.rz";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube1.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polyCube3.out" "polySplitRing10.ip";
connectAttr "pCubeShape10.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape10.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape10.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape10.wm" "polySplitRing13.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinder2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "pCylinder3Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId10.id" "groupParts7.gi";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[3]";
connectAttr "polyUnite2.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySurface5Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[2]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate3.out[3]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "polySurfaceShape12.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySurface9Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts14.ig";
connectAttr "groupId18.id" "groupParts14.gi";
connectAttr "polySeparate4.out[1]" "groupParts15.ig";
connectAttr "groupId19.id" "groupParts15.gi";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[2]";
connectAttr "polyCylinder2.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyUnite4.out" "groupParts17.ig";
connectAttr "groupId22.id" "groupParts17.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
// End of Blacksmithing shop.ma
