//Maya ASCII 2017ff05 scene
//Name: Blacksmithing shop.ma
//Last modified: Wed, Apr 25, 2018 10:39:07 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/cbswa/Documents/1660 Spring 2018/DGM1660Spring2018/Maya projects/scenes/Blacksmithing shop.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1D2E66E9-4449-5C1B-CDEA-729EC0175423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8044733148584395 9.7422550685877987 5.9541217661574928 ;
	setAttr ".r" -type "double3" 326.66164714383581 -6790.5999999985097 -2.4436698605875438e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CCD5BA57-4327-5518-8AC7-4285912C0A45";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6216905844706311;
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
createNode transform -n "pPlane1";
	rename -uid "7A7CA3CB-4D15-A102-4482-EDB2676AE837";
	setAttr ".t" -type "double3" -0.38050944017989341 0 0 ;
	setAttr ".s" -type "double3" 25 25 25 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DCC616C0-412F-A1C0-8AEA-A4AEF3FBC3E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80348515510559082 0.9066852331161499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "5A3978A9-4F82-40DB-9328-69975E332FD5";
	setAttr ".t" -type "double3" 11.875824287593677 1.5 3.4336237259280047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9B0A00A8-4DB7-1D8E-EDB7-71902297E903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79989027045667171 0.29901121239315609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr -s 18 ".pt";
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
	setAttr ".pv" -type "double2" 0.74467089772224426 0.060239344835281372 ;
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
createNode transform -n "pCube6";
	rename -uid "22D2DE45-4A31-1361-DC3C-0DB0DF15A824";
	setAttr ".t" -type "double3" -4.7217608738694121 4.4020868595930329 -10.69391382941788 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "40F1C840-4B22-08DD-AB0E-83B48338C1AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95027697642713727 0.26255368108961524 ;
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
	setAttr ".pv" -type "double2" 0.95283111929893494 0.45339839160442352 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape20" -p "pCube7";
	rename -uid "E88D8A63-461A-6665-8DD3-4688E92376BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0816654 0 0 1.0816654 
		0 0 1.0816654 0 0 1.0816654 0;
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
	setAttr ".pv" -type "double2" 0.94747191667556763 0.15114765986800194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape21" -p "pCube8";
	rename -uid "414F9C51-42A0-5076-4FA0-26AD4C36B263";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.0864018 0 0 1.0864018 
		0 0 1.0864018 0 0 1.0864018 0;
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
	setAttr ".pv" -type "double2" 0.94891512513629717 0.35871935103620789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape19" -p "pCube9";
	rename -uid "AB36B9DB-4D19-4772-9449-BC8FEB45C6A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.91107327 0 0 0.91107327 
		0 0 0.91107327 0 0 0.91107327 0;
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
	setAttr -s 19 ".pt";
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
createNode transform -n "group";
	rename -uid "A976B29B-4385-F02C-BAAA-F087E3AA2194";
	setAttr ".t" -type "double3" -0.6541493336423283 0.30811634256778664 -4.1375317190906786 ;
	setAttr ".r" -type "double3" 25.639182179973727 24.417482718241192 68.267772263308274 ;
	setAttr ".s" -type "double3" 0.52240398155692258 0.52240398155692258 0.52240398155692258 ;
	setAttr ".rp" -type "double3" -6.6231426390524932 7.9126157618625532 6.9426347076071195 ;
	setAttr ".sp" -type "double3" -6.6231426390524932 7.9126157618625532 6.9426347076071195 ;
createNode transform -n "pCylinder6";
	rename -uid "8D62A7F5-41C9-D084-71A6-C79E28743029";
	setAttr ".t" -type "double3" -9.7438489186500572 4.1138097462742529 5.4988759530724183 ;
	setAttr ".r" -type "double3" 89.187822743611989 5.5602701823611627 13.970642083592239 ;
createNode transform -n "pPipe2" -p "pCylinder6";
	rename -uid "236AEACF-4E15-1065-7D2E-4C9573B602CB";
	setAttr ".t" -type "double3" 1.3355674322661093 2.8487445869690413 0.99191594439732356 ;
	setAttr ".r" -type "double3" -89.16672197120208 -14.047914469980592 5.3585476617794292 ;
	setAttr ".s" -type "double3" 3.2728502751642981 4.9999999999999991 3.0241090183792076 ;
	setAttr ".rp" -type "double3" 0 0 -9.9920072216264069e-016 ;
	setAttr ".rpt" -type "double3" 9.6815325379715046e-017 -9.9439939580282163e-016 
		9.8510400024065212e-016 ;
createNode transform -n "transform21" -p "pPipe2";
	rename -uid "39BBA370-4606-1F28-7C3D-9597D915C9A2";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform21";
	rename -uid "573FD194-417B-52DE-6643-E09FC9941F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.375 ;
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
createNode transform -n "pCone1" -p "pCylinder6";
	rename -uid "6460318E-45BB-0184-CE3C-29A3310A6B9C";
	setAttr ".t" -type "double3" 2.4086014313614319 3.0346370111562813 -3.3753095347027822 ;
	setAttr ".r" -type "double3" -89.16672197120208 -14.047914469980592 5.3585476617794292 ;
	setAttr ".s" -type "double3" 3.1564806211466547 1.3666997619688102 3.1564806211466543 ;
createNode transform -n "transform22" -p "pCone1";
	rename -uid "0997D2BC-4A04-18BC-2737-ADAADEC33CB9";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform22";
	rename -uid "CEA891AA-4BC5-1F00-1F7A-739B4A776C57";
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
createNode transform -n "pCylinder7" -p "pCylinder6";
	rename -uid "D08BC575-4190-97D3-2C71-C79F6D71BE5A";
	setAttr ".t" -type "double3" -0.22595495646833719 -0.038487656426947403 0.96899392829625342 ;
	setAttr ".r" -type "double3" -85.096695462999307 -11.89906257254041 -24.006019769616902 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "transform19" -p "pCylinder7";
	rename -uid "1A0A043F-4790-5ABF-72E4-678FF96387FB";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform19";
	rename -uid "5E64192C-49BC-F19A-A6D3-BCB3B2BDE386";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.66830015182495117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[306:329]" -type "float3"  -0.01000055 -0.00092620874 
		0 -0.0086607607 -0.00092620874 -0.0050002751 -0.01000055 0.00092620874 0 -0.0086607607 
		0.00092620874 -0.0050002751 -0.0050001792 -0.00092620874 -0.0086606611 -0.0050001792 
		0.00092620874 -0.0086606611 0 -0.00092620874 -0.01000055 0 0.00092620874 -0.01000055 
		0.0050001792 -0.00092620874 -0.0086606611 0.0050001792 0.00092620874 -0.0086606611 
		0.0086607607 -0.00092620874 -0.0050002751 0.0086607607 0.00092620874 -0.0050002751 
		0.01000055 -0.00092620874 0 0.01000055 0.00092620874 0 0.0086607607 -0.00092620874 
		0.0050002751 0.0086607607 0.00092620874 0.0050002751 0.0050001792 -0.00092620874 
		0.0086606611 0.0050001792 0.00092620874 0.0086606611 0 -0.00092620874 0.01000055 
		0 0.00092620874 0.01000055 -0.0050001792 -0.00092620874 0.0086606611 -0.0050001792 
		0.00092620874 0.0086606611 -0.0086607607 -0.00092620874 0.0050002751 -0.0086607607 
		0.00092620874 0.0050002751;
createNode transform -n "pPipe4" -p "pCylinder6";
	rename -uid "DB984EF0-4CE6-ECFB-3FA2-56959902C69C";
	setAttr ".t" -type "double3" 3.7870839116736406 1.8604642261326072 -2.9069406424577844 ;
	setAttr ".r" -type "double3" -109.22564100486238 -41.380202376635879 15.460847315458665 ;
	setAttr ".s" -type "double3" 0.48592429801138648 0.48592429801138642 0.48592429801138637 ;
createNode transform -n "transform23" -p "|pCylinder6|pPipe4";
	rename -uid "6CB843A7-47D3-BA2C-7E8A-D18D198BCF15";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform23";
	rename -uid "45E9CB95-40E7-92CE-74F6-158870DD0803";
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
createNode transform -n "transform20" -p "pCylinder6";
	rename -uid "AD5EF2FD-4C59-7F66-0CA4-16AA96683291";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform20";
	rename -uid "BED950B2-4D6D-74BB-26AF-A182A9957CA3";
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
createNode transform -n "group1";
	rename -uid "DFACE409-453A-4422-1FD6-11A1204D289E";
	setAttr ".t" -type "double3" -0.31891698841084981 0 0 ;
	setAttr ".r" -type "double3" -86.667094348129936 0 0 ;
	setAttr ".rp" -type "double3" -10.15947455979529 3.1181707849308458 5.5438287435413711 ;
	setAttr ".sp" -type "double3" -10.15947455979529 3.1181707849308458 5.5438287435413711 ;
createNode transform -n "group2";
	rename -uid "05A90BF7-4D8F-AD02-BA95-AD936DB8F18C";
	setAttr ".rp" -type "double3" -10.15947455979529 3.1181707849308458 5.5438287435413711 ;
	setAttr ".sp" -type "double3" -10.15947455979529 3.1181707849308458 5.5438287435413711 ;
createNode transform -n "pCylinder11";
	rename -uid "A067B379-4B18-83C2-A2AA-20B6FE113E0A";
	setAttr ".t" -type "double3" -2.7393190247964934 5.2651838333750751 8.2130231883943825 ;
	setAttr ".r" -type "double3" 178.89373502340433 0 0 ;
	setAttr ".s" -type "double3" 0.2389915168850007 1.0719449880679532 0.2389915168850007 ;
createNode transform -n "pCube10" -p "pCylinder11";
	rename -uid "4BDAE419-4805-CD36-F5B9-EEB344C310C6";
	setAttr ".t" -type "double3" 0.14934228695448759 2.5403049190190212 0.22071753425088758 ;
	setAttr ".r" -type "double3" 3.2734596751449416 -4.4050722528573445 -0.047684887340472451 ;
	setAttr ".s" -type "double3" 9.970010143230887 0.17685779969431545 3.7087387932220106 ;
	setAttr ".sh" -type "double3" 0.015837886220452884 -4.5116734803905717e-005 0.054282102263181808 ;
createNode transform -n "transform17" -p "pCube10";
	rename -uid "B7F0E3D3-4867-41D6-86BE-D1BF06D84FB2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform17";
	rename -uid "31E6074C-4DB3-527C-8AC5-06AEE4AD656A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001210719347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 85 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2045316 0.00035287515 -0.20726012 ;
	setAttr ".pt[1]" -type "float3" -0.25447947 0.00035287515 -0.24879701 ;
	setAttr ".pt[2]" -type "float3" -0.089105956 6.748329e-009 0.13668974 ;
	setAttr ".pt[3]" -type "float3" 0.039155044 9.6868344e-009 0.066332839 ;
	setAttr ".pt[4]" -type "float3" -0.089105956 -2.2494433e-009 -0.13668974 ;
	setAttr ".pt[5]" -type "float3" 0.039155044 9.6868344e-009 -0.066332839 ;
	setAttr ".pt[6]" -type "float3" 0.21114093 0.00035287515 0.20360497 ;
	setAttr ".pt[7]" -type "float3" -0.25447947 0.00035287515 0.25182667 ;
	setAttr ".pt[8]" -type "float3" 0 -6.7483281e-009 -0.064851023 ;
	setAttr ".pt[9]" -type "float3" -0.0073189852 0.00035287515 0.17574242 ;
	setAttr ".pt[10]" -type "float3" -0.0073189852 0.00035287515 -0.17271234 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2494433e-009 0.064851023 ;
	setAttr ".pt[12]" -type "float3" 0.019577522 2.2494424e-009 0.15778327 ;
	setAttr ".pt[13]" -type "float3" 0.019577522 2.2494424e-009 -0.15778327 ;
	setAttr ".pt[14]" -type "float3" -0.094432712 0.00035287515 0.17574242 ;
	setAttr ".pt[15]" -type "float3" -0.094432712 0.00035287515 -0.17271234 ;
	setAttr ".pt[16]" -type "float3" -0.019577522 7.1525574e-007 -0.0093998406 ;
	setAttr ".pt[17]" -type "float3" 0.079794675 0.00035287515 0.17574242 ;
	setAttr ".pt[18]" -type "float3" 0.079794675 0.00035287515 -0.17271234 ;
	setAttr ".pt[19]" -type "float3" -0.019577522 1.0728836e-006 0.0094000101 ;
	setAttr ".pt[20]" -type "float3" 0.21483861 -5.1879607e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0.11132506 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.089105956 -2.2494433e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0.19329555 0.00035287515 0.0015149853 ;
	setAttr ".pt[29]" -type "float3" -0.23546639 0.00035287515 0.0015149853 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0158257e-008 -0.016374966 ;
	setAttr ".pt[31]" -type "float3" -0.022209726 5.9604645e-007 0.016590238 ;
	setAttr ".pt[32]" -type "float3" -0.068652153 0.43759716 -0.11693156 ;
	setAttr ".pt[33]" -type "float3" -0.077678524 0.21702977 0 ;
	setAttr ".pt[34]" -type "float3" -0.068652153 0.43759719 0.11693156 ;
	setAttr ".pt[35]" -type "float3" -0.022209726 9.5367432e-007 -0.016590243 ;
	setAttr ".pt[36]" -type "float3" 0 1.0158259e-008 0.016374966 ;
	setAttr ".pt[37]" -type "float3" 0.022209726 1.0158259e-008 0.11693156 ;
	setAttr ".pt[38]" -type "float3" 0.044419453 1.0158259e-008 0.11693156 ;
	setAttr ".pt[39]" -type "float3" 0.1938494 1.0158248e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0.044419453 1.0158259e-008 -0.11693156 ;
	setAttr ".pt[41]" -type "float3" 0.022209726 0 -0.11693156 ;
	setAttr ".pt[42]" -type "float3" 0 -5.8414136e-009 0.13862449 ;
	setAttr ".pt[43]" -type "float3" -0.012535775 -5.8414136e-009 0.11106195 ;
	setAttr ".pt[44]" -type "float3" 0.059444256 5.8414149e-009 -0.02507155 ;
	setAttr ".pt[45]" -type "float3" 0.050417878 -0.22056733 0 ;
	setAttr ".pt[46]" -type "float3" 0.059444256 5.8414149e-009 0.02507155 ;
	setAttr ".pt[47]" -type "float3" -0.012535775 5.8414149e-009 -0.11106195 ;
	setAttr ".pt[48]" -type "float3" 0 5.8414149e-009 -0.13862449 ;
	setAttr ".pt[49]" -type "float3" 0.012535775 5.8414149e-009 0.02507155 ;
	setAttr ".pt[50]" -type "float3" -0.10734387 5.841422e-009 -0.038427431 ;
	setAttr ".pt[51]" -type "float3" 0.03133966 5.8414185e-009 0 ;
	setAttr ".pt[52]" -type "float3" -0.086256698 5.8414185e-009 0.038427431 ;
	setAttr ".pt[53]" -type "float3" 0.012535775 5.8414149e-009 -0.02507155 ;
	setAttr ".pt[54]" -type "float3" -0.0018047803 -0.15296885 0.04377703 ;
	setAttr ".pt[55]" -type "float3" 0.020000419 -0.15296885 0.04377703 ;
	setAttr ".pt[56]" -type "float3" 0.10377347 -0.15296885 0.082811058 ;
	setAttr ".pt[57]" -type "float3" 0.078772902 -0.15296885 0.00016661239 ;
	setAttr ".pt[58]" -type "float3" 0.094514117 -0.15296885 -0.091843553 ;
	setAttr ".pt[59]" -type "float3" 0.020000419 -0.15296885 -0.043443818 ;
	setAttr ".pt[60]" -type "float3" -0.0018047803 -0.15296885 -0.043443818 ;
	setAttr ".pt[61]" -type "float3" -0.023610035 -0.15296885 -0.043443818 ;
	setAttr ".pt[62]" -type "float3" -0.1475907 -0.15296885 -0.15003358 ;
	setAttr ".pt[63]" -type "float3" -0.1209542 -0.15296885 0.00016661239 ;
	setAttr ".pt[64]" -type "float3" -0.1475907 -0.15296885 0.1503671 ;
	setAttr ".pt[65]" -type "float3" -0.023610035 -0.15296885 0.04377703 ;
	setAttr ".pt[66]" -type "float3" -0.03844263 -0.13182816 0.061757214 ;
	setAttr ".pt[67]" -type "float3" -0.03844263 -0.13182816 0.10376163 ;
	setAttr ".pt[68]" -type "float3" -0.03844263 -0.13182816 0 ;
	setAttr ".pt[69]" -type "float3" -0.056848112 -0.13182816 0 ;
	setAttr ".pt[70]" -type "float3" -0.03844263 -0.13182816 0 ;
	setAttr ".pt[71]" -type "float3" -0.03844263 -0.13182816 -0.10376163 ;
	setAttr ".pt[72]" -type "float3" -0.03844263 -0.13182816 -0.061757214 ;
	setAttr ".pt[73]" -type "float3" -0.03844263 -0.13182816 -0.061757214 ;
	setAttr ".pt[74]" -type "float3" -0.020728756 -0.13182816 -0.061757214 ;
	setAttr ".pt[75]" -type "float3" -0.020728756 -0.13182816 0 ;
	setAttr ".pt[76]" -type "float3" -0.020728756 -0.13182816 0.061757214 ;
	setAttr ".pt[77]" -type "float3" -0.03844263 -0.13182816 0.061757214 ;
	setAttr ".pt[78]" -type "float3" -0.21390232 -1.2731887 0.08812049 ;
	setAttr ".pt[79]" -type "float3" -0.035572313 -1.2731887 0.0400493 ;
	setAttr ".pt[80]" -type "float3" -0.015547662 -1.2731887 0.11069871 ;
	setAttr ".pt[81]" -type "float3" 0.0044769878 -1.2731887 0.1521291 ;
	setAttr ".pt[82]" -type "float3" 0.064410821 -1.2731887 0.0400493 ;
	setAttr ".pt[83]" -type "float3" 0.046005338 -1.2731887 0 ;
	setAttr ".pt[84]" -type "float3" 0.064410821 -1.2731887 -0.0400493 ;
	setAttr ".pt[85]" -type "float3" 0.0044769878 -1.2731887 -0.1521291 ;
	setAttr ".pt[86]" -type "float3" -0.015547662 -1.2731887 -0.11069871 ;
	setAttr ".pt[87]" -type "float3" -0.035572313 -1.2731887 -0.0400493 ;
	setAttr ".pt[88]" -type "float3" -0.23498957 -1.2731887 -0.08812049 ;
	setAttr ".pt[89]" -type "float3" -0.13553604 -1.2731887 0 ;
	setAttr ".dr" 1;
createNode transform -n "transform18" -p "pCylinder11";
	rename -uid "8B2F9E24-42DB-A11F-B493-0AAF8ABA8E23";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform18";
	rename -uid "24106848-41C3-D636-1225-46B9870FA28B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:201]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47499993
		 0.33444723 0.46249992 0.33444723 0.44999993 0.33444723 0.43749994 0.33444723 0.42499995
		 0.33444723 0.41249996 0.33444723 0.39999998 0.33444723 0.38749999 0.33444723 0.62499976
		 0.33444723 0.375 0.33444723 0.61249977 0.33444723 0.59999979 0.33444723 0.5874998
		 0.33444723 0.57499981 0.33444723 0.56249982 0.33444723 0.54999983 0.33444723 0.53749985
		 0.33444723 0.52499986 0.33444723 0.51249987 0.33444723 0.49999988 0.33444723 0.48749989
		 0.33444723 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.33444723 0.39999998 0.33444723
		 0.42499995 0.3125 0.42499995 0.33444723 0.43749994 0.3125 0.43749994 0.33444723 0.44999993
		 0.3125 0.44999993 0.33444723 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.33444723
		 0.52499986 0.33444723 0.54999983 0.3125 0.54999983 0.33444723 0.56249982 0.3125 0.56249982
		 0.33444723 0.57499981 0.3125 0.57499981 0.33444723 0.39999998 0.3125 0.39999998 0.3125
		 0.39999998 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.021757282 0 ;
	setAttr ".pt[3]" -type "float3" -0.16340968 -0.021757282 0 ;
	setAttr ".pt[4]" -type "float3" -0.017804544 -0.021757282 0 ;
	setAttr ".pt[5]" -type "float3" 0.17047949 -0.021757282 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.021757282 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.02363169 0 ;
	setAttr ".pt[13]" -type "float3" 0.17047949 -0.02363169 0 ;
	setAttr ".pt[14]" -type "float3" -0.017804544 -0.02363169 0 ;
	setAttr ".pt[15]" -type "float3" -0.16340968 -0.02363169 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.02363169 0 ;
	setAttr ".pt[40]" -type "float3" 0.14560422 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.072888397 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.072888412 0 ;
	setAttr ".pt[78]" -type "float3" 2.4586916e-007 0 0 ;
	setAttr ".pt[80]" -type "float3" 1.6763806e-007 0 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.04276016 0 ;
	setAttr ".pt[85]" -type "float3" 0.015188071 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.16340968 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.16341037 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.16341037 0.04276016 0 ;
	setAttr ".pt[89]" -type "float3" -0.049836624 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.2203633 0.04431783 0 ;
	setAttr ".pt[97]" -type "float3" -0.015188071 0.04431783 0 ;
	setAttr ".pt[98]" -type "float3" -0.017804544 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.017803516 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.017803516 0.04276016 0 ;
	setAttr ".pt[101]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.04431783 0 ;
	setAttr ".pt[106]" -type "float3" 0.17047949 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.17047949 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.17047951 0.04276016 0 ;
	setAttr ".pt[109]" -type "float3" 0.04984042 0 0 ;
	setAttr ".pt[113]" -type "float3" 0.22036715 0.04431783 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.04276016 0 ;
	setAttr ".pt[117]" -type "float3" 0.051491998 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.081868179 0.04431783 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.035818662 2.2351742e-008 ;
	setAttr ".pt[125]" -type "float3" 0.051491998 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.17047949 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.17047949 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.17047951 0.035818662 2.2351742e-008 ;
	setAttr ".pt[129]" -type "float3" 0.04984042 0 0 ;
	setAttr ".pt[133]" -type "float3" 0.22035949 0.050638147 0 ;
	setAttr ".pt[137]" -type "float3" 0.05845375 0.050638147 0 ;
	setAttr ".pt[138]" -type "float3" -0.017804544 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.017803516 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.017803572 0.035818662 2.2351742e-008 ;
	setAttr ".pt[141]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[142]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[143]" -type "float3" 9.3132257e-010 0 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.050638147 0 ;
	setAttr ".pt[146]" -type "float3" -0.16340968 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.16341037 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.16341037 0.035818662 2.2351742e-008 ;
	setAttr ".pt[149]" -type "float3" -0.049836624 0 0 ;
	setAttr ".pt[150]" -type "float3" 2.4586916e-007 0 0 ;
	setAttr ".pt[151]" -type "float3" 2.4586916e-007 0 0 ;
	setAttr ".pt[152]" -type "float3" 2.4586916e-007 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.22035952 0.050638147 0 ;
	setAttr ".pt[154]" -type "float3" 3.3155084e-007 0 0 ;
	setAttr ".pt[155]" -type "float3" 3.3155084e-007 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-007 0.035818662 2.2351742e-008 ;
	setAttr ".pt[157]" -type "float3" 0.015188071 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.6763806e-007 0 0 ;
	setAttr ".pt[159]" -type "float3" 1.6763806e-007 0 0 ;
	setAttr ".pt[160]" -type "float3" 1.6763806e-007 0 0 ;
	setAttr ".pt[161]" -type "float3" 0.0082263118 0.050638147 0 ;
	setAttr ".pt[162]" -type "float3" 0.4117009 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.10679227 0 0 ;
	setAttr ".pt[164]" -type "float3" 0.2203633 -0.018903004 0 ;
	setAttr ".pt[165]" -type "float3" 0.41710469 -0.018903004 0 ;
	setAttr ".pt[166]" -type "float3" -0.017807331 0 0 ;
	setAttr ".pt[167]" -type "float3" -7.9162419e-009 -0.018900082 0 ;
	setAttr ".pt[168]" -type "float3" -0.099730775 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.22036713 -0.018900082 0 ;
	setAttr ".pt[171]" -type "float3" -0.081868485 -0.018900082 0 ;
	setAttr ".pt[172]" -type "float3" 1.1175871e-007 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.099723145 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.2203595 -0.018900082 0 ;
	setAttr ".pt[175]" -type "float3" -0.081853211 -0.018900082 0 ;
	setAttr ".pt[176]" -type "float3" -0.017807331 0 0 ;
	setAttr ".pt[177]" -type "float3" -7.9162419e-009 -0.018903004 0 ;
	setAttr ".pt[178]" -type "float3" 0.10678846 0 0 ;
	setAttr ".pt[179]" -type "float3" 0.22035952 -0.018903004 0 ;
	setAttr ".pt[180]" -type "float3" 0.41170087 0 0 ;
	setAttr ".pt[181]" -type "float3" 0.41710088 -0.018903004 0 ;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778763
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105839 0 -1 -1.000000953674 -0.30901718 -1 -0.95105839
		 -0.58778381 -1 -0.80901718 -0.80901718 -1 -0.58778763 -0.95105743 -1 -0.30901718
		 -1 -1 0 -0.95105743 -1 0.30901527 -0.80901718 -1 0.58778572 -0.58778381 -1 0.80901623
		 -0.30901718 -1 0.95105553 0 -1 1 0.30901718 -1 0.95105553 0.58778381 -1 0.80901623
		 0.80901718 -1 0.58778572 0.95105362 -1 0.30901527 1 -1 0 0.95105743 0.99999857 -0.30901718
		 0.80901718 0.99999857 -0.58778763 0.58778381 0.99999857 -0.80901718 0.30901718 0.99999857 -0.95105839
		 0 0.99999857 -1.000000953674 -0.30901718 0.99999857 -0.95105839 -0.58778381 0.99999857 -0.80901718
		 -0.80901718 0.99999857 -0.58778763 -0.95105743 0.99999857 -0.30901718 -1 0.99999857 0
		 -0.95105743 0.99999857 0.30901527 -0.80901718 0.99999857 0.58778572 -0.58778381 0.99999857 0.80901623
		 -0.30901718 0.99999857 0.95105553 0 0.99999857 1 0.30901718 0.99999857 0.95105553
		 0.58778381 0.99999857 0.80901623 0.80901718 0.99999857 0.58778572 0.95105362 0.99999857 0.30901527
		 1 0.99999857 0 0 -1 0 0 0.99999857 0 -0.95105743 -0.88324094 -0.30901718 -0.80901718 -0.88324094 -0.58778763
		 -0.58778381 -0.88324094 -0.80901718 -0.30901718 -0.88324094 -0.95105839 0 -0.88324094 -1.000000953674
		 0.30901718 -0.88324094 -0.95105839 0.58778381 -0.88324094 -0.80901718 0.80901718 -0.88324094 -0.58778763
		 0.95105743 -0.88324094 -0.30901718 1 -0.88324094 0 0.95105362 -0.88324094 0.30901527
		 0.80901718 -0.88324094 0.58778572 0.58778381 -0.88324094 0.80901623 0.30901718 -0.88324094 0.95105553
		 0 -0.88324094 1 -0.30901718 -0.88324094 0.95105553 -0.58778381 -0.88324094 0.80901623
		 -0.80901718 -0.88324094 0.58778572 -0.95105743 -0.88324094 0.30901527 -1 -0.88324094 0
		 0.61816025 -1 -1.29465771 0.47954559 -1 -1.47589016 0.47954559 -0.88324094 -1.47589016
		 0.61816025 -0.88324094 -1.29465771 3.8146973e-006 -1 -1.55184174 -3.8146973e-006 -0.88324094 -1.55184174
		 -0.47954559 -1 -1.47589016 -0.47955322 -0.88324094 -1.4758873 -0.61816025 -1 -1.29465771
		 -0.61816025 -0.88324094 -1.29465771 -0.59474564 -1 1.29465675 -0.47953796 -1 1.47588921
		 -0.47954178 -0.88324094 1.47589111 -0.59474564 -0.88324094 1.29465675 -3.8146973e-006 -1 1.55184174
		 3.8146973e-006 -0.88324094 1.55184174 0.47954178 -1 1.47589111 0.47954559 -0.88324094 1.47588921
		 0.59474564 -1 1.29465675 0.59474564 -0.88324094 1.29465675 0.58778381 -1.10042524 -0.80901718
		 0.58778381 -1.20084453 -0.80901718 0.58778381 -1.30126452 -0.80901718 0.58778381 -1.40168929 -0.80901718
		 0.30901718 -1.10042524 -0.95105839 0.30901718 -1.20084453 -0.95105839 0.30901718 -1.30126452 -0.95105553
		 0.30901718 -1.40168929 -0.95105553 0.47954559 -1.10042524 -1.47589016 0.47954559 -1.20084453 -1.47589016
		 0.47954559 -1.30126452 -1.4758873 0.47954559 -1.40168929 -1.4758873 0.61816025 -1.10042524 -1.29465771
		 0.61816025 -1.20084453 -1.29465771 0.61816025 -1.30126452 -1.29465771 0.61816025 -1.40168929 -1.29465771
		 0 -1.10042524 -1 0 -1.20084453 -1 0 -1.30126452 -0.99999714 0 -1.40168929 -0.99999619
		 3.8146973e-006 -1.10042524 -1.55184174 3.8146973e-006 -1.20084453 -1.55183887 3.8146973e-006 -1.30126452 -1.55183792
		 3.8146973e-006 -1.40168929 -1.55183792 -0.30901718 -1.10042524 -0.95105839 -0.30901718 -1.20084453 -0.95105457
		 -0.30901718 -1.30126452 -0.95105457 -0.30901718 -1.40168929 -0.95105076 -0.47954559 -1.10042524 -1.47589016
		 -0.47954559 -1.20084453 -1.47588634 -0.47954559 -1.30126452 -1.47588634 -0.47954559 -1.40168929 -1.47588253
		 -0.58778381 -1.10042524 -0.80901432 -0.58778381 -1.20084453 -0.80901337 -0.58778381 -1.30126452 -0.80900955
		 -0.58778381 -1.40168929 -0.80900669 -0.61816025 -1.10042524 -1.29465485 -0.61816025 -1.20084453 -1.29465199
		 -0.61816025 -1.30126452 -1.29465103 -0.61816025 -1.40168929 -1.29464722 -0.58778381 -1.10042524 0.80901241
		 -0.58778381 -1.20084453 0.80901241 -0.58778381 -1.30126452 0.80901146 -0.58778381 -1.40168929 0.8090086
		 -0.30901718 -1.10042524 0.95105171 -0.30901718 -1.20084453 0.95105171 -0.30901718 -1.30126452 0.9510498
		 -0.30901718 -1.40168929 0.9510479 -0.47953796 -1.10042524 1.4758873 -0.47953796 -1.20084453 1.4758873
		 -0.47953796 -1.30126452 1.47588348 -0.47953796 -1.40168929 1.47588348 -0.59474564 -1.10042524 1.29465485
		 -0.59474564 -1.20084453 1.29465485 -0.59474564 -1.30126452 1.29465103 -0.59474564 -1.40168929 1.29464912
		 0 -1.10042524 0.99999809 0 -1.20084453 0.99999428 0 -1.30126452 0.99999428 0 -1.40168929 0.99999428
		 -3.8146973e-006 -1.10042524 1.55183983 -3.8146973e-006 -1.20084453 1.55183601 -3.8146973e-006 -1.30126452 1.55183601
		 -3.8146973e-006 -1.40168929 1.55183601 0.30901718 -1.10042524 0.95105553 0.30901718 -1.20084453 0.95105362
		 0.30901718 -1.30126452 0.95105362 0.30901718 -1.40168929 0.95105171 0.47954178 -1.10042524 1.47589111
		 0.47954178 -1.20084453 1.47588921 0.47954178 -1.30126452 1.47588921 0.47954178 -1.40168929 1.4758873
		 0.58778381 -1.10042524 0.80901623 0.58778381 -1.20084453 0.80901623 0.58778381 -1.30126452 0.80901623
		 0.58778381 -1.40168929 0.80901623 0.59474564 -1.10042524 1.29465675 0.59474564 -1.20084453 1.29465675
		 0.59474564 -1.30126452 1.29465675 0.59474564 -1.40168929 1.29465675 0.18586731 -1.30126452 -0.02021122
		 0.038814545 -1.30126452 -0.11945343 0.038814545 -1.40168929 -0.11945343 0.18586731 -1.40168929 -0.02021122;
	setAttr ".vt[166:181]" 3.8146973e-006 -1.30126452 -0.12560177 3.8146973e-006 -1.40168595 -0.12559795
		 -0.038806915 -1.30126381 -0.11945629 -0.038806915 -1.40168595 -0.11945343 -0.454422 -1.30126381 -0.02021122
		 -0.454422 -1.40168595 -0.020210266 -0.45443726 -1.30126381 0.020205498 -0.038814545 -1.30126452 0.11944771
		 -0.038814545 -1.40168595 0.11944675 -0.45443726 -1.40168595 0.020202637 3.8146973e-006 -1.30126452 0.125597
		 3.8146973e-006 -1.40168929 0.125597 0.038818359 -1.30126452 0.11945057 0.038818359 -1.40168929 0.11944771
		 0.18587112 -1.30126452 0.020208359 0.18587112 -1.40168929 0.020208359;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 50 1 1 49 1
		 2 48 0 6 44 0 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1 12 58 0 16 54 0 17 53 1 18 52 1
		 19 51 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1
		 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1
		 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1
		 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1
		 43 44 1 45 25 1 44 45 0 46 24 1 45 46 0 47 23 1 46 47 0 48 22 1 47 48 0 49 21 1 48 49 1
		 50 20 1 49 50 1 51 39 1 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1
		 54 55 0 56 34 1 55 56 0 57 33 1 56 57 0 58 32 1 57 58 0 59 31 1 58 59 1 60 30 1 59 60 1
		 61 29 1 60 61 1 61 42 1 2 62 1 62 63 1 47 64 1 63 64 1 48 65 0 64 65 0 62 65 0 63 66 1
		 46 67 1 66 67 1 67 64 0 66 68 1 45 69 1 68 69 1 69 67 0 6 70 1 68 70 1 44 71 0 70 71 0
		 71 69 0 12 72 1 72 73 1 57 74 1 73 74 1 58 75 0 74 75 0 72 75 0 73 76 1 56 77 1 76 77 1
		 77 74 0 76 78 1;
	setAttr ".ed[166:331]" 55 79 1 78 79 1 79 77 0 16 80 1 78 80 1 54 81 0 80 81 0
		 81 79 0 2 82 0 82 83 0 83 84 0 84 85 1 3 86 1 86 87 1 87 88 1 82 86 1 83 87 1 84 88 0
		 85 89 1 63 90 0 90 91 0 91 92 0 92 93 0 89 93 1 62 94 0 94 95 0 95 96 0 96 97 0 94 90 1
		 95 91 1 96 92 1 97 93 0 82 94 1 83 95 1 84 96 1 85 97 0 4 98 1 98 99 1 99 100 1 86 98 1
		 87 99 1 88 100 0 89 101 1 66 102 1 102 103 1 103 104 1 104 105 1 101 105 1 90 102 1
		 91 103 1 92 104 1 93 105 0 5 106 1 106 107 1 107 108 1 98 106 1 99 107 1 100 108 0
		 101 109 1 68 110 0 110 111 0 111 112 0 112 113 0 109 113 1 102 110 1 103 111 1 104 112 1
		 105 113 0 6 114 0 114 115 0 115 116 0 116 117 1 106 114 1 107 115 1 108 116 0 109 117 1
		 70 118 0 118 119 0 119 120 0 120 121 0 114 118 1 115 119 1 116 120 1 117 121 0 110 118 1
		 111 119 1 112 120 1 113 121 0 12 122 0 122 123 0 123 124 0 124 125 1 13 126 1 126 127 1
		 127 128 1 122 126 1 123 127 1 124 128 0 125 129 1 73 130 0 130 131 0 131 132 0 132 133 0
		 129 133 1 72 134 0 134 135 0 135 136 0 136 137 0 134 130 1 135 131 1 136 132 1 137 133 0
		 122 134 1 123 135 1 124 136 1 125 137 0 14 138 1 138 139 1 139 140 1 126 138 1 127 139 1
		 128 140 0 129 141 1 76 142 1 142 143 1 143 144 1 144 145 1 141 145 1 130 142 1 131 143 1
		 132 144 1 133 145 0 15 146 1 146 147 1 147 148 1 138 146 1 139 147 1 140 148 0 141 149 1
		 78 150 0 150 151 0 151 152 0 152 153 0 149 153 1 142 150 1 143 151 1 144 152 1 145 153 0
		 16 154 0 154 155 0 155 156 0 156 157 1 146 154 1 147 155 1 148 156 0 149 157 1 80 158 0
		 158 159 0 159 160 0 160 161 0 154 158 1 155 159 1 156 160 1 157 161 0 150 158 1 151 159 1;
	setAttr ".ed[332:383]" 152 160 1 153 161 0 84 162 0 88 163 1 162 163 0 89 164 1
		 85 165 0 165 164 0 162 165 0 100 166 1 163 166 0 101 167 1 164 167 0 108 168 1 166 168 0
		 109 169 1 167 169 0 116 170 0 168 170 0 117 171 0 170 171 0 169 171 0 124 172 0 128 173 1
		 172 173 0 129 174 1 125 175 0 175 174 0 172 175 0 140 176 1 173 176 0 141 177 1 174 177 0
		 148 178 1 176 178 0 149 179 1 177 179 0 156 180 0 178 180 0 157 181 0 180 181 0 179 181 0
		 171 175 0 170 172 0 169 174 0 167 177 0 164 179 0 165 181 0 168 173 0 163 178 0 162 180 0
		 166 176 0;
	setAttr -s 202 -ch 768 ".fc[0:201]" -type "polyFaces" 
		f 4 0 41 110 -41
		mu 0 4 20 21 91 93
		f 4 1 42 108 -42
		mu 0 4 21 22 90 91
		f 4 135 137 139 -141
		mu 0 4 105 106 107 108
		f 4 141 143 144 -138
		mu 0 4 106 109 110 107
		f 4 145 147 148 -144
		mu 0 4 109 111 112 110
		f 4 150 152 153 -148
		mu 0 4 111 113 114 112
		f 4 6 44 98 -44
		mu 0 4 26 27 85 86
		f 4 7 45 96 -45
		mu 0 4 27 28 84 85
		f 4 8 46 133 -46
		mu 0 4 28 29 104 84
		f 4 9 47 132 -47
		mu 0 4 29 30 103 104
		f 4 10 48 130 -48
		mu 0 4 30 31 102 103
		f 4 11 49 128 -49
		mu 0 4 31 32 101 102
		f 4 155 157 159 -161
		mu 0 4 115 116 117 118
		f 4 161 163 164 -158
		mu 0 4 116 119 120 117
		f 4 165 167 168 -164
		mu 0 4 119 121 122 120
		f 4 170 172 173 -168
		mu 0 4 121 123 124 122
		f 4 16 51 118 -51
		mu 0 4 36 37 96 97
		f 4 17 52 116 -52
		mu 0 4 37 38 95 96
		f 4 18 53 114 -53
		mu 0 4 38 39 94 95
		f 4 19 40 112 -54
		mu 0 4 39 40 92 94
		f 3 -1 -55 55
		mu 0 3 1 0 82
		f 3 -2 -56 56
		mu 0 3 2 1 82
		f 3 -3 -57 57
		mu 0 3 3 2 82
		f 3 -4 -58 58
		mu 0 3 4 3 82
		f 3 -5 -59 59
		mu 0 3 5 4 82
		f 3 -6 -60 60
		mu 0 3 6 5 82
		f 3 -7 -61 61
		mu 0 3 7 6 82
		f 3 -8 -62 62
		mu 0 3 8 7 82
		f 3 -9 -63 63
		mu 0 3 9 8 82
		f 3 -10 -64 64
		mu 0 3 10 9 82
		f 3 -11 -65 65
		mu 0 3 11 10 82
		f 3 -12 -66 66
		mu 0 3 12 11 82
		f 3 -13 -67 67
		mu 0 3 13 12 82
		f 3 -14 -68 68
		mu 0 3 14 13 82
		f 3 -15 -69 69
		mu 0 3 15 14 82
		f 3 -16 -70 70
		mu 0 3 16 15 82
		f 3 -17 -71 71
		mu 0 3 17 16 82
		f 3 -18 -72 72
		mu 0 3 18 17 82
		f 3 -19 -73 73
		mu 0 3 19 18 82
		f 3 -20 -74 54
		mu 0 3 0 19 82
		f 3 20 75 -75
		mu 0 3 80 79 83
		f 3 21 76 -76
		mu 0 3 79 78 83
		f 3 22 77 -77
		mu 0 3 78 77 83
		f 3 23 78 -78
		mu 0 3 77 76 83
		f 3 24 79 -79
		mu 0 3 76 75 83
		f 3 25 80 -80
		mu 0 3 75 74 83
		f 3 26 81 -81
		mu 0 3 74 73 83
		f 3 27 82 -82
		mu 0 3 73 72 83
		f 3 28 83 -83
		mu 0 3 72 71 83
		f 3 29 84 -84
		mu 0 3 71 70 83
		f 3 30 85 -85
		mu 0 3 70 69 83
		f 3 31 86 -86
		mu 0 3 69 68 83
		f 3 32 87 -87
		mu 0 3 68 67 83
		f 3 33 88 -88
		mu 0 3 67 66 83
		f 3 34 89 -89
		mu 0 3 66 65 83
		f 3 35 90 -90
		mu 0 3 65 64 83
		f 3 36 91 -91
		mu 0 3 64 63 83
		f 3 37 92 -92
		mu 0 3 63 62 83
		f 3 38 93 -93
		mu 0 3 62 81 83
		f 3 39 74 -94
		mu 0 3 81 80 83
		f 4 -97 94 -28 -96
		mu 0 4 85 84 49 48
		f 4 -99 95 -27 -98
		mu 0 4 86 85 48 47
		f 4 -101 97 -26 -100
		mu 0 4 87 86 47 46
		f 4 -103 99 -25 -102
		mu 0 4 88 87 46 45
		f 4 -105 101 -24 -104
		mu 0 4 89 88 45 44
		f 4 -107 103 -23 -106
		mu 0 4 90 89 44 43
		f 4 -109 105 -22 -108
		mu 0 4 91 90 43 42
		f 4 -111 107 -21 -110
		mu 0 4 93 91 42 41
		f 4 -113 109 -40 -112
		mu 0 4 94 92 61 60
		f 4 -115 111 -39 -114
		mu 0 4 95 94 60 59
		f 4 -117 113 -38 -116
		mu 0 4 96 95 59 58
		f 4 -119 115 -37 -118
		mu 0 4 97 96 58 57
		f 4 -121 117 -36 -120
		mu 0 4 98 97 57 56
		f 4 -123 119 -35 -122
		mu 0 4 99 98 56 55
		f 4 -125 121 -34 -124
		mu 0 4 100 99 55 54
		f 4 -127 123 -33 -126
		mu 0 4 101 100 54 53
		f 4 -129 125 -32 -128
		mu 0 4 102 101 53 52
		f 4 -131 127 -31 -130
		mu 0 4 103 102 52 51
		f 4 -133 129 -30 -132
		mu 0 4 104 103 51 50
		f 4 -134 131 -29 -95
		mu 0 4 84 104 50 49
		f 4 184 189 -198 -202
		mu 0 4 128 132 136 140
		f 4 106 138 -140 -137
		mu 0 4 89 90 108 107
		f 4 -43 134 140 -139
		mu 0 4 90 22 105 108
		f 4 208 213 -218 -190
		mu 0 4 132 144 148 136
		f 4 104 136 -145 -143
		mu 0 4 88 89 107 110
		f 4 224 229 -234 -214
		mu 0 4 144 152 156 148
		f 4 102 142 -149 -147
		mu 0 4 87 88 110 112
		f 4 241 249 -254 -230
		mu 0 4 152 160 164 156
		f 4 43 151 -153 -150
		mu 0 4 26 86 114 113
		f 4 100 146 -154 -152
		mu 0 4 86 87 112 114
		f 4 264 269 -278 -282
		mu 0 4 168 172 176 180
		f 4 126 158 -160 -157
		mu 0 4 100 101 118 117
		f 4 -50 154 160 -159
		mu 0 4 101 32 115 118
		f 4 288 293 -298 -270
		mu 0 4 172 184 188 176
		f 4 124 156 -165 -163
		mu 0 4 99 100 117 120
		f 4 304 309 -314 -294
		mu 0 4 184 192 196 188
		f 4 122 162 -169 -167
		mu 0 4 98 99 120 122
		f 4 321 329 -334 -310
		mu 0 4 192 200 204 196
		f 4 50 171 -173 -170
		mu 0 4 36 97 124 123
		f 4 120 166 -174 -172
		mu 0 4 97 98 122 124
		f 4 2 178 -182 -175
		mu 0 4 22 23 129 125
		f 4 181 179 -183 -176
		mu 0 4 125 129 130 126
		f 4 182 180 -184 -177
		mu 0 4 126 130 131 127
		f 4 -136 190 194 -186
		mu 0 4 106 105 137 133
		f 4 -195 191 195 -187
		mu 0 4 133 137 138 134
		f 4 -196 192 196 -188
		mu 0 4 134 138 139 135
		f 4 -197 193 197 -189
		mu 0 4 135 139 140 136
		f 4 -135 174 198 -191
		mu 0 4 105 22 125 137
		f 4 -199 175 199 -192
		mu 0 4 137 125 126 138
		f 4 -200 176 200 -193
		mu 0 4 138 126 127 139
		f 4 -201 177 201 -194
		mu 0 4 139 127 128 140
		f 4 3 202 -206 -179
		mu 0 4 23 24 141 129
		f 4 205 203 -207 -180
		mu 0 4 129 141 142 130
		f 4 206 204 -208 -181
		mu 0 4 130 142 143 131
		f 4 -142 185 214 -210
		mu 0 4 109 106 133 145
		f 4 -215 186 215 -211
		mu 0 4 145 133 134 146
		f 4 -216 187 216 -212
		mu 0 4 146 134 135 147
		f 4 -217 188 217 -213
		mu 0 4 147 135 136 148
		f 4 4 218 -222 -203
		mu 0 4 24 25 149 141
		f 4 221 219 -223 -204
		mu 0 4 141 149 150 142
		f 4 222 220 -224 -205
		mu 0 4 142 150 151 143
		f 4 -146 209 230 -226
		mu 0 4 111 109 145 153
		f 4 -231 210 231 -227
		mu 0 4 153 145 146 154
		f 4 -232 211 232 -228
		mu 0 4 154 146 147 155
		f 4 -233 212 233 -229
		mu 0 4 155 147 148 156
		f 4 5 234 -239 -219
		mu 0 4 25 26 157 149
		f 4 238 235 -240 -220
		mu 0 4 149 157 158 150
		f 4 239 236 -241 -221
		mu 0 4 150 158 159 151
		f 4 149 242 -247 -235
		mu 0 4 26 113 161 157
		f 4 246 243 -248 -236
		mu 0 4 157 161 162 158
		f 4 247 244 -249 -237
		mu 0 4 158 162 163 159
		f 4 248 245 -250 -238
		mu 0 4 159 163 164 160
		f 4 -151 225 250 -243
		mu 0 4 113 111 153 161
		f 4 -251 226 251 -244
		mu 0 4 161 153 154 162
		f 4 -252 227 252 -245
		mu 0 4 162 154 155 163
		f 4 -253 228 253 -246
		mu 0 4 163 155 156 164
		f 4 12 258 -262 -255
		mu 0 4 32 33 169 165
		f 4 261 259 -263 -256
		mu 0 4 165 169 170 166
		f 4 262 260 -264 -257
		mu 0 4 166 170 171 167
		f 4 -156 270 274 -266
		mu 0 4 116 115 177 173
		f 4 -275 271 275 -267
		mu 0 4 173 177 178 174
		f 4 -276 272 276 -268
		mu 0 4 174 178 179 175
		f 4 -277 273 277 -269
		mu 0 4 175 179 180 176
		f 4 -155 254 278 -271
		mu 0 4 115 32 165 177
		f 4 -279 255 279 -272
		mu 0 4 177 165 166 178
		f 4 -280 256 280 -273
		mu 0 4 178 166 167 179
		f 4 -281 257 281 -274
		mu 0 4 179 167 168 180
		f 4 13 282 -286 -259
		mu 0 4 33 34 181 169
		f 4 285 283 -287 -260
		mu 0 4 169 181 182 170
		f 4 286 284 -288 -261
		mu 0 4 170 182 183 171
		f 4 -162 265 294 -290
		mu 0 4 119 116 173 185
		f 4 -295 266 295 -291
		mu 0 4 185 173 174 186
		f 4 -296 267 296 -292
		mu 0 4 186 174 175 187
		f 4 -297 268 297 -293
		mu 0 4 187 175 176 188
		f 4 14 298 -302 -283
		mu 0 4 34 35 189 181
		f 4 301 299 -303 -284
		mu 0 4 181 189 190 182
		f 4 302 300 -304 -285
		mu 0 4 182 190 191 183
		f 4 -166 289 310 -306
		mu 0 4 121 119 185 193
		f 4 -311 290 311 -307
		mu 0 4 193 185 186 194
		f 4 -312 291 312 -308
		mu 0 4 194 186 187 195
		f 4 -313 292 313 -309
		mu 0 4 195 187 188 196
		f 4 15 314 -319 -299
		mu 0 4 35 36 197 189
		f 4 318 315 -320 -300
		mu 0 4 189 197 198 190
		f 4 319 316 -321 -301
		mu 0 4 190 198 199 191
		f 4 169 322 -327 -315
		mu 0 4 36 123 201 197
		f 4 326 323 -328 -316
		mu 0 4 197 201 202 198
		f 4 327 324 -329 -317
		mu 0 4 198 202 203 199
		f 4 328 325 -330 -318
		mu 0 4 199 203 204 200
		f 4 -171 305 330 -323
		mu 0 4 123 121 193 201
		f 4 -331 306 331 -324
		mu 0 4 201 193 194 202
		f 4 -332 307 332 -325
		mu 0 4 202 194 195 203
		f 4 -333 308 333 -326
		mu 0 4 203 195 196 204
		f 4 183 335 -337 -335
		mu 0 4 127 131 206 205
		f 4 -185 338 339 -338
		mu 0 4 132 128 208 207
		f 4 -178 334 340 -339
		mu 0 4 128 127 205 208
		f 4 207 341 -343 -336
		mu 0 4 131 143 209 206
		f 4 -209 337 344 -344
		mu 0 4 144 132 207 210
		f 4 223 345 -347 -342
		mu 0 4 143 151 211 209
		f 4 -225 343 348 -348
		mu 0 4 152 144 210 212
		f 4 240 349 -351 -346
		mu 0 4 151 159 213 211
		f 4 237 351 -353 -350
		mu 0 4 159 160 214 213
		f 4 -242 347 353 -352
		mu 0 4 160 152 212 214
		f 4 263 355 -357 -355
		mu 0 4 167 171 216 215
		f 4 -265 358 359 -358
		mu 0 4 172 168 218 217
		f 4 -258 354 360 -359
		mu 0 4 168 167 215 218
		f 4 287 361 -363 -356
		mu 0 4 171 183 219 216
		f 4 -289 357 364 -364
		mu 0 4 184 172 217 220
		f 4 303 365 -367 -362
		mu 0 4 183 191 221 219
		f 4 -305 363 368 -368
		mu 0 4 192 184 220 222
		f 4 320 369 -371 -366
		mu 0 4 191 199 223 221
		f 4 317 371 -373 -370
		mu 0 4 199 200 224 223
		f 4 -322 367 373 -372
		mu 0 4 200 192 222 224
		f 4 352 374 -361 -376
		mu 0 4 213 214 218 215
		f 4 -354 376 -360 -375
		mu 0 4 214 212 217 218
		f 4 -349 377 -365 -377
		mu 0 4 212 210 220 217
		f 4 -345 378 -369 -378
		mu 0 4 210 207 222 220
		f 4 -340 379 -374 -379
		mu 0 4 207 208 224 222
		f 4 350 375 356 -381
		mu 0 4 211 213 215 216
		f 4 336 381 370 -383
		mu 0 4 205 206 221 223
		f 4 342 383 366 -382
		mu 0 4 206 209 219 221
		f 4 346 380 362 -384
		mu 0 4 209 211 216 219
		f 4 -341 382 372 -380
		mu 0 4 208 205 223 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "A19D08F9-437E-7FBD-22C6-ADB0EED14784";
	setAttr ".t" -type "double3" -2.5520953947640317 2.2542927364484191 8.1871387354371485 ;
	setAttr ".r" -type "double3" 0 6.2309927874438591 0 ;
	setAttr ".s" -type "double3" 3.5191295846389785 0.2795604956291024 1.3110987932895999 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "A5597EBC-49F8-2261-116B-0BB5EDB9E611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18440156357401283 0.9605959591486094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape25" -p "pCube12";
	rename -uid "5031B20B-4C77-596C-E7BE-9CB1453A5D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.4375
		 0.25 0.625 0.375 0.75 0.25 0.5625 0.375 0.5 0.375 0.4375 0.375 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.75 0 0.5 0.55397344
		 0.4375 0.55397344 0.125 0.19602661 0.375 0.55397344 0.25 0.19602661 0.375 0.19602661
		 0.4375 0.19602661 0.5 0.19602661 0.5625 0.19602661 0.625 0.19602661 0.75 0.19602661
		 0.625 0.55397344 0.875 0.19602661 0.5625 0.55397344 0.5 0.59843409 0.43750003 0.59843409
		 0.125 0.15156595 0.375 0.59843409 0.25 0.15156595 0.375 0.15156595 0.4375 0.15156595
		 0.5 0.15156595 0.5625 0.15156595 0.625 0.15156595 0.75 0.15156595 0.625 0.59843409
		 0.87500006 0.15156595 0.5625 0.59843409 0.5 0.72634608 0.4375 0.72634608 0.125 0.023653949
		 0.375 0.72634608 0.25 0.023653949 0.375 0.023653949 0.4375 0.023653949 0.5 0.023653949
		 0.5625 0.023653949 0.625 0.023653949 0.75 0.023653949 0.625 0.72634608 0.875 0.023653949
		 0.5625 0.72634608 0.5 0.68219686 0.4375 0.68219686 0.125 0.067803204 0.375 0.68219686
		 0.25 0.067803204 0.375 0.067803204 0.4375 0.067803204 0.5 0.067803204 0.5625 0.067803204
		 0.625 0.067803204 0.75 0.067803204 0.625 0.68219686 0.875 0.067803204 0.5625 0.68219686
		 0.625 0.63806307 0.87500006 0.11193702 0.5625 0.63806307 0.5 0.63806307 0.43750003
		 0.63806307 0.125 0.11193702 0.375 0.63806307 0.25 0.11193702 0.375 0.11193702 0.4375
		 0.11193702 0.5 0.11193702 0.5625 0.11193702 0.625 0.11193702 0.75 0.11193702;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt";
	setAttr ".pt[0]" -type "float3" 0.057745017 0 -0.053024516 ;
	setAttr ".pt[1]" -type "float3" -0.11193883 -3.5527137e-015 -0.11677535 ;
	setAttr ".pt[2]" -type "float3" -0.089105956 6.748329e-009 0.13668974 ;
	setAttr ".pt[3]" -type "float3" 0.039155044 9.6868344e-009 0.066332839 ;
	setAttr ".pt[4]" -type "float3" -0.089105956 -2.2494433e-009 -0.13668974 ;
	setAttr ".pt[5]" -type "float3" 0.039155044 9.6868344e-009 -0.066332839 ;
	setAttr ".pt[6]" -type "float3" 0.067889206 0 0.042763922 ;
	setAttr ".pt[7]" -type "float3" -0.11193883 -3.5527137e-015 0.11677535 ;
	setAttr ".pt[8]" -type "float3" 0 -6.7483281e-009 -0.064851023 ;
	setAttr ".pt[11]" -type "float3" 0 -2.2494433e-009 0.064851023 ;
	setAttr ".pt[12]" -type "float3" 0.019577522 2.2494424e-009 0.15778327 ;
	setAttr ".pt[13]" -type "float3" 0.019577522 2.2494424e-009 -0.15778327 ;
	setAttr ".pt[16]" -type "float3" -0.019577522 7.1525574e-007 -0.0093998406 ;
	setAttr ".pt[19]" -type "float3" -0.019577522 1.0728836e-006 0.0094000101 ;
	setAttr ".pt[20]" -type "float3" 0.21483861 -5.1879607e-009 0 ;
	setAttr ".pt[21]" -type "float3" 0.11132506 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.089105956 -2.2494433e-009 0 ;
	setAttr ".pt[25]" -type "float3" 0.040499676 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.08275722 -1.7763568e-015 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0158257e-008 -0.016374966 ;
	setAttr ".pt[31]" -type "float3" -0.022209726 5.9604645e-007 0.016590238 ;
	setAttr ".pt[32]" -type "float3" -0.068652153 0.43759716 -0.11693156 ;
	setAttr ".pt[33]" -type "float3" -0.077678524 0.21702977 0 ;
	setAttr ".pt[34]" -type "float3" -0.068652153 0.43759719 0.11693156 ;
	setAttr ".pt[35]" -type "float3" -0.022209726 9.5367432e-007 -0.016590243 ;
	setAttr ".pt[36]" -type "float3" 0 1.0158259e-008 0.016374966 ;
	setAttr ".pt[37]" -type "float3" 0.022209726 1.0158259e-008 0.11693156 ;
	setAttr ".pt[38]" -type "float3" 0.044419453 1.0158259e-008 0.11693156 ;
	setAttr ".pt[39]" -type "float3" 0.1938494 1.0158248e-008 0 ;
	setAttr ".pt[40]" -type "float3" 0.044419453 1.0158259e-008 -0.11693156 ;
	setAttr ".pt[41]" -type "float3" 0.022209726 0 -0.11693156 ;
	setAttr ".pt[42]" -type "float3" 0 -5.8414136e-009 0.13862449 ;
	setAttr ".pt[43]" -type "float3" -0.012535775 -5.8414136e-009 0.11106195 ;
	setAttr ".pt[44]" -type "float3" 0.059444256 5.8414149e-009 -0.02507155 ;
	setAttr ".pt[45]" -type "float3" 0.050417878 -0.22056733 0 ;
	setAttr ".pt[46]" -type "float3" 0.059444256 5.8414149e-009 0.02507155 ;
	setAttr ".pt[47]" -type "float3" -0.012535775 5.8414149e-009 -0.11106195 ;
	setAttr ".pt[48]" -type "float3" 0 5.8414149e-009 -0.13862449 ;
	setAttr ".pt[49]" -type "float3" 0.012535775 5.8414149e-009 0.02507155 ;
	setAttr ".pt[50]" -type "float3" -0.10734387 5.841422e-009 -0.038427431 ;
	setAttr ".pt[51]" -type "float3" 0.03133966 5.8414185e-009 0 ;
	setAttr ".pt[52]" -type "float3" -0.086256698 5.8414185e-009 0.038427431 ;
	setAttr ".pt[53]" -type "float3" 0.012535775 5.8414149e-009 -0.02507155 ;
	setAttr ".pt[56]" -type "float3" 0.067889206 0 0.042763922 ;
	setAttr ".pt[57]" -type "float3" 0.040499676 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.057745017 0 -0.053024516 ;
	setAttr ".pt[62]" -type "float3" -0.11193883 -3.5527137e-015 -0.11677535 ;
	setAttr ".pt[63]" -type "float3" -0.08275722 -1.7763568e-015 0 ;
	setAttr ".pt[64]" -type "float3" -0.11193883 -3.5527137e-015 0.11677535 ;
	setAttr ".pt[66]" -type "float3" -0.03844263 -0.13182816 0.061757214 ;
	setAttr ".pt[67]" -type "float3" -0.03844263 -0.13182816 0.10376163 ;
	setAttr ".pt[68]" -type "float3" -0.03844263 -0.13182816 0 ;
	setAttr ".pt[69]" -type "float3" -0.056848112 -0.13182816 0 ;
	setAttr ".pt[70]" -type "float3" -0.03844263 -0.13182816 0 ;
	setAttr ".pt[71]" -type "float3" -0.03844263 -0.13182816 -0.10376163 ;
	setAttr ".pt[72]" -type "float3" -0.03844263 -0.13182816 -0.061757214 ;
	setAttr ".pt[73]" -type "float3" -0.03844263 -0.13182816 -0.061757214 ;
	setAttr ".pt[74]" -type "float3" -0.020728756 -0.13182816 -0.061757214 ;
	setAttr ".pt[75]" -type "float3" -0.020728756 -0.13182816 0 ;
	setAttr ".pt[76]" -type "float3" -0.020728756 -0.13182816 0.061757214 ;
	setAttr ".pt[77]" -type "float3" -0.03844263 -0.13182816 0.061757214 ;
	setAttr ".pt[78]" -type "float3" -0.21390232 -1.2731887 0.08812049 ;
	setAttr ".pt[79]" -type "float3" -0.035572313 -1.2731887 0.0400493 ;
	setAttr ".pt[80]" -type "float3" -0.015547662 -1.2731887 0.11069871 ;
	setAttr ".pt[81]" -type "float3" 0.0044769878 -1.2731887 0.1521291 ;
	setAttr ".pt[82]" -type "float3" 0.064410821 -1.2731887 0.0400493 ;
	setAttr ".pt[83]" -type "float3" 0.046005338 -1.2731887 0 ;
	setAttr ".pt[84]" -type "float3" 0.064410821 -1.2731887 -0.0400493 ;
	setAttr ".pt[85]" -type "float3" 0.0044769878 -1.2731887 -0.1521291 ;
	setAttr ".pt[86]" -type "float3" -0.015547662 -1.2731887 -0.11069871 ;
	setAttr ".pt[87]" -type "float3" -0.035572313 -1.2731887 -0.0400493 ;
	setAttr ".pt[88]" -type "float3" -0.23498957 -1.2731887 -0.08812049 ;
	setAttr ".pt[89]" -type "float3" -0.13553604 -1.2731887 0 ;
	setAttr -s 90 ".vt[0:89]"  -0.5 -8.82988739 0.5 0.5 -8.82988739 0.5
		 -0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.5 -0.5 0.5 0.50000012 -0.5 -0.5 -8.82988739 -0.5
		 0.5 -8.82988739 -0.5 0 0.49999994 -0.5 0 -8.82988739 -0.5 0 -8.82988739 0.5 0 0.5 0.5
		 0.25 0.50000006 0.5 0.25 0.50000006 -0.5 0.25 -8.82988739 -0.5 0.25 -8.82988739 0.5
		 -0.25 0.49999994 -0.5 -0.25 -8.82988739 -0.5 -0.25 -8.82988739 0.5 -0.25 0.49999994 0.5
		 0.5 0.5 0 0.25 0.49999991 0 0 0.5 0 -0.25 0.50000012 0 -0.5 0.5 0 -0.5 -8.82988739 0
		 -0.25 -8.82988739 0 0 -8.82988739 0 0.25 -8.82988739 0 0.5 -8.82988739 0 0 -1.51426291 -0.5
		 -0.25 -1.51426291 -0.5 -0.5 -1.5142628 -0.5 -0.5 -1.5142628 0 -0.5 -1.51426268 0.5
		 -0.25 -1.5142628 0.5 0 -1.51426268 0.5 0.25 -1.51426268 0.5 0.5 -1.51426268 0.5 0.5 -1.51426268 0
		 0.5 -1.51426268 -0.5 0.25 -1.5142628 -0.5 0 -3.1735146 -0.5 -0.25 -3.1735146 -0.5
		 -0.5 -3.17351437 -0.5 -0.5 -3.17351437 0 -0.5 -3.17351437 0.5 -0.25 -3.17351437 0.5
		 0 -3.17351437 0.5 0.25 -3.17351437 0.5 0.5 -3.17351437 0.5 0.5 -3.17351437 0 0.5 -3.17351437 -0.5
		 0.25 -3.17351437 -0.5 0 -7.94713306 -0.5 -0.25 -7.94713306 -0.5 -0.5 -7.94713306 -0.5
		 -0.5 -7.94713306 0 -0.5 -7.94713306 0.5 -0.25 -7.94713306 0.5 0 -7.94713306 0.5 0.25 -7.94713306 0.5
		 0.5 -7.94713306 0.5 0.5 -7.94713306 0 0.5 -7.94713306 -0.5 0.25 -7.94713306 -0.5
		 0 -7.6536541 -0.3679986 -0.18399924 -7.6536541 -0.3679986 -0.36799848 -7.65365314 -0.3679986
		 -0.36799848 -7.65365314 0 -0.36799848 -7.65365314 0.3679986 -0.18399924 -7.65365314 0.3679986
		 0 -7.65365314 0.3679986 0.18399924 -7.65365314 0.3679986 0.36799848 -7.65365314 0.3679986
		 0.36799848 -7.65365314 0 0.36799848 -7.65365314 -0.3679986 0.18399924 -7.65365314 -0.3679986
		 0.43754888 -5.29311037 -0.43754891 0.21877444 -5.29311037 -0.43754891 0 -5.29311085 -0.43754891
		 -0.21877444 -5.29311085 -0.43754891 -0.43754888 -5.29311037 -0.43754891 -0.43754888 -5.29311037 0
		 -0.43754885 -5.29310989 0.43754891 -0.21877442 -5.29310989 0.43754891 0 -5.29310989 0.43754891
		 0.21877442 -5.29310989 0.43754891 0.43754885 -5.29310989 0.43754891 0.43754885 -5.29310989 0;
	setAttr -s 176 ".ed";
	setAttr ".ed[0:165]"  0 18 0 2 19 0 4 16 0 6 17 0 0 58 0 1 62 0 2 24 0 3 20 0
		 4 32 0 5 40 0 6 25 0 7 29 0 8 13 0 9 14 0 8 30 1 10 15 0 9 27 1 11 12 0 10 60 1 11 22 1
		 12 3 0 13 5 0 12 21 1 14 7 0 13 41 1 15 1 0 14 28 1 15 61 1 16 8 0 17 9 0 16 31 1
		 18 10 0 17 26 1 19 11 0 18 59 1 19 23 1 20 5 0 21 13 1 20 21 1 22 8 1 21 22 1 23 16 1
		 22 23 1 24 4 0 23 24 1 25 0 0 24 33 1 26 18 1 25 26 1 27 10 1 26 27 1 28 15 1 27 28 1
		 29 1 0 28 29 1 29 63 1 30 42 1 31 43 1 30 31 1 32 44 0 31 32 1 33 45 1 32 33 1 34 2 0
		 33 34 1 35 19 1 34 35 1 36 11 1 35 36 1 37 12 1 36 37 1 38 3 0 37 38 1 39 20 1 38 39 1
		 40 52 0 39 40 1 41 53 1 40 41 1 41 30 1 42 80 1 43 81 1 42 43 1 44 82 0 43 44 1 45 83 1
		 44 45 1 46 34 0 45 46 1 47 35 1 46 47 1 48 36 1 47 48 1 49 37 1 48 49 1 50 38 0 49 50 1
		 51 39 1 50 51 1 52 78 0 51 52 1 53 79 1 52 53 1 53 42 1 54 9 1 55 17 1 54 55 1 56 6 0
		 55 56 1 57 25 1 56 57 1 58 70 0 57 58 1 59 71 1 58 59 1 60 72 1 59 60 1 61 73 1 60 61 1
		 62 74 0 61 62 1 63 75 1 62 63 1 64 7 0 63 64 1 65 14 1 64 65 1 65 54 1 66 54 1 67 55 1
		 66 67 1 68 56 0 67 68 1 69 57 1 68 69 1 70 84 0 69 70 1 71 85 1 70 71 1 72 86 1 71 72 1
		 73 87 1 72 73 1 74 88 0 73 74 1 75 89 1 74 75 1 76 64 0 75 76 1 77 65 1 76 77 1 77 66 1
		 78 76 0 79 77 1 78 79 1 80 66 1 79 80 1 81 67 1 80 81 1 82 68 0 81 82 1 83 69 1 82 83 1
		 84 46 0 83 84 1 85 47 1;
	setAttr ".ed[166:175]" 84 85 1 86 48 1 85 86 1 87 49 1 86 87 1 88 50 0 87 88 1
		 89 51 1 88 89 1 89 78 1;
	setAttr -s 88 -ch 352 ".fc[0:87]" -type "polyFaces" 
		f 4 66 65 -2 -64
		mu 0 4 48 49 28 2
		f 4 1 35 44 -7
		mu 0 4 2 28 33 35
		f 4 2 30 60 -9
		mu 0 4 4 24 44 46
		f 4 48 47 -1 -46
		mu 0 4 37 38 27 8
		f 4 74 73 -8 -72
		mu 0 4 52 53 30 3
		f 4 64 63 6 46
		mu 0 4 47 48 2 34
		f 4 12 24 79 -15
		mu 0 4 14 20 56 43
		f 4 -50 52 51 -16
		mu 0 4 17 39 40 23
		f 4 -68 70 69 -18
		mu 0 4 18 50 51 19
		f 4 -20 17 22 40
		mu 0 4 32 18 19 31
		f 4 -23 20 7 38
		mu 0 4 31 19 3 29
		f 4 -25 21 9 78
		mu 0 4 56 20 5 54
		f 4 -52 54 53 -26
		mu 0 4 23 40 41 9
		f 4 -70 72 71 -21
		mu 0 4 19 51 52 3
		f 4 28 14 58 -31
		mu 0 4 24 14 43 44
		f 4 -48 50 49 -32
		mu 0 4 27 38 39 17
		f 4 -66 68 67 -34
		mu 0 4 28 49 50 18
		f 4 -36 33 19 42
		mu 0 4 33 28 18 32
		f 4 -38 -39 36 -22
		mu 0 4 20 31 29 5
		f 4 -40 -41 37 -13
		mu 0 4 14 32 31 20
		f 4 -42 -43 39 -29
		mu 0 4 24 33 32 14
		f 4 -45 41 -3 -44
		mu 0 4 35 33 24 4
		f 4 62 -47 43 8
		mu 0 4 45 47 34 13
		f 4 3 32 -49 -11
		mu 0 4 6 25 38 37
		f 4 -51 -33 29 16
		mu 0 4 39 38 25 15
		f 4 -53 -17 13 26
		mu 0 4 40 39 15 21
		f 4 -55 -27 23 11
		mu 0 4 41 40 21 7
		f 4 -74 76 -10 -37
		mu 0 4 30 53 55 11
		f 4 -59 56 82 -58
		mu 0 4 44 43 57 58
		f 4 -61 57 84 -60
		mu 0 4 46 44 58 60
		f 4 86 -62 -63 59
		mu 0 4 59 61 47 45
		f 4 88 87 -65 61
		mu 0 4 61 62 48 47
		f 4 90 89 -67 -88
		mu 0 4 62 63 49 48
		f 4 -69 -90 92 91
		mu 0 4 50 49 63 64
		f 4 -71 -92 94 93
		mu 0 4 51 50 64 65
		f 4 -73 -94 96 95
		mu 0 4 52 51 65 66
		f 4 98 97 -75 -96
		mu 0 4 66 67 53 52
		f 4 -77 -98 100 -76
		mu 0 4 55 53 67 69
		f 4 -78 -79 75 102
		mu 0 4 70 56 54 68
		f 4 -80 77 103 -57
		mu 0 4 43 56 70 57
		f 4 -83 80 158 -82
		mu 0 4 58 57 102 103
		f 4 -85 81 160 -84
		mu 0 4 60 58 103 105
		f 4 162 -86 -87 83
		mu 0 4 104 106 61 59
		f 4 164 163 -89 85
		mu 0 4 106 107 62 61
		f 4 166 165 -91 -164
		mu 0 4 107 108 63 62
		f 4 -93 -166 168 167
		mu 0 4 64 63 108 109
		f 4 -95 -168 170 169
		mu 0 4 65 64 109 110
		f 4 -97 -170 172 171
		mu 0 4 66 65 110 111
		f 4 174 173 -99 -172
		mu 0 4 111 112 67 66
		f 4 -101 -174 175 -100
		mu 0 4 69 67 112 100
		f 4 -102 -103 99 154
		mu 0 4 101 70 68 99
		f 4 -104 101 156 -81
		mu 0 4 57 70 101 102
		f 4 -107 104 -30 -106
		mu 0 4 72 71 15 25
		f 4 -109 105 -4 -108
		mu 0 4 74 72 25 6
		f 4 10 -110 -111 107
		mu 0 4 12 36 75 73
		f 4 45 4 -113 109
		mu 0 4 36 0 76 75
		f 4 0 34 -115 -5
		mu 0 4 0 26 77 76
		f 4 -117 -35 31 18
		mu 0 4 78 77 26 16
		f 4 -119 -19 15 27
		mu 0 4 79 78 16 22
		f 4 -121 -28 25 5
		mu 0 4 80 79 22 1
		f 4 -54 55 -123 -6
		mu 0 4 1 42 81 80
		f 4 -125 -56 -12 -124
		mu 0 4 83 81 42 10
		f 4 -126 -127 123 -24
		mu 0 4 21 84 82 7
		f 4 -128 125 -14 -105
		mu 0 4 71 84 21 15
		f 4 -131 128 106 -130
		mu 0 4 86 85 71 72
		f 4 -133 129 108 -132
		mu 0 4 88 86 72 74
		f 4 110 -134 -135 131
		mu 0 4 73 75 89 87
		f 4 112 111 -137 133
		mu 0 4 75 76 90 89
		f 4 114 113 -139 -112
		mu 0 4 76 77 91 90
		f 4 -141 -114 116 115
		mu 0 4 92 91 77 78
		f 4 -143 -116 118 117
		mu 0 4 93 92 78 79
		f 4 -145 -118 120 119
		mu 0 4 94 93 79 80
		f 4 122 121 -147 -120
		mu 0 4 80 81 95 94
		f 4 -149 -122 124 -148
		mu 0 4 97 95 81 83
		f 4 -150 -151 147 126
		mu 0 4 84 98 96 82
		f 4 -152 149 127 -129
		mu 0 4 85 98 84 71
		f 4 -154 -155 152 150
		mu 0 4 98 101 99 96
		f 4 -157 153 151 -156
		mu 0 4 102 101 98 85
		f 4 -159 155 130 -158
		mu 0 4 103 102 85 86
		f 4 -161 157 132 -160
		mu 0 4 105 103 86 88
		f 4 134 -162 -163 159
		mu 0 4 87 89 106 104
		f 4 136 135 -165 161
		mu 0 4 89 90 107 106
		f 4 138 137 -167 -136
		mu 0 4 90 91 108 107
		f 4 -169 -138 140 139
		mu 0 4 109 108 91 92
		f 4 -171 -140 142 141
		mu 0 4 110 109 92 93
		f 4 -173 -142 144 143
		mu 0 4 111 110 93 94
		f 4 146 145 -175 -144
		mu 0 4 94 95 112 111
		f 4 -176 -146 148 -153
		mu 0 4 100 112 95 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder12";
	rename -uid "BD6A343A-4BA8-368B-135C-AF8D619D4C4A";
	setAttr ".t" -type "double3" 0.2835057536226433 1.9043278706062283 -0.53049617015491579 ;
	setAttr ".r" -type "double3" -1.5908817799215189 -0.012486122908091906 0.002172535837148255 ;
	setAttr ".s" -type "double3" 1.1374569525593965 1.1197160875039349 1.0158447674788451 ;
	setAttr ".sh" -type "double3" 0.00014761417434899717 0.00040958924432834762 -0.088624513779489225 ;
	setAttr ".rp" -type "double3" -2.9036549806274814 4.4323116039864994 8.3262277342613391 ;
	setAttr ".rpt" -type "double3" -0.0019636621713904779 0.22933875162991565 -0.12689465475177128 ;
	setAttr ".sp" -type "double3" -2.5564295027529194 4.617437890062055 8.1963583421565751 ;
	setAttr ".spt" -type "double3" -0.34722547787456226 -0.18512628607555592 0.1298693921047635 ;
createNode transform -n "transform30" -p "pCylinder12";
	rename -uid "3E724B94-4E79-C677-67FC-9ABEB0EF35DB";
	setAttr ".v" no;
createNode mesh -n "pCylinder12Shape" -p "transform30";
	rename -uid "CD4E33AA-4AC3-6F6E-0FAD-CAB2B8DFAC3C";
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
createNode joint -n "joint8";
	rename -uid "7F1AD9BD-4378-EF0F-76B1-16BEAD1DB06E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 91.481966117126234 0 ;
	setAttr ".radi" 0.50245861616601628;
createNode joint -n "joint9" -p "joint8";
	rename -uid "C2DB003F-4C3B-E538-0684-C2A5DBEF98BE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.16655696500278924 5.7918363468613023 0.9728347445129697 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint10" -p "joint9";
	rename -uid "64A16CE4-4A04-855A-EAC4-F1B2D930FBF8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.20103659330235332 -6.2135951585155604 -0.20402750600128453 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "1BFDD559-4AD2-A372-CF91-D7866B261F06";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.318948871536306 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint11";
	rename -uid "A64EE86C-4A46-F246-B113-07946A85D021";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.9217381429632305 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint13" -p "joint12";
	rename -uid "11B16C8B-4B71-1A11-8D6D-9FA3055F0A06";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.8142817133328357 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint14" -p "joint13";
	rename -uid "CD87AD72-461D-6D5E-2088-DDA99852C8F7";
	setAttr ".t" -type "double3" -2.4290485217651101 1.9211592514800602 0.15174359782536007 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.3294585783922868 -10.549090073567884 21.695063674824429 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint15" -p "joint14";
	rename -uid "88D85195-469E-FDD8-9C02-85A28EDE2DD7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 11.150435107472319 -81.015409044318275 -28.776639664618664 ;
	setAttr ".radi" 0.51609939563306051;
createNode joint -n "joint16" -p "joint15";
	rename -uid "143DA016-4A22-6E6E-C55D-68A80EE0DA68";
	setAttr ".jo" -type "double3" 3.3340630658858204 1.7445138845978245 1.7558568277909627 ;
	setAttr ".radi" 0.51609939563306051;
createNode transform -n "polySurface14" -p "joint16";
	rename -uid "B389820E-4A2B-A55E-FC37-FCAFC61631E1";
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 3.5527136788005009e-015 -5.3290705182007514e-015 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-016 3.5527136788005009e-015 -5.3290705182007514e-015 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface14";
	rename -uid "535A76F6-41F0-84FA-B9D7-BBA956942FBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34599706530570984 0.81955301761627197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "joint15";
	rename -uid "75DFAE04-461C-1835-4E85-BDA1F1C7CFE3";
	setAttr ".rp" -type "double3" 3.1595185516692896 -6.8117756245259473 -8.0228654020495274 ;
	setAttr ".sp" -type "double3" 3.1595185516692896 -6.8117756245259473 -8.0228654020495274 ;
createNode mesh -n "polySurfaceShape16" -p "polySurface13";
	rename -uid "BFF9D7D8-4161-6605-FC2C-5B989C21D573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18997125849617935 0.73165063808361686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "joint14";
	rename -uid "89E2859E-4267-583B-CACB-B68EC1D0C80E";
	setAttr ".rp" -type "double3" 0.020298421520535403 -0.025424820483554988 -0.2860852989292586 ;
	setAttr ".sp" -type "double3" 0.020298421520535403 -0.025424820483554988 -0.2860852989292586 ;
createNode mesh -n "polySurface12Shape" -p "polySurface12";
	rename -uid "80024A99-441F-2912-0084-C0A4B41DBE67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21677974834768576 0.61229731803549869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[117]" -type "float3" -0.00077938189 -0.00068409886 -0.001246879 ;
	setAttr ".pt[129]" -type "float3" 0.00077938189 0.00068409886 0.001246879 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape15" -p "polySurface12";
	rename -uid "DD1BF37A-47BF-ED01-7DEB-C5AB67BB8BE2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:140]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79166659712791443 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669 0.68843985
		 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985 0.47916672
		 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337 0.3125
		 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125 0.5625
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663 0.68843985
		 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539 0.63531649 0.078125
		 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354
		 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625
		 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649
		 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875
		 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375 0.63531649 0.921875 0.578125
		 0.97906649 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354
		 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625
		 0.84375 0.375 0.3125 0.39583334 0.3125 0.39583334 0.68843985 0.375 0.68843985 0.41666669
		 0.3125 0.41666669 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125
		 0.45833337 0.68843985 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006
		 0.68843985 0.52083337 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663
		 0.3125 0.60416663 0.68843985 0.62499994 0.3125 0.62499994 0.68843985 0.578125 0.020933539
		 0.63531649 0.078125 0.5 0.15000001 0.5 0 0.421875 0.020933539 0.36468354 0.078125
		 0.34375 0.15625 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646
		 0.63531649 0.234375 0.65625 0.15625 0.63531649 0.921875 0.578125 0.97906649 0.5 0.83749998
		 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375 0.36468354 0.765625
		 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649 0.765625 0.65625 0.84375
		 0.083333336 1 0 1 0 0.75 0.083333336 0.75 0.16666667 1 0.16666667 0.75 0.25 1 0.25
		 0.75 0.33333334 1 0.33333334 0.75 0.41666669 1 0.41666669 0.75 0.5 1 0.5 0.75 0.58333331
		 1 0.58333331 0.75 0.66666663 1 0.66666663 0.75 0.74999994 1 0.74999994 0.75 0.83333325
		 1 0.83333325 0.75 0.91666657 1 0.91666657 0.75 0.99999988 1 0.99999988 0.75 0 0.5
		 0.083333336 0.5 0.16666667 0.5 0.25 0.5 0.33333334 0.5 0.41666669 0.5 0.5 0.5 0.58333331
		 0.5 0.66666663 0.5 0.74999994 0.5 0.83333325 0.5 0.91666657 0.5 0.99999988 0.5 0
		 0.25 0.083333336 0.25 0.16666667 0.5 0.083333336 0.5 0.083333336 0.25 0.16666667
		 0.25 0.16666667 0.25 0.25 0.25 0.33333334 0.5 0.25 0.5 0.25 0.25 0.33333334 0.25
		 0.33333334 0.25 0.41666669 0.25 0.5 0.5 0.41666669 0.5 0.41666669 0.25 0.5 0.25 0.5
		 0.25 0.58333331 0.25 0.66666663 0.25 0.74999994 0.25 0.83333325 0.25 0.91666657 0.25
		 0 0 0.083333336 0 0.16666667 0 0.25 0 0.33333334 0 0.41666669 0 0.5 0 0.58333331
		 0 0.66666663 0 0.74999994 0 0.83333325 0 0.91666657 0 0.99999988 0.25 0.99999988
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[38:61]" -type "float3"  -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010 -1.4901161e-008 1.1641532e-010 
		-4.6566129e-010 -1.4901161e-008 1.1641532e-010 -4.6566129e-010;
	setAttr -s 124 ".vt[0:123]"  -4.5550375 3.41224957 2.35736299 -4.55526447 3.31303883 2.48298407
		 -4.55534792 3.28992891 2.64138079 -4.55526447 3.34911394 2.79011106 -4.5550375 3.47473431 2.88932347
		 -4.5547266 3.63313007 2.91243243 -4.5544157 3.7818594 2.85324812 -4.55418777 3.88107109 2.7276268
		 -4.5541048 3.90418053 2.56923008 -4.55418777 3.8449955 2.4204998 -4.5544157 3.71937466 2.32128763
		 -4.5547266 3.56097937 2.29817843 -6.26170063 3.42041349 2.35640407 -6.26192856 3.3212018 2.48202515
		 -6.26201153 3.29809237 2.64042187 -6.26192856 3.35727739 2.78915215 -6.26170063 3.48289776 2.88836455
		 -6.26139021 3.64129305 2.91147375 -6.26107931 3.79002333 2.8522892 -6.26085186 3.88923407 2.72666812
		 -6.26076889 3.91234398 2.5682714 -6.26085186 3.85315895 2.41954112 -6.26107931 3.72753859 2.32032871
		 -6.26139021 3.56914234 2.29721975 -4.5547266 3.59705448 2.60530543 -6.35890579 3.37295389 2.29205251
		 -6.35919189 3.2480154 2.45024967 -6.24518108 3.60825634 2.6039896 -6.3592968 3.21891308 2.64972234
		 -6.35919189 3.29344606 2.83702183 -6.35890579 3.45164204 2.96196175 -6.35851383 3.65111351 2.99106216
		 -6.35812283 3.83841181 2.91653132 -6.35783672 3.9633503 2.7583344 -6.35773182 3.99245214 2.55886173
		 -6.35783672 3.91791964 2.37156224 -6.35812283 3.75972366 2.24662209 -6.35851383 3.56025219 2.21752024
		 -7.37201118 4.33076382 2.55097818 -7.37201118 4.38597584 2.6061902 -7.37201118 4.40618515 2.68161154
		 -7.37201118 4.38597584 2.75703287 -7.37201118 4.33076382 2.81224489 -7.37201118 4.25534248 2.83245397
		 -7.37201118 4.17992115 2.81224489 -7.37201118 4.12470913 2.75703287 -7.37201118 4.10449982 2.68161154
		 -7.37201118 4.12470913 2.6061902 -7.37201118 4.17992115 2.55097818 -7.37201118 4.25534248 2.53076911
		 -6.37164116 4.33076382 2.55097818 -6.37164116 4.38597584 2.6061902 -6.37164116 4.40618515 2.68161154
		 -6.37164116 4.38597584 2.75703287 -6.37164116 4.33076382 2.81224489 -6.37164116 4.25534248 2.83245397
		 -6.37164116 4.17992115 2.81224489 -6.37164116 4.12470913 2.75703287 -6.37164116 4.10449982 2.68161154
		 -6.37164116 4.12470913 2.6061902 -6.37164116 4.17992115 2.55097818 -6.37164116 4.25534248 2.53076911
		 -7.37201118 4.25534248 2.68161154 -6.37164116 4.25534248 2.68161154 -5.8675127 3.55136442 2.30535936
		 -5.86701918 3.40319014 2.36432266 -5.86665821 3.3043499 2.48947406 -5.86652613 3.28132677 2.64727879
		 -5.86665821 3.34029007 2.79545307 -5.86701918 3.46544123 2.89429426 -5.8675127 3.62324572 2.91731739
		 -5.86800575 3.77141953 2.85835385 -5.86836672 3.87026024 2.73320222 -5.86849928 3.89328289 2.57539797
		 -5.86836672 3.83431959 2.42722321 -5.86800575 3.70916843 2.32838225 -6.18304729 3.55036068 2.30547714
		 -6.18255424 3.40218687 2.36444068 -6.1821928 3.30334616 2.48959208 -6.18206072 3.28032303 2.64739656
		 -6.1821928 3.3392868 2.79557085 -6.18255424 3.46443796 2.89441228 -6.18304729 3.62224197 2.91743517
		 -6.18354034 3.77041626 2.85847163 -6.18390179 3.8692565 2.73332024 -6.18403387 3.89227962 2.57551575
		 -6.18390179 3.83331585 2.42734122 -6.18354034 3.70816517 2.32850003 -6.52527714 3.46855402 1.6184119
		 -6.52367592 2.98759985 1.80980265 -6.52250433 2.6667757 2.21602702 -6.52207518 2.59204578 2.7282424
		 -6.52250433 2.78343487 3.20919919 -6.52367592 3.18965864 3.53002405 -6.52527714 3.70187187 3.60475636
		 -6.52687836 4.18282604 3.4133656 -6.52805042 4.50365019 3.0071411133 -6.52847958 4.57837963 2.49492574
		 -6.52805042 4.38699102 2.013968945 -6.52687836 3.98076725 1.6931442 -5.52528286 3.47173405 1.61803854
		 -5.52368164 2.99078035 1.80942905 -5.52250957 2.66995573 2.21565342 -5.52208042 2.59522629 2.7278688
		 -5.52250957 2.78661489 3.20882559 -5.52368164 3.19283962 3.52965045 -5.52528286 3.7050519 3.60438251
		 -5.5268836 4.18600559 3.41299224 -5.52805567 4.50682974 3.0067675114 -5.52848482 4.58156013 2.49455214
		 -5.52805567 4.39017105 2.013595343 -5.5268836 3.9839468 1.69277084 -6.42263842 2.64452457 1.6659857
		 -6.42191935 2.44765806 1.91525972 -5.62264252 2.64706898 1.66568673 -5.62192345 2.45020199 1.91496074
		 -6.42104959 2.29615355 2.95370388 -6.42131281 2.4135952 3.24883461 -5.6210537 2.29869795 2.95340514
		 -5.62131691 2.4161396 3.24853563 -6.42368889 3.23715925 3.89926529 -6.42467117 3.55146837 3.94512129
		 -5.62369299 3.23970366 3.89896631 -5.62467575 3.55401278 3.94482231;
	setAttr -s 264 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 12 1 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0
		 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1 24 6 1
		 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 0 13 26 0 25 26 0 26 27 1 25 27 1 14 28 0
		 26 28 0 28 27 1 15 29 0 28 29 0 29 27 1 16 30 0 29 30 0 30 27 1 17 31 1 30 31 0 31 27 1
		 18 32 0 31 32 0 32 27 1 19 33 0 32 33 0 33 27 1 20 34 0 33 34 0 34 27 1 21 35 0 34 35 0
		 35 27 1 22 36 0 35 36 0 36 27 1 23 37 0 36 37 0 37 27 1 37 25 0 38 39 0 39 40 0 40 41 0
		 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 38 0 50 51 0 51 52 0
		 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 50 0 38 50 0
		 39 51 0 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0
		 62 38 1 62 39 1 62 40 1 62 41 1 62 42 1 62 43 1 62 44 1 62 45 1 62 46 1 62 47 1 62 48 1
		 62 49 1 50 63 1 51 63 1 52 63 1 53 63 1 54 63 1 55 63 1 56 63 1 57 63 1 58 63 1 59 63 1
		 60 63 1 61 63 1 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 64 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0
		 84 85 0 85 86 0;
	setAttr ".ed[166:263]" 86 87 0 87 76 0 88 89 0 89 90 1 90 91 0 91 92 1 92 93 0
		 93 94 1 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 88 0 100 101 0 101 102 1 102 103 0
		 103 104 1 104 105 0 105 106 1 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 100 0
		 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0 73 85 0 74 86 0
		 75 87 0 76 88 1 77 89 1 78 90 1 79 91 1 80 92 1 81 93 1 82 94 1 83 95 1 84 96 1 85 97 1
		 86 98 1 87 99 1 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0 94 106 0 95 107 0
		 96 108 0 97 109 0 98 110 0 99 111 0 100 64 1 101 65 1 102 66 1 103 67 1 104 68 1
		 105 69 1 106 70 1 107 71 1 108 72 1 109 73 1 110 74 1 111 75 1 89 112 0 90 113 0
		 112 113 0 101 114 0 112 114 0 102 115 0 114 115 0 113 115 0 91 116 0 92 117 0 116 117 0
		 103 118 0 116 118 0 104 119 0 118 119 0 117 119 0 93 120 0 94 121 0 120 121 0 105 122 0
		 120 122 0 106 123 0 122 123 0 121 123 0;
	setAttr -s 141 -ch 516 ".fc[0:140]" -type "polyFaces" 
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
		f 4 84 109 -97 -109
		mu 0 4 64 65 66 67
		f 4 85 110 -98 -110
		mu 0 4 65 68 69 66
		f 4 86 111 -99 -111
		mu 0 4 68 70 71 69
		f 4 87 112 -100 -112
		mu 0 4 70 72 73 71
		f 4 88 113 -101 -113
		mu 0 4 72 74 75 73
		f 4 89 114 -102 -114
		mu 0 4 74 76 77 75
		f 4 90 115 -103 -115
		mu 0 4 76 78 79 77
		f 4 91 116 -104 -116
		mu 0 4 78 80 81 79
		f 4 92 117 -105 -117
		mu 0 4 80 82 83 81
		f 4 93 118 -106 -118
		mu 0 4 82 84 85 83
		f 4 94 119 -107 -119
		mu 0 4 84 86 87 85
		f 4 95 108 -108 -120
		mu 0 4 86 88 89 87
		f 3 -85 -121 121
		mu 0 3 90 91 92
		f 3 -86 -122 122
		mu 0 3 93 90 92
		f 3 -87 -123 123
		mu 0 3 94 93 92
		f 3 -88 -124 124
		mu 0 3 95 94 92
		f 3 -89 -125 125
		mu 0 3 96 95 92
		f 3 -90 -126 126
		mu 0 3 97 96 92
		f 3 -91 -127 127
		mu 0 3 98 97 92
		f 3 -92 -128 128
		mu 0 3 99 98 92
		f 3 -93 -129 129
		mu 0 3 100 99 92
		f 3 -94 -130 130
		mu 0 3 101 100 92
		f 3 -95 -131 131
		mu 0 3 102 101 92
		f 3 -96 -132 120
		mu 0 3 91 102 92
		f 3 96 133 -133
		mu 0 3 103 104 105
		f 3 97 134 -134
		mu 0 3 104 106 105
		f 3 98 135 -135
		mu 0 3 106 107 105
		f 3 99 136 -136
		mu 0 3 107 108 105
		f 3 100 137 -137
		mu 0 3 108 109 105
		f 3 101 138 -138
		mu 0 3 109 110 105
		f 3 102 139 -139
		mu 0 3 110 111 105
		f 3 103 140 -140
		mu 0 3 111 112 105
		f 3 104 141 -141
		mu 0 3 112 113 105
		f 3 105 142 -142
		mu 0 3 113 114 105
		f 3 106 143 -143
		mu 0 3 114 115 105
		f 3 107 132 -144
		mu 0 3 115 103 105
		f 4 -145 192 156 -194
		mu 0 4 116 117 118 119
		f 4 -146 193 157 -195
		mu 0 4 120 116 119 121
		f 4 -147 194 158 -196
		mu 0 4 122 120 121 123
		f 4 -148 195 159 -197
		mu 0 4 124 122 123 125
		f 4 -149 196 160 -198
		mu 0 4 126 124 125 127
		f 4 -150 197 161 -199
		mu 0 4 128 126 127 129
		f 4 -151 198 162 -200
		mu 0 4 130 128 129 131
		f 4 -152 199 163 -201
		mu 0 4 132 130 131 133
		f 4 -153 200 164 -202
		mu 0 4 134 132 133 135
		f 4 -154 201 165 -203
		mu 0 4 136 134 135 137
		f 4 -155 202 166 -204
		mu 0 4 138 136 137 139
		f 4 -156 203 167 -193
		mu 0 4 140 138 139 141
		f 4 -157 204 168 -206
		mu 0 4 119 118 142 143
		f 4 -158 205 169 -207
		mu 0 4 121 119 143 144
		f 4 -159 206 170 -208
		mu 0 4 123 121 144 145
		f 4 -160 207 171 -209
		mu 0 4 125 123 145 146
		f 4 -161 208 172 -210
		mu 0 4 127 125 146 147
		f 4 -162 209 173 -211
		mu 0 4 129 127 147 148
		f 4 -163 210 174 -212
		mu 0 4 131 129 148 149
		f 4 -164 211 175 -213
		mu 0 4 133 131 149 150
		f 4 -165 212 176 -214
		mu 0 4 135 133 150 151
		f 4 -166 213 177 -215
		mu 0 4 137 135 151 152
		f 4 -167 214 178 -216
		mu 0 4 139 137 152 153
		f 4 -168 215 179 -205
		mu 0 4 141 139 153 154
		f 4 -169 216 180 -218
		mu 0 4 143 142 155 156
		f 4 -243 244 246 -248
		mu 0 4 157 158 159 160
		f 4 -171 218 182 -220
		mu 0 4 145 144 161 162
		f 4 -251 252 254 -256
		mu 0 4 163 164 165 166
		f 4 -173 220 184 -222
		mu 0 4 147 146 167 168
		f 4 -259 260 262 -264
		mu 0 4 169 170 171 172
		f 4 -175 222 186 -224
		mu 0 4 149 148 173 174
		f 4 -177 224 188 -226
		mu 0 4 151 150 175 176
		f 4 -179 226 190 -228
		mu 0 4 153 152 177 178
		f 4 -181 228 144 -230
		mu 0 4 156 155 179 180
		f 4 -182 229 145 -231
		mu 0 4 161 156 180 181
		f 4 -183 230 146 -232
		mu 0 4 162 161 181 182
		f 4 -184 231 147 -233
		mu 0 4 167 162 182 183
		f 4 -185 232 148 -234
		mu 0 4 168 167 183 184
		f 4 -186 233 149 -235
		mu 0 4 173 168 184 185
		f 4 -187 234 150 -236
		mu 0 4 174 173 185 186
		f 4 -188 235 151 -237
		mu 0 4 175 174 186 187
		f 4 -189 236 152 -238
		mu 0 4 176 175 187 188
		f 4 -190 237 153 -239
		mu 0 4 177 176 188 189
		f 4 -191 238 154 -240
		mu 0 4 178 177 189 190
		f 4 -192 239 155 -229
		mu 0 4 191 178 190 192
		f 4 -170 240 242 -242
		mu 0 4 144 143 158 157
		f 4 217 243 -245 -241
		mu 0 4 143 156 159 158
		f 4 181 245 -247 -244
		mu 0 4 156 161 160 159
		f 4 -219 241 247 -246
		mu 0 4 161 144 157 160
		f 4 -172 248 250 -250
		mu 0 4 146 145 164 163
		f 4 219 251 -253 -249
		mu 0 4 145 162 165 164
		f 4 183 253 -255 -252
		mu 0 4 162 167 166 165
		f 4 -221 249 255 -254
		mu 0 4 167 146 163 166
		f 4 -174 256 258 -258
		mu 0 4 148 147 170 169
		f 4 221 259 -261 -257
		mu 0 4 147 168 171 170
		f 4 185 261 -263 -260
		mu 0 4 168 173 172 171
		f 4 -223 257 263 -262
		mu 0 4 173 148 169 172;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "joint12";
	rename -uid "CFD0F785-42E7-0BCE-5214-84801E2F35F4";
	setAttr ".rp" -type "double3" -0.0072202002434542112 -0.082350554673748189 1.4341051512728242 ;
	setAttr ".sp" -type "double3" -0.0072202002434542112 -0.082350554673748189 1.4341051512728242 ;
createNode mesh -n "polySurface1Shape" -p "|joint8|joint9|joint10|joint11|joint12|polySurface1";
	rename -uid "7634FAC8-41B3-18A3-F146-0084A7FE6FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47135418653488159 0.49374999105930328 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface11" -p "joint11";
	rename -uid "916B6985-4BFD-DADE-24F5-06972E9089E3";
	setAttr ".rp" -type "double3" -0.060163414330157039 -0.038404896118056531 0.24524091143077786 ;
	setAttr ".sp" -type "double3" -0.060163414330157039 -0.038404896118056531 0.24524091143077786 ;
createNode mesh -n "polySurface11Shape" -p "|joint8|joint9|joint10|joint11|polySurface11";
	rename -uid "7B38B00C-499D-C168-38C9-2CA7C6677EF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43234176933765411 0.87968748807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10" -p "joint10";
	rename -uid "C8C9DB22-4F6E-54BF-2BE0-14A50CDF208D";
	setAttr ".rp" -type "double3" 0.038995118676612872 1.3765725889967468 -0.12549440352143648 ;
	setAttr ".sp" -type "double3" 0.038995118676612872 1.3765725889967468 -0.12549440352143648 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "B0866FC7-489D-B68E-0812-459A573A556F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 225 ".uvst[0].uvsp[0:224]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.47499993
		 0.33444723 0.46249992 0.33444723 0.44999993 0.33444723 0.43749994 0.33444723 0.42499995
		 0.33444723 0.41249996 0.33444723 0.39999998 0.33444723 0.38749999 0.33444723 0.62499976
		 0.33444723 0.375 0.33444723 0.61249977 0.33444723 0.59999979 0.33444723 0.5874998
		 0.33444723 0.57499981 0.33444723 0.56249982 0.33444723 0.54999983 0.33444723 0.53749985
		 0.33444723 0.52499986 0.33444723 0.51249987 0.33444723 0.49999988 0.33444723 0.48749989
		 0.33444723 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.33444723 0.39999998 0.33444723
		 0.42499995 0.3125 0.42499995 0.33444723 0.43749994 0.3125 0.43749994 0.33444723 0.44999993
		 0.3125 0.44999993 0.33444723 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.33444723
		 0.52499986 0.33444723 0.54999983 0.3125 0.54999983 0.33444723 0.56249982 0.3125 0.56249982
		 0.33444723 0.57499981 0.3125 0.57499981 0.33444723 0.39999998 0.3125 0.39999998 0.3125
		 0.39999998 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996 0.3125 0.41249996
		 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.39999998 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.42499995
		 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994 0.3125 0.43749994
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993
		 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.52499986 0.3125 0.52499986
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985 0.3125 0.53749985
		 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.54999983
		 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982 0.3125 0.56249982
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981
		 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.57499981 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.42499995 0.3125 0.43749994
		 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.44999993 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.54999983 0.3125 0.56249982
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.57499981 0.3125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.78881603 1.1004971 0.40637305 -0.59521818 
		1.1023726 0.65997696 -0.33116785 1.0751781 0.84237659 -0.024839222 1.0736971 0.90380299 
		0.29371348 1.073114 0.92294216 0.59418786 1.0718249 0.85171384 0.84850687 1.0674322 
		0.62687308 1.0284691 1.0917114 0.36336103 1.1199442 1.0879639 0.057679825 1.1124563 
		1.0845249 -0.26127613 1.0067415 1.0817308 -0.56228596 0.81314373 1.0798552 -0.81588989 
		0.55226892 1.0487041 -0.99613285 0.24591598 1.0502317 -1.0562613 -0.072487973 1.0505337 
		-1.0832262 -0.37311107 1.052104 -1.0041722 -0.62740576 1.05645 -0.78062934 -0.81054354 
		1.0905166 -0.51927394 -0.90201485 1.0942639 -0.21359345 -0.89453107 1.097703 0.10536127 
		-0.92875087 1.671414 0.31129915 -0.73515302 1.6732895 0.56490302 -0.47262499 1.6740631 
		0.74626845 -0.16686729 1.6736588 0.83765084 0.15219414 1.6721163 0.83009785 0.45332628 
		1.6695865 0.72435361 0.70704973 1.6663172 0.53076494 0.88853419 1.6626283 0.26828709 
		0.98000938 1.6588808 -0.037394058 0.97252142 1.6554418 -0.35635 0.86680669 1.6526477 
		-0.6573599 0.67320889 1.6507721 -0.91096377 0.41068068 1.6499987 -1.0923301 0.10492329 
		1.6504029 -1.1837106 -0.21413845 1.6519455 -1.1761596 -0.51527029 1.6544752 -1.0704134 
		-0.76899403 1.6577445 -0.87682658 -0.95047837 1.6614335 -0.61434782 -1.0419497 1.6651808 
		-0.30866736 -1.0344659 1.6686199 0.010287374 0.1084539 1.0920733 -0.051265448 -0.030972261 
		1.6620308 -0.17303132 1.106675 1.2149888 0.048664577 1.0151999 1.2187362 0.35434571 
		0.83371538 1.2224251 0.61682355 0.579992 1.2256945 0.81041223 0.27885982 1.2282243 
		0.91615653 -0.040201563 1.2297667 0.92370951 -0.34595931 1.2301711 0.83232707 -0.60848737 
		1.2293975 0.65096164 -0.80208516 1.2275219 0.39735779 -0.90780026 1.2247279 0.096345998 
		-0.91528404 1.2212888 -0.22260873 -0.82381266 1.2175415 -0.5282892 -0.64232832 1.2138525 
		-0.79076797 -0.38860458 1.2105832 -0.98435473 -0.087472774 1.2080534 -1.090101 0.23158897 
		1.2065109 -1.097652 0.53734636 1.2061065 -1.0062715 0.7998746 1.2068801 -0.82490516 
		0.9934724 1.2087557 -0.57130128 1.0991871 1.2115498 -0.27029139 -0.27421975 1.1082442 
		1.3340707 -0.10192518 1.1091586 1.4904594 -0.11009449 1.1424886 1.4849091 -0.2823891 
		1.141574 1.3285203 0.39320374 1.1067649 1.4787396 0.38504207 1.1400948 1.4731878 
		0.86051679 1.1028391 1.31464 0.85235459 1.136169 1.3090854 0.96642005 1.100098 1.10743 
		0.9582507 1.1334279 1.1018796 0.4686487 1.0741379 -1.4856921 0.31984288 1.0730692 
		-1.6463718 0.31167701 1.1063991 -1.6519248 0.46047938 1.1074679 -1.4912425 -0.17527856 
		1.0754629 -1.6346544 -0.18345556 1.1087929 -1.6402034 -0.64258796 1.0793887 -1.4705565 
		-0.65076077 1.1127186 -1.4761043 -0.7249983 1.0819756 -1.2676362 -0.73316759 1.1153054 
		-1.2731866 -0.32566363 1.0744789 0.84611624 -0.31863755 1.0458133 0.85088986 -0.31460321 
		1.072114 0.85363084 -0.304638 0.98858052 0.8632217 -0.019335032 1.0729979 0.90754265 
		-0.012308955 1.0443324 0.91231614 -0.0082751513 1.0706329 0.9150542 0.0013463646 
		0.98774779 0.94268101 -0.094898678 1.0804914 1.4952333 -0.087872542 1.0518259 1.5000069 
		-0.080846973 1.0231601 1.5047777 -0.076151446 1.0500097 1.4670482 -0.26719326 1.079577 
		1.3388445 -0.26016715 1.0509114 1.3436182 -0.25314105 1.0222456 1.3483919 -0.24916227 
		1.0504472 1.3482747 0.29921752 1.0724148 0.9266808 0.3062436 1.0437492 0.9314546 
		0.31027737 1.0700499 0.93419278 0.32023332 0.98653364 0.94426209 0.40023023 1.0780977 
		1.4835135 0.4072558 1.049432 1.4882842 0.41428176 1.0207664 1.493057 0.41820741 1.049068 
		1.4957241 0.59969205 1.0711256 0.85545349 0.60671741 1.0424601 0.86022329 0.61075175 
		1.0687606 0.86296427 0.62119079 0.98433226 0.8476516 0.86754328 1.0741719 1.319414 
		0.87456864 1.0455062 1.3241838 0.88159478 1.0168406 1.3289574 0.88474989 1.0465941 
		1.3720182 0.85401052 1.066733 0.63060987 0.86103642 1.0380675 0.63538253 0.86507004 
		1.064368 0.6381197 0.87490791 0.98107374 0.65436286 0.97344601 1.0714307 1.1122011 
		0.98047155 1.0427651 1.1169719 0.98749751 1.0140994 1.1217445 0.99113649 1.0429404 
		1.1394157 0.5576427 1.0504144 -0.99247849 0.56466877 1.0217489 -0.98770487 0.56918895 
		1.0391266 -0.98463297 0.57854217 0.96475542 -0.96871406 0.25128973 1.0519421 -1.0526069 
		0.2583158 1.0232766 -1.0478333 0.26283616 1.0406543 -1.0447605 0.27279061 0.96514881 
		-1.0603973 0.32686973 1.044402 -1.6415961 0.3338958 1.0157365 -1.6368225 0.34092262 
		0.98707074 -1.6320449 0.34363618 1.0249488 -1.5892822 0.47567552 1.0454707 -1.4809164 
		0.48270166 1.0168052 -1.4761428 0.48972845 0.98813945 -1.4713652 0.49300805 1.0249507 
		-1.4582809 -0.067114577 1.0522439 -1.0795738 -0.060087793 1.0235784 -1.0747961 -0.055567805 
		1.0409561 -1.0717251 -0.04609739 0.96636289 -1.0619849 -0.16825171 1.0467957 -1.6298786 
		-0.16122493 1.0181302 -1.6251012 -0.1541988 0.9894644 -1.6203275 -0.15071535 1.0258906 
		-1.6179608 -0.36773804 1.0538143 -1.0005217 -0.3607116 1.0251487 -0.9957462 -0.35619161 
		1.0425265 -0.99267524 -0.34705544 0.96856427 -0.96537656 -0.63556147 1.0507214 -1.4657826 
		-0.62853503 1.0220559 -1.461007 -0.6215089 0.99339014 -1.4562334 -0.61725521 1.0283643 
		-1.4942608 -0.6220327 1.0581603 -0.77697873 -0.61500663 1.0294948 -0.77220511 -0.61048663 
		1.0468725 -0.76913416 -0.60100704 0.97226202 -0.75987333 -0.71797174 1.0533084 -1.2628623 
		-0.71094567 1.0246428 -1.2580886 -0.70391953 0.99597704 -1.253315 -0.70046484 1.0324574 
		-1.2494403 -0.054211736 1.0092566 0.066183664 0.11259788 1.0072795 0.082883351 0.12055016 
		0.95506167 0.10937553 -0.04588154 0.95632607 0.072846755;
	setAttr ".pt[166:181]" 0.15310569 1.0062648 0.059094764 0.16139139 0.95342064 
		0.068027511 0.19121255 1.0054075 0.030797182 0.19998214 0.95165092 0.014351633 0.58975285 
		1.0023252 -0.12666585 0.59838742 0.94882405 -0.13600262 0.58236521 1.0019175 -0.16721177 
		0.14746107 1.0029979 -0.20885414 0.15623134 0.94924152 -0.22529589 0.59100038 0.94841647 
		-0.17654192 0.10709457 1.0037314 -0.19288984 0.11538142 0.95088249 -0.18395294 0.068834931 
		1.0048701 -0.15676801 0.076787755 0.95265228 -0.13027295 -0.061618984 1.008849 0.02563832 
		-0.053288847 0.95591843 0.032300733;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.95105743 -1 -0.30901718 0.80901718 -1 -0.58778763
		 0.58778381 -1 -0.80901718 0.30901718 -1 -0.95105839 0 -1 -1.000000953674 -0.30901718 -1 -0.95105839
		 -0.58778381 -1 -0.80901718 -0.80901718 -1 -0.58778763 -0.95105743 -1 -0.30901718
		 -1 -1 0 -0.95105743 -1 0.30901527 -0.80901718 -1 0.58778572 -0.58778381 -1 0.80901623
		 -0.30901718 -1 0.95105553 0 -1 1 0.30901718 -1 0.95105553 0.58778381 -1 0.80901623
		 0.80901718 -1 0.58778572 0.95105362 -1 0.30901527 1 -1 0 0.95105743 0.99999857 -0.30901718
		 0.80901718 0.99999857 -0.58778763 0.58778381 0.99999857 -0.80901718 0.30901718 0.99999857 -0.95105839
		 0 0.99999857 -1.000000953674 -0.30901718 0.99999857 -0.95105839 -0.58778381 0.99999857 -0.80901718
		 -0.80901718 0.99999857 -0.58778763 -0.95105743 0.99999857 -0.30901718 -1 0.99999857 0
		 -0.95105743 0.99999857 0.30901527 -0.80901718 0.99999857 0.58778572 -0.58778381 0.99999857 0.80901623
		 -0.30901718 0.99999857 0.95105553 0 0.99999857 1 0.30901718 0.99999857 0.95105553
		 0.58778381 0.99999857 0.80901623 0.80901718 0.99999857 0.58778572 0.95105362 0.99999857 0.30901527
		 1 0.99999857 0 0 -1 0 0 0.99999857 0 -0.95105743 -0.88324094 -0.30901718 -0.80901718 -0.88324094 -0.58778763
		 -0.58778381 -0.88324094 -0.80901718 -0.30901718 -0.88324094 -0.95105839 0 -0.88324094 -1.000000953674
		 0.30901718 -0.88324094 -0.95105839 0.58778381 -0.88324094 -0.80901718 0.80901718 -0.88324094 -0.58778763
		 0.95105743 -0.88324094 -0.30901718 1 -0.88324094 0 0.95105362 -0.88324094 0.30901527
		 0.80901718 -0.88324094 0.58778572 0.58778381 -0.88324094 0.80901623 0.30901718 -0.88324094 0.95105553
		 0 -0.88324094 1 -0.30901718 -0.88324094 0.95105553 -0.58778381 -0.88324094 0.80901623
		 -0.80901718 -0.88324094 0.58778572 -0.95105743 -0.88324094 0.30901527 -1 -0.88324094 0
		 0.61816025 -1 -1.29465771 0.47954559 -1 -1.47589016 0.47954559 -0.88324094 -1.47589016
		 0.61816025 -0.88324094 -1.29465771 3.8146973e-006 -1 -1.55184174 -3.8146973e-006 -0.88324094 -1.55184174
		 -0.47954559 -1 -1.47589016 -0.47955322 -0.88324094 -1.4758873 -0.61816025 -1 -1.29465771
		 -0.61816025 -0.88324094 -1.29465771 -0.59474564 -1 1.29465675 -0.47953796 -1 1.47588921
		 -0.47954178 -0.88324094 1.47589111 -0.59474564 -0.88324094 1.29465675 -3.8146973e-006 -1 1.55184174
		 3.8146973e-006 -0.88324094 1.55184174 0.47954178 -1 1.47589111 0.47954559 -0.88324094 1.47588921
		 0.59474564 -1 1.29465675 0.59474564 -0.88324094 1.29465675 0.58778381 -1.10042524 -0.80901718
		 0.58778381 -1.20084453 -0.80901718 0.58778381 -1.30126452 -0.80901718 0.58778381 -1.40168929 -0.80901718
		 0.30901718 -1.10042524 -0.95105839 0.30901718 -1.20084453 -0.95105839 0.30901718 -1.30126452 -0.95105553
		 0.30901718 -1.40168929 -0.95105553 0.47954559 -1.10042524 -1.47589016 0.47954559 -1.20084453 -1.47589016
		 0.47954559 -1.30126452 -1.4758873 0.47954559 -1.40168929 -1.4758873 0.61816025 -1.10042524 -1.29465771
		 0.61816025 -1.20084453 -1.29465771 0.61816025 -1.30126452 -1.29465771 0.61816025 -1.40168929 -1.29465771
		 0 -1.10042524 -1 0 -1.20084453 -1 0 -1.30126452 -0.99999714 0 -1.40168929 -0.99999619
		 3.8146973e-006 -1.10042524 -1.55184174 3.8146973e-006 -1.20084453 -1.55183887 3.8146973e-006 -1.30126452 -1.55183792
		 3.8146973e-006 -1.40168929 -1.55183792 -0.30901718 -1.10042524 -0.95105839 -0.30901718 -1.20084453 -0.95105457
		 -0.30901718 -1.30126452 -0.95105457 -0.30901718 -1.40168929 -0.95105076 -0.47954559 -1.10042524 -1.47589016
		 -0.47954559 -1.20084453 -1.47588634 -0.47954559 -1.30126452 -1.47588634 -0.47954559 -1.40168929 -1.47588253
		 -0.58778381 -1.10042524 -0.80901432 -0.58778381 -1.20084453 -0.80901337 -0.58778381 -1.30126452 -0.80900955
		 -0.58778381 -1.40168929 -0.80900669 -0.61816025 -1.10042524 -1.29465485 -0.61816025 -1.20084453 -1.29465199
		 -0.61816025 -1.30126452 -1.29465103 -0.61816025 -1.40168929 -1.29464722 -0.58778381 -1.10042524 0.80901241
		 -0.58778381 -1.20084453 0.80901241 -0.58778381 -1.30126452 0.80901146 -0.58778381 -1.40168929 0.8090086
		 -0.30901718 -1.10042524 0.95105171 -0.30901718 -1.20084453 0.95105171 -0.30901718 -1.30126452 0.9510498
		 -0.30901718 -1.40168929 0.9510479 -0.47953796 -1.10042524 1.4758873 -0.47953796 -1.20084453 1.4758873
		 -0.47953796 -1.30126452 1.47588348 -0.47953796 -1.40168929 1.47588348 -0.59474564 -1.10042524 1.29465485
		 -0.59474564 -1.20084453 1.29465485 -0.59474564 -1.30126452 1.29465103 -0.59474564 -1.40168929 1.29464912
		 0 -1.10042524 0.99999809 0 -1.20084453 0.99999428 0 -1.30126452 0.99999428 0 -1.40168929 0.99999428
		 -3.8146973e-006 -1.10042524 1.55183983 -3.8146973e-006 -1.20084453 1.55183601 -3.8146973e-006 -1.30126452 1.55183601
		 -3.8146973e-006 -1.40168929 1.55183601 0.30901718 -1.10042524 0.95105553 0.30901718 -1.20084453 0.95105362
		 0.30901718 -1.30126452 0.95105362 0.30901718 -1.40168929 0.95105171 0.47954178 -1.10042524 1.47589111
		 0.47954178 -1.20084453 1.47588921 0.47954178 -1.30126452 1.47588921 0.47954178 -1.40168929 1.4758873
		 0.58778381 -1.10042524 0.80901623 0.58778381 -1.20084453 0.80901623 0.58778381 -1.30126452 0.80901623
		 0.58778381 -1.40168929 0.80901623 0.59474564 -1.10042524 1.29465675 0.59474564 -1.20084453 1.29465675
		 0.59474564 -1.30126452 1.29465675 0.59474564 -1.40168929 1.29465675 0.18586731 -1.30126452 -0.02021122
		 0.038814545 -1.30126452 -0.11945343 0.038814545 -1.40168929 -0.11945343 0.18586731 -1.40168929 -0.02021122;
	setAttr ".vt[166:181]" 3.8146973e-006 -1.30126452 -0.12560177 3.8146973e-006 -1.40168595 -0.12559795
		 -0.038806915 -1.30126381 -0.11945629 -0.038806915 -1.40168595 -0.11945343 -0.454422 -1.30126381 -0.02021122
		 -0.454422 -1.40168595 -0.020210266 -0.45443726 -1.30126381 0.020205498 -0.038814545 -1.30126452 0.11944771
		 -0.038814545 -1.40168595 0.11944675 -0.45443726 -1.40168595 0.020202637 3.8146973e-006 -1.30126452 0.125597
		 3.8146973e-006 -1.40168929 0.125597 0.038818359 -1.30126452 0.11945057 0.038818359 -1.40168929 0.11944771
		 0.18587112 -1.30126452 0.020208359 0.18587112 -1.40168929 0.020208359;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 50 1 1 49 1
		 2 48 0 6 44 0 7 43 1 8 42 1 9 61 1 10 60 1 11 59 1 12 58 0 16 54 0 17 53 1 18 52 1
		 19 51 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1
		 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1
		 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1
		 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1
		 43 44 1 45 25 1 44 45 0 46 24 1 45 46 0 47 23 1 46 47 0 48 22 1 47 48 0 49 21 1 48 49 1
		 50 20 1 49 50 1 51 39 1 50 51 1 52 38 1 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1
		 54 55 0 56 34 1 55 56 0 57 33 1 56 57 0 58 32 1 57 58 0 59 31 1 58 59 1 60 30 1 59 60 1
		 61 29 1 60 61 1 61 42 1 2 62 1 62 63 1 47 64 1 63 64 1 48 65 0 64 65 0 62 65 0 63 66 1
		 46 67 1 66 67 1 67 64 0 66 68 1 45 69 1 68 69 1 69 67 0 6 70 1 68 70 1 44 71 0 70 71 0
		 71 69 0 12 72 1 72 73 1 57 74 1 73 74 1 58 75 0 74 75 0 72 75 0 73 76 1 56 77 1 76 77 1
		 77 74 0 76 78 1;
	setAttr ".ed[166:331]" 55 79 1 78 79 1 79 77 0 16 80 1 78 80 1 54 81 0 80 81 0
		 81 79 0 2 82 0 82 83 0 83 84 0 84 85 1 3 86 1 86 87 1 87 88 1 82 86 1 83 87 1 84 88 0
		 85 89 1 63 90 0 90 91 0 91 92 0 92 93 0 89 93 1 62 94 0 94 95 0 95 96 0 96 97 0 94 90 1
		 95 91 1 96 92 1 97 93 0 82 94 1 83 95 1 84 96 1 85 97 0 4 98 1 98 99 1 99 100 1 86 98 1
		 87 99 1 88 100 0 89 101 1 66 102 1 102 103 1 103 104 1 104 105 1 101 105 1 90 102 1
		 91 103 1 92 104 1 93 105 0 5 106 1 106 107 1 107 108 1 98 106 1 99 107 1 100 108 0
		 101 109 1 68 110 0 110 111 0 111 112 0 112 113 0 109 113 1 102 110 1 103 111 1 104 112 1
		 105 113 0 6 114 0 114 115 0 115 116 0 116 117 1 106 114 1 107 115 1 108 116 0 109 117 1
		 70 118 0 118 119 0 119 120 0 120 121 0 114 118 1 115 119 1 116 120 1 117 121 0 110 118 1
		 111 119 1 112 120 1 113 121 0 12 122 0 122 123 0 123 124 0 124 125 1 13 126 1 126 127 1
		 127 128 1 122 126 1 123 127 1 124 128 0 125 129 1 73 130 0 130 131 0 131 132 0 132 133 0
		 129 133 1 72 134 0 134 135 0 135 136 0 136 137 0 134 130 1 135 131 1 136 132 1 137 133 0
		 122 134 1 123 135 1 124 136 1 125 137 0 14 138 1 138 139 1 139 140 1 126 138 1 127 139 1
		 128 140 0 129 141 1 76 142 1 142 143 1 143 144 1 144 145 1 141 145 1 130 142 1 131 143 1
		 132 144 1 133 145 0 15 146 1 146 147 1 147 148 1 138 146 1 139 147 1 140 148 0 141 149 1
		 78 150 0 150 151 0 151 152 0 152 153 0 149 153 1 142 150 1 143 151 1 144 152 1 145 153 0
		 16 154 0 154 155 0 155 156 0 156 157 1 146 154 1 147 155 1 148 156 0 149 157 1 80 158 0
		 158 159 0 159 160 0 160 161 0 154 158 1 155 159 1 156 160 1 157 161 0 150 158 1 151 159 1;
	setAttr ".ed[332:383]" 152 160 1 153 161 0 84 162 0 88 163 1 162 163 0 89 164 1
		 85 165 0 165 164 0 162 165 0 100 166 1 163 166 0 101 167 1 164 167 0 108 168 1 166 168 0
		 109 169 1 167 169 0 116 170 0 168 170 0 117 171 0 170 171 0 169 171 0 124 172 0 128 173 1
		 172 173 0 129 174 1 125 175 0 175 174 0 172 175 0 140 176 1 173 176 0 141 177 1 174 177 0
		 148 178 1 176 178 0 149 179 1 177 179 0 156 180 0 178 180 0 157 181 0 180 181 0 179 181 0
		 171 175 0 170 172 0 169 174 0 167 177 0 164 179 0 165 181 0 168 173 0 163 178 0 162 180 0
		 166 176 0;
	setAttr -s 202 -ch 768 ".fc[0:201]" -type "polyFaces" 
		f 4 0 41 110 -41
		mu 0 4 20 21 91 93
		f 4 1 42 108 -42
		mu 0 4 21 22 90 91
		f 4 135 137 139 -141
		mu 0 4 105 106 107 108
		f 4 141 143 144 -138
		mu 0 4 106 109 110 107
		f 4 145 147 148 -144
		mu 0 4 109 111 112 110
		f 4 150 152 153 -148
		mu 0 4 111 113 114 112
		f 4 6 44 98 -44
		mu 0 4 26 27 85 86
		f 4 7 45 96 -45
		mu 0 4 27 28 84 85
		f 4 8 46 133 -46
		mu 0 4 28 29 104 84
		f 4 9 47 132 -47
		mu 0 4 29 30 103 104
		f 4 10 48 130 -48
		mu 0 4 30 31 102 103
		f 4 11 49 128 -49
		mu 0 4 31 32 101 102
		f 4 155 157 159 -161
		mu 0 4 115 116 117 118
		f 4 161 163 164 -158
		mu 0 4 116 119 120 117
		f 4 165 167 168 -164
		mu 0 4 119 121 122 120
		f 4 170 172 173 -168
		mu 0 4 121 123 124 122
		f 4 16 51 118 -51
		mu 0 4 36 37 96 97
		f 4 17 52 116 -52
		mu 0 4 37 38 95 96
		f 4 18 53 114 -53
		mu 0 4 38 39 94 95
		f 4 19 40 112 -54
		mu 0 4 39 40 92 94
		f 3 -1 -55 55
		mu 0 3 1 0 82
		f 3 -2 -56 56
		mu 0 3 2 1 82
		f 3 -3 -57 57
		mu 0 3 3 2 82
		f 3 -4 -58 58
		mu 0 3 4 3 82
		f 3 -5 -59 59
		mu 0 3 5 4 82
		f 3 -6 -60 60
		mu 0 3 6 5 82
		f 3 -7 -61 61
		mu 0 3 7 6 82
		f 3 -8 -62 62
		mu 0 3 8 7 82
		f 3 -9 -63 63
		mu 0 3 9 8 82
		f 3 -10 -64 64
		mu 0 3 10 9 82
		f 3 -11 -65 65
		mu 0 3 11 10 82
		f 3 -12 -66 66
		mu 0 3 12 11 82
		f 3 -13 -67 67
		mu 0 3 13 12 82
		f 3 -14 -68 68
		mu 0 3 14 13 82
		f 3 -15 -69 69
		mu 0 3 15 14 82
		f 3 -16 -70 70
		mu 0 3 16 15 82
		f 3 -17 -71 71
		mu 0 3 17 16 82
		f 3 -18 -72 72
		mu 0 3 18 17 82
		f 3 -19 -73 73
		mu 0 3 19 18 82
		f 3 -20 -74 54
		mu 0 3 0 19 82
		f 3 20 75 -75
		mu 0 3 80 79 83
		f 3 21 76 -76
		mu 0 3 79 78 83
		f 3 22 77 -77
		mu 0 3 78 77 83
		f 3 23 78 -78
		mu 0 3 77 76 83
		f 3 24 79 -79
		mu 0 3 76 75 83
		f 3 25 80 -80
		mu 0 3 75 74 83
		f 3 26 81 -81
		mu 0 3 74 73 83
		f 3 27 82 -82
		mu 0 3 73 72 83
		f 3 28 83 -83
		mu 0 3 72 71 83
		f 3 29 84 -84
		mu 0 3 71 70 83
		f 3 30 85 -85
		mu 0 3 70 69 83
		f 3 31 86 -86
		mu 0 3 69 68 83
		f 3 32 87 -87
		mu 0 3 68 67 83
		f 3 33 88 -88
		mu 0 3 67 66 83
		f 3 34 89 -89
		mu 0 3 66 65 83
		f 3 35 90 -90
		mu 0 3 65 64 83
		f 3 36 91 -91
		mu 0 3 64 63 83
		f 3 37 92 -92
		mu 0 3 63 62 83
		f 3 38 93 -93
		mu 0 3 62 81 83
		f 3 39 74 -94
		mu 0 3 81 80 83
		f 4 -97 94 -28 -96
		mu 0 4 85 84 49 48
		f 4 -99 95 -27 -98
		mu 0 4 86 85 48 47
		f 4 -101 97 -26 -100
		mu 0 4 87 86 47 46
		f 4 -103 99 -25 -102
		mu 0 4 88 87 46 45
		f 4 -105 101 -24 -104
		mu 0 4 89 88 45 44
		f 4 -107 103 -23 -106
		mu 0 4 90 89 44 43
		f 4 -109 105 -22 -108
		mu 0 4 91 90 43 42
		f 4 -111 107 -21 -110
		mu 0 4 93 91 42 41
		f 4 -113 109 -40 -112
		mu 0 4 94 92 61 60
		f 4 -115 111 -39 -114
		mu 0 4 95 94 60 59
		f 4 -117 113 -38 -116
		mu 0 4 96 95 59 58
		f 4 -119 115 -37 -118
		mu 0 4 97 96 58 57
		f 4 -121 117 -36 -120
		mu 0 4 98 97 57 56
		f 4 -123 119 -35 -122
		mu 0 4 99 98 56 55
		f 4 -125 121 -34 -124
		mu 0 4 100 99 55 54
		f 4 -127 123 -33 -126
		mu 0 4 101 100 54 53
		f 4 -129 125 -32 -128
		mu 0 4 102 101 53 52
		f 4 -131 127 -31 -130
		mu 0 4 103 102 52 51
		f 4 -133 129 -30 -132
		mu 0 4 104 103 51 50
		f 4 -134 131 -29 -95
		mu 0 4 84 104 50 49
		f 4 184 189 -198 -202
		mu 0 4 128 132 136 140
		f 4 106 138 -140 -137
		mu 0 4 89 90 108 107
		f 4 -43 134 140 -139
		mu 0 4 90 22 105 108
		f 4 208 213 -218 -190
		mu 0 4 132 144 148 136
		f 4 104 136 -145 -143
		mu 0 4 88 89 107 110
		f 4 224 229 -234 -214
		mu 0 4 144 152 156 148
		f 4 102 142 -149 -147
		mu 0 4 87 88 110 112
		f 4 241 249 -254 -230
		mu 0 4 152 160 164 156
		f 4 43 151 -153 -150
		mu 0 4 26 86 114 113
		f 4 100 146 -154 -152
		mu 0 4 86 87 112 114
		f 4 264 269 -278 -282
		mu 0 4 168 172 176 180
		f 4 126 158 -160 -157
		mu 0 4 100 101 118 117
		f 4 -50 154 160 -159
		mu 0 4 101 32 115 118
		f 4 288 293 -298 -270
		mu 0 4 172 184 188 176
		f 4 124 156 -165 -163
		mu 0 4 99 100 117 120
		f 4 304 309 -314 -294
		mu 0 4 184 192 196 188
		f 4 122 162 -169 -167
		mu 0 4 98 99 120 122
		f 4 321 329 -334 -310
		mu 0 4 192 200 204 196
		f 4 50 171 -173 -170
		mu 0 4 36 97 124 123
		f 4 120 166 -174 -172
		mu 0 4 97 98 122 124
		f 4 2 178 -182 -175
		mu 0 4 22 23 129 125
		f 4 181 179 -183 -176
		mu 0 4 125 129 130 126
		f 4 182 180 -184 -177
		mu 0 4 126 130 131 127
		f 4 -136 190 194 -186
		mu 0 4 106 105 137 133
		f 4 -195 191 195 -187
		mu 0 4 133 137 138 134
		f 4 -196 192 196 -188
		mu 0 4 134 138 139 135
		f 4 -197 193 197 -189
		mu 0 4 135 139 140 136
		f 4 -135 174 198 -191
		mu 0 4 105 22 125 137
		f 4 -199 175 199 -192
		mu 0 4 137 125 126 138
		f 4 -200 176 200 -193
		mu 0 4 138 126 127 139
		f 4 -201 177 201 -194
		mu 0 4 139 127 128 140
		f 4 3 202 -206 -179
		mu 0 4 23 24 141 129
		f 4 205 203 -207 -180
		mu 0 4 129 141 142 130
		f 4 206 204 -208 -181
		mu 0 4 130 142 143 131
		f 4 -142 185 214 -210
		mu 0 4 109 106 133 145
		f 4 -215 186 215 -211
		mu 0 4 145 133 134 146
		f 4 -216 187 216 -212
		mu 0 4 146 134 135 147
		f 4 -217 188 217 -213
		mu 0 4 147 135 136 148
		f 4 4 218 -222 -203
		mu 0 4 24 25 149 141
		f 4 221 219 -223 -204
		mu 0 4 141 149 150 142
		f 4 222 220 -224 -205
		mu 0 4 142 150 151 143
		f 4 -146 209 230 -226
		mu 0 4 111 109 145 153
		f 4 -231 210 231 -227
		mu 0 4 153 145 146 154
		f 4 -232 211 232 -228
		mu 0 4 154 146 147 155
		f 4 -233 212 233 -229
		mu 0 4 155 147 148 156
		f 4 5 234 -239 -219
		mu 0 4 25 26 157 149
		f 4 238 235 -240 -220
		mu 0 4 149 157 158 150
		f 4 239 236 -241 -221
		mu 0 4 150 158 159 151
		f 4 149 242 -247 -235
		mu 0 4 26 113 161 157
		f 4 246 243 -248 -236
		mu 0 4 157 161 162 158
		f 4 247 244 -249 -237
		mu 0 4 158 162 163 159
		f 4 248 245 -250 -238
		mu 0 4 159 163 164 160
		f 4 -151 225 250 -243
		mu 0 4 113 111 153 161
		f 4 -251 226 251 -244
		mu 0 4 161 153 154 162
		f 4 -252 227 252 -245
		mu 0 4 162 154 155 163
		f 4 -253 228 253 -246
		mu 0 4 163 155 156 164
		f 4 12 258 -262 -255
		mu 0 4 32 33 169 165
		f 4 261 259 -263 -256
		mu 0 4 165 169 170 166
		f 4 262 260 -264 -257
		mu 0 4 166 170 171 167
		f 4 -156 270 274 -266
		mu 0 4 116 115 177 173
		f 4 -275 271 275 -267
		mu 0 4 173 177 178 174
		f 4 -276 272 276 -268
		mu 0 4 174 178 179 175
		f 4 -277 273 277 -269
		mu 0 4 175 179 180 176
		f 4 -155 254 278 -271
		mu 0 4 115 32 165 177
		f 4 -279 255 279 -272
		mu 0 4 177 165 166 178
		f 4 -280 256 280 -273
		mu 0 4 178 166 167 179
		f 4 -281 257 281 -274
		mu 0 4 179 167 168 180
		f 4 13 282 -286 -259
		mu 0 4 33 34 181 169
		f 4 285 283 -287 -260
		mu 0 4 169 181 182 170
		f 4 286 284 -288 -261
		mu 0 4 170 182 183 171
		f 4 -162 265 294 -290
		mu 0 4 119 116 173 185
		f 4 -295 266 295 -291
		mu 0 4 185 173 174 186
		f 4 -296 267 296 -292
		mu 0 4 186 174 175 187
		f 4 -297 268 297 -293
		mu 0 4 187 175 176 188
		f 4 14 298 -302 -283
		mu 0 4 34 35 189 181
		f 4 301 299 -303 -284
		mu 0 4 181 189 190 182
		f 4 302 300 -304 -285
		mu 0 4 182 190 191 183
		f 4 -166 289 310 -306
		mu 0 4 121 119 185 193
		f 4 -311 290 311 -307
		mu 0 4 193 185 186 194
		f 4 -312 291 312 -308
		mu 0 4 194 186 187 195
		f 4 -313 292 313 -309
		mu 0 4 195 187 188 196
		f 4 15 314 -319 -299
		mu 0 4 35 36 197 189
		f 4 318 315 -320 -300
		mu 0 4 189 197 198 190
		f 4 319 316 -321 -301
		mu 0 4 190 198 199 191
		f 4 169 322 -327 -315
		mu 0 4 36 123 201 197
		f 4 326 323 -328 -316
		mu 0 4 197 201 202 198
		f 4 327 324 -329 -317
		mu 0 4 198 202 203 199
		f 4 328 325 -330 -318
		mu 0 4 199 203 204 200
		f 4 -171 305 330 -323
		mu 0 4 123 121 193 201
		f 4 -331 306 331 -324
		mu 0 4 201 193 194 202
		f 4 -332 307 332 -325
		mu 0 4 202 194 195 203
		f 4 -333 308 333 -326
		mu 0 4 203 195 196 204
		f 4 183 335 -337 -335
		mu 0 4 127 131 206 205
		f 4 -185 338 339 -338
		mu 0 4 132 128 208 207
		f 4 -178 334 340 -339
		mu 0 4 128 127 205 208
		f 4 207 341 -343 -336
		mu 0 4 131 143 209 206
		f 4 -209 337 344 -344
		mu 0 4 144 132 207 210
		f 4 223 345 -347 -342
		mu 0 4 143 151 211 209
		f 4 -225 343 348 -348
		mu 0 4 152 144 210 212
		f 4 240 349 -351 -346
		mu 0 4 151 159 213 211
		f 4 237 351 -353 -350
		mu 0 4 159 160 214 213
		f 4 -242 347 353 -352
		mu 0 4 160 152 212 214
		f 4 263 355 -357 -355
		mu 0 4 167 171 216 215
		f 4 -265 358 359 -358
		mu 0 4 172 168 218 217
		f 4 -258 354 360 -359
		mu 0 4 168 167 215 218
		f 4 287 361 -363 -356
		mu 0 4 171 183 219 216
		f 4 -289 357 364 -364
		mu 0 4 184 172 217 220
		f 4 303 365 -367 -362
		mu 0 4 183 191 221 219
		f 4 -305 363 368 -368
		mu 0 4 192 184 220 222
		f 4 320 369 -371 -366
		mu 0 4 191 199 223 221
		f 4 317 371 -373 -370
		mu 0 4 199 200 224 223
		f 4 -322 367 373 -372
		mu 0 4 200 192 222 224
		f 4 352 374 -361 -376
		mu 0 4 213 214 218 215
		f 4 -354 376 -360 -375
		mu 0 4 214 212 217 218
		f 4 -349 377 -365 -377
		mu 0 4 212 210 220 217
		f 4 -345 378 -369 -378
		mu 0 4 210 207 222 220
		f 4 -340 379 -374 -379
		mu 0 4 207 208 224 222
		f 4 350 375 356 -381
		mu 0 4 211 213 215 216
		f 4 336 381 370 -383
		mu 0 4 205 206 221 223
		f 4 342 383 366 -382
		mu 0 4 206 209 219 221
		f 4 346 380 362 -384
		mu 0 4 209 211 216 219
		f 4 -341 382 372 -380
		mu 0 4 208 205 223 224;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "joint9";
	rename -uid "935268A8-42EB-BDC4-F1A4-FF9DDA5DB9F7";
	setAttr ".rp" -type "double3" -0.22746436048890484 -1.0529828029021715 1.152387088607532 ;
	setAttr ".sp" -type "double3" -0.22746436048890484 -1.0529828029021715 1.152387088607532 ;
createNode mesh -n "pCube11Shape" -p "|joint8|joint9|pCube11";
	rename -uid "4A4E6411-4CCA-4111-8C45-F2B70F0AA4C1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pHelix1" -p "joint8";
	rename -uid "544E8C15-47DC-5D7A-9F21-81B47C2FE4ED";
	setAttr ".sh" -type "double3" 0.012818166439579955 -0.10316842908477769 0.022977861100498879 ;
	setAttr ".rp" -type "double3" -8.1845224112029257e-009 -9.146578659297387e-008 6.7773998760574972e-008 ;
	setAttr ".rpt" -type "double3" -8.8164992997662781e-008 7.6784986982430103e-008 
		-8.380931526754254e-009 ;
	setAttr ".sp" -type "double3" 0 -5.9604644775390625e-008 1.1920928955078125e-007 ;
	setAttr ".spt" -type "double3" -8.1845224112029274e-009 -3.1861141817583245e-008 
		-5.1435290790206265e-008 ;
	setAttr ".mnrl" -type "double3" -86.1 -45 -45 ;
	setAttr ".mxrl" -type "double3" -86.098301116940831 45 45 ;
	setAttr ".mnsl" -type "double3" 0.5 -1 -1 ;
	setAttr ".mxsl" -type "double3" 0.5 1 1 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "02093812-41D8-8B7B-C818-A5B81BDDBCDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".xsr" 3;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 782 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.0012190342 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012190342 1.1920929e-007 -0.0011991262 
		-0.0012190342 1.1920929e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 
		-0.0012190342 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012190342 1.1920929e-007 -0.0011991262 -0.0012192726 1.1920929e-007 -0.0011991262 
		-0.0012192726 1.1920929e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 
		-0.0012190342 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012192726 1.1920929e-007 -0.0011991262 -0.0012190342 1.1920929e-007 -0.0011991262 
		-0.0012192726 1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 
		-0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.1920929e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.001199007 
		-0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 
		-0.0012192726 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012192726 1.7881393e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 
		-0.0012190342 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 
		-0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.001199007 
		-0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 
		-0.0012191534 1.7881393e-007 -0.0011991262;
	setAttr ".pt[166:331]" -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012190342 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 
		1.7881393e-007 -0.001199007 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012190342 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262;
	setAttr ".pt[332:497]" -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 
		1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199156 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262;
	setAttr ".pt[498:663]" -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.001199007 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.001199007 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012190342 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.001199007 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262;
	setAttr ".pt[664:781]" -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012192726 
		1.7881393e-007 -0.0011991262 -0.0012192726 1.7881393e-007 -0.0011991262 -0.0012190342 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.001199007 -0.0012191534 
		2.3841858e-007 -0.001199007 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011992455 -0.0012191534 1.7881393e-007 -0.0011992455 -0.0012191534 
		1.7881393e-007 -0.001199007 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.7881393e-007 -0.0011991262 -0.0012191534 
		1.7881393e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262 -0.0012191534 1.1920929e-007 -0.0011991262 -0.0012191534 
		1.1920929e-007 -0.0011991262;
	setAttr ".dr" 1;
createNode joint -n "joint1" -p "joint8";
	rename -uid "45132F6D-4A14-9481-FE61-FEACFCD93373";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 268.51803388287374 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "pPipe4" -p "joint1";
	rename -uid "29E30197-4A80-6895-D270-7DAD495872DD";
	setAttr ".rp" -type "double3" -8.4435325704702766 4.6683762064376291 8.2379355440575335 ;
	setAttr ".rpt" -type "double3" 0 0.37398277584333894 -0.22345275808251322 ;
	setAttr ".sp" -type "double3" -8.4435325704702748 4.6683762064376291 8.2379355440575317 ;
	setAttr ".spt" -type "double3" -1.7763568394002509e-015 0 1.7763568394002509e-015 ;
createNode mesh -n "pPipe4Shape" -p "|joint8|joint1|pPipe4";
	rename -uid "33CDC5BF-49CE-CDBD-A60D-1194D237E296";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80084338784217834 0.44765251874923706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[126]" -type "float3" -0.0077065234 0 -0.0095167635 ;
	setAttr ".pt[146]" -type "float3" -0.0077065234 0 -0.0095167635 ;
createNode transform -n "pasted__pPipe4";
	rename -uid "5DA95E0E-4C7A-6AAE-9355-9A8206CAC9E3";
	setAttr ".t" -type "double3" -8.5222666218765095 5.3561143548755865 8.8694553735873871 ;
	setAttr ".r" -type "double3" 3.3742616054445227 23.896246835984471 37.518854636582134 ;
	setAttr ".s" -type "double3" 0.25384878801640087 0.25384878801640087 0.25384878801640087 ;
createNode transform -n "transform27" -p "pasted__pPipe4";
	rename -uid "4185F65F-4BFB-D0D7-E837-8C9B31BE544E";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape4" -p "transform27";
	rename -uid "1585C561-4E76-435E-7F6A-2080F006D069";
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
createNode transform -n "pCone2";
	rename -uid "3A3F35C7-4C60-2F29-8E60-3388703B7EDC";
	setAttr ".t" -type "double3" -8.212045872950652 5.4140509485662145 8.8803103709537421 ;
	setAttr ".r" -type "double3" 2.6363896675589862 0 0 ;
	setAttr ".s" -type "double3" 0.58679376702275465 0.27874799906576569 0.58679376702275465 ;
createNode transform -n "transform26" -p "pCone2";
	rename -uid "205BCF5C-4406-63C4-01E8-7C8F70218AD2";
	setAttr ".v" no;
createNode mesh -n "pConeShape2" -p "transform26";
	rename -uid "2E2ED5D6-4043-D98C-8170-CFBD4D3E179B";
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
createNode transform -n "transform16";
	rename -uid "852F8064-4A64-47F1-FA72-9FBCD2C34838";
	setAttr ".t" -type "double3" -6.0603740088976368 3.7919986569353377 8.8349378014503976 ;
	setAttr ".r" -type "double3" 2.6363896675589853 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "pPipe3";
	rename -uid "32E3B492-4292-8326-FA9F-DDA75B3F9F23";
	setAttr ".t" -type "double3" -8.2116394849173275 4.0007935417348799 8.7739511764855909 ;
	setAttr ".r" -type "double3" 2.6363896675589862 0 0 ;
	setAttr ".s" -type "double3" 0.42732505783742941 2.3846295660020438 0.42732505783742941 ;
createNode transform -n "transform28" -p "pPipe3";
	rename -uid "61C847D4-4874-473B-F70D-F994312189A5";
	setAttr ".v" no;
createNode mesh -n "pPipeShape3" -p "transform28";
	rename -uid "2B6A593A-4C9C-39FF-065C-0CA880ED3DE9";
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
createNode transform -n "pCylinder9";
	rename -uid "8DF6B018-4D96-E228-03A7-E19E1D9159EE";
	setAttr ".t" -type "double3" -8.6443181210330255 3.8036681938585164 8.2694685718127783 ;
	setAttr ".r" -type "double3" -18.119602887507035 -2.6363888957467485 89.956127209235959 ;
	setAttr ".s" -type "double3" 2.6860066718378097 2.6860066718378106 2.6860066718378093 ;
createNode transform -n "transform24" -p "pCylinder9";
	rename -uid "16AF31E0-4781-8D4F-6A0A-56873710BCE2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform24";
	rename -uid "E4BFFA15-45F9-807C-3439-4A979727E8A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.010000004 -0.0099999998 -0.017320506 -0.009999997 -0.0099999998 -0.01732051
		 -0.02 -0.0099999998 -2.9802321e-009 -0.010000003 -0.0099999998 0.017320508 0.0099999988 -0.0099999998 0.017320508
		 0.02 -0.0099999998 0 0.010000004 0.0099999998 -0.017320506 -0.009999997 0.0099999998 -0.01732051
		 -0.02 0.0099999998 -2.9802321e-009 -0.010000003 0.0099999998 0.017320508 0.0099999988 0.0099999998 0.017320508
		 0.02 0.0099999998 0 0 -0.0099999998 0 0 0.0099999998 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "4AB4D8CC-429D-F5E9-BC2A-B192E4C94742";
	setAttr ".t" -type "double3" -7.4485656797538624 3.7653483971261847 8.7519145758007966 ;
	setAttr ".r" -type "double3" 5.3486124870974798 0 0 ;
	setAttr ".s" -type "double3" 3.2358168817612456 0.25705406677230735 1.2055468566720913 ;
createNode transform -n "transform29" -p "|pCube11";
	rename -uid "EA13DE01-4C4D-ECE7-AE62-9889AA5256E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform29";
	rename -uid "2BEAFCB2-4DAC-4228-AE83-608507CCAF9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25 0.5625 0.25 0.5625
		 0.5 0.5625 0.75 0.5625 0 0.5625 1 0.4375 0.5 0.4375 0.75 0.4375 0 0.4375 1 0.4375
		 0.25 0.625 0.375 0.75 0.25 0.5625 0.375 0.5 0.375 0.4375 0.375 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.4375 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0.13496961 -8.9406967e-008 0 ;
	setAttr ".pt[1]" -type "float3" -5.5511151e-017 -8.9406967e-008 -0.2394138 ;
	setAttr ".pt[2]" -type "float3" 0.13496961 8.9406967e-008 0 ;
	setAttr ".pt[3]" -type "float3" -0.002768025 8.9406967e-008 -0.2394138 ;
	setAttr ".pt[4]" -type "float3" 0.15164539 0 0 ;
	setAttr ".pt[5]" -type "float3" -5.5511151e-017 8.9406967e-008 0.26342738 ;
	setAttr ".pt[6]" -type "float3" 0.15164539 -8.9406967e-008 0 ;
	setAttr ".pt[7]" -type "float3" -5.5511151e-017 -8.9406967e-008 0.26342738 ;
	setAttr ".pt[8]" -type "float3" 0 -5.9604645e-008 0.19891684 ;
	setAttr ".pt[9]" -type "float3" 0 -2.646978e-023 0.19891684 ;
	setAttr ".pt[10]" -type "float3" 0 5.9604645e-008 -0.20495488 ;
	setAttr ".pt[11]" -type "float3" 0 -2.646978e-023 -0.20495488 ;
	setAttr ".pt[12]" -type "float3" -0.002768025 5.9604645e-008 -0.2394138 ;
	setAttr ".pt[13]" -type "float3" 0 5.9604645e-008 0.26342744 ;
	setAttr ".pt[14]" -type "float3" 0 5.9604645e-008 0.26342744 ;
	setAttr ".pt[15]" -type "float3" 0 -2.646978e-023 -0.2394138 ;
	setAttr ".pt[16]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.646978e-023 0 ;
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[19]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[20]" -type "float3" -5.5511151e-017 0.31162629 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.3116262 0 ;
	setAttr ".pt[22]" -type "float3" 0 -2.646978e-023 0 ;
	setAttr ".pt[23]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".pt[24]" -type "float3" 0.077986173 -2.646978e-023 0 ;
	setAttr ".pt[25]" -type "float3" 0.077986173 -2.646978e-023 0 ;
	setAttr ".pt[28]" -type "float3" -0.002768025 -0.30112654 0 ;
	setAttr ".pt[29]" -type "float3" -0.002768025 -0.30112654 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 0.50000012 0.5 0.5 0.50000012 0.5 -0.5 0.5 -0.5 0.5 0.50000012 -0.5 -0.5 -0.50000012 -0.5
		 0.5 -0.50000012 -0.5 0 0.49999994 -0.5 0 -0.5 -0.5 0 -0.49999994 0.5 0 0.5 0.5 0.25 0.50000006 0.5
		 0.25 0.50000006 -0.5 0.25 -0.49999994 -0.5 0.25 -0.5 0.5 -0.25 0.49999994 -0.5 -0.25 -0.5 -0.5
		 -0.25 -0.50000006 0.5 -0.25 0.49999994 0.5 0.5 0.5 0 0.25 0.49999991 0 0 0.5 0 -0.25 0.50000012 0
		 -0.5 0.5 0 -0.5 -0.5 0 -0.25 -0.5 0 0 -0.5 0 0.25 -0.5 0 0.5 -0.5 0;
	setAttr -s 56 ".ed[0:55]"  0 18 0 2 19 0 4 16 0 6 17 0 0 2 0 1 3 0 2 24 0
		 3 20 0 4 6 0 5 7 0 6 25 0 7 29 0 8 13 0 9 14 0 8 9 1 10 15 0 9 27 1 11 12 0 10 11 1
		 11 22 1 12 3 0 13 5 0 12 21 1 14 7 0 13 14 1 15 1 0 14 28 1 15 12 1 16 8 0 17 9 0
		 16 17 1 18 10 0 17 26 1 19 11 0 18 19 1 19 23 1 20 5 0 21 13 1 20 21 1 22 8 1 21 22 1
		 23 16 1 22 23 1 24 4 0 23 24 1 25 0 0 24 25 1 26 18 1 25 26 1 27 10 1 26 27 1 28 15 1
		 27 28 1 29 1 0 28 29 1 29 20 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 0 34 -2 -5
		mu 0 4 0 26 28 2
		f 4 1 35 44 -7
		mu 0 4 2 28 33 35
		f 4 2 30 -4 -9
		mu 0 4 4 24 25 6
		f 4 48 47 -1 -46
		mu 0 4 37 38 27 8
		f 4 -54 55 -8 -6
		mu 0 4 1 42 30 3
		f 4 45 4 6 46
		mu 0 4 36 0 2 34
		f 4 12 24 -14 -15
		mu 0 4 14 20 21 15
		f 4 -50 52 51 -16
		mu 0 4 17 39 40 23
		f 4 -19 15 27 -18
		mu 0 4 18 16 22 19
		f 4 -20 17 22 40
		mu 0 4 32 18 19 31
		f 4 -23 20 7 38
		mu 0 4 31 19 3 29
		f 4 -25 21 9 -24
		mu 0 4 21 20 5 7
		f 4 -52 54 53 -26
		mu 0 4 23 40 41 9
		f 4 -28 25 5 -21
		mu 0 4 19 22 1 3
		f 4 28 14 -30 -31
		mu 0 4 24 14 15 25
		f 4 -48 50 49 -32
		mu 0 4 27 38 39 17
		f 4 -35 31 18 -34
		mu 0 4 28 26 16 18
		f 4 -36 33 19 42
		mu 0 4 33 28 18 32
		f 4 -38 -39 36 -22
		mu 0 4 20 31 29 5
		f 4 -40 -41 37 -13
		mu 0 4 14 32 31 20
		f 4 -42 -43 39 -29
		mu 0 4 24 33 32 14
		f 4 -45 41 -3 -44
		mu 0 4 35 33 24 4
		f 4 10 -47 43 8
		mu 0 4 12 36 34 13
		f 4 3 32 -49 -11
		mu 0 4 6 25 38 37
		f 4 -51 -33 29 16
		mu 0 4 39 38 25 15
		f 4 -53 -17 13 26
		mu 0 4 40 39 15 21
		f 4 -55 -27 23 11
		mu 0 4 41 40 21 7
		f 4 -56 -12 -10 -37
		mu 0 4 30 42 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25";
	rename -uid "CB21F843-464C-72EE-25DE-AEA15154CD03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6821318887250669 3.7575513408541896 9.271003359754836 ;
	setAttr ".r" -type "double3" 15.08846022640876 -2.6363888957467467 89.956127209235945 ;
	setAttr ".s" -type "double3" 2.6860066718378097 2.6860066718378093 2.6860066718378097 ;
createNode mesh -n "pCylinderShape6" -p "transform25";
	rename -uid "C915E0DD-4FBD-E783-B4CE-EB8C9F21409C";
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
createNode transform -n "pCube13";
	rename -uid "A5904931-4373-0C24-DF26-19A40B9FFAEF";
	setAttr ".t" -type "double3" 3.4221696721509609 13.187263592725996 10.438516034461593 ;
	setAttr ".r" -type "double3" -75 0 0 ;
	setAttr ".s" -type "double3" 20 6.5 0.5 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "50F13C88-4316-FC8D-A3BC-10AE79DB780F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70332584363457407 0.89353340281579707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "9D688A30-43A9-E41A-6649-F883511124C9";
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
createNode mesh -n "polySurfaceShape24" -p "pCube13";
	rename -uid "9DEE645B-4723-5FBE-0CF7-D7B42F61D559";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.31152672 0 0 -0.0026937448 
		0 0 -0.31152672 0 0 -0.0026937448 0 0 -0.31152683 0 2.9802322e-007 -0.0026938641 
		0 2.9802322e-007 -0.31152672 0 0 -0.0026937448 0 0 -0.31152672 0 0 -0.0026937448 
		0 0 -0.0026937448 0 0 -0.31152672 0 0;
	setAttr -s 18 ".vt[0:17]"  -0.50000012 -0.5 0.5 0.5 -0.5 0.5 -0.50000012 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000042 0.49999994 -0.4999997 0.4999997 0.49999994 -0.4999997
		 -0.50000012 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000012 3.78319788 0.5 0.5 3.78319788 0.5
		 0.49999982 3.78319788 -0.5 -0.5000003 3.78319788 -0.5 -5.9604645e-008 3.78319788 0.5
		 -2.3841858e-007 3.78319788 -0.5 -2.3841858e-007 0.49999994 -0.5 -5.9604645e-008 -0.5 -0.5
		 -5.9604645e-008 -0.5 0.5 -5.9604645e-008 0.49999994 0.5;
	setAttr -s 32 ".ed[0:31]"  0 16 0 2 17 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 12 0 5 10 0 9 10 0 4 11 0 11 13 0 8 11 0
		 12 9 0 13 10 0 12 13 1 14 5 1 13 14 1 15 7 0 14 15 1 16 1 0 15 16 1 17 3 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 22 24 2
		f 4 14 22 -19 -20
		mu 0 4 14 18 19 17
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 28 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 31 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 24
		mu 0 4 20 4 17 19
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 16 -22 -23
		mu 0 4 18 15 16 19
		f 4 -24 -25 21 -16
		mu 0 4 5 20 19 16
		f 4 -27 23 9 -26
		mu 0 4 21 20 5 7
		f 4 -29 25 11 -28
		mu 0 4 23 21 7 9
		f 4 -31 27 5 -30
		mu 0 4 24 22 1 3
		f 4 -32 29 13 -21
		mu 0 4 18 24 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "0F95C169-4B5B-4CE5-2410-37BE2623A074";
	setAttr ".t" -type "double3" -4.7271658299117769 1.5 3.4336237259280047 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "F66509D9-46C7-4C94-6471-D9A293FF25BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75959768891334534 0.71367460489273071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "69C9B3F1-415A-AFA6-5AE1-8DA75BB5F7FB";
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
createNode mesh -n "polySurfaceShape23" -p "pCube16";
	rename -uid "C4806C66-4152-C6C5-1170-3EA7F0F52DD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 2.3283064e-008 -1.4314224 0 ;
	setAttr ".pt[9]" -type "float3" -6.8917871e-008 -0.043746799 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043746144 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4314227 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.69408983 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.69408953 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.50000012 -0.5 0.5 0.5 -0.5 0.5 -0.50000012 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000054 0.49999994 -0.4999994 0.49999958 0.49999994 -0.4999994
		 -0.50000012 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000012 5.18596649 0.5 0.5 5.18596697 0.5
		 0.49999982 5.18596697 -0.5 -0.5000003 5.18596745 -0.5 -5.9604645e-008 5.18596697 0.5
		 -2.3841858e-007 5.18596697 -0.5 -2.3841858e-007 0.49999994 -0.5 -5.9604645e-008 -0.5 -0.5
		 -5.9604645e-008 -0.5 0.5 -5.9604645e-008 0.49999994 0.5;
	setAttr -s 31 ".ed[0:30]"  0 16 0 2 17 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 12 0 5 10 0 9 10 0 4 11 0 11 13 0 8 11 0
		 12 9 0 13 10 0 12 13 1 14 5 1 15 7 0 14 15 1 16 1 0 15 16 1 17 3 1 16 17 1 17 12 1;
	setAttr -s 15 -ch 62 ".fc[0:14]" -type "polyFaces" 
		f 4 0 29 -2 -5
		mu 0 4 0 22 24 2
		f 4 14 22 -19 -20
		mu 0 4 14 18 19 17
		f 4 2 25 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 27 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 30 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 6 -3 17 18 21 -16 -24
		mu 0 6 20 4 17 19 16 5
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 16 -22 -23
		mu 0 4 18 15 16 19
		f 4 -26 23 9 -25
		mu 0 4 21 20 5 7
		f 4 -28 24 11 -27
		mu 0 4 23 21 7 9
		f 4 -30 26 5 -29
		mu 0 4 24 22 1 3
		f 4 -31 28 13 -21
		mu 0 4 18 24 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "E08FD732-46CF-11D2-622E-128B2F28E328";
	setAttr ".t" -type "double3" 3.5604777042915314 1.5 11.680994042553799 ;
	setAttr ".s" -type "double3" 16.561270770066489 3.045810875655425 0.28473041799913051 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "866C66FC-4E8B-C872-238D-4FA447900D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79914611264279012 0.4975459878157853 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "8B6B7BA7-4111-979E-EA5D-DDA59F798611";
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
createNode mesh -n "polySurfaceShape22" -p "pCube18";
	rename -uid "9DEDE2C6-472B-B5D2-BE53-C3BE051E29C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.5 0.25
		 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr -s 18 ".vt[0:17]"  -0.50000012 -0.5 0.5 0.5 -0.5 0.5 -0.50000012 0.49999994 0.5
		 0.5 0.49999994 0.5 -0.50000042 0.49999994 -0.4999997 0.4999997 0.49999994 -0.4999997
		 -0.50000012 -0.5 -0.5 0.5 -0.5 -0.5 -0.50000012 3.78319788 0.5 0.5 3.78319788 0.5
		 0.49999982 3.78319788 -0.5 -0.5000003 3.78319788 -0.5 -5.9604645e-008 3.78319788 0.5
		 -2.3841858e-007 3.78319788 -0.5 -2.3841858e-007 0.49999994 -0.5 -5.9604645e-008 -0.5 -0.5
		 -5.9604645e-008 -0.5 0.5 -5.9604645e-008 0.49999994 0.5;
	setAttr -s 32 ".ed[0:31]"  0 16 0 2 17 1 4 14 1 6 15 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 12 0 5 10 0 9 10 0 4 11 0 11 13 0 8 11 0
		 12 9 0 13 10 0 12 13 1 14 5 1 13 14 1 15 7 0 14 15 1 16 1 0 15 16 1 17 3 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 30 -2 -5
		mu 0 4 0 22 24 2
		f 4 14 22 -19 -20
		mu 0 4 14 18 19 17
		f 4 2 26 -4 -9
		mu 0 4 4 20 21 6
		f 4 3 28 -1 -11
		mu 0 4 6 21 23 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 31 -15 -13
		mu 0 4 2 24 18 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 24
		mu 0 4 20 4 17 19
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 20 16 -22 -23
		mu 0 4 18 15 16 19
		f 4 -24 -25 21 -16
		mu 0 4 5 20 19 16
		f 4 -27 23 9 -26
		mu 0 4 21 20 5 7
		f 4 -29 25 11 -28
		mu 0 4 23 21 7 9
		f 4 -31 27 5 -30
		mu 0 4 24 22 1 3
		f 4 -32 29 13 -21
		mu 0 4 18 24 3 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "E4A7AB25-4AE7-F5E5-95FC-0C91F15E483A";
	setAttr ".t" -type "double3" 0 0 22.321519689179063 ;
	setAttr ".rp" -type "double3" -11.610705917944832 4.402086859593032 -10.69391382941788 ;
	setAttr ".sp" -type "double3" -11.610705917944832 4.402086859593032 -10.69391382941788 ;
createNode transform -n "pasted__pCube8" -p "group3";
	rename -uid "D57F8E4D-4FA3-D372-3972-DBA62D3E755F";
	setAttr ".t" -type "double3" -11.610705917944832 4.4020868595930329 -10.69391382941788 ;
	setAttr ".s" -type "double3" 0.58739215732144523 9.0948438094325361 0.74456187376386451 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "85F9679E-4A6F-1599-F7B6-9C91DF7E2914";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94677667266628263 0.048904185598823514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape18" -p "pasted__pCube8";
	rename -uid "D4F28827-4C99-BEA4-47DD-CF8705B6CF90";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.44464257 0 0 0.44464257 
		0 0 0.44464257 0 0 0.44464257 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46D9BB13-45DE-70C0-4F25-A28A67D6AA0A";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62E60F14-4AF0-AA48-0ACB-5980FAEDCFB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "071C1829-433C-F639-63AF-48BF196FE900";
createNode displayLayerManager -n "layerManager";
	rename -uid "1FBE7A29-42A4-4A6E-5C5A-8E8CE47B166D";
createNode displayLayer -n "defaultLayer";
	rename -uid "39510147-4F0E-B1BD-C02F-CCA1607A7BC2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEA91A6D-4F58-BB0F-B243-C2800339FC94";
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
createNode polyPlane -n "polyPlane1";
	rename -uid "AFB34685-420D-E97E-66E1-16B756F4976D";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "8590C8FA-4477-E05A-4113-75A5A17C383D";
	setAttr ".cuv" 4;
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
	setAttr ".ix" -type "matrix" 0.30923834122294269 0 0 0 0 0.023622911711758746 -1.3207328093632782 0
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
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId8";
	rename -uid "E1B75E1C-4AB6-A47B-56AA-368F4C6BEC90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5C65EEEE-4BDA-017D-5DB3-7D941B0A265B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId10";
	rename -uid "CEBE0A9D-4744-E8CC-7F37-2B90461ACEEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3638AD86-40E2-647F-0A9B-B38AB6580887";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId16";
	rename -uid "14EA9DA5-4796-C29F-40CF-3C81CF4B3DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "51FD89FC-4127-EC10-C935-C7AD9BAEE013";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId19";
	rename -uid "56FAB812-4A19-EDBA-4DB3-7DA4B9FC6357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "3886BDCD-4555-1D43-EACF-B1B536109205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
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
createNode polyCone -n "polyCone1";
	rename -uid "A4E89548-49C6-23A8-34D3-C0AC6FF540FC";
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A08BBC29-461E-34DF-C3D3-89B26FBE4D02";
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
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 828\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 828\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "43F87DC3-4189-B544-0F3B-0B95B9136746";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe3";
	rename -uid "9A3EC9BE-4359-9EA9-D812-92AA2829368D";
	setAttr ".sc" 0;
createNode polyHelix -n "polyHelix1";
	rename -uid "DCD85722-42A2-652B-D965-72B57A7A1D6A";
	setAttr ".c" 6.9668367322847935;
	setAttr ".h" 3.5810714086165114;
	setAttr ".w" 4.1332989431513454;
	setAttr ".r" 0.11304124344706766;
	setAttr ".d" 0;
	setAttr ".sa" 14;
	setAttr ".sco" 33;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
	setAttr ".rcp" yes;
createNode polyPipe -n "polyPipe4";
	rename -uid "F06787E8-4D88-5FE8-2D48-C299E8869CDE";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyCone -n "polyCone2";
	rename -uid "6FB87C1E-481F-F2E6-4996-3BAD535700A2";
	setAttr ".cuv" 3;
createNode polyPipe -n "pasted__polyPipe4";
	rename -uid "CE7D9732-44E6-EF64-2A37-0F85EA695C78";
	setAttr ".sa" 12;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4D2E9C63-4C41-10AC-689C-0BA116BDD5D9";
	setAttr ".r" 0.3;
	setAttr ".h" 0.25;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "99F92161-4B79-0184-A49D-0484F20CCE78";
	setAttr ".r" 0.05;
	setAttr ".h" 1.5562371153221224;
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "64297CDC-4558-D41A-E7A7-99A24C6FA550";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 2.3400521 5.543829 ;
	setAttr ".rs" 64649;
	setAttr ".lt" -type "double3" 0 -5.2117300118107505e-018 0.023471545339146527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209474560540349 2.3400522341534105 5.4938287427963131 ;
	setAttr ".cbx" -type "double3" -10.109474559050232 2.3400522341534105 5.5938287144841068 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7EE85534-45D6-A4B0-30BD-F88DE90F43EB";
	setAttr ".ics" -type "componentList" 1 "f[36:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 2.3283165 5.543829 ;
	setAttr ".rs" 63454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209474750530154 2.3165808191105333 5.4938285528065078 ;
	setAttr ".cbx" -type "double3" -10.109474369060427 2.3400521745487657 5.5938289342762344 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D90003B5-49B3-281E-0E6E-C48B00C1AC47";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 2.3165808 5.543829 ;
	setAttr ".rs" 57795;
	setAttr ".lt" -type "double3" -6.1632368761675497e-015 -1.0533024105696676e-015 
		0.024912040987537503 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209474750530154 2.3165805806919542 5.4938285528065078 ;
	setAttr ".cbx" -type "double3" -10.109474369060427 2.3165808191105333 5.5938289342762344 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "379DA998-4755-1F42-D452-5EBC2DE668AC";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[2]" -type "float3" -1.7763568e-015 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-015 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[20]" -type "float3" -3.5527137e-015 0 -2.9802322e-008 ;
	setAttr ".tk[23]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[24]" -type "float3" -3.5527137e-015 0 1.7763568e-015 ;
	setAttr ".tk[25]" -type "float3" -3.5527137e-015 0 1.7763568e-015 ;
	setAttr ".tk[38]" -type "float3" 0.0048428229 0.0013125117 -0.0027959959 ;
	setAttr ".tk[39]" -type "float3" 0.0027959421 0.0013125117 -0.0048427703 ;
	setAttr ".tk[40]" -type "float3" 0.0048428229 -0.0013125117 -0.0027959959 ;
	setAttr ".tk[41]" -type "float3" 0.0027959421 -0.0013125117 -0.0048427703 ;
	setAttr ".tk[42]" -type "float3" 0 0.0013125117 -0.0055919918 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0013125117 -0.0055919918 ;
	setAttr ".tk[44]" -type "float3" -0.0027959421 0.0013125117 -0.0048427703 ;
	setAttr ".tk[45]" -type "float3" -0.0027959421 -0.0013125117 -0.0048427703 ;
	setAttr ".tk[46]" -type "float3" -0.0048428229 0.0013125117 -0.0027959959 ;
	setAttr ".tk[47]" -type "float3" -0.0048428229 -0.0013125117 -0.0027959959 ;
	setAttr ".tk[48]" -type "float3" -0.0055919918 0.0013125117 0 ;
	setAttr ".tk[49]" -type "float3" -0.0055919918 -0.0013125117 0 ;
	setAttr ".tk[50]" -type "float3" -0.0048428229 0.0013125117 0.0027959959 ;
	setAttr ".tk[51]" -type "float3" -0.0048428229 -0.0013125117 0.0027959959 ;
	setAttr ".tk[52]" -type "float3" -0.0027959421 0.0013125117 0.0048427703 ;
	setAttr ".tk[53]" -type "float3" -0.0027959421 -0.0013125117 0.0048427703 ;
	setAttr ".tk[54]" -type "float3" 0 0.0013125117 0.0055919918 ;
	setAttr ".tk[55]" -type "float3" 0 -0.0013125117 0.0055919918 ;
	setAttr ".tk[56]" -type "float3" 0.0027959421 0.0013125117 0.0048427703 ;
	setAttr ".tk[57]" -type "float3" 0.0027959421 -0.0013125117 0.0048427703 ;
	setAttr ".tk[58]" -type "float3" 0.0048428229 0.0013125117 0.0027959959 ;
	setAttr ".tk[59]" -type "float3" 0.0048428229 -0.0013125117 0.0027959959 ;
	setAttr ".tk[60]" -type "float3" 0.0055919918 0.0013125117 0 ;
	setAttr ".tk[61]" -type "float3" 0.0055919918 -0.0013125117 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "20273A92-48B5-0622-EE81-B5A6A2B92FBF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 2.2916687 5.543829 ;
	setAttr ".rs" 65311;
	setAttr ".lt" -type "double3" -1.0642093097244518e-015 -8.8451436692853994e-016 
		0.03310674226247521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209474750530154 2.291668461780211 5.4938285528065078 ;
	setAttr ".cbx" -type "double3" -10.109474369060427 2.2916689386173692 5.5938289342762344 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "DC1E1655-45E2-85C5-3424-06B83978900A";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 2.2585621 5.5438285 ;
	setAttr ".rs" 35862;
	setAttr ".lt" -type "double3" -1.5438234254893692e-015 -1.4619382093794542e-015 
		0.017268122048007466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209463135075003 2.2493267526432481 5.4947002409340255 ;
	setAttr ".cbx" -type "double3" -10.109485984515578 2.2677974571987596 5.5929571567417495 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "9A0662E5-4C3C-5EF3-B2F8-458B1A7CF30A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[73:85]" -type "float3"  -0.00053964334 -0.0046176817
		 -0.00049750519 -0.0009230657 -0.0079979962 0.00021604888 9.5420427e-010 4.1128168e-009
		 4.4259917e-008 -0.0010591657 -0.0092353597 0.00087168789 -0.00091145013 -0.0079979962
		 0.0012937371 -0.0005195241 -0.0046176817 0.0013691472 1.1614883e-005 -4.1128163e-009
		 0.0010776648 0.00053964159 0.0046176743 0.00049741671 0.00092306407 0.0079979869
		 -0.00021613733 0.0010591641 0.0092353513 -0.00087177614 0.00091144815 0.0079979869
		 -0.0012938258 0.000519522 0.0046176743 -0.0013692353 -1.16168e-005 -4.1128163e-009
		 -0.001077753;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3AD69287-41A6-FF9D-9C6A-E09458389CBF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159406 2.241591 5.5470176 ;
	setAttr ".rs" 49353;
	setAttr ".lt" -type "double3" 7.0617645032359372e-016 -4.1026210206851488e-016 0.01604102134942062 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209394641887576 2.223710047225615 5.500335688734185 ;
	setAttr ".cbx" -type "double3" -10.109417148601443 2.2594719996258226 5.593699495339524 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "09BFD50B-4297-8EB2-25FB-D79F1BA1FE82";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[85:97]" -type "float3"  0 -0.0044897734 0.0012385033
		 0 -0.0075836135 0.002127728 0 -3.5148016e-008 8.7736616e-008 0 -0.0086455718 0.0024468692
		 0 -0.0073908698 0.0021103353 0 -0.004155756 0.0012083632 0 0.00019295778 -1.7411767e-005
		 0 0.0044898582 -0.0012385109 0 0.0075836983 -0.0021277354 0 0.0086455718 -0.0024468692
		 0 0.0073907827 -0.0021103297 0 0.004155756 -0.0012083632 0 -0.00019287248 1.7404904e-005;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8C8A8DE4-4F85-B23F-E41B-76B56D52D812";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159343 2.2266109 5.5527539 ;
	setAttr ".rs" 43676;
	setAttr ".lt" -type "double3" -3.212762087617671e-016 -1.8041124150158794e-016 0.016328043977091655 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209331699382693 2.1995185484692064 5.510742506975066 ;
	setAttr ".cbx" -type "double3" -10.109353252422244 2.2537031044765916 5.5947653791250103 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFB27216-4451-55FE-A6D1-D384E43398F8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[97:109]" -type "float3"  0 -0.0047906516 0.0023892359
		 0 -0.0080838799 0.0040759644 0 -4.1541213e-008 7.8172519e-008 0 -0.009211231 0.0046706833
		 0 -0.0078702588 0.004013815 0 -0.0044205375 0.0022813673 0 0.00021375432 -6.2286534e-005
		 0 0.0047907499 -0.0023892468 0 0.0080839721 -0.0040760231 0 0.009211231 -0.0046706833
		 0 0.0078701666 -0.0040137568 0 0.004420625 -0.0022814765 0 -0.00021356327 6.2218729e-005;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C67C3A8E-460C-B7D0-3A56-C1A81CFC82DA";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159278 2.2128882 5.5616021 ;
	setAttr ".rs" 52908;
	setAttr ".lt" -type "double3" 3.6879814523452237e-015 -2.4286128663675299e-016 0.017687011875558697 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209266849529177 2.1764662136837449 5.5273618595988863 ;
	setAttr ".cbx" -type "double3" -10.109288402568728 2.2493101229473558 5.5958419321419113 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0749B87B-4CD0-E6F1-9F3E-FAB1FC056757";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[109:121]" -type "float3"  0 -0.0048626373 0.0039959741
		 0 -0.0081938291 0.0067936894 0 -9.7528236e-008 1.5666323e-007 0 -0.009329644 0.0077712256
		 0 -0.0079654222 0.0066663283 0 -0.0044670105 0.0037752234 0 0.00022863313 -0.00012741944
		 0 0.0048628678 -0.0039960016 0 0.0081939353 -0.0067937644 0 0.009329644 -0.0077712256
		 0 0.0079654278 -0.006666271 0 0.004467004 -0.0037752818 0 -0.00022839612 0.00012744943;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7BE65A3A-42D7-F418-27AC-C1BEF9A40D75";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159207 2.2007725 5.5744872 ;
	setAttr ".rs" 34173;
	setAttr ".lt" -type "double3" 1.9423210869534691e-015 4.1980308118638732e-016 0.01438269938795606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209196277629763 2.1574095954700914 5.5496160043717735 ;
	setAttr ".cbx" -type "double3" -10.109217830669314 2.2441353072926011 5.5993584497214668 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5F3D24E3-4D20-8BE9-1F13-15A322045BE5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[121:133]" -type "float3"  0 -0.0036300826 0.0048323357
		 0 -0.0061033894 0.0081989719 0 -3.2851801e-008 1.9800596e-007 0 -0.0069411993 0.0093687847
		 0 -0.0059190723 0.0080281617 0 -0.0033111577 0.0045365905 0 0.00018437568 -0.0001707894
		 0 0.0036304069 -0.0048324284 0 0.0061033834 -0.0081990287 0 0.0069411993 -0.0093687847
		 0 0.0059191836 -0.0080281775 0 0.0033111516 -0.0045366455 0 -0.00018416153 0.00017070539;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "44B42043-4987-ABA2-0300-0EA3ECC47536";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.15915 2.1936159 5.5869627 ;
	setAttr ".rs" 62267;
	setAttr ".lt" -type "double3" 2.8693410494828875e-016 -3.4434260998139621e-016 0.017911434023863339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209139057170779 2.1463450660511461 5.5707032392115705 ;
	setAttr ".cbx" -type "double3" -10.10916061021033 2.2408866157337632 5.6032221941591613 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "6BD6AF5A-49AF-9CF5-EC96-C584D5AA07DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[133:145]" -type "float3"  0 -0.0020553041 0.0044504204
		 0 -0.0034431377 0.0075414325 0 -2.5939908e-008 2.03384e-007 0 -0.0039080633 0.0086116325
		 0 -0.0033258928 0.0073744361 0 -0.001852776 0.0041615115 0 0.00011703968 -0.00016677353
		 0 0.0020555777 -0.0044504004 0 0.003442971 -0.0075412816 0 0.0039080628 -0.0086116325
		 0 0.0033260726 -0.0073744538 0 0.0018526948 -0.0041614119 0 -0.00011694994 0.00016676501;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "96B957C2-4FC3-8075-B481-D8ABB597EEA2";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159079 2.1877887 5.6039 ;
	setAttr ".rs" 34609;
	setAttr ".lt" -type "double3" 1.8751954199494603e-015 1.2260158166466084e-015 0.016859098753803946 ;
	setAttr ".lr" -type "double3" -10.458143386407411 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209067531597048 2.1378993263050523 5.600743438148629 ;
	setAttr ".cbx" -type "double3" -10.109090038310915 2.2376779784962144 5.607056508803498 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A67809D1-4034-6D73-A2D6-029A53036B08";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[145:157]" -type "float3"  0 -0.0014023797 0.0067829895
		 0 -0.0023216279 0.011481275 0 -1.4272186e-007 3.7223336e-007 0 -0.0026184113 0.013102895
		 0 -0.0022137808 0.011213817 0 -0.0012161576 0.0063204048 0 0.00010747727 -0.000266861
		 0 0.001402523 -0.0067828787 0 0.0023214177 -0.011480923 0 0.0026184113 -0.013102895
		 0 0.0022139149 -0.01121377 0 0.0012159303 -0.0063201822 0 -0.00010746872 0.00026692447;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D5611EC2-4CEB-906B-A576-6485A17A5115";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159012 2.186723 5.6207252 ;
	setAttr ".rs" 36184;
	setAttr ".lt" -type "double3" 4.2530269670632004e-015 -6.7711136177150966e-016 0.01445133396889523 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.2090007743949 2.1369452943607774 5.6198961912037246 ;
	setAttr ".cbx" -type "double3" -10.109022327434451 2.2365005483433213 5.6215541540027969 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "602B30B7-4C96-3E46-F71A-94AF3DD3CB5F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158955 2.1869624 5.6351743 ;
	setAttr ".rs" 42821;
	setAttr ".lt" -type "double3" 8.1289413134816302e-016 1.3758525568841051e-016 0.017562575723261743 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208943553935915 2.1371846666141954 5.6343453107715957 ;
	setAttr ".cbx" -type "double3" -10.108965106975466 2.2367399205967393 5.636003273570668 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "6796DE45-45AA-1CBD-4A13-708820E9E2D4";
	setAttr ".ics" -type "componentList" 1 "f[192:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158919 2.1871078 5.6439543 ;
	setAttr ".rs" 51889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208943553935915 2.1371846666141954 5.6343453107715957 ;
	setAttr ".cbx" -type "double3" -10.108894535076052 2.2370307912632432 5.6535632787586563 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "05C88126-4CC2-FC0B-7598-B084281E99F0";
	setAttr ".ics" -type "componentList" 2 "f[12:23]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158884 2.1872532 5.6392417 ;
	setAttr ".rs" 43518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208873935710818 2.1374755372806993 5.6229513837338798 ;
	setAttr ".cbx" -type "double3" -10.108894535076052 2.2370307912632432 5.6555317594052665 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4BFF7C1D-41CF-83AB-6944-16938519C9B6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[157]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.001968483 ;
	setAttr ".tk[194]" -type "float3" 0.0053381887 -0.0032400736 -0.0010645821 ;
	setAttr ".tk[195]" -type "float3" 0.0030048948 -0.0054684747 -0.0010184787 ;
	setAttr ".tk[196]" -type "float3" 0.0053468859 -0.0032037389 0.0011289723 ;
	setAttr ".tk[197]" -type "float3" 0.0030135913 -0.0054321392 0.0011750758 ;
	setAttr ".tk[198]" -type "float3" -0.00013467734 -0.006236271 -0.00099322281 ;
	setAttr ".tk[199]" -type "float3" -0.00012598075 -0.0061999368 0.0012003316 ;
	setAttr ".tk[200]" -type "float3" -0.0032394633 -0.0053381156 -0.00099584379 ;
	setAttr ".tk[201]" -type "float3" -0.0032307666 -0.0053017796 0.0011977107 ;
	setAttr ".tk[202]" -type "float3" -0.0054776911 -0.0030146784 -0.0010254477 ;
	setAttr ".tk[203]" -type "float3" -0.005468877 -0.0029783137 0.0011681066 ;
	setAttr ".tk[204]" -type "float3" -0.0062489454 0.0001117597 -0.0010742317 ;
	setAttr ".tk[205]" -type "float3" -0.0062402487 0.0001480949 0.0011193227 ;
	setAttr ".tk[206]" -type "float3" -0.005347244 0.0032035594 -0.0011289723 ;
	setAttr ".tk[207]" -type "float3" -0.005338666 0.0032398647 0.0010645821 ;
	setAttr ".tk[208]" -type "float3" -0.0030137103 0.0054318998 -0.0011751355 ;
	setAttr ".tk[209]" -type "float3" -0.0030050131 0.0054682354 0.0010184189 ;
	setAttr ".tk[210]" -type "float3" 0.00012598075 0.0061999368 -0.0012003316 ;
	setAttr ".tk[211]" -type "float3" 0.00013467735 0.006236271 0.00099322281 ;
	setAttr ".tk[212]" -type "float3" 0.0032306476 0.0053016902 -0.0011977107 ;
	setAttr ".tk[213]" -type "float3" 0.0032393429 0.0053379955 0.00099584379 ;
	setAttr ".tk[214]" -type "float3" 0.0054687555 0.0029781642 -0.0011681663 ;
	setAttr ".tk[215]" -type "float3" 0.0054775728 0.0030144991 0.0010253883 ;
	setAttr ".tk[216]" -type "float3" 0.0062401285 -0.00014821246 -0.0011193823 ;
	setAttr ".tk[217]" -type "float3" 0.0062489454 -0.00011184884 0.0010741722 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B1C1BD49-4C5A-DF47-0EF5-52978836E66B";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158884 2.1872532 5.6547027 ;
	setAttr ".rs" 41529;
	setAttr ".lt" -type "double3" -2.1358782797964437e-015 -2.5500435096859064e-016 
		0.13398839603424961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208873935710818 2.1374755372806993 5.6538736997486465 ;
	setAttr ".cbx" -type "double3" -10.108894535076052 2.2370307912632432 5.6555316625477188 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "84C0A4CA-4AD0-5384-B8B5-29BA0E487399";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158353 2.1894732 5.788672 ;
	setAttr ".rs" 56641;
	setAttr ".lt" -type "double3" -4.0932562244203052e-015 6.3588457416274835e-017 0.024865280759573408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208343692790896 2.1396961679264512 5.7878430066944473 ;
	setAttr ".cbx" -type "double3" -10.108362384807497 2.2392499913975206 5.7895009694935196 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C3A6755D-474B-5274-23CD-F398347632F0";
	setAttr ".ics" -type "componentList" 1 "f[256:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.158304 2.1896789 5.8011026 ;
	setAttr ".rs" 58138;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.208343692790896 2.1396961679264512 5.7878430066944473 ;
	setAttr ".cbx" -type "double3" -10.108264156352908 2.2396615018650499 5.8143623052479141 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "EA166937-4745-4367-FCC0-63A2B02B5271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".wt" 0.94345277547836304;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "1F4ACDEB-4B9B-902D-70CC-F8B820B3F116";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[258:281]" -type "float3"  0.0042092907 -0.002561908
		 -0.0011994968 0.0023687333 -0.0043196753 -0.0011631291 0.0042189718 -0.0025213349
		 0.0012502894 0.0023785075 -0.0042790785 0.0012866571 -0.00010755227 -0.0049251914
		 -0.0011432064 -9.7779091e-005 -0.0048845485 0.0013065791 -0.0025564919 -0.0042167748
		 -0.001145274 -0.0025467195 -0.0041761557 0.0013045116 -0.0043219668 -0.002383946
		 -0.0011686267 -0.0043121916 -0.0023433268 0.0012811596 -0.0049308166 8.2143852e-005
		 -0.0012071087 -0.0049210456 0.00012274076 0.0012426776 -0.0042198165 0.0025208879
		 -0.0012502894 -0.0042100446 0.0025614374 0.0011994969 -0.0023787892 0.0042787739
		 -0.001286704 -0.0023690166 0.0043193237 0.0011630822 9.7873053e-005 0.0048846412
		 -0.0013065793 0.00010755227 0.0049251914 0.0011432064 0.0025469083 0.0041759433 -0.0013045118
		 0.0025565862 0.0042164694 0.0011452741 0.0043126629 0.0023432095 -0.0012812061 0.0043224352
		 0.0023837581 0.0011685797 0.0049211388 -0.00012278756 -0.0012427244 0.0049308166
		 -8.2191269e-005 0.0012070617;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "42415D12-4BAE-E2A7-C82A-1ABC6F094777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[572:573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".wt" 0.10524506866931915;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "1B861186-4BF3-7A95-33A5-678A6EEF4E36";
	setAttr ".ics" -type "componentList" 1 "f[292:303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.15947455979529 3.1181707849308458 5.5438287435413711 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.159474 3.8129194 5.543829 ;
	setAttr ".rs" 48282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.209474750530154 3.8082885017200914 5.4938285528065078 ;
	setAttr ".cbx" -type "double3" -10.109474369060427 3.8175501694485154 5.5938289342762344 ;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "9222130C-49B2-D7E4-91B3-B68856800F2A";
	setAttr ".r" 0.02;
	setAttr ".h" 0.02;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2B683399-4538-72D6-F513-2DB211BA17EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[24]" "e[27]" "e[30]" "e[34]" "e[46]" "e[55]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 -14.921320238761485 5.1438188379196284 1.1083718419758828 1;
	setAttr ".wt" 0.21589358150959015;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B50DB6A0-49DE-BAEC-2CEA-5ABE6EC13288";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -8.32988739 0 0 -8.32988739
		 0 0 8.9406967e-008 0 0 8.9406967e-008 0 0 0 0 0 8.9406967e-008 0 0 -8.32988739 0
		 0 -8.32988739 0 0 -5.9604645e-008 0 0 -8.32988739 0 0 -8.32988739 0 0 -2.646978e-023
		 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -8.32988739 0 0 -8.32988739 0 0 -5.9604645e-008
		 0 0 -8.32988739 0 0 -8.32988739 0 0 -5.9604645e-008 0 0 -2.646978e-023 0 0 -8.9406967e-008
		 0 0 -2.646978e-023 0 0 8.9406967e-008 0 0 -2.646978e-023 0 0 -8.32988739 0 0 -8.32988739
		 0 0 -8.32988739 0 0 -8.32988739 0 0 -8.32988739 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "95D407AB-4887-003F-EFE6-E7BE1024F6B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[18]" "e[27]" "e[34]" "e[55:57]" "e[59]" "e[61]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 -14.921320238761485 5.1438188379196284 1.1083718419758828 1;
	setAttr ".wt" 0.2268092930316925;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7473517A-47C7-3A0D-FDC5-C6A8623C24D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[18]" "e[27]" "e[34]" "e[55]" "e[80:81]" "e[83]" "e[85]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 -14.921320238761485 5.1438188379196284 1.1083718419758828 1;
	setAttr ".wt" 0.8439362645149231;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "20B75302-42EE-2B15-5FDA-4CB63E14ED4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[80:81]" "e[83]" "e[85]" "e[99]" "e[101]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 -14.921320238761485 5.1438188379196284 1.1083718419758828 1;
	setAttr ".wt" 0.6548466682434082;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9FB1AB4C-4F97-BF66-A000-9C8873136CA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[80:81]" "e[83]" "e[85]" "e[99]" "e[101]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 3.2358168817612465 0 0 0 0 0.25705406677230735 0 0 0 0 1.2055468566720917 0
		 -14.921320238761485 5.1438188379196284 1.1083718419758828 1;
	setAttr ".wt" 0.47310939431190491;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "B51903E4-4ED0-B84D-FA2D-32A5C74597B8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0 -1.35415101 0.1320014 0.066000752
		 -1.35415101 0.1320014 0.1320015 -1.35415101 0.1320014 0.1320015 -1.35415101 0 0.1320015
		 -1.35415101 -0.1320014 0.066000752 -1.35415101 -0.1320014 0 -1.35415101 -0.1320014
		 -0.066000752 -1.35415101 -0.1320014 -0.1320015 -1.35415101 -0.1320014 -0.1320015
		 -1.35415101 0 -0.1320015 -1.35415101 0.1320014 -0.066000752 -1.35415101 0.1320014;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "25CC91FE-448B-3ADF-19A0-598B340994DD";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 1.0791764237778076 0.0015868513492369311 0.00015810197594728624 0
		 -0.0015630619073523744 1.0737584498139245 -0.10800298617153596 0 -0.00031611851125402566 0.10800263926076356 1.0737595758423271 0
		 0.47856552581426448 -0.53713232893381724 0.34570243029828607 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4747066 4.3099856 2.7643516 ;
	setAttr ".rs" 47947;
	setAttr ".lt" -type "double3" -9.5236318831126709e-016 1.198151820813731e-015 0.014991797897728858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4846342113179229 4.1480318000433449 2.6023846758733944 ;
	setAttr ".cbx" -type "double3" -7.4645433961048884 4.4719689758075596 2.9263216793353979 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "9A7FDA0D-4866-8D19-EDCF-5BBD80CEDCE2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[38:61]" -type "float3"  0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006 0.018398516 -2.6648115e-005
		 -5.3893937e-006 0.018398516 -2.6648115e-005 -5.3893937e-006;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "672E659C-49FE-27ED-3F17-33BAED775B2D";
	setAttr ".dc" -type "componentList" 1 "f[72:83]";
createNode groupId -n "groupId22";
	rename -uid "D1DC76F6-49EB-E81F-A08E-A2863E96E16F";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "069126D1-4209-E107-944B-10B8E18A17B5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId24";
	rename -uid "2A98C8F9-4416-D7A5-757E-FD9F2EA9C81B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "ABE55D17-43AD-6D60-D066-9C872FD1B422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "17724833-4CC4-A392-F581-CEAAB7171F65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "BBD53CAE-4166-6FF0-34E4-C1807F071339";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId27";
	rename -uid "B1033C67-400D-6C1F-C054-AFB524D16F9E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "9D4FF4E6-45AC-7508-54D7-9A8DBFBB4341";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId29";
	rename -uid "999D587B-4AB1-6D1E-7C36-419593183899";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C8DA22F5-4D9E-1513-4459-BE9B4B166AD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId30";
	rename -uid "92A94828-4CAF-C1AE-6026-74BFCCEC15B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "B33797EA-438D-DFF3-0A38-FB93A51877E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "6183A5AF-4205-DC93-6899-958CD1D59896";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId32";
	rename -uid "94BE9556-4AD7-18B7-EBAF-BBBF25AE8B1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "2FB76878-4835-21A6-F2CE-429824DCDC5A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "153F6553-4393-107E-1ED4-139B5971AA70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId34";
	rename -uid "2FC01507-40E6-BC54-56BE-248ACBFD5BD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "72FC9D68-43FE-837A-3F31-328DB7FC43D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "5FF5CE40-4873-9396-CF8D-2BA73B1B8346";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId36";
	rename -uid "68EBEBD8-40EF-5720-6633-269D851BDC39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "4B79E029-4209-58C3-B5F6-8BA749F39E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E30489BC-483D-FD9B-BC1E-3DAA66B73EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId38";
	rename -uid "73E8A12C-4F44-FCB4-BBB3-8C9322695384";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite7";
	rename -uid "3467A013-44A0-F737-C33B-DF96250A8D71";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId42";
	rename -uid "4EB56B5C-4B96-32E0-FFAF-6181CAE05DCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "455D3A07-45B5-DA2A-78D2-A4A800B732CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId44";
	rename -uid "71D1D4DE-49CF-95D9-712E-5E81399C33C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "0E7A0FE2-44BA-E500-A0BB-22AB38357925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId46";
	rename -uid "1AA38C7D-441D-5E2E-78C1-1890D380D82F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4028A117-4266-5831-BDF0-8080BBF1F629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode groupId -n "groupId48";
	rename -uid "FAFBB94F-49D8-D2B5-2F75-7B8A677214A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "6747837F-4EF1-EF17-8DC0-E693A9E1F0DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode timeEditor -s -n "timeEditor";
	rename -uid "ED18E1E2-47FF-0AE8-E61E-8EB19612AA7A";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "17061097-47BB-8EA4-2D2D-E786D722EC4C";
createNode groupId -n "groupId23";
	rename -uid "C699C232-4A28-4D66-FFEB-DFBA46FB36AB";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "52E26DC2-40D3-97EC-8E62-BE8D26457AAA";
	setAttr ".ics" -type "componentList" 1 "e[225:226]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "52BB03A0-4376-CDCC-A076-BE9F19DB1611";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[227]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "5308775C-41EC-A3C6-3F92-80A585884354";
	setAttr ".ics" -type "componentList" 3 "e[216]" "e[223:224]" "e[227]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "E4CAB430-43E6-E8D8-9418-E79FE36357CA";
	setAttr ".ics" -type "componentList" 1 "f[115]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5748503 5.742918 4.037972 ;
	setAttr ".rs" 48434;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 -3.3306690738754696e-016 4.6044572963127512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.965981414281222 5.3494340447969773 3.9607071648684475 ;
	setAttr ".cbx" -type "double3" -3.1837194708878354 6.1364018800538123 4.1152370123936937 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F565D629-47BD-66DD-C731-BD8A9FA0F27E";
	setAttr ".dc" -type "componentList" 1 "f[72:83]";
createNode polyTweak -n "polyTweak14";
	rename -uid "AFA458EE-4958-202A-D37B-CA824AD8072F";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[38:62]" -type "float3"  0.031333454 3.097623587 0.4943777
		 0.031333454 3.097623587 0.4943777 0.031333692 3.097623587 0.4943777 0.031334523 3.097623587
		 0.4943777 0.031333454 3.097623587 0.4943777 0.031333454 3.097623587 0.4943777 0.031334043
		 3.097623587 0.4943777 0.031334523 3.097623587 0.4943777 0.031333454 3.097623587 0.4943777
		 0.031334523 3.097623587 0.4943777 0.031333454 3.097623587 0.4943777 0.031334523 3.097623587
		 0.4943777 -0.052032728 3.097623587 0.4943777 -0.052032728 3.097623587 0.4943777 -0.05203269
		 3.097623587 0.4943777 -0.052032728 3.097623587 0.4943777 -0.052033432 3.097623587
		 0.4943777 -0.052032728 3.097623587 0.4943777 -0.05203269 3.097623587 0.4943777 -0.052032378
		 3.097623587 0.4943777 -0.05203269 3.097623587 0.4943777 -0.052032728 3.097623587
		 0.4943777 -0.052032728 3.097623587 0.4943777 -0.052032728 3.097623587 0.4943777 -0.019929957
		 3.098720074 0.49346265;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8ED4CC6B-42AF-564C-04FE-6AB5DE7623FD";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4251845 6.462945 8.1812992 ;
	setAttr ".rs" 50607;
	setAttr ".lt" -type "double3" -2.5110122314764283e-016 1.1613973671664723e-015 0.059627687469265528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4556801464397902 6.2373724353574396 7.9571533400177845 ;
	setAttr ".cbx" -type "double3" -2.4057723383592888 6.6872858065665852 8.4069579253014943 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A19636B3-45F6-7418-F7CF-358C9A4F0903";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[126:138]" -type "float3"  0.0028349166 0.011992848 -0.020827994
		 0.0028350605 0.020818155 -0.01200326 0.10358217 -0.0020200077 0.001686013 0.0028340444
		 0.024046469 5.2034527e-005 0.0028325797 0.020813204 0.012104639 0.0028309785 0.011987893
		 0.020923454 0.0028293624 -6.2224572e-005 0.024148261 0.0028285745 -0.012108997 0.02091777
		 0.0028279182 -0.020927597 0.012098797 0.0028288779 -0.02415736 5.1958519e-005 0.0028301065
		 -0.020932257 -0.011997353 0.0028321475 -0.012113808 -0.020822302 0.0028336041 -6.2224572e-005
		 -0.024055423;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "BA297BCA-4AFA-882F-A0F1-719139F40365";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" -0.75310559573304692 -0.024026698095579772 0.029514432492813165 0
		 0.057820385158593522 0.019160295708153908 1.4909727388962672 0 -0.048256556647973091 1.4913357300275458 -0.017293556228759732 0
		 -8.2446811082712834 1.4086061609182532 -2.5094366664105041 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3916562 6.4666657 8.581502 ;
	setAttr ".rs" 42270;
	setAttr ".lt" -type "double3" 5.3169274538689137e-016 8.81239525796218e-016 0.1866143631969428 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7827874444419063 6.0731830055115434 8.5042380331185559 ;
	setAttr ".cbx" -type "double3" -3.0005248242917029 6.8601487142113644 8.6587664199291829 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AB58497D-41E2-9908-E323-89816E31BCB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[139:142]" -type "float3"  0.10816936 0.0084313024 -0.055470619
		 0.10826272 -0.0077427276 0.05538962 -0.10826268 0.0077431435 -0.055389509 -0.10816957
		 -0.0084312996 0.055470619;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "8FA5557A-4AD2-A129-65A2-178697F60CA5";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" -0.92492145987354735 -0.029508224084928904 0.036247947357263458 0
		 0.058092943448948324 0.019250615020738611 1.4980010037472284 0 -0.04848403220944341 1.4983657059747213 -0.017375075957605138 0
		 -9.3525496866708107 1.3572374849924422 -2.4942804455795748 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0571384 5.4645853 2.6837444 ;
	setAttr ".rs" 53016;
	setAttr ".lt" -type "double3" 8.2399365108898337e-017 -9.1311506966729183e-016 0.069542005615874647 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0800037450595124 5.0037025351489337 2.2230201907113258 ;
	setAttr ".cbx" -type "double3" -5.0342748120977108 5.9254685870427455 3.1444687922644814 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "13D95A17-4822-6755-F351-D0B10C4F6E59";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[142:154]" -type "float3"  -2.6503463e-005 -0.015765045
		 -0.021151287 -4.5978966e-005 -0.024228342 -0.01043482 -1.382476e-007 -6.8054973e-008
		 -6.1481579e-008 -5.3106767e-005 -0.026199758 0.0030773694 -4.6060435e-005 -0.021150909
		 0.015765013 -2.6744869e-005 -0.010434706 0.024228508 -9.9079138e-008 0.0030774234
		 0.026199855 2.637716e-005 0.015765127 0.021150995 4.6058121e-005 0.024228524 0.010434551
		 5.3022923e-005 0.026199758 -0.0030774563 4.6058121e-005 0.02115085 -0.015765039 2.662505e-005
		 0.010434646 -0.024228642 -1.7741607e-007 -0.0030774223 -0.026199859;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4DF9B35F-47E5-84E8-B707-159511EBA1A0";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "FA2287B3-4499-AB48-E200-839057920570";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "F009898D-4DC7-DC4C-3CA9-D19BE3E381D4";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AC5E598D-4684-1CE7-B0E4-F49CB2C0E65F";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "CE14BB2E-49DD-152F-F08F-6D820FA8D592";
	setAttr ".dc" -type "componentList" 1 "f[124]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1911879B-4CDB-A4EF-8BA3-DEACCE0FD3C8";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "FF305001-4D49-D510-5F73-47A29E6EFCB6";
	setAttr ".dc" -type "componentList" 1 "f[122]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "F41B5996-475A-A887-2B3E-009F57727E7F";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "089D057C-4A20-C7AF-3698-7187C04E9027";
	setAttr ".dc" -type "componentList" 1 "f[99]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "B63A0221-48EC-6B1B-8D3E-14A08FCA1FEF";
	setAttr ".dc" -type "componentList" 1 "f[119]";
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "48CECB2C-4F5F-43E1-00F2-A7BB8E86CAE2";
	setAttr ".ics" -type "componentList" 1 "e[185:186]";
	setAttr ".ix" -type "matrix" -0.92486041826666665 -0.045822899788807131 -0.014065009400185352 0
		 -0.02696910706881063 0.084957226969667954 1.4965985835669091 0 -0.072760435310901234 1.4950022389606721 -0.086177769992557662 0
		 -8.9839494199323351 1.0060636735764774 -2.4428835359602621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "4497756E-451C-BB0B-628A-F4881528920D";
	setAttr ".ics" -type "componentList" 1 "e[183:184]";
	setAttr ".ix" -type "matrix" -0.92486041826666665 -0.045822899788807131 -0.014065009400185352 0
		 -0.02696910706881063 0.084957226969667954 1.4965985835669091 0 -0.072760435310901234 1.4950022389606721 -0.086177769992557662 0
		 -8.9839494199323351 1.0060636735764774 -2.4428835359602621 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode groupParts -n "groupParts20";
	rename -uid "9698FB46-4DBB-3196-0C67-D29DEEB21486";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:289]";
createNode groupId -n "groupId28";
	rename -uid "59785DE3-4BAB-7A39-CD6D-0A99F4B49CB2";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite5";
	rename -uid "182A73E8-45FE-B4C8-C651-2192929D8F2A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "6A6E2B13-4D3F-8E56-CE8A-82B09424A9C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7CC972A6-4739-A13C-3806-8B99FEF3FC57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "E865CC74-4BF6-59E3-7E1C-51B0B7ECA489";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FDD2979C-4E80-19C2-C623-32ABB176CE1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "58693EC2-47B9-8BAD-8D5F-8CB5DB0DEEC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "BA637050-4533-1A57-93EE-4EAE9FB8C896";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "05F56C08-498A-46CB-299C-CB8B78DEA16A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "9224A3E2-4A53-FF37-2811-4D98F7DEF965";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate5";
	rename -uid "85D110BF-4762-1399-CA8A-BD9111EE3739";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "5FAC83C1-43A0-633C-919D-73AB139CE759";
	setAttr ".ics" -type "componentList" 1 "e[163:164]";
	setAttr ".ix" -type "matrix" 1.0243801189913657 0 0 0 0 -0.80761494555243096 0.63016880905445405 0
		 0 -0.63016880905445405 -0.80761494555243096 0 0.11957275337657869 6.7252435250438332 -1.6867845241244299 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "EB6339DE-48E3-44AB-46C7-AFA9DE23455C";
	setAttr ".ics" -type "componentList" 1 "f[221]";
	setAttr ".ix" -type "matrix" 1.0243801189913657 0 0 0 0 -0.80761494555243096 0.63016880905445405 0
		 0 -0.63016880905445405 -0.80761494555243096 0 0.11957275337657869 6.7252435250438332 -1.6867845241244299 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7254286 3.7096558 -0.70902246 ;
	setAttr ".rs" 63519;
	setAttr ".lt" -type "double3" -4.0332320816460765e-017 8.3960616237277463e-016 0.37244538970379404 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2400176256961686 3.4412748184300419 -0.74561120607456588 ;
	setAttr ".cbx" -type "double3" -3.2108395837508192 3.9780366302321717 -0.6724331938425725 ;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "9CD731AB-446D-1B97-88D8-5B869C383726";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "E62DB14F-442A-7BB3-BEA9-4AAB53B1D8CE";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "08406D53-4B29-236B-F104-0FBEA293778A";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "522CE062-4D3E-0627-6CBB-848A1F301D7D";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "BE38C790-4195-6D45-3D90-5C9E5291540C";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "4E1A22F5-4F12-A111-AE0E-E8B41A463695";
	setAttr ".ics" -type "componentList" 1 "e[159:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9957961197300339 0.091597423165764066 0
		 0 -0.091597423165764066 0.9957961197300339 0 0 0.049466184791275021 -0.38358650353800317 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "AA0D39EE-4D91-BEAF-9049-BCAE8DE720D3";
	setAttr ".ics" -type "componentList" 1 "e[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9957961197300339 0.091597423165764066 0
		 0 -0.091597423165764066 0.9957961197300339 0 0 0.049466184791275021 -0.38358650353800317 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "E5609A61-4D79-D1D0-C548-25BB4375B6A9";
	setAttr ".ics" -type "componentList" 2 "e[156]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9957961197300339 0.091597423165764066 0
		 0 -0.091597423165764066 0.9957961197300339 0 0 0.049466184791275021 -0.38358650353800317 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "2932436D-481C-6BC1-903B-76B1B7546C91";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "44545F76-4901-8D37-EB85-55BD59302FCF";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "80983F0C-4835-1886-A68E-A8B37A8B290C";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E3EDB55A-4EA9-87E0-AFA3-A688F2A2EA8E";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "373D9736-440B-936A-8B18-CF8586276C2E";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2D7097F5-404E-9196-D9BE-7C8F34CBA896";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "077DCF30-49C9-6EC8-4131-6483B635E51F";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DCBDB305-415D-CEB5-2F5D-519DE42A7FB5";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E90CBAC5-4C98-D8C0-9022-ACBADADC023F";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C0AA56AE-4D94-CA15-4A3E-60ABC78EB023";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E844224B-4E65-6A48-6C1F-7BBC07C63038";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "019DFDE2-4CBA-8375-4A36-E7B24979392F";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "DF1BFC30-4A9B-AEE5-C017-2FA3847C5CF0";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6F7BDFA9-4289-9CE9-4DC3-F79D5988C031";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FB7567C1-4A50-82D5-1C6B-EBAE857760D8";
	setAttr ".dc" -type "componentList" 1 "f[116]";
createNode groupId -n "groupId11";
	rename -uid "24738AA4-4836-9EEC-E93B-42A5FA7AFF59";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "61F51883-4E8B-A7B3-3E82-84A63A3714A2";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode polyTweak -n "polyTweak21";
	rename -uid "8350145E-4196-8128-4FDD-34B1619C3DD6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 -0.0080155712 1.4210855e-014 ;
	setAttr ".tk[129]" -type "float3" 0 -0.023239816 1.4210855e-014 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "666F3DDE-4FA8-5DC8-1945-57AE2BEBE19B";
	setAttr ".txf" -type "matrix" 1.0215165508892743 0 0 0 0 0.87359037757058666 0 0
		 0 0 1.0469151449878482 0 -0.31733390219113389 0.59012767281572742 -0.38648393940599313 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2BE5EADF-4636-A407-E64B-95B03EC593B8";
	setAttr ".txf" -type "matrix" -1.1308781195027433 -0.016394101904760514 -0.14193980141392112 -5.4953674660096096e-017
		 -0.0046179905488767476 1.1143565453531092 -0.12818835095087527 -3.2781374340821065e-017
		 0.10896848031989306 -0.18776931002971256 -1.1683651646780491 8.0292364516527033e-017
		 -3.9823562040067433 -0.72702725760890929 9.9784768147796701 0.99999999999999878;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "74626CE0-45A0-9E47-57FE-7BBF61088D5F";
	setAttr ".txf" -type "matrix" 1.1373826476789126 0.00074362015568793722 0.01297993504141526 6.1339332293178653e-017
		 -3.5823039297629067e-005 1.1187513994085796 -0.046469871665690256 -5.4642125859232697e-019
		 -0.011177527877674495 -0.047794970367951363 1.0186445130600252 -6.1228603405420087e-017
		 3.1595185516692905 -6.8117756245259447 -8.0228654020495291 1.0000000000000002;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "7890A196-4912-A5F4-C97D-99AA21A59D62";
	setAttr ".txf" -type "matrix" -0.10379088616054251 0.059004215915944493 -0.91837373131260114 -4.9035262061241968e-017
		 -1.3379984081850005 0.64831654976618269 0.1928685938109759 -9.1365551433636643e-017
		 0.65519472649159294 1.3484486584369006 0.012588463856839569 8.4719633758581913e-018
		 2.4895500934275008 -5.5202980520439375 -6.4870563718600938 0.99999999999999989;
createNode polyTweak -n "polyTweak22";
	rename -uid "C5AADE6A-4F1B-83A5-8B1C-DCB258F1BB5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[121]" -type "float3" 0 0.00034659737 0.00027044432 ;
	setAttr ".tk[127]" -type "float3" 0 0.00034659737 0.00027044432 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "116C92FB-49E0-FCA8-6FA1-F093783EA08A";
	setAttr ".txf" -type "matrix" 2.8432259851811792e-016 -6.8108233419774337e-019 1.0243801189913657 -1.3089903490414782e-019
		 2.877313233889857e-018 1.0243801189913657 2.7364969798383422e-018 1.5945083820624597e-034
		 -1.0243801189913655 9.7043357006322856e-018 2.5589033866630614e-016 -5.6892128218992676e-017
		 0.37735471294099504 -3.7566001071632509 6.4581967635986111 1;
createNode polyTweak -n "polyTweak23";
	rename -uid "A77CEE56-43BE-23A9-D0C1-C895E60D04D1";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[27]" -type "float3" 2.0489097e-008 1.70985e-010 6.9121597e-011 ;
	setAttr ".tk[30]" -type "float3" 2.0489097e-008 1.70985e-010 6.9121597e-011 ;
	setAttr ".tk[38]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[39]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[40]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[41]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[42]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[43]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[44]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[45]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[46]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[47]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[48]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[49]" -type "float3" 0.21354249 -0.00030929156 -6.2552099e-005 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0029601625 0.006899273 ;
	setAttr ".tk[97]" -type "float3" 0 0.0029601625 -0.006899273 ;
	setAttr ".tk[134]" -type "float3" 0.13210529 0.017049301 -0.029900637 ;
	setAttr ".tk[135]" -type "float3" 0.13210529 0.029670428 -0.017279563 ;
	setAttr ".tk[136]" -type "float3" 0.17154711 -0.00024847806 -5.0251954e-005 ;
	setAttr ".tk[137]" -type "float3" 0.13210529 0.034290198 -3.8829279e-005 ;
	setAttr ".tk[138]" -type "float3" 0.13210529 0.029670428 0.017202074 ;
	setAttr ".tk[139]" -type "float3" 0.13210529 0.017049301 0.029823095 ;
	setAttr ".tk[140]" -type "float3" 0.13210529 -0.00019135402 0.03444282 ;
	setAttr ".tk[141]" -type "float3" 0.13210529 -0.017432278 0.029823095 ;
	setAttr ".tk[142]" -type "float3" 0.13210529 -0.030053195 0.017201962 ;
	setAttr ".tk[143]" -type "float3" 0.13210529 -0.03467286 -3.8750924e-005 ;
	setAttr ".tk[144]" -type "float3" 0.13210529 -0.030053303 -0.017279465 ;
	setAttr ".tk[145]" -type "float3" 0.13210529 -0.017432168 -0.02990053 ;
	setAttr ".tk[146]" -type "float3" 0.13210529 -0.00019135402 -0.03452019 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "FBA44C57-4A92-4F68-7A4F-EB9A9F5AAB1C";
	setAttr ".txf" -type "matrix" -0.095395515671307968 0.01417160274233923 1.0748595992020615 0
		 0.086127520106919833 1.0757153849430776 -0.0065389302103855459 0 -1.0714971034031473 0.085204888379584801 -0.096220481843447114 0
		 1.8601697667855952 -4.0347816162344294 6.9294149737036514 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "7FAA63C2-4463-4FD1-0D5B-15A2971617AB";
	setAttr ".txf" -type "matrix" -0.064676805012479716 0.0044718189495598498 0.99789624396961252 0
		 0.068976326271501673 0.99761829695233994 -1.9144776395169558e-018 0 -0.99551955144410165 0.068831216909154003 -0.064831213711760566 0
		 7.6552964383527806 -5.9028979599899625 8.9042305378527278 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "DF9CC906-4E9C-5935-03C4-C8AA28942CAA";
	setAttr ".txf" -type "matrix" 0.99999999999999967 1.0842021724855044e-018 2.0816681711721685e-016 0
		 1.7780915628762273e-017 1 -7.6327832942979512e-017 0 -2.0469737016526324e-016 1.3183898417423734e-016 1 0
		 1.2490009027033011e-016 0 2.9837243786801082e-016 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "0FBEA4D8-42C4-9C41-CADB-F880E275CF0E";
	setAttr ".txf" -type "matrix" 0.99999999999999967 -6.9388939039072284e-018 2.2204460492503131e-016 0
		 6.9388939039072284e-018 1 -4.6837533851373792e-017 0 -1.9428902930940239e-016 1.1535911115245767e-016 0.99999999999999989 0
		 1.1102230246251565e-016 6.6613381477509392e-016 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "FA30D843-4AEA-DA99-F338-FE97776EA43F";
	setAttr ".txf" -type "matrix" 1 -1.8214596497756474e-016 0 0 1.1102230246251565e-016 1 4.163336342344337e-017 0
		 -5.5511151231257827e-017 1.3877787807814457e-017 1 0 2.2204460492503131e-016 -4.4408920985006262e-016 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "20F7BDB2-4051-F56F-F09F-C2954BF9B1A4";
	setAttr ".txf" -type "matrix" 0.99999999999999967 5.5727991665754928e-017 2.0122792321330962e-016 0
		 -4.7271214720367993e-017 1.0000000000000002 1.1796119636642288e-016 0 -1.3877787807814457e-016 -2.4286128663675299e-016 0.99999999999999956 0
		 4.5102810375396984e-016 -1.7763568394002505e-015 -5.134781488891349e-016 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "C696F08B-4ABD-AEEE-4067-83AAC613119C";
	setAttr ".txf" -type "matrix" 0.99999999999999978 3.8163916471489756e-017 1.9428902930940239e-016 0
		 -6.9388939039072284e-017 1.0000000000000002 1.6913553890773869e-016 0 -1.3877787807814457e-016 -2.1770779623508929e-016 0.99999999999999956 0
		 1.1102230246251565e-016 0 0 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "FDC560FD-4FD7-5A4F-89AB-119D0EB8FC65";
	setAttr ".txf" -type "matrix" 0.99999999999999989 -1.1709383462843448e-017 -1.0408340855860843e-017 6.9306796990592768e-020
		 2.6237692574149207e-017 0.99999999999999978 -6.9388939039072284e-018 -2.7822929683424816e-017
		 -6.9388939039072284e-018 1.3877787807814457e-017 1 -1.1549924941283525e-019 -6.2450045135165055e-017 -8.8817841970012523e-016 2.7755575615628914e-017 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "33266E62-4841-8D1D-7601-D2B6962914E0";
	setAttr ".txf" -type "matrix" 0.99999999999999967 1.6876775091920517e-017 -1.4269949256176078e-016 5.5660388493087101e-017
		 -5.5680293293537146e-017 0.99999999999999989 -5.5566252520675224e-017 -2.8838129091528444e-017
		 -1.4911771244548659e-016 8.3222444129879386e-017 0.99999999999999944 -1.5735730444269713e-018
		 7.3552275381416621e-016 0 -3.3167912860676552e-015 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "EA2D4421-4E38-47B6-0578-A286327E2F72";
	setAttr ".txf" -type "matrix" 0.99999999999999978 -2.3215967916870165e-016 -1.6612888049868824e-016 5.5521592905241986e-017
		 -7.3281900307035888e-017 1 -6.8466011005780534e-018 7.7289950618449963e-019 -1.6477654820808682e-016 1.2055142319833593e-016 0.99999999999999944 -3.2062939337995042e-018
		 2.2204460492503131e-016 8.8817841970012523e-016 -3.5527136788005009e-015 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "6710C217-4DB2-6E78-E276-318C14DB6FAA";
	setAttr ".txf" -type "matrix" 0.99999999999999967 -2.1951289832668283e-016 -6.8801208780066059e-018 1.0857512759281487e-017
		 2.6406220090083039e-016 1 -3.8851132187245344e-017 -4.3906366882094418e-018 8.1171120337578151e-017 -1.7144644617634298e-016 1 5.437243510572417e-017
		 6.6613381477509392e-016 0 -1.1102230246251565e-016 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "8A1C7D45-4242-71EE-2132-13838DCA4911";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -3.4694469519536142e-018 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "295CFFE5-4FF1-F4AB-EE52-CEA15EC33527";
	setAttr ".txf" -type "matrix" 0.99999999999999967 7.8293158536957546e-017 1.9091557720241313e-016 1.7686321104138786e-018
		 -4.1745223824824903e-017 1 -3.5066237399693638e-017 -6.8495408343149143e-018 -3.2106301876573222e-017 2.0671001145838131e-017 1.0000000000000002 -5.5085868490700481e-017
		 1.7694179454963432e-015 -8.8817841970012523e-016 3.6359804056473877e-015 0.99999999999999956;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "E1D623DE-4C28-8B4D-BF68-09976763A72E";
	setAttr ".txf" -type "matrix" 0.99999999999999978 7.254604320440812e-017 2.209854020207711e-016 1.9287415185178951e-019
		 -6.0460922065110703e-017 0.99999999999999989 -3.5575899571253151e-017 -3.6300832828256907e-018
		 -2.5143937503785805e-017 2.6668825554112404e-016 1.0000000000000002 -5.5419152569116209e-017
		 1.5543122344752192e-015 1.1102230246251565e-015 3.5527136788005009e-015 0.99999999999999956;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "706380D9-4F63-2192-E205-B3BF79DB0323";
	setAttr ".txf" -type "matrix" 1 -4.7518662286586634e-016 -1.7119171249928434e-016 5.1152243840624131e-017
		 1.3851508069872216e-016 0.99999999999999978 2.6506967247529217e-017 -1.9930097063307279e-017
		 -1.2555791735354413e-017 7.7737684972924844e-017 1 -8.4104909294383008e-018 0 0 6.6613381477509392e-016 0.99999999999999989;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "09D06E35-482D-86F2-8EF4-83A0BE17B1A5";
	setAttr ".txf" -type "matrix" 1 -2.3410483330890456e-017 -6.9388939039072284e-018 5.5538102667406633e-017
		 1.9232309421379329e-018 0.99999999999999978 -9.9307174853910824e-018 1.0808158088679401e-034
		 1.3877787807814457e-017 1.5980497098467181e-018 1 -1.2778365420938607e-019 0 5.2575458834635494e-017 3.0878077872387166e-016 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "29C7DAAF-41C5-20B2-471E-AFBB2625BADF";
	setAttr ".txf" -type "matrix" 0.99998808499738301 0.0033054720337435412 0.0035921745365159372 0
		 -0.0032753805664632765 0.9999597672615399 -0.008350792800169083 0 -0.0036196333255578664 0.0083389275617827517 0.99995867941715888 0
		 0.00076117467816369229 -0.0018477228462249668 -9.4460347610042544e-005 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "1794F3FC-426C-17BA-0D1E-3592ED741BEA";
	setAttr ".txf" -type "matrix" 0.99769688513561616 0.067830121558855871 -2.7632818084735775e-017 0
		 -0.067803098317852264 0.99729940680657891 -0.028224688514584276 0 -0.0019144840529050678 0.028159683814923731 0.99960160411948851 0
		 0.035034159538960302 -0.01155455365011082 0.096200790870442976 1;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "D9CECD67-4CF4-27CF-6621-17BA0247AF1E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "F0B95B48-4038-646C-C4E3-1F91238BC5F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -2.0596946378007788 8 -2.0596946378007788
		 16 -2.0596946378007788 24 -2.0596946378007788;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "E1A7EAFE-4801-57B0-23EB-1DADB1E21578";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -3.981280651981308 8 -3.981280651981308
		 16 -3.981280651981308 24 -3.981280651981308;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "95E3439C-4138-24E2-68C7-32ADFA04F003";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.72162558752084416 8 0.72162558752084416
		 16 0.72162558752084416 24 0.72162558752084416;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "01B26BFB-4F08-7C0D-59FE-BEABAA6ABC7C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 2.6363896675589849 8 2.6363896675589849
		 9 2.6363896675589849 16 2.6363896675589849 24 2.6363896675589849;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "D7F9664E-4973-B0B0-BD09-7FA8CB9E8834";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "B6076027-4937-C35A-B566-53B1B455B0C8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "BAC8152C-4368-3069-4CB2-B0B4ADE3C798";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "692E73C5-42B1-5936-16E6-2AA904EFC496";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "CA686934-4286-FBDC-03B4-4CB50C5DAE5D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "pPipe4_visibility";
	rename -uid "87DD49C6-48BB-F77E-A041-D680B5A34A13";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1 24 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "pPipe4_translateX";
	rename -uid "1DFA433B-4F22-5747-E34F-28AAA822BF89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 6.0603740088976394 16 6.0603740088976394
		 24 6.0603740088976394;
createNode animCurveTL -n "pPipe4_translateY";
	rename -uid "4998E090-47E8-2858-3997-1288F5A34497";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -4.194369606400584 16 -4.194369606400584
		 24 -4.194369606400584;
createNode animCurveTL -n "pPipe4_translateZ";
	rename -uid "2F5C1CBA-4259-F76F-7EB4-7D966D351693";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -8.6511642785580971 16 -8.6511642785580971
		 24 -8.6511642785580971;
createNode animCurveTA -n "pPipe4_rotateX";
	rename -uid "22F3EECB-4B29-A5C6-DBAF-51B76FC4DC67";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -2.6363896675589862 16 -2.6363896675589862
		 24 -2.6363896675589862;
createNode animCurveTA -n "pPipe4_rotateY";
	rename -uid "88E44579-4B2D-19DD-3875-16880118CD95";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 24 0;
createNode animCurveTA -n "pPipe4_rotateZ";
	rename -uid "512B971B-4302-9F15-A189-62AF605BD38E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 24 0;
createNode animCurveTU -n "pPipe4_scaleX";
	rename -uid "D154F1E7-4831-CD31-3D63-708646782C2D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 16 1.03 24 1.0000000000000002;
createNode animCurveTU -n "pPipe4_scaleY";
	rename -uid "DF2BFFBC-4FC1-4F2D-7A7A-6CA7049C109D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1 16 1.03 24 1;
createNode animCurveTU -n "pPipe4_scaleZ";
	rename -uid "C3A6D4DB-4A7B-8C2B-E7AC-64901243076C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 1.0000000000000002 16 1.03 24 1.0000000000000002;
createNode animCurveTU -n "joint8_visibility";
	rename -uid "A8E504B5-4EF5-F5F4-83C8-11BDBEC8FE09";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint8_translateX";
	rename -uid "41116A69-4C8F-19C9-D81D-BCAF6AB9B858";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -7.1296397372101499 8 -7.1296397372101499
		 16 -7.1296397372101499 24 -7.1296397372101499;
createNode animCurveTL -n "joint8_translateY";
	rename -uid "620FA761-48A0-BA48-3241-BDABC8455D73";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 7.7732793089166501 8 7.7732793089166501
		 16 7.7732793089166501 24 7.7732793089166501;
createNode animCurveTL -n "joint8_translateZ";
	rename -uid "7A4E8B16-4A52-43D2-DD47-57A4293CF0BD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 6.7945950017835663 8 6.7945950017835663
		 16 6.7945950017835663 24 6.7945950017835663;
createNode animCurveTA -n "joint8_rotateX";
	rename -uid "66DF7F25-4E88-600B-0795-65A5E943BBC9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint8_rotateY";
	rename -uid "B579FD76-4897-05A6-CB77-3B870D1155F2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint8_rotateZ";
	rename -uid "FBF7ED66-4F13-F065-1862-74837FC07C92";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint8_scaleX";
	rename -uid "599AC20B-43F1-74E0-ABB4-1983D9338BE1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint8_scaleY";
	rename -uid "71CF88E0-4A7E-6D9E-E5FE-3B8FBE1CE57D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint8_scaleZ";
	rename -uid "B4368552-4B4B-6950-9FE4-888DB816A19C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint9_visibility";
	rename -uid "74CE668B-4DC4-68E6-5CB4-0A8F43174C8A";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint9_translateX";
	rename -uid "EE9F44AE-4987-5AAE-6186-82BB1162972E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 4.0088517103301742 8 4.0088517103301742
		 16 4.0088517103301742 24 4.0088517103301742;
createNode animCurveTL -n "joint9_translateY";
	rename -uid "3BFBBE5F-4F45-E696-2AD7-528EF17D6DDE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.46537240832985827 8 0.46537240832985827
		 16 0.46537240832985827 24 0.46537240832985827;
createNode animCurveTL -n "joint9_translateZ";
	rename -uid "2F924A72-44B9-E3E5-06B1-FCA4966663C7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.091729972396222159 8 -0.091729972396222159
		 16 -0.091729972396222159 24 -0.091729972396222159;
createNode animCurveTA -n "joint9_rotateX";
	rename -uid "063A9FED-4100-CEBC-80A2-408C0D6B07F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint9_rotateY";
	rename -uid "AFBCF976-4B33-D93E-0429-06B27BA16809";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint9_rotateZ";
	rename -uid "6B6E1DEB-479E-A85B-B192-9AA5AAC3AE70";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint9_scaleX";
	rename -uid "BD984BC6-4C32-7180-7EF5-418E55CA550F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint9_scaleY";
	rename -uid "9483AB18-4E12-729F-68F0-3BAB99D9853F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint9_scaleZ";
	rename -uid "CBDC2EEF-4DE6-364E-C546-23808391BED7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "98845DD0-4EE9-BC3F-4F80-4692DF7268C6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "99B14F7B-4719-B87D-3C8C-2B947DD413D7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.12883346024117626 8 -0.12883346024117626
		 16 -0.12883346024117626 24 -0.12883346024117626;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "2F7ACB3B-4D74-B7C8-3D9A-549205F627BF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -3.8757356910516654 8 -3.8757356910516654
		 16 -3.8757356910516654 24 -3.8757356910516654;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "F0991817-4362-BE5D-CE4A-EE9960943F74";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.32362083596245128 8 0.32362083596245128
		 16 0.32362083596245128 24 0.32362083596245128;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "6C024384-421D-53EC-8D9A-F49EE86EC436";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "585818A7-45B8-063F-2CDF-DFA490C93E21";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "88098939-49D4-E624-6FD4-4EB9F7D1A983";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "819147A9-4906-B5C8-2DF1-3F9011EF6D4F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "D32CBAEF-4874-CA2B-9297-CC862A4D6EE6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "6A2F94F0-412A-403A-35CE-95A27D0678A8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint11_visibility";
	rename -uid "627E7498-486C-2180-A1CA-F09620B5EFD6";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint11_translateX";
	rename -uid "3E611E07-4B75-A217-570F-27BFFF019011";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.13187083189773752 8 0.13187083189773752
		 16 0.13187083189773752 24 0.13187083189773752;
createNode animCurveTL -n "joint11_translateY";
	rename -uid "8369861C-4BB4-4264-39E3-FD9FF0440D81";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.72759350625554164 8 -0.72759350625554164
		 16 -0.72759350625554164 24 -0.72759350625554164;
createNode animCurveTL -n "joint11_translateZ";
	rename -uid "513E8BEE-4B23-052C-A801-E7AD3AD6563A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.75911947824624715 8 0.75911947824624715
		 16 0.75911947824624715 24 0.75911947824624715;
createNode animCurveTA -n "joint11_rotateX";
	rename -uid "5AB36504-4EA4-0D1B-D9B1-1AB9AFA3E1CA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint11_rotateY";
	rename -uid "8DA8F1CD-4B96-F8A9-1709-C0AAF7BB6BDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint11_rotateZ";
	rename -uid "B3524427-4CEF-0FE3-DC43-70A8C476F457";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint11_scaleX";
	rename -uid "F08D57E1-4A3A-89AD-2D81-F684D01BAF0D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint11_scaleY";
	rename -uid "3E443DBD-45E0-F5B3-4E6F-D78F992B9AFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint11_scaleZ";
	rename -uid "8F136EAE-44C8-F398-0690-E7A7695DCCB4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint12_visibility";
	rename -uid "7CF48C84-47A7-0266-D3A7-7B85AA94F843";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint12_translateX";
	rename -uid "6A6FED38-4B4D-260C-962C-948E3EE3C8F5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 2.4962605745966311 8 2.4962605745966311
		 16 2.4962605745966311 24 2.4962605745966311;
createNode animCurveTL -n "joint12_translateY";
	rename -uid "D429FE6A-4F94-1A71-CE94-E8BD5E6569A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -2.2204460492503131e-015 8 -2.2204460492503131e-015
		 16 -2.2204460492503131e-015 24 -2.2204460492503131e-015;
createNode animCurveTL -n "joint12_translateZ";
	rename -uid "41A4F55F-4F4E-93CE-2144-669C5BA05563";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.11418436362868878 8 0.11418436362868878
		 16 0.11418436362868878 24 0.11418436362868878;
createNode animCurveTA -n "joint12_rotateX";
	rename -uid "4CA923D4-40C7-CD7B-E515-118742BBE9EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint12_rotateY";
	rename -uid "4EB453AE-4DC7-382D-D5E8-E8B9652EA383";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint12_rotateZ";
	rename -uid "140B6FE3-491E-35C8-CFAA-0B9CE43AA382";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint12_scaleX";
	rename -uid "56BB3450-4F18-6642-A1FB-309AFCEE0147";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint12_scaleY";
	rename -uid "180B7253-4955-FE3D-5947-B6AC8A5C6A3E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint12_scaleZ";
	rename -uid "FDE7AEFF-499B-85CC-71B1-24875C04D0F8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint13_visibility";
	rename -uid "1FC9C158-4DCB-E2A9-618F-1AA35D7CCD10";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint13_translateX";
	rename -uid "CB102218-407C-0830-9585-A289D903FC00";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.12876696091965886 8 -0.12876696091965886
		 16 -0.12876696091965886 24 -0.12876696091965886;
createNode animCurveTL -n "joint13_translateY";
	rename -uid "A9BD3705-4B5A-341F-0A63-049372768826";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 2.2204460492503131e-015 8 2.2204460492503131e-015
		 16 2.2204460492503131e-015 24 2.2204460492503131e-015;
createNode animCurveTL -n "joint13_translateZ";
	rename -uid "B9BC7568-41A7-3261-5844-3DAFE9AAD016";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 2.5426468683414782 8 2.5426468683414782
		 16 2.5426468683414782 24 2.5426468683414782;
createNode animCurveTA -n "joint13_rotateX";
	rename -uid "4647D642-41FB-9340-BD74-02AAC9213E84";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint13_rotateY";
	rename -uid "E3851407-4F4D-5A08-CBA3-3BA497A87960";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint13_rotateZ";
	rename -uid "A59324C8-456D-70FE-631F-E980EBA76B2A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint13_scaleX";
	rename -uid "169A5DB2-4A75-039C-817F-959FB0447A3F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint13_scaleY";
	rename -uid "3BB412F2-4184-5B69-653C-B49B15297AFD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint13_scaleZ";
	rename -uid "28F22A51-4804-0D19-C221-088A3F9EA4FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint15_visibility";
	rename -uid "4B2B40E4-452A-7861-C571-2F860CEDA1E2";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 1 9 1 9 
		9;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "joint15_translateX";
	rename -uid "A3989A3C-4D09-2E49-5AEF-2FB4EF9D8991";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 -4.6071715482451179 3 -4.6071715482451179
		 6 -2.3706115604957478 10 -4.6071715482451179 13 -2.3706115604957478 16 -4.6071715482451179
		 19 -2.3706115604957478 23 -4.6071715482451179 24 -4.6071715482451179;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "joint15_translateY";
	rename -uid "03D8E3A9-4C61-FEA5-C8AC-82A221CEDB25";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 3.1314277768317007 3 3.1314277768317007
		 6 4.9499805006721171 10 3.1314277768317007 13 4.9499805006721171 16 3.1314277768317007
		 19 4.9499805006721171 23 3.1314277768317007 24 3.1314277768317007;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "joint15_translateZ";
	rename -uid "FDF0F878-4EA1-5973-E1EC-C0B14DED390B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1.4315790384733296 3 1.4315790384733296
		 6 1.6876414717888863 10 1.4315790384733296 13 1.6876414717888863 16 1.4315790384733296
		 19 1.6876414717888863 23 1.4315790384733296 24 1.4315790384733296;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "joint15_rotateX";
	rename -uid "B1D2CCBA-445B-903F-176D-DD80A7D265EB";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "joint15_rotateY";
	rename -uid "E2AA132F-4EF3-B789-B5FC-E0ADB0F5A884";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "joint15_rotateZ";
	rename -uid "30A5E076-4BC5-1655-35B1-1E8D839A1D51";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "joint15_scaleX";
	rename -uid "C5AFE892-4F68-DAFD-D97D-C8A2587E14C6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "joint15_scaleY";
	rename -uid "0D3A04FC-4C59-4A17-B57E-20A158843F96";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "joint15_scaleZ";
	rename -uid "259F4ACD-4C59-0691-20DB-8EA5DD1283A7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kot[4:8]"  1 18 1 18 18;
	setAttr -s 9 ".kix[4:8]"  0.125 0.125 0.125 0.16666666666666674 0.04166666666666663;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.04166666666666663 0.04166666666666663;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "joint16_visibility";
	rename -uid "B2B4C219-49DF-A4EF-E6EE-EEA923A668CB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "joint16_translateX";
	rename -uid "13FE6C8A-4395-EE2D-7E37-65A66061557B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.18321909421710325 8 0.18321909421710325
		 16 0.18321909421710325 24 0.18321909421710325;
createNode animCurveTL -n "joint16_translateY";
	rename -uid "6DDFDC73-400E-0777-5902-69B5EE423897";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -4.774681355554689 8 -4.774681355554689
		 16 -4.774681355554689 24 -4.774681355554689;
createNode animCurveTL -n "joint16_translateZ";
	rename -uid "A2D35E5E-4DFD-26B0-33B1-0EAEA2E422EA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.33399544709375473 8 -0.33399544709375473
		 16 -0.33399544709375473 24 -0.33399544709375473;
createNode animCurveTA -n "joint16_rotateX";
	rename -uid "C560BC24-40F1-928F-A62D-7E8382718946";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint16_rotateY";
	rename -uid "6BDEC44B-409D-BAAB-1404-D4B24E88CAB1";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTA -n "joint16_rotateZ";
	rename -uid "0468D930-4D60-096C-BF5F-F8A7C827EE4D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 24 0;
createNode animCurveTU -n "joint16_scaleX";
	rename -uid "A4468029-4B9B-D748-90B9-10833E0393BE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint16_scaleY";
	rename -uid "5031787D-4CF0-854B-27EA-CA86E1266267";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode animCurveTU -n "joint16_scaleZ";
	rename -uid "6E6AF9F0-4721-08F5-157D-D89AED11438A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "821A1803-4839-011F-B542-189A897AA636";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 342.74130977123218 -602.28509592903822 ;
	setAttr ".tgi[0].vh" -type "double2" 3129.6290347332606 -168.95177981482453 ;
	setAttr -s 220 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -4895.71435546875;
	setAttr ".tgi[0].ni[0].y" 1968.5714111328125;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 3578.571533203125;
	setAttr ".tgi[0].ni[1].y" -1780;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 8185.71435546875;
	setAttr ".tgi[0].ni[2].y" -2141.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 814.28570556640625;
	setAttr ".tgi[0].ni[3].y" 1730;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2417.142822265625;
	setAttr ".tgi[0].ni[4].y" -234.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 8185.71435546875;
	setAttr ".tgi[0].ni[5].y" -2010;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1428.5714111328125;
	setAttr ".tgi[0].ni[6].y" 1544.2857666015625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 507.14285278320312;
	setAttr ".tgi[0].ni[7].y" 1884.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 474.28570556640625;
	setAttr ".tgi[0].ni[8].y" 34.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 18312;
	setAttr ".tgi[0].ni[9].x" 8185.71435546875;
	setAttr ".tgi[0].ni[9].y" -2637.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 6650;
	setAttr ".tgi[0].ni[10].y" -525.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 678.5714111328125;
	setAttr ".tgi[0].ni[11].y" -322.85714721679687;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[12].y" -387.14285278320312;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1121.4285888671875;
	setAttr ".tgi[0].ni[13].y" 1728.5714111328125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -240;
	setAttr ".tgi[0].ni[14].y" 115.71428680419922;
	setAttr ".tgi[0].ni[14].nvs" 18312;
	setAttr ".tgi[0].ni[15].x" 460;
	setAttr ".tgi[0].ni[15].y" -450;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 7571.4287109375;
	setAttr ".tgi[0].ni[16].y" -1150;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -240;
	setAttr ".tgi[0].ni[17].y" -144.28572082519531;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -240;
	setAttr ".tgi[0].ni[18].y" -274.28570556640625;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 3847.142822265625;
	setAttr ".tgi[0].ni[19].y" -754.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 705.71429443359375;
	setAttr ".tgi[0].ni[20].y" -125.71428680419922;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 4247.14306640625;
	setAttr ".tgi[0].ni[21].y" -628.5714111328125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -240;
	setAttr ".tgi[0].ni[22].y" 181.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 3885.71435546875;
	setAttr ".tgi[0].ni[23].y" 1032.857177734375;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[24].y" -974.28570556640625;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 6035.71435546875;
	setAttr ".tgi[0].ni[25].y" -77.142860412597656;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -240;
	setAttr ".tgi[0].ni[26].y" 375.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3271.428466796875;
	setAttr ".tgi[0].ni[27].y" 1160;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 5728.5712890625;
	setAttr ".tgi[0].ni[28].y" 151.42857360839844;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2284.28564453125;
	setAttr ".tgi[0].ni[29].y" -2377.142822265625;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 2042.857177734375;
	setAttr ".tgi[0].ni[30].y" 1365.7142333984375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -918.5714111328125;
	setAttr ".tgi[0].ni[31].y" -104.28571319580078;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 7264.28564453125;
	setAttr ".tgi[0].ni[32].y" -975.71429443359375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 5421.4287109375;
	setAttr ".tgi[0].ni[33].y" -1830;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 6957.14306640625;
	setAttr ".tgi[0].ni[34].y" -794.28570556640625;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 3847.142822265625;
	setAttr ".tgi[0].ni[35].y" -624.28570556640625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 371.42855834960937;
	setAttr ".tgi[0].ni[36].y" -322.85714721679687;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -240;
	setAttr ".tgi[0].ni[37].y" 505.71429443359375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -240;
	setAttr ".tgi[0].ni[38].y" 245.71427917480469;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 7878.5712890625;
	setAttr ".tgi[0].ni[39].y" -1905.7142333984375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -240;
	setAttr ".tgi[0].ni[40].y" -14.285714149475098;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 7571.4287109375;
	setAttr ".tgi[0].ni[41].y" -1884.2857666015625;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 7264.28564453125;
	setAttr ".tgi[0].ni[42].y" -1862.857177734375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 8185.71435546875;
	setAttr ".tgi[0].ni[43].y" -2507.142822265625;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 2110;
	setAttr ".tgi[0].ni[44].y" -234.28572082519531;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 1362.857177734375;
	setAttr ".tgi[0].ni[45].y" -2191.428466796875;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 6957.14306640625;
	setAttr ".tgi[0].ni[46].y" -2507.142822265625;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[47].y" -645.71429443359375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 4192.85693359375;
	setAttr ".tgi[0].ni[48].y" 981.4285888671875;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 6222.85693359375;
	setAttr ".tgi[0].ni[49].y" -2204.28564453125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[50].y" -125.71428680419922;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 6957.14306640625;
	setAttr ".tgi[0].ni[51].y" -1845.7142333984375;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[52].y" -515.71429443359375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 5915.71435546875;
	setAttr ".tgi[0].ni[53].y" -2204.28564453125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 1055.7142333984375;
	setAttr ".tgi[0].ni[54].y" -2140;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 4500;
	setAttr ".tgi[0].ni[55].y" 872.85711669921875;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 6342.85693359375;
	setAttr ".tgi[0].ni[56].y" -2507.142822265625;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 1802.857177734375;
	setAttr ".tgi[0].ni[57].y" -234.28572082519531;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 3885.71435546875;
	setAttr ".tgi[0].ni[58].y" -1770;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 1012.8571166992187;
	setAttr ".tgi[0].ni[59].y" -385.71429443359375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 7758.5712890625;
	setAttr ".tgi[0].ni[60].y" -2204.28564453125;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 6650;
	setAttr ".tgi[0].ni[61].y" -2507.142822265625;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 4192.85693359375;
	setAttr ".tgi[0].ni[62].y" -1701.4285888671875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 6530;
	setAttr ".tgi[0].ni[63].y" -2204.28564453125;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 7264.28564453125;
	setAttr ".tgi[0].ni[64].y" -2637.142822265625;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 6837.14306640625;
	setAttr ".tgi[0].ni[65].y" -2204.28564453125;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 7144.28564453125;
	setAttr ".tgi[0].ni[66].y" -2204.28564453125;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 7264.28564453125;
	setAttr ".tgi[0].ni[67].y" -2507.142822265625;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 4807.14306640625;
	setAttr ".tgi[0].ni[68].y" 674.28570556640625;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 4500;
	setAttr ".tgi[0].ni[69].y" -1701.4285888671875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 2042.857177734375;
	setAttr ".tgi[0].ni[70].y" -1600;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 5114.28564453125;
	setAttr ".tgi[0].ni[71].y" -1601.4285888671875;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 4500;
	setAttr ".tgi[0].ni[72].y" -1600;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[73].y" -1600;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 1670;
	setAttr ".tgi[0].ni[74].y" -2227.142822265625;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 4807.14306640625;
	setAttr ".tgi[0].ni[75].y" -1702.857177734375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 7451.4287109375;
	setAttr ".tgi[0].ni[76].y" -2204.28564453125;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 6342.85693359375;
	setAttr ".tgi[0].ni[77].y" -1808.5714111328125;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 6035.71435546875;
	setAttr ".tgi[0].ni[78].y" -1738.5714111328125;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 5728.5712890625;
	setAttr ".tgi[0].ni[79].y" -1665.7142333984375;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 3885.71435546875;
	setAttr ".tgi[0].ni[80].y" -1600;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 2964.28564453125;
	setAttr ".tgi[0].ni[81].y" -1600;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 2657.142822265625;
	setAttr ".tgi[0].ni[82].y" -1600;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 2350;
	setAttr ".tgi[0].ni[83].y" -1600;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 5114.28564453125;
	setAttr ".tgi[0].ni[84].y" 540;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 7571.4287109375;
	setAttr ".tgi[0].ni[85].y" -2637.142822265625;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 7571.4287109375;
	setAttr ".tgi[0].ni[86].y" -2507.142822265625;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 6650;
	setAttr ".tgi[0].ni[87].y" -1825.7142333984375;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 5421.4287109375;
	setAttr ".tgi[0].ni[88].y" -1628.5714111328125;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 4807.14306640625;
	setAttr ".tgi[0].ni[89].y" -1601.4285888671875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 4192.85693359375;
	setAttr ".tgi[0].ni[90].y" -1600;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 3578.571533203125;
	setAttr ".tgi[0].ni[91].y" -1600;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 3271.428466796875;
	setAttr ".tgi[0].ni[92].y" -1600;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 1428.5714111328125;
	setAttr ".tgi[0].ni[93].y" -1600;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -164.28572082519531;
	setAttr ".tgi[0].ni[94].y" -1600;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 4247.14306640625;
	setAttr ".tgi[0].ni[95].y" -1215.7142333984375;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 6342.85693359375;
	setAttr ".tgi[0].ni[96].y" -351.42855834960937;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 8185.71435546875;
	setAttr ".tgi[0].ni[97].y" -1468.5714111328125;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -107.14286041259766;
	setAttr ".tgi[0].ni[98].y" 2060;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -240;
	setAttr ".tgi[0].ni[99].y" -404.28570556640625;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -240;
	setAttr ".tgi[0].ni[100].y" 311.42855834960937;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -240;
	setAttr ".tgi[0].ni[101].y" -534.28570556640625;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 2964.28564453125;
	setAttr ".tgi[0].ni[102].y" 1200;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -240;
	setAttr ".tgi[0].ni[103].y" -338.57144165039062;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -240;
	setAttr ".tgi[0].ni[104].y" 51.428569793701172;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -404.28570556640625;
	setAttr ".tgi[0].ni[105].y" -148.57142639160156;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -240;
	setAttr ".tgi[0].ni[106].y" 115.71428680419922;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 460;
	setAttr ".tgi[0].ni[107].y" -450;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 1735.7142333984375;
	setAttr ".tgi[0].ni[108].y" 1497.142822265625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 3578.571533203125;
	setAttr ".tgi[0].ni[109].y" 985.71429443359375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -414.28570556640625;
	setAttr ".tgi[0].ni[110].y" 1962.857177734375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 441.42855834960937;
	setAttr ".tgi[0].ni[111].y" -2141.428466796875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -240;
	setAttr ".tgi[0].ni[112].y" 441.42855834960937;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 748.5714111328125;
	setAttr ".tgi[0].ni[113].y" -2141.428466796875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 7878.5712890625;
	setAttr ".tgi[0].ni[114].y" -1181.4285888671875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -240;
	setAttr ".tgi[0].ni[115].y" -208.57142639160156;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 2350;
	setAttr ".tgi[0].ni[116].y" 1387.142822265625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 200;
	setAttr ".tgi[0].ni[117].y" 1922.857177734375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 2657.142822265625;
	setAttr ".tgi[0].ni[118].y" 1258.5714111328125;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -240;
	setAttr ".tgi[0].ni[119].y" 245.71427917480469;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[120].y" 78.571426391601562;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[121].y" -22.857143402099609;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[122].y" -124.28571319580078;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[123].y" -225.71427917480469;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[124].y" -327.14285278320312;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[125].y" -428.57144165039062;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[126].y" -530;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[127].y" -631.4285888671875;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[128].y" -732.85711669921875;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 1414.2857666015625;
	setAttr ".tgi[0].ni[129].y" -834.28570556640625;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 152.85714721679687;
	setAttr ".tgi[0].ni[130].y" -298.57144165039062;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 152.85714721679687;
	setAttr ".tgi[0].ni[131].y" -400;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 152.85714721679687;
	setAttr ".tgi[0].ni[132].y" -501.42855834960937;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 152.85714721679687;
	setAttr ".tgi[0].ni[133].y" -602.85711669921875;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 152.85714721679687;
	setAttr ".tgi[0].ni[134].y" -704.28570556640625;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 152.85714721679687;
	setAttr ".tgi[0].ni[135].y" -805.71429443359375;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 152.85714721679687;
	setAttr ".tgi[0].ni[136].y" -907.14288330078125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 152.85714721679687;
	setAttr ".tgi[0].ni[137].y" 5.7142858505249023;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 152.85714721679687;
	setAttr ".tgi[0].ni[138].y" -95.714286804199219;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 152.85714721679687;
	setAttr ".tgi[0].ni[139].y" -197.14285278320312;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[140].y" -678.5714111328125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[141].y" -808.5714111328125;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[142].y" -28.571428298950195;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[143].y" 231.42857360839844;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[144].y" -418.57144165039062;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[145].y" -288.57144165039063;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[146].y" -158.57142639160156;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[147].y" -548.5714111328125;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[148].y" -938.5714111328125;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[149].y" 101.42857360839844;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[150].y" 101.42857360839844;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[151].y" -158.57142639160156;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[152].y" -418.57144165039062;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[153].y" -938.5714111328125;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[154].y" -288.57144165039063;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[155].y" 231.42857360839844;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[156].y" -28.571428298950195;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[157].y" -808.5714111328125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[158].y" -678.5714111328125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[159].y" -548.5714111328125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[160].y" -418.57144165039062;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[161].y" -548.5714111328125;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[162].y" -288.57144165039063;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[163].y" -158.57142639160156;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[164].y" -28.571428298950195;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[165].y" 101.42857360839844;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[166].y" 231.42857360839844;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[167].y" -808.5714111328125;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[168].y" -938.5714111328125;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[169].y" -678.5714111328125;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[170].y" -418.57144165039062;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[171].y" -288.57144165039063;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[172].y" -678.5714111328125;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[173].y" 231.42857360839844;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[174].y" -158.57142639160156;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[175].y" -28.571428298950195;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[176].y" 101.42857360839844;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[177].y" -548.5714111328125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[178].y" -938.5714111328125;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[179].y" -808.5714111328125;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[180].y" -808.5714111328125;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[181].y" -548.5714111328125;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[182].y" -418.57144165039062;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[183].y" -288.57144165039063;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[184].y" -678.5714111328125;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[185].y" -938.5714111328125;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[186].y" 101.42857360839844;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[187].y" -158.57142639160156;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[188].y" -28.571428298950195;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[189].y" 231.42857360839844;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[190].y" -938.5714111328125;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[191].y" -808.5714111328125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[192].y" -678.5714111328125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[193].y" -418.57144165039062;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[194].y" -158.57142639160156;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[195].y" 101.42857360839844;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[196].y" -288.57144165039063;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[197].y" -28.571428298950195;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[198].y" 231.42857360839844;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[199].y" -548.5714111328125;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[200].y" -418.57144165039062;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[201].y" -938.5714111328125;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[202].y" -678.5714111328125;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[203].y" -288.57144165039063;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[204].y" -548.5714111328125;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[205].y" -808.5714111328125;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[206].y" -158.57142639160156;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[207].y" -28.571428298950195;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[208].y" 101.42857360839844;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[209].y" 231.42857360839844;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[210].y" -938.5714111328125;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[211].y" -678.5714111328125;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[212].y" -548.5714111328125;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[213].y" -418.57144165039062;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[214].y" -288.57144165039063;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[215].y" -808.5714111328125;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[216].y" -158.57142639160156;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[217].y" -28.571428298950195;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[218].y" 101.42857360839844;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 1644.2857666015625;
	setAttr ".tgi[0].ni[219].y" 231.42857360839844;
	setAttr ".tgi[0].ni[219].nvs" 18304;
createNode animCurveTA -n "polySurface11_rotateX";
	rename -uid "C7CBFA4A-4AB6-ABB8-02DF-A4B25F1FF379";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 2 3 2 8 2 16 2 24 2;
createNode animCurveTA -n "polySurface11_rotateY";
	rename -uid "AC38F9CE-4952-65F4-9D6C-F3A5F09DCEE4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 4 3 4 8 4 16 4 24 4;
createNode animCurveTA -n "polySurface11_rotateZ";
	rename -uid "171033DA-4A63-A006-30D3-74879681C579";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 -360;
createNode animCurveTU -n "polySurface11_visibility";
	rename -uid "A3625291-4C21-36D3-9DAF-339467A255D6";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 16 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "polySurface11_translateX";
	rename -uid "BA07DCFB-449F-6022-1680-2FB23FCE8A05";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 16 0 24 0;
createNode animCurveTL -n "polySurface11_translateY";
	rename -uid "F9C52968-454E-C859-B48D-F79D170C0CE9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 16 0 24 0;
createNode animCurveTL -n "polySurface11_translateZ";
	rename -uid "6F937500-4004-1FCE-0CC8-3EA230AE401A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 8 0 16 0 24 0;
createNode animCurveTU -n "polySurface11_scaleX";
	rename -uid "E1898952-4DBD-2124-6CAE-EC80EFF1E053";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 16 1 24 1;
createNode animCurveTU -n "polySurface11_scaleY";
	rename -uid "0635621C-4C13-2656-DE76-21ADAF9F00CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 16 1 24 1;
createNode animCurveTU -n "polySurface11_scaleZ";
	rename -uid "1ED6207D-4B2D-A6D3-81A2-73A7F8F795D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 8 1 16 1 24 1;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "1D21BDC8-47F2-469E-26D8-8FB20FEEC893";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0.0023183896196477243 16 0.0063755714540312406
		 24 0.008942359961498364;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "D65DFA40-438A-8B52-B8EC-9296CA1C7C14";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.57684625165007752 8 -0.57684625165007752
		 16 -0.57684625165007752 24 -0.57684625165007752;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "D0F59D70-424A-3108-69B6-AE87AEC06C01";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 126 8 219.33333333333331 16 382.66666666666663
		 24 486;
createNode animCurveTU -n "polySurface1_visibility";
	rename -uid "94FD78F7-4549-21FA-969B-E3BA5004CEDA";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  0 1 8 1 16 1 24 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "polySurface1_translateX";
	rename -uid "68821B52-4A10-E231-7AC7-6792FD92716C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.019620973068133797 8 0.019620973068133797
		 16 0.019620973068133797 24 0.019620973068133797;
createNode animCurveTL -n "polySurface1_translateY";
	rename -uid "8E991F11-4388-4705-8B17-998D864F975E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.041910821919083616 8 0.041910821919083616
		 16 0.041910821919083616 24 0.041910821919083616;
createNode animCurveTL -n "polySurface1_translateZ";
	rename -uid "6F04AA46-499B-0EEB-D5B9-A09BF3505C4D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.00081609923202669867 8 0.00081609923202669867
		 16 0.00081609923202669867 24 0.00081609923202669867;
createNode animCurveTU -n "polySurface1_scaleX";
	rename -uid "332F04EE-4293-2897-03FF-DB8E0E78D2F4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.1160151187475751 8 1.1160151187475751
		 16 1.1160151187475751 24 1.1160151187475751;
createNode animCurveTU -n "polySurface1_scaleY";
	rename -uid "B4AF5A13-4E49-C6D6-76F4-9981B4857A4B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0736573456836618 8 1.0736573456836618
		 16 1.0736573456836618 24 1.0736573456836618;
createNode animCurveTU -n "polySurface1_scaleZ";
	rename -uid "07507AEF-4A46-E21C-D05B-C19468213BB0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0031899373380704 8 1.0031899373380704
		 16 1.0031899373380704 24 1.0031899373380704;
createNode animCurveTA -n "polySurface12_rotateX";
	rename -uid "2CB5D886-425B-7B6A-336F-D0BF75209299";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0.13909237805731203 10 0 13 0.1416221033086619
		 16 0 19 -0.13733989862067214 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface12_rotateY";
	rename -uid "D00E0BAC-4F08-5625-3D5C-14AF364EE105";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 1.7077139449422161 10 0 13 1.7077139449422161
		 16 0 19 0.64689256171269782 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "polySurface12_rotateZ";
	rename -uid "6D7CBC1C-4085-BEFA-D8C2-71B92653E4E2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 -29.999999999999993 10 0 13 -29.999999999999993
		 16 0 19 -29.999999999999993 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface12_visibility";
	rename -uid "0DC0C8BE-4D1E-7C84-3CC9-C98755BC2C67";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[0:8]"  9 9 1 1 1 1 1 1 
		9;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface12_translateX";
	rename -uid "5E5B99C1-4A1F-5D87-0730-CEB89E600DA2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface12_translateY";
	rename -uid "21566C31-4B83-2183-4296-2D954047D7B2";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "polySurface12_translateZ";
	rename -uid "CC2305D6-43D6-C676-F055-F9A5633AF888";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 10 0 13 0 16 0 19 0 23 0 24 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface12_scaleX";
	rename -uid "C18D1A3D-4CA6-164E-6D44-89BF6C73936E";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface12_scaleY";
	rename -uid "3FE04EA5-47FA-CE30-9B7B-EBA407E954F0";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "polySurface12_scaleZ";
	rename -uid "C131278C-4BD7-BDB6-7B0B-F6B2C0AE90C6";
	setAttr ".tan" 1;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 10 1 13 1 16 1 19 1 23 1 24 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 1 
		18;
	setAttr -s 9 ".kix[2:8]"  0.16666666666666669 0.125 0.16666666666666669 
		0.125 0.16666666666666669 0.125 0.04166666666666663;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  0.16666666666666663 0.16666666666666669 
		0.16666666666666663 0.125 0.16666666666666663 0.125 0.04166666666666663;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "pCylinder10_visibility";
	rename -uid "6B338C01-450B-FE3B-9C9D-F493234889FD";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "pCylinder10_translateX";
	rename -uid "55507D80-4A38-A0FE-7C92-C1927C9E2AAF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.077393980111935712 7 0.37701507101892345
		 12 -0.046691599212305084 16 -0.46431509046318731 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pCylinder10_translateY";
	rename -uid "6227B28B-4BF2-B419-B5C2-008451B1149B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.079759561194649678 7 -0.4947143878950942
		 12 -1.3508823490568334 16 -0.68863875182723377 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pCylinder10_translateZ";
	rename -uid "4B5B6A24-4596-39A9-3E26-279E68AAC13B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0014801630388298665 7 0.0072755092938494928
		 12 -3.5457913517207845e-005 16 0.028141622945949667 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pCylinder10_rotateX";
	rename -uid "A88D7FAE-42EF-22DC-4C1A-6DBAA038F79C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pCylinder10_rotateY";
	rename -uid "4A6756DC-4093-C2FA-99C6-17A2505541BF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pCylinder10_rotateZ";
	rename -uid "580D6D1D-4739-26F3-EEF8-658C39FD92C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 8.5459487024055889 12 -4.0081116270080006
		 16 -13.674028311995155 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCylinder10_scaleX";
	rename -uid "80802D06-4A81-A7AF-8E27-2DB9FD8BB507";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCylinder10_scaleY";
	rename -uid "75E6C391-4E25-E7FA-FB0F-9B93DA3214EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCylinder10_scaleZ";
	rename -uid "2F7E398C-42E5-E698-6278-02B7649D5B24";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.125;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.125;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pCube11_translateX";
	rename -uid "B708A4F6-4706-AB58-1D80-20B22D442B28";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.069686271292035099 7 0.034681251694584192
		 12 0.034681251694584192 16 0.034681251694584192 24 -0.069686271292035099;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pCube11_translateY";
	rename -uid "7629FF0E-4F1D-B109-5A61-8F8201C61348";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0.0012183824271492132 7 -0.00014444259015235718
		 12 -0.00014444259015235718 16 -0.00014444259015235718 24 0.0012183824271492132;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTL -n "pCube11_translateZ";
	rename -uid "987B1E20-4CD8-C00E-2B8E-64BD62641B9F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 -0.0088913931072437807 7 -0.095544103274255124
		 12 -0.095544103274255124 16 -0.095544103274255124 24 -0.0088913931072437807;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCube11_visibility";
	rename -uid "B89C359F-4794-15C4-4EDF-EE87F33899C3";
	setAttr ".tan" 5;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "pCube11_rotateX";
	rename -uid "3423F250-4C9B-DC92-D8A9-E78F96540472";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pCube11_rotateY";
	rename -uid "30A9079E-4BA8-0D47-4C3F-C08450A6A668";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 12 0 16 0 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "pCube11_rotateZ";
	rename -uid "8A0FB62D-4775-F39F-C448-07A4EE5A9DC1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 8.9341571206570602 12 -2.4844057688530583
		 16 -14.107706951755558 24 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCube11_scaleX";
	rename -uid "FA034294-4F11-D9BC-DB10-9EB7F134853D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCube11_scaleY";
	rename -uid "9EE675F0-463B-C016-0D4C-18A5A92C5F76";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pCube11_scaleZ";
	rename -uid "07F7632B-44DE-AB2C-9D59-8CB7EB2E643C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  0 1 7 1 12 1 16 1 24 1;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  0.29166666666666669;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  0.29166666666666669;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTU -n "pHelix1_scaleX";
	rename -uid "1BCA4A8A-4186-BCE7-3D81-B7884E2AB5B0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.49873786763511213 7 0.49873786763511213
		 16 0.52 24 0.49873786763511213;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pHelix1_scaleY";
	rename -uid "165C45C2-4095-1198-82B0-C18EEA73AE05";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.0591983706893542 7 1.0266642702028175
		 16 1.1447641638827943 24 1.0591983706893542;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pHelix1_scaleZ";
	rename -uid "90BA5CA8-43AB-D97F-4A08-05983BB644A3";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0.49873786763511213 7 0.49873786763511213
		 16 0.52 24 0.49873786763511213;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pHelix1_visibility";
	rename -uid "A86C42FE-45D3-14AB-6FA7-9CAF78941FA5";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  0 1 7 1 16 1 24 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "pHelix1_translateX";
	rename -uid "56FB4A8D-4377-84F5-EA92-8BA1E47076B9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.6087741740467001 7 1.6087741740466992
		 16 1.8984014776969813 24 1.6087741740467001;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pHelix1_translateY";
	rename -uid "E6431239-4F00-FFEA-4EDE-279785730AB9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 1.1864818668973767 7 1.1365607899855261
		 16 1.1365607899855261 24 1.1864818668973767;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pHelix1_translateZ";
	rename -uid "0E437585-4A35-0889-07FD-C48A11ABF828";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -0.15120596946035064 7 -0.15120596946035156
		 16 -0.14371303373990202 24 -0.15120596946035064;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pHelix1_rotateX";
	rename -uid "DF2BD29A-46BA-CA82-3CB3-61820F8992ED";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 -179.47970786657913 7 -179.6763811959367
		 16 -179.81348534762355 24 -179.47970786657913;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pHelix1_rotateY";
	rename -uid "61FF3B49-414C-5AB9-DAB7-2A83893B74D9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 7.9836206222699584 7 7.9939414055479112
		 16 7.9982864688903037 24 7.9836206222699584;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pHelix1_rotateZ";
	rename -uid "52DF2C58-457A-FE35-4AB1-09A61852291C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 279.64219587534274 7 278.22713858048894
		 16 277.24155277392254 24 279.64219587534274;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.29166666666666669;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.29166666666666669;
	setAttr -s 4 ".koy[3]"  0;
createNode lambert -n "Ground";
	rename -uid "82BAE5B0-4A49-B3BB-EEF0-48A50ABA8E10";
createNode shadingEngine -n "lambert2SG";
	rename -uid "22A617A7-4D5A-71E4-5F0D-AAA39E7A4500";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "159024E0-4666-ED33-A74C-09BA4A353C69";
createNode blinn -n "Cooper";
	rename -uid "7BF10FEA-4D53-0949-E1EC-3C9F042D7E9D";
createNode shadingEngine -n "blinn1SG";
	rename -uid "62043A49-4DE8-99A1-2E26-8FAAACF49FEF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "36389FD6-4F0A-D4F5-842B-6D84419EC745";
createNode blinn -n "Tank_Roof";
	rename -uid "65F1EC57-432C-2FE9-50C4-96B243F9B566";
createNode shadingEngine -n "blinn2SG";
	rename -uid "744B9644-4BFE-3736-4FD8-3BB022283ED6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "498A1838-4AC7-3CEC-27D7-1ABDA39FD39A";
createNode groupId -n "groupId55";
	rename -uid "1CB71D3A-41F5-38D5-DBDC-1999A1E07982";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "66067B77-4208-59E4-A69F-B99530036F96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:48]" "f[69:148]" "f[197:208]" "f[441:488]" "f[501:524]";
	setAttr ".irc" -type "componentList" 4 "f[49:68]" "f[149:196]" "f[209:440]" "f[489:500]";
createNode groupId -n "groupId56";
	rename -uid "02836F34-43D2-77F7-1EA4-AEBD00B26C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "BC14B433-4059-2FB1-BFB9-D0A0B2BFA333";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "A5571EEE-41DE-AE61-6B35-BCAA6CE0CA77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[49:68]";
createNode lambert -n "Gauge";
	rename -uid "E75A4D27-4324-F95E-47BA-C6B646D49729";
createNode shadingEngine -n "lambert3SG";
	rename -uid "8D12BAAD-46CC-6C78-C4CA-A196D6A33A56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8EEC6240-4C36-FAE6-AC55-1F9DCDEB6DC8";
createNode groupId -n "groupId58";
	rename -uid "DCEF5EAA-4E6C-1D36-334E-618A28510399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "F5D79A41-44C4-2200-B348-BEAC0075BCC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[149:184]" "f[209:220]" "f[489:500]";
createNode blinn -n "cooper_pipe";
	rename -uid "DEF14D04-4A26-C910-F317-B5A0A495F373";
createNode shadingEngine -n "blinn3SG";
	rename -uid "C524AAF0-49B0-15EF-A535-A68A712D24B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "5DBFA450-4955-D5EA-65A9-0D8129A1A2E0";
createNode groupId -n "groupId59";
	rename -uid "5DA29A1A-4B41-6784-A692-148956CBABA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "4A0AED7A-46EC-7510-1651-D7A14709976B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[185:196]" "f[221:440]";
createNode lambert -n "roof";
	rename -uid "F01D995D-4AA2-4F2A-6844-278E48724AF0";
createNode shadingEngine -n "lambert4SG";
	rename -uid "7AF3A052-4D54-9317-9F4A-B5884C228AB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FEF64A8D-43B8-A210-53BA-7AB5E3780060";
createNode blinn -n "Anvil_and_arm";
	rename -uid "88E3E733-4C5C-73AF-09DD-D99B2D84D5A5";
createNode shadingEngine -n "blinn4SG";
	rename -uid "52842A68-489C-D778-61E0-15B493A9E486";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "75539000-41F8-22DD-4AAD-F8AC0129ED2E";
createNode lambert -n "Wood_posts";
	rename -uid "75A9F6F9-4459-095F-24D0-9E9A075EA187";
createNode shadingEngine -n "lambert5SG";
	rename -uid "93E64699-47B6-BD6B-D7F7-3A8280572BDF";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "6CE11EE2-471C-B2D2-94AF-C39C52E571F5";
createNode lambert -n "wood_walls";
	rename -uid "EE2D9E85-4BE7-D4D5-50A9-00984A17DC48";
createNode shadingEngine -n "lambert6SG";
	rename -uid "3713CE1E-4248-EEC6-7F23-32B652CFA505";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "6BAB6584-4E58-5DAE-38F1-26A186B06552";
createNode lambert -n "cogs";
	rename -uid "697F02AB-4FA6-F478-FEE7-86B147821C17";
createNode shadingEngine -n "lambert7SG";
	rename -uid "1F1AC519-4287-9F2A-9022-28AC28F0E151";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "50410C4D-4F56-9266-7890-E5992D82E6F7";
createNode lambert -n "steam_cylinder";
	rename -uid "DE9CE4E8-4531-3ABB-69EF-41A1CE9A9CF4";
createNode shadingEngine -n "lambert8SG";
	rename -uid "D7DCB41C-4324-23CA-8760-8997EF3E0F24";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "DF0BBD23-4695-E1BF-DFF0-BCAD26B2492F";
createNode groupId -n "groupId60";
	rename -uid "AF147934-4505-07AF-10FA-998CD6CF8249";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "D2308A4A-4555-28ED-0FF3-CB8B1A3FA035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:27]" "f[57]" "f[88:107]" "f[144]" "f[148]" "f[155]" "f[177:212]";
	setAttr ".irc" -type "componentList" 6 "f[28:56]" "f[58:87]" "f[108:143]" "f[145:147]" "f[149:154]" "f[156:176]";
createNode groupId -n "groupId61";
	rename -uid "8FA30D20-4AF3-62A3-319F-5C94244114C4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "806A4C9E-4B8F-A568-8A85-B088B8EDDBF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "F6CE0683-4BED-5C94-B5CE-08A237C8CC8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[28:56]" "f[58:87]" "f[108:143]" "f[145:147]" "f[149:154]" "f[156:176]";
createNode blinn -n "copper_tube";
	rename -uid "D10EBE0F-4C9F-B95A-01E3-4A82384B9742";
createNode shadingEngine -n "blinn5SG";
	rename -uid "5DC4D32A-43EA-4A1C-3401-E1B1C56B3875";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D3318285-4906-05C5-B245-D59097863E46";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3652B187-4587-B5DD-1811-5C84DC7D3351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "EE844F47-42B2-7DEC-9CBE-809A9F726074";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "788C3E32-478B-431F-02D5-50964A696149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "02B6DA0E-486E-E95C-467A-8D8697647E1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "9535C1DF-4783-3F71-EC0A-85BFCFC7C540";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 1.0730654 0 0 1.0730654
		 0 0 1.0730654 0 0 1.0730654 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "D2457C4B-4532-7D87-E6F0-BDADFACB4D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 18.975498678278317 18.975498678278317 18.975498678278317 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A5932E62-419D-DD04-FA77-11927E48FCB1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.9802322e-008 -4.9360096e-008
		 0 -3.5157427e-008 0 2.9802322e-008 0 2.9802322e-008 0 -5.9604645e-008 0 -5.9604645e-008
		 0 5.9604645e-008 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6880222e-008
		 -2.9802322e-008 0 -2.6077032e-008 -1.4901161e-008 2.9802322e-008 9.778887e-009 2.9802322e-008
		 2.9802322e-008 -4.0279701e-008 2.9802322e-008 -1.6530976e-008 -2.9802322e-008 2.9802322e-008
		 -1.4901161e-008 0;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "CB4135A2-4BF1-5932-7BE3-61BC28AAEEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A921B038-4622-EA79-3AB3-F98F78115D6F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.49118209 -0.0019922296
		 -0.48109907 -0.0019922364 -0.48109904 0.019045055 -0.49118209 0.019045055 0.055316925
		 -0.50186908 0.065399945 -0.50186908 0.065399945 -0.4808318 0.055316925 -0.4808318
		 0.045324951 0.26318705 -0.44035104 0.26318705 -0.44035104 -0.22248894 0.045324951
		 -0.22248894 0.03816013 0.26318651 -0.44751588 0.26318651 -0.44751588 -0.22248948
		 0.03816013 -0.22248948 0.49954817 -0.0019922478 0.50963122 -0.0019922529 0.50963122
		 0.019045055 0.49954817 0.019045055 0.25197136 0.51518393 -0.23370463 0.51518387 -0.23370454
		 -0.49813136 0.25197142 -0.49813133;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FA8DD721-473C-C61D-E75F-DDA08365D094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "ACD97BC6-4903-005F-229A-36BF5E58C8BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "572FC22B-4E82-FFD2-2BB7-EBA3418564B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "69793C3C-4BC8-3A0E-9968-C29882261E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DF10C4CE-4EB8-D919-AD7D-83A8370C0B47";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12219661 -0.13944346 0.12219661
		 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346
		 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346
		 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346
		 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346
		 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346
		 0.12219661 -0.13944346 0.12219661 -0.13944346 0.12219661 -0.13944346;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "D0AD7FCF-4D04-695F-17EB-FA84BD999C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1D66F98B-4FC5-E33E-D656-79B6FB056F19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0111224 -0.095349908 0.0111224
		 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908
		 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908
		 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908
		 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908
		 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908
		 0.0111224 -0.095349908 0.0111224 -0.095349908 0.0111224 -0.095349908;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "27BD28DD-47AF-11EE-904D-3CABDEF36D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8A24BDB2-45A6-7759-B8F9-228C1FA532F0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.079009011 -0.0017889842
		 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011
		 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842
		 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011
		 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842
		 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011
		 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842 0.079009011 -0.0017889842
		 0.079009011 -0.0017889842 0.079009011 -0.0017889842;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "ED35B175-4197-E802-72A9-D696AC3E1BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0ECAFF0A-4954-A376-21E7-85819F46F8B9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10388848 -0.0017484918
		 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848
		 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918
		 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848
		 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918
		 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848
		 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918 0.10388848 -0.0017484918
		 0.10388848 -0.0017484918 0.10388848 -0.0017484918;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "73FADD26-45AB-4B61-6BC4-81B5B1537838";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DE2F1022-42A1-BFFA-564C-9C9D909DBD22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10253127 -0.00083601195
		 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127
		 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195
		 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127
		 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195
		 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127
		 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195 0.10253127 -0.00083601195
		 0.10253127 -0.00083601195 0.10253127 -0.00083601195;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "01E7E0D6-4E63-7CD8-1111-7289EB8F3550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6FEFEB39-4B1D-787E-F28B-11966C69D2DD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12412524 -0.13747841 0.12412524
		 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841
		 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841
		 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841
		 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841
		 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841
		 0.12412524 -0.13747841 0.12412524 -0.13747841 0.12412524 -0.13747841;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "6AC82F71-40EC-1131-9460-3D9C09B550F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9302F762-4841-CF14-E952-BBAFB1ECFCE2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509
		 0.0076941522 -0.00036181509 0.0076941522 -0.00036181509;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "DA1744A0-4420-8E3E-9790-EE88E6750BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9BFBE06E-429D-5EA6-F7C2-E9AEFC19FF2A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.079960205 0.00010272511
		 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205
		 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511
		 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205
		 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511
		 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205
		 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511 0.079960205 0.00010272511
		 0.079960205 0.00010272511 0.079960205 0.00010272511;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "D78760D7-45B4-5DD3-FE09-338DEBEF9F93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "C5D14EC4-4FBB-A0DF-806A-6BA1E8D62AC8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10482581 0.00012298685
		 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581
		 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685
		 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581
		 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685
		 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581
		 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685 0.10482581 0.00012298685
		 0.10482581 0.00012298685 0.10482581 0.00012298685;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "93D0669B-4CF9-7F22-67F5-4AA1B1738AB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0F34D3E3-4EC6-A026-E4AF-9E95B26FA3CA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.1034695 0.0014938442 0.1034695
		 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442
		 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442
		 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442
		 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442
		 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442
		 0.1034695 0.0014938442 0.1034695 0.0014938442 0.1034695 0.0014938442;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "B92F0498-489D-07B5-484D-59A0D705F632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A7AEE6B3-4149-7047-2F75-33B33BA6DE62";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997 0.12223954
		 -0.1355997 0.12223954 -0.1355997 0.12223954 -0.1355997;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "E979B0DB-412C-86A1-CCA0-D49FD5DAC397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "58EB2AFE-4456-1E57-D74A-158BD20B3B0B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.012294559 -0.090412408
		 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559
		 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408
		 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559
		 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408
		 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559
		 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408 0.012294559 -0.090412408
		 0.012294559 -0.090412408 0.012294559 -0.090412408;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "A3A302FF-4409-E583-7169-63BE6FDAAF51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "DF3C3EFB-4B03-B6A5-E3EF-07A5AB5D8A84";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.080911219 0.002012081 0.080911219
		 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081
		 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219
		 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081
		 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219
		 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081
		 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219 0.002012081 0.080911219
		 0.002012081 0.080911219 0.002012081;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "C92A765B-428E-3D4C-526F-F8AEBF883266";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CA3037A0-46C0-34D2-5F1C-F488164DEA29";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10576312 0.0020146945 0.10576312
		 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945
		 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312
		 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945
		 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312
		 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945
		 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312 0.0020146945 0.10576312
		 0.0020146945 0.10576312 0.0020146945;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "DC34BC1B-4E9E-6286-D355-EF8324A87176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F33B4F46-45E9-02FB-BC78-F7BE874B8F04";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10440773 0.002241422 0.10440773
		 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422
		 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422
		 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422
		 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422
		 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422
		 0.10440773 0.002241422 0.10440773 0.002241422 0.10440773 0.002241422;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "0696E2AD-418B-A3F0-163B-5DA08F8F80E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "39BFD147-439A-0A87-25A3-C1B6723718D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12607963 -0.13373511 0.12607963
		 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511
		 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511
		 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511
		 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511
		 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511
		 0.12607963 -0.13373511 0.12607963 -0.13373511 0.12607963 -0.13373511;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "CA6446F9-451F-F0D1-D2C7-7397C8A7BFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "D895AD76-457E-DCF3-0476-ADAB7C6E2A1B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.01074095 0.0043781586 0.01074095
		 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586
		 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095
		 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586
		 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095
		 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586
		 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095 0.0043781586 0.01074095
		 0.0043781586 0.01074095 0.0043781586;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "D5F89FEA-4E93-61F9-60F7-848AAA099667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "582D0D91-4C49-A737-1B66-67BE84EE5058";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.081862427 0.0039462438
		 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427
		 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438
		 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427
		 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438
		 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427
		 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438 0.081862427 0.0039462438
		 0.081862427 0.0039462438 0.081862427 0.0039462438;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "987314D1-4E5F-5245-4F39-4387C2B1153B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F1B19AAA-4FA8-DF47-2E9C-12B66E671AFB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10670045 0.0039369757 0.10670045
		 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757
		 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045
		 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757
		 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045
		 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757
		 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045 0.0039369757 0.10670045
		 0.0039369757 0.10670045 0.0039369757;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "A374870A-49FB-5988-9EB4-36856488679A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "711E66FD-4009-3E27-173A-80894FC53A0F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10534596 0.0042777173 0.10534596
		 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173
		 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596
		 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173
		 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596
		 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173
		 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596 0.0042777173 0.10534596
		 0.0042777173 0.10534596 0.0042777173;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "7153E7FC-4384-E840-208A-52B7A775A034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "1F4E8925-4E99-F08F-0FB7-C7A41B83EC77";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12705682 -0.13189287 0.12705682
		 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287
		 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287
		 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287
		 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287
		 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287
		 0.12705682 -0.13189287 0.12705682 -0.13189287 0.12705682 -0.13189287;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "D906C4CA-48AC-BC2B-C46C-FBB3B6F8177C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "579A4564-4428-3DCF-901D-B4834260A5FB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.015201934 -0.086084999
		 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934
		 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999
		 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934
		 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999
		 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934
		 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999 0.015201934 -0.086084999
		 0.015201934 -0.086084999 0.015201934 -0.086084999;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "11420A0F-49AB-6819-CBC6-3286E42BAD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4096D75E-42CC-5C95-6772-06878A58D674";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.079096317 0.0059174094
		 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317
		 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094
		 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317
		 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094
		 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317
		 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094 0.079096317 0.0059174094
		 0.079096317 0.0059174094 0.079096317 0.0059174094;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "FC91F678-40C6-5160-6AEF-60955AE15A9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F11B3679-4721-7EF8-8592-328F12326920";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10672315 0.005904031 0.10672315
		 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031
		 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031
		 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031
		 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031
		 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031
		 0.10672315 0.005904031 0.10672315 0.005904031 0.10672315 0.005904031;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "9AE8687F-4997-6F36-7061-B490B854EF8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "5CD7C3BF-42B7-A06C-387F-73A7C279886E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10536849 0.0054999739 0.10536849
		 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739
		 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849
		 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739
		 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849
		 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739
		 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849 0.0054999739 0.10536849
		 0.0054999739 0.10536849 0.0054999739;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "8C652508-4338-0DD1-74E1-A8B78A9A23AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "244A8096-4D70-4847-58D1-3A8AD8ABD6BF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392 0.128034
		 -0.13008392 0.128034 -0.13008392 0.128034 -0.13008392;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "DB62C39F-478B-C9B7-EA67-569DD6F31ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1693889B-47C9-46CA-68EE-159FF8FCE419";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0096395947 0.0080614723
		 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947
		 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723
		 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947
		 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723
		 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947
		 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723 0.0096395947 0.0080614723
		 0.0096395947 0.0080614723 0.0096395947 0.0080614723;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "AA037C0D-448A-03CD-965D-C6976D87474A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "0B47CC72-462F-14B7-E9DF-49B96D68827C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.083764926 0.0079483874
		 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926
		 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874
		 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926
		 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874
		 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926
		 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874 0.083764926 0.0079483874
		 0.083764926 0.0079483874 0.083764926 0.0079483874;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "4F15665F-497D-15B0-9BBC-109DB0F8A265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "0DD7A617-4166-F684-565B-E9843C56283F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149 0.10857509
		 0.00794149 0.10857509 0.00794149 0.10857509 0.00794149;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "FAC16345-44A8-1C16-7DFF-3EBCA1D6B3A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5F2A8871-46CE-4126-F4C6-E2969552B3B8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10630673 0.0073337653 0.10630673
		 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653
		 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673
		 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653
		 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673
		 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653
		 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673 0.0073337653 0.10630673
		 0.0073337653 0.10630673 0.0073337653;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "1361CD72-4864-71FA-FF8A-D6B8BC6E11AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "0B0EE3C4-4D28-E448-3763-B9BA5A2D1F44";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12614815 -0.12832448 0.12614815
		 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448
		 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448
		 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448
		 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448
		 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448
		 0.12614815 -0.12832448 0.12614815 -0.12832448 0.12614815 -0.12832448;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "095CDFC1-4DBD-DA8A-11C4-E587F18C5C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DA641E56-4091-1CBD-4929-318ED259FDEC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.016742028 0.0099566411
		 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028
		 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411
		 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028
		 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411
		 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028
		 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411 0.016742028 0.0099566411
		 0.016742028 0.0099566411 0.016742028 0.0099566411;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "ECF590FA-43B8-4A96-6663-40AE05C27438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "375B0A8B-463C-3B65-CE11-AF82CC991987";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.084716275 0.010063614 0.084716275
		 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614
		 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275
		 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614
		 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275
		 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614
		 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275 0.010063614 0.084716275
		 0.010063614 0.084716275 0.010063614;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "7C0978FF-45B9-06A6-3E36-8E80A3E407FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "54BD7E18-49CC-21EC-79DC-45AB249FE4F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10836127 0.011911869 0.10836127
		 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869
		 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869
		 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869
		 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869
		 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869
		 0.10836127 0.011911869 0.10836127 0.011911869 0.10836127 0.011911869;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "9E6070AB-47E2-4CC5-CBC7-F3947F1C23DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "367842CC-46E7-5230-D420-EBAF1BE86B89";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10724497 0.0091685662 0.10724497
		 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662
		 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497
		 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662
		 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497
		 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662
		 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497 0.0091685662 0.10724497
		 0.0091685662 0.10724497 0.0091685662;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "454698EF-482F-C231-E73F-589910EE3201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6778795B-47B3-01E7-10DC-929F154ED0DC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005 0.1299884
		 -0.12664005 0.1299884 -0.12664005 0.1299884 -0.12664005;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "3430F4FE-4A27-C4EA-3045-468BDCC55367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "3C1B780E-4426-4DB7-8361-7A9C9D74C911";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.018835818 0.012000917 0.018835818
		 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917
		 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818
		 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917
		 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818
		 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917
		 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818 0.012000917 0.018835818
		 0.012000917 0.018835818 0.012000917;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "AC95ADB1-46A5-DA55-D223-078BC402A0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E20A1CFB-4AD6-4C03-A267-188132E2DE9C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.085667476 0.013236994 0.085667476
		 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994
		 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476
		 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994
		 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476
		 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994
		 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476 0.013236994 0.085667476
		 0.013236994 0.085667476 0.013236994;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "9EF04277-4E73-118B-C539-9CA513319E89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "970A1285-4DC4-E495-2348-C1ADB46C8A41";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.11045066 0.012371048 0.11045066
		 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048
		 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048
		 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048
		 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048
		 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048
		 0.11045066 0.012371048 0.11045066 0.012371048 0.11045066 0.012371048;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "39FD8554-41D9-09B8-C351-7182AA44B7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "B35411F9-4E2C-79A4-FF07-299AF02EF473";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10909891 0.011004975 0.10909891
		 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975
		 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975
		 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975
		 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975
		 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975
		 0.10909891 0.011004975 0.10909891 0.011004975 0.10909891 0.011004975;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "FEC9DAAB-4D7F-458D-CB63-D2AA6ACAEA7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "ECB54684-4482-738A-F379-4198318DF5F4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.11759352 -0.13668486 0.11759352
		 -0.13668486 0.11759352 -0.13668486 0.11759352 -0.13668486 0.04214555 -0.11448966
		 0.04214555 -0.11448966 0.04214555 -0.11448966 0.04214555 -0.11448966 0.17451888 -0.14132097
		 0.17451888 -0.14132097 0.17451888 -0.14132097 0.17451888 -0.14132097 0.21805042 -0.065632105
		 0.21805042 -0.065632105 0.21805042 -0.065632105 0.21805042 -0.065632105 0.15361372
		 -0.14669004 0.15361372 -0.14669004 0.15361372 -0.14669004 0.15361372 -0.14669004
		 0.16642062 -0.10945254 0.16642062 -0.10945254 0.16642062 -0.10945254 0.16642062 -0.10945254;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "A78D69E1-4F29-CD9E-5457-A3BEC1E609B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "0468DBF2-4034-BE41-6D92-4CB58016613C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0035553146 0.0085841734
		 0.0035553146 0.0085841734 0.0035553146 0.0085841734 0.0035553146 0.0085841734 0.068646997
		 -0.034137234 0.068646997 -0.034137234 0.068646997 -0.034137234 0.068646997 -0.034137234
		 -0.013319241 0.020364854 -0.013319241 0.020364854 -0.013319241 0.020364854 -0.013319241
		 0.020364854 -0.065406278 -0.02466039 -0.065406278 -0.02466039 -0.065406278 -0.02466039
		 -0.065406278 -0.02466039 -0.05554615 0.037297651 -0.05554615 0.037297651 -0.05554615
		 0.037297651 -0.05554615 0.037297651 0.073665321 0.062614977 0.073665321 0.062614977
		 0.073665321 0.062614977 0.073665321 0.062614977;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "3778D7AB-4C67-9F9D-8A51-7590CBE13434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "176B0E12-44FC-C257-76FC-32AE50AF5391";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.054010708 0.0077811196
		 0.054010708 0.0077811196 0.054010708 0.0077811196 0.054010708 0.0077811196 0.029125117
		 0.019012069 0.029125117 0.019012069 0.029125117 0.019012069 0.029125117 0.019012069
		 0.091018967 0.011463269 0.091018967 0.011463269 0.091018967 0.011463269 0.091018967
		 0.011463269 0.11791185 0.0047022952 0.11791185 0.0047022952 0.11791185 0.0047022952
		 0.11791185 0.0047022952 0.12077191 0.034593787 0.12077191 0.034593787 0.12077191
		 0.034593787 0.12077191 0.034593787 0.0095785037 0.028658152 0.0095785037 0.028658152
		 0.0095785037 0.028658152 0.0095785037 0.028658152;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "2F97DA10-40AC-7ACA-250A-4584E88CA2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "3F92A64C-466A-2E5B-610A-5BA6BAF74726";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.070431188 0.026480246 0.070431188
		 0.026480246 0.070431188 0.026480246 0.070431188 0.026480246 0.052827664 -0.033937529
		 0.052827664 -0.033937529 0.052827664 -0.033937529 0.052827664 -0.033937529 0.17775597
		 0.0017842734 0.17775597 0.0017842734 0.17775597 0.0017842734 0.17775597 0.0017842734
		 0.013563842 0.090095513 0.013563842 0.090095513 0.013563842 0.090095513 0.013563842
		 0.090095513 0.11072007 0.01451773 0.11072007 0.01451773 0.11072007 0.01451773 0.11072007
		 0.01451773 0.020250663 0.057422608 0.020250663 0.057422608 0.020250663 0.057422608
		 0.020250663 0.057422608;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "53C47C37-4DFA-7D3F-2491-B7965B737B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "2F84E059-46EA-8689-0270-CB8BA2AB945F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.09536884 -0.00019821245
		 0.09536884 -0.00019821245 0.09536884 -0.00019821245 0.09536884 -0.00019821245 0.1612412
		 0.032461651 0.1612412 0.032461651 0.1612412 0.032461651 0.1612412 0.032461651 0.072628409
		 0.012045683 0.072628409 0.012045683 0.072628409 0.012045683 0.072628409 0.012045683
		 0.020469174 -0.031236555 0.020469174 -0.031236555 0.020469174 -0.031236555 0.020469174
		 -0.031236555 0.023348056 0.07342089 0.023348056 0.07342089 0.023348056 0.07342089
		 0.023348056 0.07342089 0.054996971 0.064666808 0.054996971 0.064666808 0.054996971
		 0.064666808 0.054996971 0.064666808;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "C642337B-45CC-7135-BF16-C3B932C19873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "0946D279-4889-2F47-366E-7ABD90B8F03B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.12916644 -0.12874773 0.12916644
		 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773
		 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773
		 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773
		 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773
		 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773
		 0.12916644 -0.12874773 0.12916644 -0.12874773 0.12916644 -0.12874773;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "E3E58F61-4967-DDD2-AD92-86AE84D3B3A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "FA73655E-402B-BD4B-1AA3-459C82E2C397";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.0073004588 -0.07566613
		 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588
		 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613
		 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588
		 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613
		 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588
		 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613 0.0073004588 -0.07566613
		 0.0073004588 -0.07566613 0.0073004588 -0.07566613;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "DB2FD758-4876-980A-FC2F-B0BBE8D69813";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "85A98EEE-44D5-FCCA-0D76-CDA250C5876E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.074469283 0.0014467956
		 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283
		 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956
		 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283
		 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956
		 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283
		 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956 0.074469283 0.0014467956
		 0.074469283 0.0014467956 0.074469283 0.0014467956;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "598D3640-4E84-CDF7-964F-1EA37F173BDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "AA56A698-402D-823B-6972-3FAE3F604913";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.062566772 -0.0080538187
		 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772
		 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187
		 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772
		 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187
		 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772
		 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187 0.062566772 -0.0080538187
		 0.062566772 -0.0080538187 0.062566772 -0.0080538187;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "8941F78E-4562-9ABD-0655-1BBF9D5458AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "773CC7B4-4919-E1AC-16A5-7A9F11AF2326";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.059381019 0.018239249 0.059381019
		 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249
		 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019
		 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249
		 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019
		 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249
		 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019 0.018239249 0.059381019
		 0.018239249 0.059381019 0.018239249;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "8E5F1F5E-4D98-4AE7-1880-FE8A4C9BAEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "BA3343A8-4F18-27E9-2CB9-BB8288751114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "C180E370-426C-0AEF-1D2D-E3B3F9346012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "7323B2B1-4677-3C1C-587D-A79767ED8E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "3521433F-469D-9CB1-ABA2-CD802C83EA7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "86A51D25-496B-7174-1189-24B07BFFEA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.066081047058105 18.975499153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "70A6A3F7-462F-9D7F-00C8-D1905E97F42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.066081047058105 18.975499153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "CCED59D7-4334-7F2B-E793-B7987982DB68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.066081047058105 18.975499153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8AA9969D-4615-2CEA-D9E0-CAA29660F88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.066081047058105 18.975499153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "F22ACB6B-4B54-B042-7A00-7EA89752DDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.066081047058105 18.975499153137207 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A4496C82-46AC-5BE4-234B-E6AA0B211147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "761BE832-43BF-D5B0-F5C9-7D80667A753D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "38B7780E-46E7-5CF7-44B7-D4909D7A8846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "F16AD22F-4611-0788-84E2-129A141AD9FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "863301A7-455D-3C10-7C3B-0997B444E1BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".ps" -type "double2" 180 18.975499153137207 ;
	setAttr ".r" 23.643657684326172;
createNode polySphProj -n "polySphProj1";
	rename -uid "B6011C5A-43CF-87A5-577E-D792C201C52A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".r" 23.643657684326172;
createNode polySphProj -n "polySphProj2";
	rename -uid "190BFEE2-4752-817C-6BFA-46BFD0A9F91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".r" 23.643657684326172;
createNode polySphProj -n "polySphProj3";
	rename -uid "C3656AA4-4C9C-828D-7DBE-F2A8D132785F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".r" 23.643657684326172;
createNode polySphProj -n "polySphProj4";
	rename -uid "65EBD4CA-4DFE-D4EB-BEB4-E4AC2E85D03D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".r" 23.643657684326172;
createNode polySphProj -n "polySphProj5";
	rename -uid "5AC07582-4269-A3D6-8325-A280C0B5F9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.082573890686035156 9.342414379119873 0.46684598922729492 ;
	setAttr ".r" 23.643657684326172;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C3E3567E-494A-C187-3E5A-CBAE956B0E08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7226594686508179 8.471837043762207 0.15064713358879089 ;
	setAttr ".ro" -type "double3" 175.46164738789292 8.6000002302963008 -179.99999997955518 ;
	setAttr ".ps" -type "double2" 23.48915443332691 19.254012321188572 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9225819110870361 -0.021784445270895958 -0.14906947314739227 -0.1490664929151535
		 -7.6540353840317861e-018 1.8353438377380371 -0.079127982258796692 -0.079126395285129547
		 -0.29076316952705383 0.14404293894767761 0.98567593097686768 0.98565620183944702
		 -34.148048400878906 -12.765586853027344 68.124557495117188 68.323188781738281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6EB88C34-466D-8535-ACD7-7E88716697B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7226594686508179 8.471837043762207 0.15064713358879089 ;
	setAttr ".ro" -type "double3" 175.46164738789292 8.6000002302963008 -179.99999997955518 ;
	setAttr ".ps" -type "double2" 23.48915443332691 19.254012321188572 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9225819110870361 -0.021784445270895958 -0.14906947314739227 -0.1490664929151535
		 -7.6540353840317861e-018 1.8353438377380371 -0.079127982258796692 -0.079126395285129547
		 -0.29076316952705383 0.14404293894767761 0.98567593097686768 0.98565620183944702
		 -34.148048400878906 -12.765586853027344 68.124557495117188 68.323188781738281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7B3563BA-41ED-5E3A-F297-19AF7AED9EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7226594686508179 8.471837043762207 0.15064713358879089 ;
	setAttr ".ro" -type "double3" 175.46164738789292 8.6000002302963008 -179.99999997955518 ;
	setAttr ".ps" -type "double2" 23.48915443332691 19.254012321188572 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9225819110870361 -0.021784445270895958 -0.14906947314739227 -0.1490664929151535
		 -7.6540353840317861e-018 1.8353438377380371 -0.079127982258796692 -0.079126395285129547
		 -0.29076316952705383 0.14404293894767761 0.98567593097686768 0.98565620183944702
		 -34.148048400878906 -12.765586853027344 68.124557495117188 68.323188781738281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E5325E5D-45E6-F1B0-275D-4E9D70F7B23D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7226594686508179 8.471837043762207 0.15064713358879089 ;
	setAttr ".ro" -type "double3" 175.46164738789292 8.6000002302963008 -179.99999997955518 ;
	setAttr ".ps" -type "double2" 23.48915443332691 19.254012321188572 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9225819110870361 -0.021784445270895958 -0.14906947314739227 -0.1490664929151535
		 -7.6540353840317861e-018 1.8353438377380371 -0.079127982258796692 -0.079126395285129547
		 -0.29076316952705383 0.14404293894767761 0.98567593097686768 0.98565620183944702
		 -34.148048400878906 -12.765586853027344 68.124557495117188 68.323188781738281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "11A6DAD4-4D9F-6C2C-4868-5DB796948BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7226594686508179 8.471837043762207 0.15064704418182373 ;
	setAttr ".ro" -type "double3" 175.46164738789292 8.6000002302963008 -179.99999997955518 ;
	setAttr ".ps" -type "double2" 23.48915443332691 19.254012321188572 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9225819110870361 -0.021784445270895958 -0.14906947314739227 -0.1490664929151535
		 -7.6540353840317861e-018 1.8353438377380371 -0.079127982258796692 -0.079126395285129547
		 -0.29076316952705383 0.14404293894767761 0.98567593097686768 0.98565620183944702
		 -34.148048400878906 -12.765586853027344 68.124557495117188 68.323188781738281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "3B0459BC-4E1E-5464-5503-60AF75C0F276";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "50C8E7DB-4812-E00E-0C9B-6787F621F86E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "A51C832C-4B20-8458-5D17-3098A3064A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "21F7DB93-4390-BB47-D4E2-53984284CC5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "278384D3-4483-2EE7-8694-D7AD097416AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "1FC85D1D-4626-7BD8-63D5-FBAAE8640E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "DED6EBC7-4C9C-FD79-D5CA-04A9F8D4B93C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10579506 7.9852762e-005
		 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506
		 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005
		 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506
		 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005
		 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506
		 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005
		 0.10579506 7.9852762e-005 0.10579506 7.9852762e-005;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "E36952BF-4CAF-1C08-06C4-D088B73EC5CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "ADC6FC09-4F30-8B5D-D3C1-21A2FFF6D4FC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.010255123 -0.0012768804
		 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123
		 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804
		 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123
		 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804
		 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123
		 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804 0.010255123 -0.0012768804
		 0.010255123 -0.0012768804 0.010255123 -0.0012768804;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "61D57952-4574-FAFB-C8C0-F2BDF2D7729A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "B1221A3B-4CF0-952E-4140-21ACA7B255E0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.079008922 -0.0017889842
		 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922
		 -1.0017889738 0.079008922 -1.0017889738 0.079008922 -1.0017889738 0.079008922 -1.0017889738
		 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922
		 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842
		 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922
		 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842 0.079008922 -0.0017889842
		 0.079008922 -0.0017889842 0.079008922 -0.0017889842;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "CA6A918B-4F1D-EBAE-7274-F6BA3BC10243";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "EAF67B6F-4222-9371-0268-31A3DCA64F3D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10388854 -0.0017484083
		 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854
		 -1.0017484426 0.10388854 -1.0017484426 0.10388854 -1.0017484426 0.10388854 -1.0017484426
		 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854
		 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083
		 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854
		 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083 0.10388854 -0.0017484083
		 0.10388854 -0.0017484083 0.10388854 -0.0017484083;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "A8B89A31-409C-724F-6941-E79A63D822C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "EA5C9E53-478D-5344-24C7-A5BB617C4DAF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.10253118 -0.00083589274
		 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118
		 -1.00083589554 0.10253118 -1.00083589554 0.10253118 -1.00083589554 0.10253118 -1.00083589554
		 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118
		 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274
		 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118
		 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274 0.10253118 -0.00083589274
		 0.10253118 -0.00083589274 0.10253118 -0.00083589274;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "809753DE-429C-EEFB-7680-1499C04BB533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV61";
	rename -uid "05925464-4D5F-38E4-2E45-ED8F88EB2040";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV62";
	rename -uid "A77ED52A-4554-96C4-CA63-23867C8C5E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV63";
	rename -uid "56EC491D-4C89-D858-7E8B-74B43A43B56F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV64";
	rename -uid "00F11965-48B0-AF09-2725-2EABC32C437C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV65";
	rename -uid "FE09CB17-4231-5945-8075-9187F1245E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV66";
	rename -uid "EE20E8F8-4B37-3D3C-8792-EB80084B9D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV67";
	rename -uid "07D2141D-4CEF-9B4C-620D-538215F3A59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV68";
	rename -uid "1E4E8F2E-4B3A-B675-103D-5D88F3FD386C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV69";
	rename -uid "E9E597AC-4A65-7730-A1CB-6693BC077C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "E6A2BA4C-48A7-0CBB-1311-8086326BF6DC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.012251803 0.0062224045
		 0.012251803 0.0062224045 0.012251803 0.0062224045 0.012251803 0.0062224045 -0.07666374
		 0.0066076652 -0.07666374 0.0066076652 -0.07666374 0.0066076652 -0.07666374 0.0066076652
		 -0.041669998 0.02820728 -0.041669998 0.02820728 -0.041669998 0.02820728 -0.041669998
		 0.02820728 -0.018420998 -0.0067137438 -0.018420998 -0.0067137438 -0.018420998 -0.0067137438
		 -0.018420998 -0.0067137438 0.05792151 0.018408392 0.05792151 0.018408392 0.05792151
		 0.018408392 0.05792151 0.018408392 -0.050492711 -0.0034690734 -0.050492711 -0.0034690734
		 -0.050492711 -0.0034690734 -0.050492711 -0.0034690734;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "35630ABE-4799-972A-1C2E-4F99380C74FF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.050603256 -0.0058485628
		 -0.050603256 -0.0058485628 -0.050603256 -0.0058485628 -0.050603256 -0.0058485628
		 -0.021123504 0.012830617 -0.021123504 0.012830617 -0.021123504 0.012830617 -0.021123504
		 0.012830617 -0.029949471 -0.0060562645 -0.029949471 -0.0060562645 -0.029949471 -0.0060562645
		 -0.029949471 -0.0060562645 0.075710483 -0.036820594 0.075710483 -0.036820594 0.075710483
		 -0.036820594 0.075710483 -0.036820594 0.063698657 -0.024039993 0.063698657 -0.024039993
		 0.063698657 -0.024039993 0.063698657 -0.024039993 0.061537124 -0.041741814 0.061537124
		 -0.041741814 0.061537124 -0.041741814 0.061537124 -0.041741814;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "728B10A5-4E8E-7F00-BC83-2A94C16170FD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.036989018 -0.0147061 0.036989018
		 -0.0147061 0.036989018 -0.0147061 0.036989018 -0.0147061 -0.075941563 -0.07402043
		 -0.075941563 -0.07402043 -0.075941563 -0.07402043 -0.075941563 -0.07402043 0.057520434
		 0.025844883 0.057520434 0.025844883 0.057520434 0.025844883 0.057520434 0.025844883
		 0.029474324 -0.0074076508 0.029474324 -0.0074076508 0.029474324 -0.0074076508 0.029474324
		 -0.0074076508 0.08684165 -0.04968204 0.08684165 -0.04968204 0.08684165 -0.04968204
		 0.08684165 -0.04968204 0.044876833 -0.03163502 0.044876833 -0.03163502 0.044876833
		 -0.03163502 0.044876833 -0.03163502;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "1DCA9C67-4C65-2232-676B-A7BFB114F7A2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.025726436 -0.0038037379
		 0.025726436 -0.0038037379 0.025726436 -0.0038037379 0.025726436 -0.0038037379 -0.068282932
		 -0.043267645 -0.068282932 -0.043267645 -0.068282932 -0.043267645 -0.068282932 -0.043267645
		 0.056473609 0.037531853 0.056473609 0.037531853 0.056473609 0.037531853 0.056473609
		 0.037531853 -0.0045501869 -0.00020137119 -0.0045501869 -0.00020137119 -0.0045501869
		 -0.00020137119 -0.0045501869 -0.00020137119 0.099985659 -0.046459645 0.099985659
		 -0.046459645 0.099985659 -0.046459645 0.099985659 -0.046459645 -0.010748357 -0.0054045566
		 -0.010748357 -0.0054045566 -0.010748357 -0.0054045566 -0.010748357 -0.0054045566;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "2E4BD740-4004-9937-2292-A1BE7514074D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.026072992 0.0018897125
		 0.026072992 0.0018897125 0.026072992 0.0018897125 0.026072992 0.0018897125 0.029126447
		 -0.0033169694 0.029126447 -0.0033169694 0.029126447 -0.0033169694 0.029126447 -0.0033169694
		 -0.07399679 -0.010088145 -0.07399679 -0.010088145 -0.07399679 -0.010088145 -0.07399679
		 -0.010088145 -0.023009568 0.0041227797 -0.023009568 0.0041227797 -0.023009568 0.0041227797
		 -0.023009568 0.0041227797 -0.041250251 0.014209746 -0.041250251 0.014209746 -0.041250251
		 0.014209746 -0.041250251 0.014209746 0.08739309 -0.06994652 0.08739309 -0.06994652
		 0.08739309 -0.06994652 0.08739309 -0.06994652;
createNode polyLayoutUV -n "polyLayoutUV70";
	rename -uid "64C6F8A3-48DB-36E7-4220-A6B19B6F2068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV71";
	rename -uid "FE9BD2CF-45BA-BF1D-4F2B-48BDCAB3E29D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV72";
	rename -uid "2D32947D-4050-7225-158C-C9B881CB94F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV73";
	rename -uid "65C3DDE4-4396-A2F8-D59D-A49451453B4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV74";
	rename -uid "DB9E9C44-423F-FCC9-354E-7CB077B63518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "1129599A-4354-F572-17F7-BBBFE396BE5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "7F404C99-4C46-29F8-3B9E-B29DB384D0C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj18";
	rename -uid "6642F63E-4FA4-135D-7428-45A1B0BDD920";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj19";
	rename -uid "8BE02586-432F-F989-C01B-98BFA1FBB1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "A5D15B54-41A8-0056-680C-DDBC72160DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "EE7B0BBE-4E7A-8E8A-1717-D7908A909141";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 5.9604645e-008 -1.3317913e-007
		 0 -1.0314398e-007 -5.9604645e-008 8.9406967e-008 0 5.9604645e-008 0 0 0 0 0 0 0 0
		 -1.1920929e-007 1.1920929e-007 0 0 1.1920929e-007 -1.1920929e-007 0 0 -2.9802322e-008
		 0 0 0 0 0 -2.9802322e-008 0 -4.9942173e-008 5.5413693e-008 -1.4901161e-008 2.6077032e-008
		 4.4703484e-008 -5.9604645e-008 1.1408702e-008 -2.9802322e-008 1.0430813e-007 -1.3550743e-007
		 -2.9802322e-008 -1.0500662e-007 -8.9406967e-008 1.4901161e-007 2.9802322e-008 1.1920929e-007;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "73A7841F-493F-E319-0FDE-F6A179AB24D9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 5.8207661e-009 0 5.7043508e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 5.9604645e-008 5.9604645e-008 2.9802322e-008
		 1.1920929e-007 -1.1920929e-007 -2.9802322e-008 -5.9604645e-008 -7.4505806e-008 8.9406967e-008
		 2.9802322e-008 2.9802322e-008 8.9406967e-008 -1.1920929e-007 -1.4901161e-008 -5.9604645e-008
		 -1.0360964e-007 1.1967495e-007 2.9802322e-008 6.4028427e-008 8.9406967e-008 -1.1920929e-007
		 -2.3283064e-008 -5.9604645e-008 2.682209e-007 -3.046589e-007 -5.9604645e-008 -1.5378464e-007
		 -2.9802322e-007 3.2782555e-007 5.9604645e-008 1.7881393e-007;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "FF185ACC-48F0-5C23-A2A0-6EB3C5BF825C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.3841858e-007 -2.9033981e-007
		 -5.9604645e-008 -1.9953586e-007 -2.3841858e-007 2.9802322e-007 5.9604645e-008 2.0861626e-007
		 0 0 0 0 0 0 0 0 -1.1920929e-007 1.7881393e-007 5.9604645e-008 5.9604645e-008 1.7881393e-007
		 -1.7881393e-007 0 -5.9604645e-008 5.9604645e-008 -5.9604645e-008 0 0 -5.9604645e-008
		 5.9604645e-008 0 0 6.9499947e-008 -9.2666596e-008 0 -6.2631443e-008 -5.9604645e-008
		 8.9406967e-008 1.1874363e-008 5.9604645e-008 -2.9802322e-008 2.6775524e-008 0 2.3283064e-008
		 0 -2.9802322e-008 0 -2.9802322e-008;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "627AAA3D-4F71-E552-5EB7-E488C2B51962";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.9802322e-008 -2.7706847e-008
		 0 -1.8859282e-008 -5.9604645e-008 2.9802322e-008 0 2.9802322e-008 0 5.9604645e-008
		 0 5.9604645e-008 0 -5.9604645e-008 0 -5.9604645e-008 -1.1920929e-007 1.1920929e-007
		 0 0 1.1920929e-007 -1.1920929e-007 0 0 -1.4901161e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 -1.4901161e-008 0 -6.2631443e-008 8.1490725e-008 0 5.2154064e-008 5.9604645e-008
		 -8.9406967e-008 -1.2805685e-009 -5.9604645e-008 1.0430813e-007 -1.3364479e-007 0
		 -1.0011718e-007 -8.9406967e-008 1.1920929e-007 2.9802322e-008 8.9406967e-008;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "BD4E2363-4380-6516-C105-E6855108752E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.9802322e-008 -5.8906153e-008
		 0 -3.259629e-008 -5.9604645e-008 5.9604645e-008 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 -1.1920929e-007 1.1920929e-007 0 0 1.1920929e-007 -1.1920929e-007 0 0 -4.4703484e-008
		 5.9604645e-008 0 0 2.9802322e-008 -5.9604645e-008 0 0 -5.8789738e-008 7.2875991e-008
		 0 4.353933e-008 5.9604645e-008 -8.9406967e-008 2.2118911e-009 -5.9604645e-008 1.4901161e-007
		 -2.1792948e-007 -2.9802322e-008 -1.5459955e-007 -1.7881393e-007 2.0861626e-007 1.4901161e-008
		 1.4901161e-007;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D49BFBAA-4715-0ECA-5C68-28BCE253CC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B040C77E-4CE3-D825-C525-D0A47F5FE66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "B560FC99-4E76-E0E3-7262-65A10B10C18D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "CD4D157C-42B8-DBA6-EA9F-289F60F628D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E8A90EA3-492F-3128-EA5E-C1AA2E81859D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "25B7D5C4-4BC7-D2F0-4F0B-54A307AE85D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj22";
	rename -uid "D2E15F0A-4714-6AE5-EC27-D1B725FA33AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj23";
	rename -uid "2E3CAD47-49C3-5F1B-0798-049D92BC6CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj24";
	rename -uid "F88E4D07-4A55-66DA-8E25-3C9B3653AABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj25";
	rename -uid "7B89A051-47B3-D5C9-7EE6-09A260638898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "B8130DDA-4FB4-C04B-19B6-49BE14282971";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 5.9604645e-008 -9.5693395e-008
		 0 -6.5658242e-008 -5.9604645e-008 8.9406967e-008 0 5.9604645e-008 0 0 0 0 0 0 0 0
		 -8.9406967e-008 5.9604645e-008 0 0 5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 0 -1.4901161e-008 0 0 0 0 0 0 0 -3.4109689e-008 4.6566129e-008 0 3.1897798e-008 2.9802322e-008
		 -5.9604645e-008 -3.4924597e-009 -2.9802322e-008 1.1920929e-007 -1.5343539e-007 0
		 -1.0523945e-007 -1.1920929e-007 1.4901161e-007 1.4901161e-008 1.1920929e-007;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "76AF4428-4A0E-559A-6616-3FB718D6064B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0 2.0954758e-009 0 1.0477379e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 -8.9406967e-008 8.9406967e-008 5.9604645e-008 2.9802322e-008
		 1.1920929e-007 -1.1920929e-007 -2.9802322e-008 -5.9604645e-008 -9.3132257e-008 8.9406967e-008
		 2.9802322e-008 2.9802322e-008 8.9406967e-008 -1.1920929e-007 -3.1664968e-008 -5.9604645e-008
		 -1.040753e-007 1.1886004e-007 2.9802322e-008 6.0652383e-008 8.9406967e-008 -1.1920929e-007
		 -2.0256266e-008 -5.9604645e-008 2.9802322e-007 -3.2316893e-007 -5.9604645e-008 -1.6507693e-007
		 -2.9802322e-007 3.2782555e-007 5.9604645e-008 1.7881393e-007;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "30AB5583-4C79-4656-3D85-A9AB118BAC5A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.9802322e-008 -5.4482371e-008
		 0 -3.7252903e-008 -5.9604645e-008 5.9604645e-008 0 2.9802322e-008 0 0 0 0 0 0 0 0
		 -8.9406967e-008 5.9604645e-008 0 0 5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 0 -2.9802322e-008 5.9604645e-008 0 0 2.9802322e-008 -5.9604645e-008 -1.4901161e-008
		 0 -5.5297278e-008 7.5204298e-008 0 5.1222742e-008 5.9604645e-008 -8.9406967e-008
		 -5.7043508e-009 -5.9604645e-008 1.6391277e-007 -2.2328459e-007 -2.9802322e-008 -1.5250407e-007
		 -1.7881393e-007 2.0861626e-007 1.4901161e-008 1.4901161e-007;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "37426D63-450C-CF15-8938-2EA55E173116";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.3841858e-007 -3.2363459e-007
		 -5.9604645e-008 -2.0908192e-007 -2.3841858e-007 3.2782555e-007 5.9604645e-008 2.0861626e-007
		 0 0 0 0 0 0 0 0 -1.4901161e-007 1.7881393e-007 5.9604645e-008 5.9604645e-008 1.7881393e-007
		 -1.7881393e-007 -5.9604645e-008 -5.9604645e-008 4.4703484e-008 -5.9604645e-008 0
		 0 -2.9802322e-008 5.9604645e-008 1.4901161e-008 0 6.693881e-008 -8.7078661e-008 0
		 -5.6345016e-008 -5.9604645e-008 8.9406967e-008 8.1490725e-009 5.9604645e-008 -2.9802322e-008
		 2.5611371e-008 0 1.6530976e-008 0 -2.9802322e-008 0 -2.9802322e-008;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "12E614D9-4CE2-4581-29AD-0CBC03188B01";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 2.9802322e-008 -4.2840838e-008
		 0 -2.9336661e-008 -5.9604645e-008 2.9802322e-008 0 2.9802322e-008 -5.9604645e-008
		 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 -5.9604645e-008 0 -5.9604645e-008
		 -8.9406967e-008 5.9604645e-008 0 0 5.9604645e-008 -5.9604645e-008 -2.9802322e-008
		 0 -1.4901161e-008 0 0 0 2.9802322e-008 0 0 0 -5.8789738e-008 8.0093741e-008 0 5.4715201e-008
		 5.9604645e-008 -8.9406967e-008 -6.0535967e-009 -5.9604645e-008 1.0430813e-007 -1.3387762e-007
		 0 -9.1735274e-008 -8.9406967e-008 1.1920929e-007 1.4901161e-008 8.9406967e-008;
createNode polyAutoProj -n "polyAutoProj26";
	rename -uid "1F25EE85-4399-E584-3F83-D9972496156E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj27";
	rename -uid "86E77720-4A55-5025-FB38-45B8EC67D445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj28";
	rename -uid "3B8602D9-4D6C-B10E-578A-D3AA5ED7BB4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj29";
	rename -uid "3B7CA582-444F-D6E0-34E1-6EAEF4A91849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj30";
	rename -uid "8CE961EC-4075-89E4-BA23-AA9D96E92C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 23.643656170668336 23.643656170668336 23.643656170668336 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "BC780672-49A5-364E-0F34-2A8A4DCE755A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 9.3424148559570312 -10.693913459777832 ;
	setAttr ".ps" -type "double2" 18.975499762468186 18.975499762468186 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B49566C8-43D8-42A1-0FC7-C7BA1A94EC91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627604484558105 ;
	setAttr ".ps" -type "double2" 13.138798838351068 13.138798838351068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "723CC87D-4C0A-704E-F9D3-BB8E59D3888A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7217607498168945 9.281768798828125 -10.693913459777832 ;
	setAttr ".ps" -type "double2" 18.854207105052744 18.854207105052744 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "B0BB2741-450A-9902-4CFA-46A99172E9DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6081278324127197 8.5451211929321289 -4.9169583320617676 ;
	setAttr ".ps" -type "double2" 17.38091233383447 17.38091233383447 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "C3C8BD1C-404F-732F-A210-8DA5F7107426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.445558547973633 9.3208799362182617 -10.693913459777832 ;
	setAttr ".ps" -type "double2" 18.93242923572841 18.93242923572841 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "7F56151E-48FC-F184-3890-958BBFB86012";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.090101779 0.18672962 -0.090683222
		 0.19068621 0.12365419 -0.062513173 0.10512972 -0.15743583 0.12365419 -0.062513173
		 0.12482816 -0.054059207 -0.14882761 -0.024674136 -0.14765364 -0.016220178;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "9584E0DD-43C0-8BF0-1C27-2587201B4903";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.445558547973633 9.3208799362182617 -10.693913459777832 ;
	setAttr ".ps" -type "double2" 18.93242923572841 18.93242923572841 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj31";
	rename -uid "6EE47F46-4FF5-A386-45D8-D2A93A1AD261";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".s" -type "double3" 18.93242923572841 18.93242923572841 18.93242923572841 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "B36F2158-4439-4D8C-6B3B-289F781C9B78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "EB6F5135-4BA2-6BB8-1E25-5982AA494D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "56D4AF31-4DBA-9E8F-4036-51B6AB4AD457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "AE9DB788-487F-68DC-4895-7FA6A5271574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "CA23DD47-4282-0364-0F47-F7936B1FB4A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "5EB10D2D-4D43-BE40-4673-3CA7662CC307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4868409633636475 6.6204915046691895 -0.44251441955566406 ;
	setAttr ".ro" -type "double3" 165.26164746895873 7.8000007934184294 179.99999978137777 ;
	setAttr ".ps" -type "double2" 23.525950163099356 19.355169099567643 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 -0.063567802309989929 -0.13125284016132355 -0.13125021755695343
		 2.6540659054025329e-017 1.7805395126342773 -0.25441044569015503 -0.25440534949302673
		 -0.26389139890670776 0.46405628323554993 0.95816910266876221 0.95814990997314453
		 -15.379349708557129 -24.450822830200195 96.5440673828125 96.742134094238281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "91B51AC2-4849-6E32-D451-E9BFEAAE3CF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4868409633636475 6.6204915046691895 -0.44251441955566406 ;
	setAttr ".ro" -type "double3" 165.26164746895873 7.8000007934184294 179.99999978137777 ;
	setAttr ".ps" -type "double2" 23.525950163099356 19.355169099567643 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 -0.063567802309989929 -0.13125284016132355 -0.13125021755695343
		 2.6540659054025329e-017 1.7805395126342773 -0.25441044569015503 -0.25440534949302673
		 -0.26389139890670776 0.46405628323554993 0.95816910266876221 0.95814990997314453
		 -15.379349708557129 -24.450822830200195 96.5440673828125 96.742134094238281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "EDEB575B-41D0-ADFB-28A0-0C8ACDF837D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4868409633636475 6.6204915046691895 -0.44251441955566406 ;
	setAttr ".ro" -type "double3" 165.26164746895873 7.8000007934184294 179.99999978137777 ;
	setAttr ".ps" -type "double2" 23.525950163099356 19.355169099567643 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 -0.063567802309989929 -0.13125284016132355 -0.13125021755695343
		 2.6540659054025329e-017 1.7805395126342773 -0.25441044569015503 -0.25440534949302673
		 -0.26389139890670776 0.46405628323554993 0.95816910266876221 0.95814990997314453
		 -15.379349708557129 -24.450822830200195 96.5440673828125 96.742134094238281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "1A949F24-4B76-96C5-7C27-E88BDCB36640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4868409633636475 6.6204915046691895 -0.44251441955566406 ;
	setAttr ".ro" -type "double3" 165.26164746895873 7.8000007934184294 179.99999978137777 ;
	setAttr ".ps" -type "double2" 23.525950163099356 19.355169099567643 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 -0.063567802309989929 -0.13125284016132355 -0.13125021755695343
		 2.6540659054025329e-017 1.7805395126342773 -0.25441044569015503 -0.25440534949302673
		 -0.26389139890670776 0.46405628323554993 0.95816910266876221 0.95814990997314453
		 -15.379349708557129 -24.450822830200195 96.5440673828125 96.742134094238281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "74E51042-4AAC-57BA-AD4B-D7B083A89EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4868409633636475 6.6204915046691895 -0.44251441955566406 ;
	setAttr ".ro" -type "double3" 165.26164746895873 7.8000007934184294 179.99999978137777 ;
	setAttr ".ps" -type "double2" 23.525950163099356 19.355169099567643 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 -0.063567802309989929 -0.13125284016132355 -0.13125021755695343
		 2.6540659054025329e-017 1.7805395126342773 -0.25441044569015503 -0.25440534949302673
		 -0.26389139890670776 0.46405628323554993 0.95816910266876221 0.95814990997314453
		 -15.379349708557129 -24.450822830200195 96.5440673828125 96.742134094238281;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "6BC0F328-4AA9-B86F-A3E2-EF8577206DF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.013744049 0.2505931 -0.043424398
		 0.23391816 0.022348506 -0.24605602 0.052903492 -0.25751883 0.02199048 -0.31237936
		 0.054366436 -0.31835926 -0.063708246 0.3166301 -0.030732218 0.33317214;
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "70AA30B9-4D22-1A70-C580-57958D634228";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.0078004003 0.291852 -0.013678583
		 0.23470026 -0.029516011 -0.25793868 0.010009546 -0.2501483 0.0021869359 -0.33617193
		 0.017917681 -0.30254453 -0.01993981 0.3081378 0.025219843 0.31211329;
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "76EA41D1-4901-E043-C279-6FAB36B9918A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.20794939 0.36462677 0.17121555
		 0.1749067 0.19410416 -0.25975466 0.26331666 -0.24830082 0.23649521 -0.38473743 0.30956107
		 -0.35823238 0.16986489 0.30443373 0.17927861 0.42381755;
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "DA4CD12C-4907-7B71-6B86-4B8AA36C21C7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.021539567 0.3090829 -0.037596844
		 0.15714985 0.0025551957 -0.22607291 0.045392677 -0.22024339 0.027840726 -0.32849741
		 0.063795097 -0.30817962 -0.036669169 0.26068062 -0.043778107 0.35607985;
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "17203F6B-47B9-AA93-E6B1-D08B104C9163";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.0055679381 0.31130695
		 -0.018688168 0.1614026 -0.015441641 -0.24004114 0.013731867 -0.21595007 0.016725484
		 -0.33586878 0.061128326 -0.31824172 -0.022967901 0.27406472 -0.028920012 0.36332703;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "55B6D3FD-4734-73AC-09FF-59B2F6142D88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1E709F48-40D6-9A18-C5C8-E2987658CE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A3D887A7-486C-DC74-A138-72966D5164EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "9CFC3E98-4D4B-7D5A-999B-4DB942E3D307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:4]" "e[6:10]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CE651192-4E07-B58F-2386-A0BF0CC9DFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "5655E23D-4163-BB7F-1FE1-BB82E87916A3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.095760822 0.080309689 -0.00039297342
		 0.095506936 0.02802299 -0.20040494 0.031707615 -0.0093864202 0.03317757 -0.13818303
		 -0.063603967 -0.069601893 -0.0060021132 0.076146185 0.013910577 -0.060352564 0.031073391
		 0.11636683 -0.007665664 0.06114772 0.14067034 0.21046528 -0.055198453 0.26244184
		 0.072413027 -0.00513345 0.0026398301 0.040560484 -0.096821189 0.018656313 -0.0058519393
		 -0.096302032 -0.029629692 0.016921759 -0.039882407 -0.041631579 -0.023762614 -0.011048555
		 -0.13337716 0.0012593865 0.11375631 -0.10811102 0.021684751 0.003513217 -0.15760547
		 -0.12101066 0.034976542 -0.12212962;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "21F5BC62-4EFD-7D51-102B-92B9DFEE9F99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "7F094FDF-4005-64F4-AF2C-63AB5983A429";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.014682651 0.026694626
		 -0.010903582 0.00033524632 0.00060367584 -0.050167978 0.015250623 -0.03989166 0.018361136
		 -0.017035842 0.024530947 -0.039565027 -0.011614636 0.065177053 -0.021545485 0.054453552;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "882E3B4F-4625-59CF-BA34-4986E73916D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "2EBD7079-4DBF-551E-9B46-94AB3E769E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "57FCECE4-4FA3-41AF-EF94-C8B55D130175";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "101BCAA6-4C04-23AD-B0EC-2D9FA1D404A4";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EE1ACAEF-4959-E3F5-B206-C79AD82BE027";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BB6EF106-43EB-F09B-838C-35B42834D69B";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "56452E79-4B2E-6DBF-62E4-F4858F90EBF7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.0011448264 0.00087106228
		 0.00016199052 -0.00085398555 -0.00022426248 -0.00074136257 0.00083604455 -0.0011002421
		 0.00046476722 0.00029438734 0.00074020028 -0.00064635277 -0.00054557621 0.0010865033
		 -0.00028830767 0.0010903478;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "39468AA2-4AFB-FCEE-60E4-838576A07ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "10F6501F-44A1-9CCC-99DA-708DB4CE4AD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "8FE78868-4853-A1B6-5421-83A81FD08175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "70BDAB96-4450-E171-9092-DF82F033D309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "A1094B44-470F-87AE-B846-98B37F9E6425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "F5D994D9-43E7-45CF-ACF2-149F5C12C018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627602577209473 ;
	setAttr ".ps" -type "double2" 13.138798838351068 13.138798838351068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV75";
	rename -uid "EF0EA0B9-4A6B-2BB2-8D7E-9494515026D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "97F09A92-4DB9-EF64-025E-8C8F0BF22D64";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.073770642 0.2627643 -0.076290965
		 0.24977744 0.073770642 -0.26276428 0.076290965 -0.24977744 0.14612019 -0.028707802
		 0.14809901 -0.015554249 -0.14809901 0.015554235 -0.14612022 0.028707808;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "D1A2424C-4221-0C3F-49FF-55B70CA8D5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "B5A259FA-4B64-B02F-883E-FC8813C1E91A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.092451662 -0.037615716 ;
	setAttr ".uvtk[2]" -type "float2" -0.61796468 0.306256 ;
	setAttr ".uvtk[4]" -type "float2" -0.2061432 -0.076850235 ;
	setAttr ".uvtk[6]" -type "float2" -0.12723365 0.17947863 ;
	setAttr ".uvtk[8]" -type "float2" -0.68321276 0.094305113 ;
	setAttr ".uvtk[9]" -type "float2" 0.097600281 -0.020890832 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9A7B62D4-4DE2-8708-DF0A-F2A55F52107B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "97E068C3-4E62-5B56-400F-1EB79B6FB954";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.076519936 0.023986846 ;
	setAttr ".uvtk[3]" -type "float2" 0.024069667 -0.12866974 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7E95C708-49D6-71D2-E67F-D0B9F4535E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapDel -n "polyMapDel16";
	rename -uid "F7ACA94D-4727-1958-DEC3-AD90BD3396AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "34FAA964-4DF1-4E95-3069-43BCB1AE85E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627602577209473 ;
	setAttr ".ps" -type "double2" 13.138798838351068 13.138798838351068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV76";
	rename -uid "A4D83B5E-4466-41D6-9262-B69DF6FF1E77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "FF3C8140-4EF5-37E1-F8E7-998C9814BD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240636825561523 11.62760066986084 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71867074289904487 12.971052776560814 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2C9DC53D-409A-4278-AF4C-37BFF326EBDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "21BFCB39-4F1A-CD49-9577-61A5A52A61FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "0A4D5C17-48C3-D899-1149-7798B0360AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "D8C7817B-405C-DF08-754B-8EBC00BFC4B7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0082956329 0.8523286 ;
	setAttr ".uvtk[1]" -type "float2" 0.049651515 0.94686532 ;
	setAttr ".uvtk[6]" -type "float2" 0.0091512632 0.87956774 ;
	setAttr ".uvtk[7]" -type "float2" -0.010305338 0.97090763 ;
	setAttr ".uvtk[11]" -type "float2" 0.033012323 0.96506411 ;
	setAttr ".uvtk[12]" -type "float2" 0.01410858 0.97162193 ;
	setAttr ".uvtk[13]" -type "float2" -0.0079510398 0.9723404 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "EE0C10E5-4657-FDEB-6189-CA8ECFB64176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[5]" "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "8358838D-4AA4-3E52-566D-359B9B031BEA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.0049698949 0.0054456592
		 0.0076616183 9.9956989e-005 0.0020491257 -0.010299623 -0.018299002 0.0082003474 0.0059394427
		 0.0027748346 -0.028436508 0.0053945184 0.010174148 -0.0054632425 -0.00096542761 0.0024532676
		 0.0090315528 0.0053076148 -0.011225887 0.0032877922 0.0007064417 0.015528917 0.0021401383
		 -0.0028300285 0.0041197725 0.0077836514 0.0013136528 -0.00040090084 0.0057924632
		 -0.010670602 0.0050285719 -0.026612222;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "652223B8-4B07-AB9F-B53D-E6A162D252B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "D001651F-4EC7-0CEB-C264-E09EC29C7372";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00097630545 -0.002453208 ;
	setAttr ".uvtk[9]" -type "float2" -0.0049548857 -0.0066128373 ;
createNode polySphProj -n "polySphProj6";
	rename -uid "BB008A9B-4449-FA07-D32B-44B772B93A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627601146697998 ;
	setAttr ".r" 13.138798713684082;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "AEAB5EDD-40B7-9C24-FF8C-4EA4B825EC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240636825561523 11.62760066986084 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71867101387434396 12.971053102901937 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "2A8DC9FF-4AD7-7F10-DE4D-5597E8A1171B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.62760066986084 ;
	setAttr ".ps" -type "double2" 13.138798838351068 13.138798838351068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV77";
	rename -uid "AFD589E0-43A7-1602-A1E3-EB98BE9DD2B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "8752B42D-4281-305E-7BB4-A1A4A3E2B544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627599716186523 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.74457359313964844 13.138798713684082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "8CE1546F-4182-45F8-167E-1C8BF4EA7207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610706329345703 6.4240641593933105 11.627599239349365 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.74457454681396484 13.138798713684082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "3E50784C-4217-7D71-7FFB-348BFAD55B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610705375671387 6.4240646362304687 11.627598762512207 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71867182680023944 12.971054081925303 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "296A9230-442D-CBCC-A457-F780B503A424";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.0015059412 0.35769993
		 -0.026891382 0.16766003 -0.037990607 -0.27766782 0.0046065077 -0.23739833 0.020109477
		 -0.39161175 0.10677262 -0.35950625 -0.039036289 0.31144947 -0.026064401 0.42937467;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "C3A41589-41D4-FFFE-FDA8-EF9E33DF1042";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 11.627605859761182 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610705375671387 6.4240636825561523 11.627598762512207 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71867196228788899 12.971054245095864 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F8AD2B95-45F2-3EEE-F600-B997CCB7CA84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "035DBC72-44C7-3C7B-308C-BFA242577AF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "06E3BB64-4670-0F67-753D-4792CE296783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4F20D0FA-4ED1-EA2B-75B8-36A651B8DEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "4D10EF8A-4A79-2700-967F-DE88C3AE4020";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.029628016 0.093543768 ;
	setAttr ".uvtk[5]" -type "float2" 0.22927129 -0.32512468 ;
	setAttr ".uvtk[14]" -type "float2" 0.4166131 -0.63235462 ;
	setAttr ".uvtk[15]" -type "float2" -0.033920452 0.010390282 ;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "33643299-4CB2-59C1-DA27-96B8D773656A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "C09A18A8-4830-C951-C055-A399AC0EBFA5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.40826437 0.14684451 0.02358558
		 0.017400946 -0.10879721 -0.44288611 9.3132257e-009 0 0.081352986 -0.36503774 0.0038923025
		 -0.071807832 0.045187414 0.23774897 0.19967791 0.20392556 -0.14180927 0.24406208
		 0.18409686 -0.015847914 -0.37878695 0.26352662 -9.3132257e-010 5.9604645e-008 5.5879354e-009
		 0 -0.34366268 -0.41123676 0.026998699 0.1933077 -1.3038516e-008 0;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "10291551-40C5-5095-B2A0-FC8EB77AE0D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "F5C4412B-4950-0819-2969-509164A97810";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.53982317 -0.14531732 0.91961944
		 -0.031065054 1.020417571 -0.48857018 0.94810605 -0.91597533 0.88573825 -0.69077951
		 0.80574203 -0.67940104 0.88936013 -0.2058354 0.71459329 -0.17557663 1.064130425 -0.23609468
		 0.74485272 -0.00080631813 1.2388972 -0.26635337 0.93333155 -0.90847325 1.19518435
		 -0.51882887 0.49611008 -0.39779282;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "63A5C197-47B1-A220-EC98-2CA31988C067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -11.610705917944832 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.610705375671387 9.3424148559570312 -10.693912506103516 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71866954359934176 18.645570390667174 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "0E462328-403A-47F1-2781-8A871CDBE63A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "36E8A1F3-4489-11BA-EA06-4B941F5509CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "88DB99CE-48AB-AA49-8A2B-3188A1279A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[10]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "727C64C3-4230-C1E2-23EC-83A22D38748D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "E90BE4F5-490A-95D8-49C4-21831EA69572";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.62254369 0.10655509 ;
	setAttr ".uvtk[6]" -type "float2" -0.23761515 0.40058562 ;
	setAttr ".uvtk[10]" -type "float2" -0.33511648 0.8388676 ;
	setAttr ".uvtk[12]" -type "float2" -0.3003242 0.65870392 ;
	setAttr ".uvtk[13]" -type "float2" -0.37608206 -0.29248735 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "C928A447-4F56-533F-ACEC-4D8AD9B49942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "67240C46-4093-202F-0A16-5C8F9D22D88A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.96649343 0.09135481 1.56620932
		 -0.032924108 0.86353284 -0.82269084 0.88217324 -0.79851621 0.87119389 -0.81834358
		 0.86133349 -0.81888992 1.17013192 -0.27492744 0.92812896 0.12114915 0.88560075 -0.79812473
		 0.82056117 -0.72667593 1.21110082 -0.74935353 0.91293699 -0.72580093 1.22196996 -0.56217027
		 1.32420635 0.36315259;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "0D642C00-4CF7-9599-A99B-70AF194A8532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 -4.7217608738694121 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7217607498168945 9.281768798828125 -10.693912506103516 ;
	setAttr ".ro" -type "double3" 166.46164761310803 10.999999556825758 -179.99999979910459 ;
	setAttr ".ps" -type "double2" 0.71866954318187037 18.527648038976299 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 34.677101135253906 34.87640380859375;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "2D5F2B45-4EF1-A8E7-840C-1CBF6EDF6F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "32429D07-4195-F7C3-FFBC-F2AF5B19DDBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "268904A8-4B49-3170-AAAC-3887BF19847B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "3641AECA-414B-F4BA-3094-FEB37B30FA77";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.95124012 0.20213008 0.93564612
		 0.18772116 0.92428273 -0.71522385 0.9351142 -0.6939773 0.94283617 -0.71078283 0.92755818
		 -0.71110731 0.93290585 0.23839511 0.92412722 0.23392679 0.94469357 -0.69380146 0.87669659
		 -0.70345485 0.91653717 0.20675687 0.93368602 0.18446693 0.86812097 0.19782069 0.95941877
		 -0.7029261;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "487F5313-449F-995B-C7A9-79A5784F1376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 1.6081279936028308 4.4020868595930329 -4.9169584894735161 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.6081277132034302 8.5451211929321289 -4.9169583320617676 ;
	setAttr ".ro" -type "double3" 166.46164758927716 11.000000065986242 -179.99999992399842 ;
	setAttr ".ps" -type "double2" 0.71866889077101836 17.095290798057796 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.908719539642334 -0.082238368690013885 -0.1855107843875885 -0.18550707399845123
		 4.0101977485644348e-017 1.7899582386016846 -0.23410087823867798 -0.23409619927406311
		 -0.37101748585700989 0.4230797290802002 0.95437020063400269 0.95435112714767456 -14.456402778625488 -24.434682846069336 49.232746124267578 49.431758880615234;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "5F2F5BB7-4A74-AF5D-7525-89B35824F1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut29";
	rename -uid "3FCD5C13-4D03-0FD4-7597-9194875A8B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "976A602A-48FA-DEBA-F74D-21852CB8976B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "C4E3DB51-43C2-7483-6E63-8783E983E1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[10:11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut32";
	rename -uid "67D45CE4-449C-1344-06C1-868BF7D3724C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "9CA7B54E-4861-C2B4-726F-14BF264954E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.90343893 0.31169596 0.89939106
		 0.29965481 0.93219328 -0.62614965 0.87999487 -0.61187828 0.9502157 -0.61800677 0.92995703
		 -0.61929423 0.9013443 0.33858585 0.88464832 0.33490005 0.88051808 -0.60201842 0.92916286
		 -0.60030025 0.88412595 0.31534582 0.88780165 0.29655546 0.83594704 0.30890435 0.94350898
		 -0.52797157;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "4A40AA6E-415F-8A02-F707-2E8FDF5D135A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.58739215732144523 0 0 0 0 9.0948438094325361 0 0 0 0 0.74456187376386451 0
		 11.445558095402058 4.4020868595930329 -10.69391382941788 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.445558547973633 9.3208799362182617 -10.693912506103516 ;
	setAttr ".ro" -type "double3" 162.26164632798742 41.799999915318438 179.99999970654338 ;
	setAttr ".ps" -type "double2" 0.93416243927274989 18.320731095243481 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.4495366811752319 -0.37388086318969727 -0.6348567008972168 -0.63484400510787964
		 -2.565815825646598e-018 1.7535856962203979 -0.30467677116394043 -0.30467069149017334
		 -1.2960354089736938 0.418163001537323 0.7100486159324646 0.71003437042236328 -3.7446386814117432 -26.592569351196289 47.764446258544922 47.963489532470703;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "7FEA8F05-4A3D-ADEA-A5EB-65874B18112B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut34";
	rename -uid "14E88529-48C0-CA48-47E6-868637A8FE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "D9BF0BBA-4BA7-418D-5488-6A818BABE9E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut36";
	rename -uid "0D2B8439-4298-A116-6701-D6A262D5D542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut37";
	rename -uid "F10C904E-4387-BA45-445D-2384E751B2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut38";
	rename -uid "5AC67E2A-43A3-C59C-9616-4EBA24BE55EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "72DFE799-4104-F42F-C40B-8C8877A89F19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut40";
	rename -uid "7DA74FA5-418E-D5DD-969B-488FA2EC8A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "6B040743-4655-B886-35A1-E09BCDB12A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut42";
	rename -uid "0A557648-4BE6-24A3-D704-CEBBEE01082D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut43";
	rename -uid "96CB5DBE-4958-DEA6-23C6-B69A1F0C1312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut44";
	rename -uid "C702C67E-40E0-3ED5-C60D-E3A28228EF06";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut45";
	rename -uid "A271AA29-4D83-B20E-DFB6-52BF51D57C9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "6B46E4B0-4FE1-1DC8-FC5F-90AD9AB61737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut47";
	rename -uid "125C5D49-4BAD-E3EA-0602-57880166F345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut48";
	rename -uid "1F6FC1F2-46B2-DEA9-8098-CE9C93280C7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut49";
	rename -uid "CCB1C55D-41F4-2485-7BBA-28B416224966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "AC2AA64A-459E-AE21-F7F5-AA9530CBE59C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut51";
	rename -uid "60ABC0B4-4E69-9941-5376-36AEE2FCA647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "E1C45F7A-49F3-4704-059F-10A9137B2FB2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.92346346 0.38700184 0.90514863
		 0.38288549 0.92772353 -0.51381123 0.94276941 -0.49947014 0.92416084 -0.50206232 0.91414535
		 -0.51097196 0.88575792 0.43040177 0.88175797 0.41206872 0.88141692 -0.49555406 0.94618714
		 -0.49271646 0.96348989 -0.49393961 0.84281695 0.38412702 0.88555396 0.40187213 0.90430415
		 0.36989343;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "122F0C97-4CE8-BF72-CF3E-ECBC74DF75E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.6292457580566406 1.5 -4.739192008972168 ;
	setAttr ".ro" -type "double3" 161.06164751238521 -17.400001465898729 -179.9999995563013 ;
	setAttr ".ps" -type "double2" 9.9552183302519417 3.9729824822583395 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8554673194885254 0.17868749797344208 0.28285887837409973 0.28285321593284607
		 4.5922301516975719e-017 1.7414537668228149 -0.32455712556838989 -0.32455062866210938
		 0.58146822452545166 0.57019251585006714 0.90260374546051025 0.90258568525314331 -20.772537231445313 -22.585563659667969 54.843742370605469 55.042640686035156;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "D3F2FFB3-4C2D-02E8-D5E0-3BA367DA552E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" -10.343382138855919 0 -1.2666989828707804e-015 0 0 3.045810875655425 0 0
		 3.4869419502252311e-017 0 -0.28473041799913051 0 6.6292455326552151 1.5 -4.7391921780121997 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 6.6292452812194824 1.5 -4.739192008972168 ;
	setAttr ".ro" -type "double3" 161.06164751238521 -17.400001465898729 -179.9999995563013 ;
	setAttr ".ps" -type "double2" 9.9552175795466482 3.9729821350744419 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8554673194885254 0.17868749797344208 0.28285887837409973 0.28285321593284607
		 4.5922301516975719e-017 1.7414537668228149 -0.32455712556838989 -0.32455062866210938
		 0.58146822452545166 0.57019251585006714 0.90260374546051025 0.90258568525314331 -20.772537231445313 -22.585563659667969 54.843742370605469 55.042640686035156;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "8B83EFD4-4785-23C5-2F1B-508312C8B7B4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.57512283 -0.16284107 0.24277095
		 -0.073243871 -0.11855 0.021487594 -0.089401841 -0.1959514 0.091348395 -0.24073005
		 0.18162923 -0.26263949 0.27062851 -0.28423777 0.62016493 -0.36764997 0.25649428 -0.29534674
		 0.60468388 -0.37794447 0.1678395 -0.27396294 0.077914223 -0.25227308 -0.10215044
		 -0.20794716 -0.13082317 0.0086261183 0.22903709 -0.085172027 0.56023353 -0.17391036;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "B76D0A94-4FB9-69F9-19B8-A7A181CE5274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
createNode polyTweak -n "polyTweak25";
	rename -uid "BC306666-40BD-CDC1-9E4A-17B5F720E200";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-007 0 2.9802322e-007 ;
	setAttr ".tk[9]" -type "float3" 0 1.3648031 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.3648031 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.66114092 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.66114092 0 ;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "53628ACE-437E-DA80-02E7-86AA2661C7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 11.875824287593677 1.5 3.4336237259280047 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 11.75505542755127 8.5714168548583984 3.4298317432403564 ;
	setAttr ".ro" -type "double3" -3.3383527271520954 88.199999949365974 5.1547730774061601e-008 ;
	setAttr ".ps" -type "double2" 16.562049284854062 17.220414877368167 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.06107647716999054 -0.10715951770544052 -0.99783039093017578 -0.9978104829788208
		 1.5234981089138387e-017 1.8379921913146973 -0.058233451098203659 -0.058232288807630539
		 -1.9434850215911865 -0.0033676235470920801 -0.031358085572719574 -0.031357455998659134
		 1.4827357530593872 -11.535909652709961 35.264270782470703 35.46356201171875;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode animCurveTL -n "pCubeShape3_pnts_0__pntx";
	rename -uid "757D1D5A-45FE-4D3A-CFF0-39AED4DA40A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_0__pnty";
	rename -uid "C1E00078-44CD-CE15-3F60-5F8CE029AACC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_0__pntz";
	rename -uid "AD562E53-4E73-6EDD-E6A1-F49A0EB9B858";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_10__pntx";
	rename -uid "82AAEBCA-4AF2-D4E8-3BD0-2EA2185FA84A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_10__pnty";
	rename -uid "FBB96EA5-4308-F8EB-AE90-C786DB8E3E05";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_10__pntz";
	rename -uid "CE6D74CF-459F-BE9B-B93D-2FBB1E7F5A8D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pntx";
	rename -uid "7C0E4530-4483-FAF5-242C-7DAF78F0C182";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pnty";
	rename -uid "3BDCE2AA-4D42-FAEB-9710-C1801F21E6A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_11__pntz";
	rename -uid "24AC866C-4759-1B0D-4E05-78908BE0E3ED";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_12__pntx";
	rename -uid "E43A36A0-4F61-09F8-F2A2-FD9D355C7977";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_12__pnty";
	rename -uid "200504BC-478C-6BE4-58B5-7AAAAAF9789B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_12__pntz";
	rename -uid "5493700D-4AF6-C762-2B8A-FAA65CEE6582";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_13__pntx";
	rename -uid "C0AF4AC7-43B2-93E0-0F3B-1AB78D4FC83B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_13__pnty";
	rename -uid "9EC8829B-4830-72C5-89AC-2A8E395B005E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_13__pntz";
	rename -uid "7E44077B-47E6-3613-22DF-CA80B29B58C0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_14__pntx";
	rename -uid "55B9AD0F-4A2A-3C0B-A4BD-588E1E8AD55F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_14__pnty";
	rename -uid "9069BF0D-43D1-A188-1067-AFA178248241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_14__pntz";
	rename -uid "EE75269B-4C62-D696-C548-CB9F8F897BF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_15__pntx";
	rename -uid "D65DD3A5-4227-99A4-4D2B-699629DE7F18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_15__pnty";
	rename -uid "6305F3D5-43B3-E9EA-C237-98A3F5C9DB7C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_15__pntz";
	rename -uid "59F1508C-44FB-C28C-493F-47BC0CE2A51A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_16__pntx";
	rename -uid "643E3C39-4DCD-EDBA-BA4F-7D8CE0E25481";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_16__pnty";
	rename -uid "F4E8F902-4C23-9232-60BC-28BD6A606D31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_16__pntz";
	rename -uid "3CF1DC28-4662-CCD6-C571-DFBF26754E83";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_17__pntx";
	rename -uid "C5493BF9-44AE-00D8-B157-4AA0E4FE3E1A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_17__pnty";
	rename -uid "9AB0EF12-41E8-4E06-C17A-4CA90871D2E7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_17__pntz";
	rename -uid "88C9B62E-4231-D54C-B88C-D790B4DEE4B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntx";
	rename -uid "163124D4-4EF1-E87A-5491-D2B6C8A0B42D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pnty";
	rename -uid "5BB39F65-4C81-4D40-DA61-858D13D06ECE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntz";
	rename -uid "7AB90A48-4C30-5FB8-9D82-B2A52ACCADF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntx";
	rename -uid "2AB989A4-4627-363A-9577-A7BD8687AC57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_2__pnty";
	rename -uid "2E19814F-46D0-7C0B-3F72-0D85A6DD8FDE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntz";
	rename -uid "DB035594-498F-1827-8E1B-63B69057C7C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntx";
	rename -uid "3E48BAF6-42DE-72F3-1E10-53A5870D0B98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pnty";
	rename -uid "908CD7A6-4914-D75C-0CF3-CFAE81DBCDB9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntz";
	rename -uid "C045E2A7-454E-4561-AA0B-7091CA0ADC4D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntx";
	rename -uid "EBA97A89-4A1D-823B-C525-1288EF7F7AB8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pnty";
	rename -uid "ED6290DB-4B00-C08C-E4C4-2799A365D5C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntz";
	rename -uid "0C68BAFF-4278-687E-1EA7-5AB323E9103F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntx";
	rename -uid "30EB098E-4AE6-8048-3BF2-49825B4613BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pnty";
	rename -uid "E0DD8B3F-4C94-8D0F-AF8A-16A6302F8E6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntz";
	rename -uid "3C48AEDB-4621-28A8-5650-2B96F618C5C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntx";
	rename -uid "7437F93F-4BDF-CD79-9159-9C8B27802429";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pnty";
	rename -uid "1A9A9457-4C19-1EED-DD23-01B888B457FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntz";
	rename -uid "E2A200DD-4974-AD96-0223-118FB7D3783E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "12D930FA-42B7-9A95-74A3-CDB26D4E922C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "28601932-4C58-16D7-C61A-9EB03D41E143";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "19A854C8-447C-B7C8-B415-6F8D1EB08351";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pntx";
	rename -uid "3BC64B7F-4AB6-6FF7-3AA4-87BF1D63B71E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pnty";
	rename -uid "C8E52090-4E84-F589-BED6-76AC2F31D87F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_8__pntz";
	rename -uid "FFA58800-4574-EEF6-88AB-B399833B5995";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_9__pntx";
	rename -uid "A4B84B30-4B1C-380F-E285-01B9C8ECF376";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_9__pnty";
	rename -uid "F34BD4E0-4FA7-AE8F-E628-1293363E3955";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode animCurveTL -n "pCubeShape3_pnts_9__pntz";
	rename -uid "91ECF18E-4FCE-6C7A-2760-5698753FF1E8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  7.5 0;
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "EB70E476-4A90-92DE-83F9-7E956DDC1F76";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.69679666 0.21098414 0.30414841
		 0.20659156 0.30496836 0.065795451 0.70066321 0.068627506 0.7137894 -0.41464698 0.30832836
		 -0.5112083 0.30736825 -0.50712955 0.70773292 -0.41175485 0.69491935 0.065532058 0.30407754
		 0.062768549 0.30327404 0.20189595 0.6911431 0.20618302 -0.07986863 0.20229557 -0.07617034
		 0.19770198 -0.078211501 0.060065478 -0.0819626 0.063026145 -0.088114321 -0.60764503
		 -0.092126429 -0.61296171;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "AD6460CA-4204-5AFB-F240-6A988136638C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 16.561270770066489 0 0 0 0 3.045810875655425 0 0 0 0 0.28473041799913051 0
		 3.5604777042915314 1.5 11.680994042553799 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.5604732036590576 6.5 11.680994033813477 ;
	setAttr ".ro" -type "double3" -3.9383528570795598 -2.1999998938710408 -3.6339528672372656e-009 ;
	setAttr ".ps" -type "double2" 16.56000277783545 13.078210454542939 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9430112838745117 0.0048542767763137817 0.038297921419143677 0.038297157734632492
		 -9.2669271498984142e-019 1.8367687463760376 -0.068684481084346771 -0.068683110177516937
		 0.074642963707447052 -0.12636040151119232 -0.99692314863204956 -0.9969031810760498
		 -3.2608754634857178 -10.544256210327148 30.900636672973633 31.100017547607422;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "87D9F57D-4F91-452B-B8C4-06B77A147EE8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.71019125 0.43921471 0.297429
		 0.43276733 0.29617766 0.28485575 0.71348172 0.28889582 0.72481555 -0.2288776 0.29187104
		 -0.22421801 0.29424539 -0.2201803 0.72059566 -0.22469944 0.7095803 0.28527337 0.29840598
		 0.28135085 0.29961541 0.42717218 0.70637971 0.43343395 -0.10209034 0.42652681 -0.094283089
		 0.42110848 -0.099625632 0.27755368 -0.10759436 0.28094664 -0.11798863 -0.21581107
		 -0.1265233 -0.21971512;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "6E74077D-4437-F54D-D531-0ABD1150735D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 3.6773408251958826e-015 0 -16.561270770066489 0 0 3.045810875655425 0 0
		 0.28473041799913051 0 6.3222853174755958e-017 0 -4.7271658299117769 1.5 3.4336237259280047 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.7307548522949219 8.5523900985717773 3.4335906505584717 ;
	setAttr ".ro" -type "double3" 168.2616477498724 -89.399999985176734 179.99999938510172 ;
	setAttr ".ps" -type "double2" 16.563353222815579 16.883662928911583 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.020361801609396935 0.37454122304916382 0.97905272245407104 0.97903317213058472
		 2.194261183738804e-017 1.8026129007339478 -0.20344679057598114 -0.20344272255897522
		 1.9443378448486328 0.0039223297499120235 0.010252990759909153 0.010252785868942738
		 -1.6078919172286987 -11.064769744873047 29.282926559448242 29.482337951660156;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "B2580452-473B-6E1B-9EC0-19B065AAE144";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.05007267 0.60789573 0.31025639
		 0.60917717 0.30713129 0.48323828 -0.062300801 0.48236084 -0.10676414 0.02589342 0.29289764
		 -0.090370625 0.29104 -0.092530817 -0.11359411 0.025245577 -0.068050385 0.48702079
		 0.30562851 0.48792464 0.30882651 0.6151644 -0.055541396 0.61384809 0.67303795 0.61046731
		 0.67570239 0.61648977 0.68194532 0.48883498 0.67914176 0.48412186 0.7157138 -0.20161667
		 0.7120952 -0.19798973;
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "4D1D72C3-44DF-DDC9-74FF-67A0C9D2E023";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.80348516 0.8034851 0.72224879
		 0.8034851 0.64101237 0.8034851 0.55977607 0.8034851 0.47853962 0.8034851 0.39730334
		 0.8034851 0.31606698 0.8034851 0.23483065 0.8034851 0.15359436 0.8034851 0.072358109
		 0.8034851 -0.0088783018 0.8034851 0.80348516 0.72224873 0.72224879 0.72224873 0.64101237
		 0.72224873 0.55977607 0.72224873 0.47853962 0.72224873 0.39730334 0.72224873 0.31606698
		 0.72224873 0.23483065 0.72224873 0.15359436 0.72224873 0.072358109 0.72224873 -0.0088783018
		 0.72224873 0.80348516 0.64101243 0.72224879 0.64101243 0.64101237 0.64101243 0.55977607
		 0.64101243 0.47853962 0.64101243 0.39730334 0.64101243 0.31606698 0.64101243 0.23483065
		 0.64101243 0.15359436 0.64101243 0.072358109 0.64101243 -0.0088783018 0.64101243
		 0.80348516 0.55977607 0.72224879 0.55977607 0.64101237 0.55977607 0.55977607 0.55977607
		 0.47853962 0.55977607 0.39730334 0.55977607 0.31606698 0.55977607 0.23483065 0.55977607
		 0.15359436 0.55977607 0.072358109 0.55977607 -0.0088783018 0.55977607 0.80348516
		 0.47853985 0.72224879 0.47853985 0.64101237 0.47853985 0.55977607 0.47853985 0.47853962
		 0.47853985 0.39730334 0.47853985 0.31606698 0.47853985 0.23483065 0.47853985 0.15359436
		 0.47853985 0.072358109 0.47853985 -0.0088783018 0.47853985 0.80348516 0.39730343
		 0.72224879 0.39730343 0.64101237 0.39730343 0.55977607 0.39730343 0.47853962 0.39730343
		 0.39730334 0.39730343 0.31606698 0.39730343 0.23483065 0.39730343 0.15359436 0.39730343
		 0.072358109 0.39730343 -0.0088783018 0.39730343 0.80348516 0.31606695 0.72224879
		 0.31606695 0.64101237 0.31606695 0.55977607 0.31606695 0.47853962 0.31606695 0.39730334
		 0.31606695 0.31606698 0.31606695 0.23483065 0.31606695 0.15359436 0.31606695 0.072358109
		 0.31606695 -0.0088783018 0.31606695 0.80348516 0.23483074 0.72224879 0.23483074 0.64101237
		 0.23483074 0.55977607 0.23483074 0.47853962 0.23483074 0.39730334 0.23483074 0.31606698
		 0.23483074 0.23483065 0.23483074 0.15359436 0.23483074 0.072358109 0.23483074 -0.0088783018
		 0.23483074 0.80348516 0.15359445 0.72224879 0.15359445 0.64101237 0.15359445 0.55977607
		 0.15359445 0.47853962 0.15359445 0.39730334 0.15359445 0.31606698 0.15359445 0.23483065
		 0.15359445 0.15359436 0.15359445 0.072358109 0.15359445 -0.0088783018 0.15359445
		 0.80348516 0.072358064 0.72224879 0.072358064 0.64101237 0.072358064 0.55977607 0.072358064
		 0.47853962 0.072358064 0.39730334 0.072358064 0.31606698 0.072358064 0.23483065 0.072358064
		 0.15359436 0.072358064 0.072358109 0.072358064 -0.0088783018 0.072358064 0.80348516
		 -0.0088782627 0.72224879 -0.0088782627 0.64101237 -0.0088782627 0.55977607 -0.0088782627
		 0.47853962 -0.0088782627 0.39730334 -0.0088782627 0.31606698 -0.0088782627 0.23483065
		 -0.0088782627 0.15359436 -0.0088782627 0.072358109 -0.0088782627 -0.0088783018 -0.0088782627;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "D7EBFE62-41EC-0671-A2A4-4D9EE97C85B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 20 0 -0 0 -0 1.6823237931663848 -6.278517870878944 0
		 0 0.48296291314453416 0.12940952255126037 0 3.4221696721509609 13.187263592725996 10.438516034461593 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.27996209263801575 15.948965072631836 0.13170719146728516 ;
	setAttr ".ro" -type "double3" -53.138351864477961 0.5999999909551017 -1.5509499306693607e-008 ;
	setAttr ".ps" -type "double2" 26.458186760527031 26.242961900077226 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443378448486328 -0.015425484627485275 -0.0062819896265864372 -0.0062818638980388641
		 -6.7459039816021752e-018 1.1044577360153198 -0.80010241270065308 -0.8000863790512085
		 -0.020361801609396935 -1.4729714393615723 -0.59986388683319092 -0.59985190629959106
		 -3.1828560829162598 -5.1307849884033203 45.594196319580078 45.793281555175781;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "F26521C7-4C73-445B-6FAF-748C6E2ADFA2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.61560655 0.81353986 0.10550776
		 0.81853163 0.10778859 0.62793171 0.57678246 0.62398899 0.48410094 0.17148949 0.11322793
		 0.17338724 0.11373058 0.18304946 0.48012626 0.18114884 0.57036257 0.62928092 0.10850558
		 0.63318121 0.10632458 0.82107425 0.60799164 0.81615579 -0.20895489 0.8216089 -0.20290948
		 0.8241061 -0.17605573 0.63558412 -0.18119442 0.63036102 -0.11176246 0.18421905 -0.11503261
		 0.17455538;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "A66A0B0B-4AB9-EDDE-E3C9-029101EE36BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 3.4983399706606626 0 -0.38195612727022066 0 0 0.2795604956291024 0 0
		 0.14230286367955089 0 1.3033533445516776 0 -2.5520953947640317 2.2542927364484191 8.1871387354371485 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4986863136291504 1.1928584575653076 8.0776691436767578 ;
	setAttr ".ro" -type "double3" 166.46164702269354 20.200000100398753 179.99999984397951 ;
	setAttr ".ps" -type "double2" 4.4806625043981931 3.174430802277838 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8248475790023804 -0.14882296323776245 -0.33571025729179382 -0.33570355176925659
		 0 1.7899582386016846 -0.23410087823867798 -0.23409619927406311 -0.67141318321228027 0.4044889509677887 0.91243380308151245 0.91241550445556641
		 6.5436506271362305 -10.358743667602539 7.4143819808959961 7.6142315864562988;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut52";
	rename -uid "2373D2C3-481B-C994-AACC-8FA812DFE19E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[36]" "e[43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]" "e[133]" "e[145]" "e[161]" "e[173]";
createNode polyMapCut -n "polyMapCut53";
	rename -uid "5DD12267-4095-7572-F0F3-05B01714BA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[36]" "e[43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]" "e[133]" "e[145]" "e[161]" "e[173:175]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "B3FBDBDE-4B48-5F27-5F1A-228E6C798931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6:7]" "e[36]" "e[43]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]" "e[61]" "e[73]" "e[85]" "e[97]" "e[109]" "e[121]" "e[133]" "e[145]" "e[161:162]" "e[164]" "e[173:175]";
createNode polyTweakUV -n "polyTweakUV104";
	rename -uid "6F7A0CB2-4050-A1DA-386B-62BB8C980D6E";
	setAttr ".uopa" yes;
	setAttr -s 113 ".uvtk[0:112]" -type "float2" -0.58301103 0.29088867 -0.43891129
		 0.35213363 -0.40585768 0.23448853 -0.57134145 0.20031095 -0.47872788 0.27521509 -0.67270499
		 0.25634843 -0.80626756 0.29645926 -0.58308029 0.3161332 -0.53846872 0.43537402 -0.7569111
		 0.39026731 -0.73468274 0.7864027 -0.28249037 0.80661571 -0.51894486 0.75608218 -0.64020908
		 0.73694313 0.11393344 0.42336178 0.12733398 0.49549317 0.17391247 0.36739543 0.13320376
		 0.30312806 -0.70784932 0.36057809 -0.41820294 0.34875083 -0.24945366 0.38746256 -0.20217341
		 0.51347589 -0.36920041 0.46970862 -0.36806852 0.78954709 -0.12777233 0.84036553 0.032682225
		 0.87605691 -0.20994055 0.82479596 -0.22889212 0.25321892 -0.26488489 0.3756732 -0.071758822
		 0.3942045 -0.038280755 0.2698518 -0.31920296 0.29891607 -0.074164778 0.33539587 -0.035029247
		 0.41011006 -0.0041269064 0.54959202 0.14293468 0.90109193 -0.1377255 0.85880613 -0.48445064
		 0.83147764 -0.38314712 0.86379898 -0.22528456 0.9029057 -0.059630945 0.94411945 0.056167737
		 0.95115209 -0.30718404 0.55434442 -0.48033321 0.52548575 -0.61722118 0.51901722 -0.65826541
		 0.49229425 -0.55271912 0.42628878 -0.47161633 0.45533466 -0.31400305 0.48587197 -0.11673266
		 0.49877065 -0.039358586 0.51986492 -0.016321093 0.58035851 -0.042145118 0.61879265
		 -0.16063653 0.60554934 -0.24585269 0.74806833 -0.36350703 0.7161485 -0.48218662 0.70818925
		 -0.66321266 0.67500091 -0.57990873 0.63047028 -0.50528318 0.66015518 -0.37593853
		 0.68039298 -0.23776072 0.69803131 -0.23303372 0.70535553 0.021936253 0.74916875 -0.092036262
		 0.78478849 -0.12802243 0.78509057 -0.39919347 0.81482148 -0.24119245 0.85209656 -0.50101155
		 0.78398919 -0.72160637 0.74284375 -0.62970811 0.69139254 -0.50846791 0.7093823 -0.35700196
		 0.74126971 -0.19854358 0.77489161 -0.12547821 0.80753243 0.12525159 0.84694088 0.040700421
		 0.89799249 -0.074994698 0.89158452 -0.34108114 0.78190184 -0.23380117 0.81289327
		 -0.47157097 0.76902223 -0.69869161 0.73832679 -0.62065601 0.69602287 -0.52960151
		 0.72936332 -0.40988857 0.7484858 -0.29374972 0.77311802 -0.16215523 0.80123866 0.074066341
		 0.82685053 0.022486046 0.8711375 -0.11420444 0.84008312 -0.22544497 0.75494063 0.12105614
		 0.57655728 -0.41621298 0.66932321 -0.41129518 0.7314465 -0.21173131 0.83362556 -0.42773938
		 0.73550665 -0.16676548 0.85407519 -0.40893233 0.77967429 0.21154295 0.49324006 -0.51297063
		 0.48854393 0.18386334 0.37434235 0.1933732 0.36692157 -0.62982553 0.35850891 -0.18101804
		 0.90797877 -0.29618129 0.88295734 -0.45936731 0.84715128 -0.6133486 0.81331289 -0.68318564
		 0.24496834 -0.69302869 0.25686961 -0.22484213 0.75504255 0.021592334 0.7492826 -0.41626394
		 0.66914904 -0.66332245 0.67482197;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "3D40D8C1-4BEC-BB51-951B-78AF2F5547C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
	setAttr ".ix" -type "matrix" 0.99693278052017165 0.015342955243739256 -0.076743891279423382 0
		 -0.0046731892691683312 0.99051551754793221 0.13732141420334434 0 0.078122931501409171 -0.13654158055750107 0.98754908959123922 0
		 -2.1965058369312569 3.718129676556936 6.5344385900820026 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.288226842880249 4.8547086715698242 7.1825857162475586 ;
	setAttr ".ro" -type "double3" 154.46164614912161 50.999999248377293 179.99999883864626 ;
	setAttr ".ps" -type "double2" 2.9267778408307832 2.8214140018081615 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2236785888671875 -0.61684662103652954 -0.70123040676116943 -0.70121639966964722
		 -2.0627903214069323e-016 1.66123366355896 -0.43112379312515259 -0.43111518025398254
		 -1.5111171007156372 0.49951252341270447 0.56784522533416748 0.56783384084701538 7.4499545097351074 -12.503432273864746 0.10419511795043945 0.30419102311134338;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyMapCut -n "polyMapCut55";
	rename -uid "C3CC01C6-416F-7F51-2B70-638FC7B4BF6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6]" "e[38]" "e[40]" "e[42:44]" "e[46]" "e[61]" "e[73]" "e[85]" "e[97]" "e[110]" "e[112]" "e[115]" "e[121:122]" "e[124]" "e[133]" "e[145]" "e[161]" "e[173]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "6B760FE4-4BB8-9C24-C136-518E890C768D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6]" "e[38]" "e[40]" "e[42:44]" "e[46]" "e[61]" "e[73]" "e[85]" "e[97]" "e[110]" "e[112]" "e[121:122]" "e[124]" "e[133]" "e[145]" "e[161]" "e[173]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "2FF40457-4100-E68D-4A93-D593883B0008";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6]" "e[38]" "e[40]" "e[42:44]" "e[46]" "e[61]" "e[73]" "e[85]" "e[97]" "e[110]" "e[112]" "e[121:122]" "e[124]" "e[133]" "e[145]" "e[161]" "e[173]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "F878B6C6-47CF-3257-4862-989F1A0C4B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[36]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "FD7ADAF5-4B00-8542-3FAE-98AAA904CA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[36]";
createNode polyTweakUV -n "polyTweakUV105";
	rename -uid "D47FC7C8-45C1-F88A-0E73-31A9A5F121E6";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[0:110]" -type "float2" 0.087619901 0.45056111 -0.17768785
		 0.34853035 -0.21705359 0.46117687 0.066189036 0.55508459 -0.034822166 0.51616865
		 0.18426548 0.64632267 0.023626123 0.7900238 -0.18696135 0.59055746 -0.19498479 0.4579308
		 0.010914892 0.65621442 -0.079710603 -0.17733924 -0.13208696 -0.17544191 -0.12669796
		 -0.17797844 -0.025333688 -0.18228643 -0.56295276 0.21931072 -0.72555083 0.24302219
		 -0.75021154 0.32876396 -0.59471917 0.31005579 -0.020237003 0.51662123 -0.34978926
		 0.50172418 -0.48455882 0.44055402 -0.50465029 0.33024776 -0.36177719 0.37967205 -0.24589241
		 -0.17116056 -0.31966728 -0.16607367 -0.458749 -0.15515347 -0.34326491 -0.16404755
		 -0.36443132 0.3914414 -0.34065074 0.29096329 -0.45273891 0.24695052 -0.47136217 0.33847749
		 -0.17469996 0.44344646 -0.32430977 0.37151289 -0.54349738 0.3823328 -0.58910835 0.2871117
		 -0.46545005 -0.15444525 -0.4057686 -0.15887554 -0.17369112 -0.17015414 -0.28176531
		 -0.16617303 -0.39364716 -0.16079225 -0.48625219 -0.15482886 -0.51153404 -0.15214135
		 -0.34009075 0.26217061 -0.18692288 0.32607174 -0.085655734 0.4039197 -0.090536878
		 0.30837077 0.0080275536 0.27703428 -0.16947755 0.25002581 -0.3453868 0.20816548 -0.44319704
		 0.17005141 -0.5120607 0.1627617 -0.65300661 0.17909448 -0.53976446 0.20927228 -0.50200927
		 0.23159118 -0.35743964 0.023997247 -0.21249554 0.038880281 -0.11668122 0.066628695
		 -0.070449129 0.031410687 0.0096683353 0.014261365 -0.15926495 0.0075738356 -0.28827956
		 -0.0050099045 -0.38316265 -0.012819305 -0.40293992 -0.011125222 -0.43656981 0.0038967058
		 -0.48899364 0.013282895 -0.48268747 0.016418099 -0.27248251 -0.091667548 -0.42808825
		 -0.09522672 -0.10579541 -0.086525604 0.0011323835 -0.11154677 0.092049062 -0.11823414
		 -0.062808514 -0.12069072 -0.23321152 -0.11838742 -0.36163849 -0.11395825 -0.44263843
		 -0.10838164 -0.51588333 -0.10049482 -0.57525694 -0.095410779 -0.54868221 -0.095003501
		 -0.20537367 -0.069524035 -0.34930027 -0.073050112 -0.077188253 -0.05420284 -0.0036189491
		 -0.079452187 0.072964668 -0.087920204 -0.13271868 -0.089246288 -0.25770482 -0.091894701
		 -0.36746112 -0.090539411 -0.4557274 -0.087643757 -0.47012269 -0.073920891 -0.55548364
		 -0.074470982 -0.45340937 -0.074580953 -0.53061253 0.0023999661 -0.48172194 0.18098085
		 0.017153487 0.032937668 0.055838913 -0.078463897 -0.53761542 -0.074942514 0.027384419
		 -0.10486545 0.053643242 -0.11068164 -0.54581416 -0.095477894 -0.48946434 -0.094841793
		 -0.50370306 0.24544169 0.063307673 0.31095421 -0.43740392 0.32490993 0.18216172 0.51968849
		 0.23856096 0.66196185 -0.11044879 0.6583252 -0.056369856 0.64269292 -0.37475485 0.51261616
		 -0.5198316 0.43988842 -0.6783852 0.36784387 -0.79116458 0.32119727 -0.48140252 0.33153474;
createNode polyTweakUV -n "polyTweakUV106";
	rename -uid "39E63314-47C6-C32A-AB8C-2B90E7350623";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk[0:224]" -type "float2" -0.25028417 0.45576912 -0.26273322
		 0.45204121 -0.25515455 0.43017125 -0.24270549 0.43389904 -0.27518225 0.44831342 -0.26760361
		 0.42644346 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.28005269 0.4227156 -0.26760361
		 0.42644346 -0.30008042 0.44085783 -0.29250175 0.41898781 -0.31252944 0.43713003 -0.3049508
		 0.41526002 -0.32497853 0.43340224 -0.31739986 0.41153222 -0.32497853 0.43340224 -0.33742762
		 0.42967445 -0.32984895 0.40780443 -0.31739986 0.41153222 -0.34987664 0.42594665 -0.34229803
		 0.40407658 -0.36232573 0.42221874 -0.35474706 0.40034878 -0.37477475 0.41849095 -0.36719614
		 0.39662099 -0.38722384 0.41476315 -0.3796452 0.3928932 -0.39967293 0.41103536 -0.39209425
		 0.38916534 -0.39967293 0.41103536 -0.41212195 0.40730757 -0.40454328 0.38543755 -0.39209425
		 0.38916534 -0.42457104 0.40357977 -0.4169924 0.38170975 -0.43702012 0.39985198 -0.42944145
		 0.37798196 -0.44946915 0.39612418 -0.44189048 0.37425411 -0.44946915 0.39612418 -0.46191823
		 0.39239633 -0.45433959 0.37052631 -0.44189048 0.37425411 -0.47436732 0.38866854 -0.46678865
		 0.36679852 -0.48681635 0.38494068 -0.47923768 0.36307073 -0.49926543 0.38121289 -0.49168676
		 0.35934293 -0.58633816 0.62801123 -0.59340042 0.57798827 -0.4308883 0.58041918 -0.56384808
		 0.67276597 -0.52813172 0.70787156 -0.48268521 0.72989154 -0.43195727 0.73667049 -0.38091338
		 0.72754478 -0.33455014 0.70340776 -0.2974059 0.66662228 -0.27311659 0.62078881 -0.26405978
		 0.57039416 -0.27112204 0.5203712 -0.29361209 0.4756164 -0.32932842 0.44051093 -0.37477487
		 0.41849095 -0.42550284 0.41171199 -0.4765467 0.42083758 -0.52291 0.4449746 -0.56005418
		 0.4817602 -0.58434349 0.52759361 -0.32265151 -0.20332094 -0.28550726 -0.24010651
		 -0.19348556 -0.10466185 -0.23914403 -0.26424354 -0.18810013 -0.27336913 -0.13737224
		 -0.26659018 -0.091925815 -0.2445702 -0.056209438 -0.20946468 -0.033719376 -0.16470997
		 -0.026657119 -0.11468694 -0.035713866 -0.064292222 -0.060003243 -0.018458873 -0.097147495
		 0.01832673 -0.14351067 0.04246369 -0.19455457 0.051589392 -0.24528256 0.044810444
		 -0.29072905 0.022790432 -0.3264454 -0.012315065 -0.34893548 -0.057069808 -0.35599768
		 -0.10709283 -0.34694085 -0.15748756 -0.22005975 0.051329456 -0.2076107 0.05505725
		 -0.19516164 0.058785044 -0.3049508 0.41526002 -0.18271261 0.062512897 -0.29250175
		 0.41898781 -0.17026347 0.066240691 -0.28005269 0.4227156 -0.15781441 0.069968484
		 -0.14536536 0.073696278 -0.1329163 0.077424072 -0.12046725 0.081151925 -0.36944854
		 0.0065957531 -0.35699949 0.010323606 -0.34455037 0.0140514 -0.33210132 0.017779171
		 -0.31965226 0.021506965 -0.42944145 0.37798196 -0.3072032 0.025234841 -0.4169924
		 0.38170975 -0.29475415 0.028962635 -0.40454328 0.38543755 -0.28230509 0.032690428
		 -0.26985604 0.036418259 -0.25740692 0.040146053 -0.24495786 0.043873817 -0.23250881
		 0.047601663 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.28763133 0.44458562
		 -0.27518225 0.44831342 -0.30008042 0.44085783 -0.30008042 0.44085783 -0.31252944
		 0.43713003 -0.31252944 0.43713003 -0.32497853 0.43340224 -0.32497853 0.43340224 -0.39967293
		 0.41103536 -0.41212195 0.40730757 -0.41212195 0.40730757 -0.39967293 0.41103536 -0.42457104
		 0.40357977 -0.42457104 0.40357977 -0.43702012 0.39985198 -0.43702012 0.39985198 -0.44946915
		 0.39612418 -0.44946915 0.39612418 -0.28763133 0.44458562 -0.28763133 0.44458562 -0.27518225
		 0.44831342 -0.28763133 0.44458562 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.27518225
		 0.44831342 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.27518225 0.44831342 -0.28763133
		 0.44458562 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.30008042 0.44085783 -0.30008042
		 0.44085783 -0.30008042 0.44085783 -0.30008042 0.44085783 -0.30008042 0.44085783 -0.30008042
		 0.44085783 -0.30008042 0.44085783 -0.31252944 0.43713003 -0.31252944 0.43713003 -0.31252944
		 0.43713003 -0.31252944 0.43713003 -0.31252944 0.43713003 -0.31252944 0.43713003 -0.31252944
		 0.43713003 -0.32497853 0.43340224 -0.32497853 0.43340224 -0.32497853 0.43340224 -0.32497853
		 0.43340224 -0.32497853 0.43340224 -0.32497853 0.43340224 -0.41212195 0.40730757 -0.41212195
		 0.40730757 -0.39967293 0.41103536 -0.41212195 0.40730757 -0.39967293 0.41103536 -0.41212195
		 0.40730757 -0.39967293 0.41103536 -0.39967293 0.41103536 -0.41212195 0.40730757 -0.39967293
		 0.41103536 -0.41212195 0.40730757 -0.39967293 0.41103536 -0.41212195 0.40730757 -0.42457104
		 0.40357977 -0.42457104 0.40357977 -0.42457104 0.40357977 -0.42457104 0.40357977 -0.42457104
		 0.40357977 -0.42457104 0.40357977 -0.42457104 0.40357977 -0.43702012 0.39985198 -0.43702012
		 0.39985198 -0.43702012 0.39985198 -0.43702012 0.39985198 -0.43702012 0.39985198 -0.43702012
		 0.39985198 -0.43702012 0.39985198 -0.44946915 0.39612418 -0.44946915 0.39612418 -0.44946915
		 0.39612418 -0.44946915 0.39612418 -0.44946915 0.39612418 -0.44946915 0.39612418 -0.28763133
		 0.44458562 -0.27518225 0.44831342 -0.27518225 0.44831342 -0.28763133 0.44458562 -0.30008042
		 0.44085783 -0.30008042 0.44085783 -0.31252944 0.43713003 -0.31252944 0.43713003 -0.32497853
		 0.43340224 -0.32497853 0.43340224 -0.41212195 0.40730757 -0.39967293 0.41103536 -0.39967293
		 0.41103536 -0.41212195 0.40730757 -0.42457104 0.40357977 -0.42457104 0.40357977 -0.43702012
		 0.39985198 -0.43702012 0.39985198 -0.44946915 0.39612418 -0.44946915 0.39612418;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "CECBC050-4D1E-7814-E3C6-59BBCF2CD2CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:11]" "f[24:141]" "f[154:155]";
	setAttr ".ix" -type "matrix" 0.085524691470486497 0.012818163825116182 -0.9962535931302986 0
		 -0.00022780322639382095 0.99991746401993742 0.012845748465044915 0 0.99633602527187992 -0.00087167889135892306 0.08552055262533223 0
		 -3.375700793461152 5.565907932329222 2.5926838874912526 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2434680461883545 6.5641217231750488 4.566619873046875 ;
	setAttr ".ro" -type "double3" -32.73835329475515 65.000000811093756 -7.3759329526367232e-007 ;
	setAttr ".ps" -type "double2" 6.417637927349384 3.559402378333596 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.8217577338218689 -0.90239453315734863 -0.76235508918762207 -0.76233983039855957
		 -1.6631178252449907e-016 1.548653244972229 -0.54081428050994873 -0.54080349206924438
		 -1.7622650861740112 -0.42079350352287292 -0.35549202561378479 -0.35548490285873413
		 11.443399429321289 -12.461827278137207 9.6852436065673828 9.8850479125976562;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "9B1351F3-4E89-11AF-858C-58B229B91AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:155]";
	setAttr ".ix" -type "matrix" 0.085524691470486497 0.012818163825116182 -0.9962535931302986 0
		 -0.00022780322639382095 0.99991746401993742 0.012845748465044915 0 0.99633602527187992 -0.00087167889135892306 0.08552055262533223 0
		 -3.375700793461152 5.565907932329222 2.5926838874912526 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2434685230255127 6.5641217231750488 4.5666203498840332 ;
	setAttr ".ro" -type "double3" -32.73835329475515 65.000000811093756 -7.3759329526367232e-007 ;
	setAttr ".ps" -type "double2" 6.4176388117089491 3.5594024017654409 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.8217577338218689 -0.90239453315734863 -0.76235508918762207 -0.76233983039855957
		 -1.6631178252449907e-016 1.548653244972229 -0.54081428050994873 -0.54080349206924438
		 -1.7622650861740112 -0.42079350352287292 -0.35549202561378479 -0.35548490285873413
		 11.443399429321289 -12.461827278137207 9.6852436065673828 9.8850479125976562;
	setAttr ".prgt" 784;
	setAttr ".ptop" 828;
createNode polyTweakUV -n "polyTweakUV107";
	rename -uid "70463A37-4F91-6246-2C2A-C59CC369AD64";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk[0:86]" -type "float2" -0.3148903 0.36114538 -0.3148903
		 0.36114532 -0.31489027 0.36114538 -0.31489027 0.36114535 -0.3148903 0.36114532 -0.31489033
		 0.36114538 -0.3148903 0.36114532 -0.31489027 0.36114532 -0.3148903 0.36114532 -0.31489033
		 0.36114532 -0.3148903 0.36114538 -0.31489033 0.36114532 -0.3148903 0.36114538 -0.31489027
		 0.36114532 -0.3148903 0.36114532 -0.3148903 0.36114532 -0.3148903 0.36114538 -0.3148903
		 0.36114532 -0.3148903 0.36114532 -0.3148903 0.36114535 -0.3148903 0.36114538 -0.3148903
		 0.36114535 -0.3148903 0.36114538 -0.3148903 0.36114535 -0.3148903 0.36114532 -0.3148903
		 0.36114532 -0.3148903 0.36114538 -0.3148903 0.36114538 -0.3148903 0.36114532 -0.3148903
		 0.36114535 -0.3148903 0.36114538 -0.3148903 0.36114538 -0.3148903 0.36114532 -0.3148903
		 0.36114538 -0.3148903 0.36114538 -0.3148903 0.36114532 -0.3148903 0.36114532 -0.31489033
		 0.36114532 -0.31489027 0.36114535 -0.31489027 0.36114535 -0.31489027 0.36114532 -0.31489033
		 0.36114532 -0.31489033 0.36114538 -0.31489033 0.36114532 -0.31489027 0.36114535 -0.3148903
		 0.36114538 -0.3148903 0.36114532 -0.3148903 0.36114532 -0.3148903 0.36114532 -0.3148903
		 0.36114535 -0.026268568 0.5080896 0.022242445 0.50609666 0.020912331 0.43982962 -0.041627321
		 0.42279685 0.058570247 0.48430032 0.081516087 0.42373919 0.072984211 0.44030267 0.1225815
		 0.37903661 0.062967934 0.39333007 0.13361479 0.31841058 0.031266663 0.3539823 0.11239677
		 0.25816819 -0.015299912 0.33289346 0.065218769 0.21418005 -0.06133927 0.33363521
		 0.0041779773 0.19738206 -0.097484536 0.35773945 -0.05501188 0.21246412 -0.11359693
		 0.39882749 -0.096709572 0.25582495 -0.10492834 0.44582003 -0.10947952 0.31619921
		 -0.073098682 0.48601395 -0.08941301 0.37743157 0.031725761 0.50770062 -0.015612449
		 0.51356959 -0.023744296 0.42734918 0.065811157 0.4804346 0.072186582 0.43256399 0.051378641
		 0.3863079 0.010734563 0.35445914 -0.038937401 0.34708372 -0.076978512 0.35320076
		 -0.10407851 0.37984934 -0.11175775 0.41904283 -0.097216859 0.46135515 -0.062650226
		 0.49615866;
createNode polyMapCut -n "polyMapCut59";
	rename -uid "FBE079D5-4717-7FDF-99E2-278FD2CB23A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[30]" "e[53]" "e[55]" "e[281]" "e[283]";
createNode polyTweakUV -n "polyTweakUV108";
	rename -uid "DEA4BA64-4550-AA07-73B2-CF9989E08105";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.019985259 -0.0067954659 ;
	setAttr ".uvtk[13]" -type "float2" -0.012685418 -0.0032418966 ;
	setAttr ".uvtk[26]" -type "float2" 0.0017540455 -0.010213494 ;
	setAttr ".uvtk[31]" -type "float2" -0.025169909 -0.023340762 ;
	setAttr ".uvtk[39]" -type "float2" 0.0043246746 -0.0043027401 ;
	setAttr ".uvtk[44]" -type "float2" -0.015489638 -0.013551235 ;
	setAttr ".uvtk[147]" -type "float2" 0.034291536 -0.012293518 ;
	setAttr ".uvtk[148]" -type "float2" -0.017427802 -0.0071521997 ;
	setAttr ".uvtk[149]" -type "float2" 0.0056163669 0.0039131641 ;
	setAttr ".uvtk[150]" -type "float2" 0.012164533 0.0034279227 ;
createNode polyMapCut -n "polyMapCut60";
	rename -uid "F6286D73-4C7E-66D6-8B12-829CB7BCE377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[40]" "e[49]" "e[64]" "e[267]" "e[271]" "e[292]";
createNode polyTweakUV -n "polyTweakUV109";
	rename -uid "105D0CE5-483C-1E25-E1F7-1BA3E5C77F8B";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.035502993 0.34161419 ;
	setAttr ".uvtk[1]" -type "float2" 0.022179177 0.32759106 ;
	setAttr ".uvtk[2]" -type "float2" -0.081128605 0.47353852 ;
	setAttr ".uvtk[3]" -type "float2" -0.0654274 0.49113762 ;
	setAttr ".uvtk[4]" -type "float2" 0.014585903 0.30771363 ;
	setAttr ".uvtk[5]" -type "float2" -0.091908701 0.45167857 ;
	setAttr ".uvtk[6]" -type "float2" 0.016240111 0.28885758 ;
	setAttr ".uvtk[7]" -type "float2" -0.092932411 0.43042046 ;
	setAttr ".uvtk[8]" -type "float2" 0.028257539 0.27371895 ;
	setAttr ".uvtk[9]" -type "float2" -0.081390508 0.41566312 ;
	setAttr ".uvtk[10]" -type "float2" 0.049983405 0.26661748 ;
	setAttr ".uvtk[11]" -type "float2" -0.058402337 0.4097904 ;
	setAttr ".uvtk[12]" -type "float2" 0.0579383 0.27684915 ;
	setAttr ".uvtk[13]" -type "float2" -0.093225159 0.41924137 ;
	setAttr ".uvtk[14]" -type "float2" 0.030900231 0.28506225 ;
	setAttr ".uvtk[15]" -type "float2" -0.075544961 0.43360394 ;
	setAttr ".uvtk[16]" -type "float2" 0.051480852 0.30647707 ;
	setAttr ".uvtk[17]" -type "float2" -0.051793851 0.45700622 ;
	setAttr ".uvtk[18]" -type "float2" 0.061579369 0.32684332 ;
	setAttr ".uvtk[19]" -type "float2" -0.039186068 0.4800691 ;
	setAttr ".uvtk[20]" -type "float2" 0.060366832 0.34271485 ;
	setAttr ".uvtk[21]" -type "float2" -0.039160825 0.49423236 ;
	setAttr ".uvtk[22]" -type "float2" 0.04992073 0.34789646 ;
	setAttr ".uvtk[23]" -type "float2" -0.04967425 0.49816114 ;
	setAttr ".uvtk[24]" -type "float2" 0.02441912 0.32323194 ;
	setAttr ".uvtk[25]" -type "float2" 0.039163403 0.33815414 ;
	setAttr ".uvtk[26]" -type "float2" 0.031386785 0.29939759 ;
	setAttr ".uvtk[27]" -type "float2" 0.015998503 0.30156511 ;
	setAttr ".uvtk[28]" -type "float2" 0.017416021 0.28144479 ;
	setAttr ".uvtk[29]" -type "float2" 0.02955999 0.26503348 ;
	setAttr ".uvtk[30]" -type "float2" 0.052243195 0.25723344 ;
	setAttr ".uvtk[31]" -type "float2" 0.032902144 0.28228521 ;
	setAttr ".uvtk[32]" -type "float2" 0.037378244 0.27704293 ;
	setAttr ".uvtk[33]" -type "float2" 0.058727436 0.30030638 ;
	setAttr ".uvtk[34]" -type "float2" 0.069204114 0.32207853 ;
	setAttr ".uvtk[35]" -type "float2" 0.06734582 0.33950329 ;
	setAttr ".uvtk[36]" -type "float2" 0.055134945 0.34516931 ;
	setAttr ".uvtk[37]" -type "float2" -0.071385957 0.51110744 ;
	setAttr ".uvtk[38]" -type "float2" -0.092523463 0.4882946 ;
	setAttr ".uvtk[39]" -type "float2" -0.078005828 0.47524482 ;
	setAttr ".uvtk[40]" -type "float2" -0.1083966 0.46050203 ;
	setAttr ".uvtk[41]" -type "float2" -0.11222927 0.43409717 ;
	setAttr ".uvtk[42]" -type "float2" -0.099566497 0.41600126 ;
	setAttr ".uvtk[43]" -type "float2" -0.071787335 0.40802515 ;
	setAttr ".uvtk[44]" -type "float2" -0.098415472 0.4298647 ;
	setAttr ".uvtk[45]" -type "float2" -0.076109953 0.43840086 ;
	setAttr ".uvtk[46]" -type "float2" -0.047972806 0.46861553 ;
	setAttr ".uvtk[47]" -type "float2" -0.033334948 0.4981882 ;
	setAttr ".uvtk[48]" -type "float2" -0.034908302 0.51512295 ;
	setAttr ".uvtk[49]" -type "float2" -0.050392009 0.51955807 ;
	setAttr ".uvtk[50]" -type "float2" 0.31411052 0.16675763 ;
	setAttr ".uvtk[51]" -type "float2" 0.29225233 0.15625541 ;
	setAttr ".uvtk[52]" -type "float2" 0.31074142 0.12975287 ;
	setAttr ".uvtk[53]" -type "float2" 0.3432489 0.15226541 ;
	setAttr ".uvtk[54]" -type "float2" 0.26830566 0.15489678 ;
	setAttr ".uvtk[55]" -type "float2" 0.27041805 0.12581033 ;
	setAttr ".uvtk[56]" -type "float2" 0.24825045 0.16861384 ;
	setAttr ".uvtk[57]" -type "float2" 0.23367172 0.14156316 ;
	setAttr ".uvtk[58]" -type "float2" 0.23665309 0.18933634 ;
	setAttr ".uvtk[59]" -type "float2" 0.21008101 0.17267112 ;
	setAttr ".uvtk[60]" -type "float2" 0.2371321 0.21298198 ;
	setAttr ".uvtk[61]" -type "float2" 0.20588779 0.21088533 ;
	setAttr ".uvtk[62]" -type "float2" 0.25110349 0.23290245 ;
	setAttr ".uvtk[63]" -type "float2" 0.22212246 0.24592298 ;
	setAttr ".uvtk[64]" -type "float2" 0.27269268 0.2446987 ;
	setAttr ".uvtk[65]" -type "float2" 0.2546986 0.26862085 ;
	setAttr ".uvtk[66]" -type "float2" 0.2976158 0.24393499 ;
	setAttr ".uvtk[67]" -type "float2" 0.2949253 0.27266878 ;
	setAttr ".uvtk[68]" -type "float2" 0.31851581 0.23099761 ;
	setAttr ".uvtk[69]" -type "float2" 0.33187833 0.25690079 ;
	setAttr ".uvtk[70]" -type "float2" 0.32961613 0.20978074 ;
	setAttr ".uvtk[71]" -type "float2" 0.35556054 0.22561799 ;
	setAttr ".uvtk[72]" -type "float2" 0.32794935 0.18621187 ;
	setAttr ".uvtk[73]" -type "float2" 0.35967222 0.18731074 ;
	setAttr ".uvtk[74]" -type "float2" 0.29234403 0.16436414 ;
	setAttr ".uvtk[75]" -type "float2" 0.31081814 0.17472242 ;
	setAttr ".uvtk[76]" -type "float2" 0.28364688 0.19753824 ;
	setAttr ".uvtk[77]" -type "float2" 0.27020976 0.16318284 ;
	setAttr ".uvtk[78]" -type "float2" 0.25330636 0.17605136 ;
	setAttr ".uvtk[79]" -type "float2" 0.24481642 0.19407313 ;
	setAttr ".uvtk[80]" -type "float2" 0.24664488 0.21243058 ;
	setAttr ".uvtk[81]" -type "float2" 0.25895581 0.2248231 ;
	setAttr ".uvtk[82]" -type "float2" 0.2732141 0.23573296 ;
	setAttr ".uvtk[83]" -type "float2" 0.29222608 0.23638664 ;
	setAttr ".uvtk[84]" -type "float2" 0.30953467 0.22750734 ;
	setAttr ".uvtk[85]" -type "float2" 0.32017618 0.21133392 ;
	setAttr ".uvtk[86]" -type "float2" 0.32085547 0.19198917 ;
	setAttr ".uvtk[136]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.0026610303 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.047829352 0.27285355 ;
	setAttr ".uvtk[148]" -type "float2" 0.0205354 0.27576214 ;
	setAttr ".uvtk[149]" -type "float2" -0.040050693 0.41267735 ;
	setAttr ".uvtk[150]" -type "float2" -0.040505953 0.41268843 ;
	setAttr ".uvtk[151]" -type "float2" 0.04753875 0.29859388 ;
	setAttr ".uvtk[152]" -type "float2" 0.065489136 0.30138606 ;
	setAttr ".uvtk[153]" -type "float2" 0.012791117 0.29860967 ;
	setAttr ".uvtk[154]" -type "float2" -0.099921443 0.47499651 ;
	setAttr ".uvtk[155]" -type "float2" -0.03623084 0.47639024 ;
	setAttr ".uvtk[156]" -type "float2" -0.056341864 0.47272909 ;
createNode polyMapCut -n "polyMapCut61";
	rename -uid "3AA58F24-4862-825D-53C5-B183C20C5217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut62";
	rename -uid "CC7EF7A8-441B-A65D-B85F-729901EF7817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "D4B9EA89-4607-BB4C-7719-01A0584B6DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[256]" "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "DE4B0977-438D-4366-395F-F6B5165712B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[212]" "e[256]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut65";
	rename -uid "CB0A68E3-4047-3AB0-6DF4-37932219734C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut66";
	rename -uid "E7710FFB-4E94-A8B1-3218-B58FE85AC3F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut67";
	rename -uid "FEDCB00D-47AD-B7D3-EEA8-309B9C868B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "AD5820BD-41FB-28FB-45A2-E597BA38C04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut69";
	rename -uid "A2E24846-421F-A5B0-DD69-1E95E06CFA4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut70";
	rename -uid "8CC36512-4DBD-A8DC-71AC-EAB7034493CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut71";
	rename -uid "40204880-4DE9-9A62-94DE-C985C4678793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut72";
	rename -uid "E04BDE0A-4368-409D-16F4-5A997C3810E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut73";
	rename -uid "83A5D216-49F7-DEF5-6A2F-A1B1929E63F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[212]" "e[256]" "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut74";
	rename -uid "CCD34BDF-4331-B34E-567D-1BA5693E4FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyMapCut -n "polyMapCut75";
	rename -uid "8E43FA2E-4474-B8FE-D171-EF87755E059C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut76";
	rename -uid "B45AFCAC-4748-CBB1-1CE3-E7B352731ECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut77";
	rename -uid "DA5B2436-4AF2-8F9A-BC2C-57A961179A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut78";
	rename -uid "E870FE76-4392-AE47-B49A-C6ABF5D1B79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "9E0E7CAA-468F-5263-8EF5-F4A562677A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "3B222167-4C26-5C1B-3871-078280CD6630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "56C4D92B-47A8-9245-1184-9F874A55DB0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "E7899190-4D02-E55A-A716-92ABF7A8AA2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "C7639312-4394-6FD0-B30C-A7AE1258C8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "E2156F21-4439-5F7E-6706-97B3E40E61FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[258]" "e[260]" "e[263]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "0FD44E1F-4BA5-614B-B39A-7F95663372C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:131]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut86";
	rename -uid "736A2316-4BFB-AF29-AAA3-DAB432D4CBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:119]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut87";
	rename -uid "320ADE3A-4503-8A70-17FD-2BAD3B271256";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "E60BE0BF-433A-66A3-6EB5-B081AD1AF6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut89";
	rename -uid "4EC46017-4C20-9A1C-D57F-72AD6384593E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "A242F662-48D6-D4CD-D857-81BB4760415E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "425B685E-4FE3-F048-2A9B-39B7EEFB0CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut92";
	rename -uid "4F18B8C0-49AC-918B-A5B9-1BA2D3BFB290";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[164]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "4E8AAE85-4B60-AF1A-67DC-1EA920FA54F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "ED33010E-44F0-FF16-2AA7-ADBCF1BFDEA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "562B0229-4BF0-5B0C-741E-E6A1DC9FFAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "BB221120-4EA6-29FB-08FC-258862FC9B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[206]" "e[208]" "e[211]";
createNode polyMapCut -n "polyMapCut97";
	rename -uid "EC3E36DB-4AAB-B6A2-7248-8D83E9A57CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[206]" "e[208:209]" "e[211]";
createNode polyTweakUV -n "polyTweakUV110";
	rename -uid "D285BFAB-4F9E-E3A6-510C-F5B5B656C049";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.1952399 -0.66021621 ;
	setAttr ".uvtk[88]" -type "float2" 0.17899075 -0.66726559 ;
	setAttr ".uvtk[89]" -type "float2" 0.074216515 -0.36913773 ;
	setAttr ".uvtk[90]" -type "float2" 0.078149289 -0.36175033 ;
	setAttr ".uvtk[91]" -type "float2" 0.21262306 -0.65797031 ;
	setAttr ".uvtk[92]" -type "float2" 0.084754795 -0.36348504 ;
	setAttr ".uvtk[93]" -type "float2" 0.23306727 -0.66490442 ;
	setAttr ".uvtk[94]" -type "float2" 0.10411516 -0.37629285 ;
	setAttr ".uvtk[95]" -type "float2" 0.25930786 -0.6747058 ;
	setAttr ".uvtk[96]" -type "float2" 0.13474301 -0.39067298 ;
	setAttr ".uvtk[97]" -type "float2" 0.29554278 -0.68584752 ;
	setAttr ".uvtk[98]" -type "float2" 0.17902067 -0.39967555 ;
	setAttr ".uvtk[99]" -type "float2" 0.34996134 -0.68722403 ;
	setAttr ".uvtk[100]" -type "float2" 0.24425274 -0.39410537 ;
	setAttr ".uvtk[101]" -type "float2" 0.40689176 -0.67253017 ;
	setAttr ".uvtk[102]" -type "float2" 0.30319202 -0.37580481 ;
	setAttr ".uvtk[103]" -type "float2" 0.10522619 -0.79436821 ;
	setAttr ".uvtk[104]" -type "float2" 0.35076594 -0.34675404 ;
	setAttr ".uvtk[105]" -type "float2" 0.11393438 -0.74842894 ;
	setAttr ".uvtk[106]" -type "float2" 0.018958434 -0.44011557 ;
	setAttr ".uvtk[107]" -type "float2" 0.14190277 -0.71488172 ;
	setAttr ".uvtk[108]" -type "float2" 0.04743281 -0.41894597 ;
	setAttr ".uvtk[109]" -type "float2" 0.16294621 -0.68282449 ;
	setAttr ".uvtk[110]" -type "float2" 0.067108959 -0.38690609 ;
	setAttr ".uvtk[111]" -type "float2" 0.10266909 -0.37191361 ;
	setAttr ".uvtk[112]" -type "float2" 0.072349519 -0.37891591 ;
	setAttr ".uvtk[113]" -type "float2" 0.060220629 -0.41165876 ;
	setAttr ".uvtk[114]" -type "float2" 0.036046177 -0.45070946 ;
	setAttr ".uvtk[115]" -type "float2" 0.053921614 -0.50781763 ;
	setAttr ".uvtk[116]" -type "float2" 0.10861483 -0.54913902 ;
	setAttr ".uvtk[117]" -type "float2" 0.20789546 -0.55818248 ;
	setAttr ".uvtk[118]" -type "float2" 0.34530491 -0.52032936 ;
	setAttr ".uvtk[119]" -type "float2" 0.042044967 -0.91459405 ;
	setAttr ".uvtk[120]" -type "float2" -0.010095313 -0.55548871 ;
	setAttr ".uvtk[121]" -type "float2" 0.094170243 -0.44222319 ;
	setAttr ".uvtk[122]" -type "float2" 0.11719904 -0.39563522 ;
	setAttr ".uvtk[123]" -type "float2" 0.18736923 -0.53337669 ;
	setAttr ".uvtk[124]" -type "float2" 0.16480993 -0.54068804 ;
	setAttr ".uvtk[125]" -type "float2" 0.050862402 -0.43751344 ;
	setAttr ".uvtk[126]" -type "float2" 0.080358118 -0.39389557 ;
	setAttr ".uvtk[127]" -type "float2" 0.13326558 -0.49405569 ;
	setAttr ".uvtk[128]" -type "float2" 0.14108393 -0.48061547 ;
	setAttr ".uvtk[129]" -type "float2" 0.16413669 -0.56434923 ;
	setAttr ".uvtk[130]" -type "float2" 0.14906833 -0.59524101 ;
	setAttr ".uvtk[131]" -type "float2" 0.16634665 -0.64617598 ;
	setAttr ".uvtk[132]" -type "float2" 0.22211486 -0.68513513 ;
	setAttr ".uvtk[133]" -type "float2" 0.31965899 -0.69563508 ;
	setAttr ".uvtk[134]" -type "float2" 0.45141834 -0.66683376 ;
	setAttr ".uvtk[135]" -type "float2" 0.2425369 -0.95098817 ;
	setAttr ".uvtk[136]" -type "float2" 0.26033154 -1.1773491 ;
	setAttr ".uvtk[137]" -type "float2" 0.28258437 -1.1833128 ;
	setAttr ".uvtk[138]" -type "float2" 0.29885346 -1.0127475 ;
	setAttr ".uvtk[139]" -type "float2" 0.16203313 -0.61269259 ;
	setAttr ".uvtk[140]" -type "float2" 0.1917389 -0.55975437 ;
	setAttr ".uvtk[141]" -type "float2" 0.065949231 -0.84654826 ;
	setAttr ".uvtk[142]" -type "float2" 0.087285012 -0.70320666 ;
	setAttr ".uvtk[143]" -type "float2" 0.22591358 -1.1926796 ;
	setAttr ".uvtk[144]" -type "float2" 0.23952717 -0.81516612 ;
	setAttr ".uvtk[145]" -type "float2" 0.26051244 -1.1833773 ;
	setAttr ".uvtk[146]" -type "float2" 0.28359085 -0.99420589 ;
	setAttr ".uvtk[157]" -type "float2" 0.26261935 -0.86117613 ;
	setAttr ".uvtk[158]" -type "float2" 0.18520495 -1.1158551 ;
	setAttr ".uvtk[159]" -type "float2" 0.18347651 -0.91692346 ;
	setAttr ".uvtk[160]" -type "float2" 0.1501288 -0.87786251 ;
	setAttr ".uvtk[161]" -type "float2" 0.15272643 -0.81926751 ;
	setAttr ".uvtk[162]" -type "float2" 0.14955892 -0.80372918 ;
	setAttr ".uvtk[163]" -type "float2" 0.14785917 -0.84675658 ;
	setAttr ".uvtk[164]" -type "float2" 0.13107008 -0.88345027 ;
	setAttr ".uvtk[165]" -type "float2" 0.25457039 -0.7605986 ;
	setAttr ".uvtk[166]" -type "float2" 0.21750495 -0.78874511 ;
	setAttr ".uvtk[167]" -type "float2" 0.18039176 -0.80766773 ;
	setAttr ".uvtk[168]" -type "float2" 0.15209939 -0.81433457 ;
	setAttr ".uvtk[169]" -type "float2" 0.13648671 -0.81281859 ;
	setAttr ".uvtk[170]" -type "float2" 0.12977761 -0.80717391 ;
	setAttr ".uvtk[171]" -type "float2" 0.13329524 -0.79939884 ;
	setAttr ".uvtk[172]" -type "float2" 0.14228608 -0.79671681 ;
	setAttr ".uvtk[173]" -type "float2" 0.15670724 -0.82517356 ;
	setAttr ".uvtk[174]" -type "float2" 0.15312596 -0.80565584 ;
	setAttr ".uvtk[175]" -type "float2" 0.1488588 -0.85339189 ;
	setAttr ".uvtk[176]" -type "float2" 0.13055879 -0.8873238 ;
	setAttr ".uvtk[177]" -type "float2" 0.10158905 -0.91912502 ;
	setAttr ".uvtk[178]" -type "float2" 0.22059295 -0.78916645 ;
	setAttr ".uvtk[179]" -type "float2" 0.18629578 -0.80921185 ;
	setAttr ".uvtk[180]" -type "float2" 0.15774418 -0.81914186 ;
	setAttr ".uvtk[181]" -type "float2" 0.13806015 -0.81751108 ;
	setAttr ".uvtk[182]" -type "float2" 0.13065785 -0.80812788 ;
	setAttr ".uvtk[183]" -type "float2" 0.13374233 -0.80062521 ;
	setAttr ".uvtk[184]" -type "float2" 0.14236112 -0.7982775 ;
	setAttr ".uvtk[185]" -type "float2" -0.034136727 -0.574898 ;
	setAttr ".uvtk[186]" -type "float2" 0.014176175 -0.49375802 ;
	setAttr ".uvtk[187]" -type "float2" 0.47690314 -0.44292405 ;
	setAttr ".uvtk[188]" -type "float2" -0.0056352168 -0.44836327 ;
	setAttr ".uvtk[189]" -type "float2" -0.086645663 -0.50107241 ;
	setAttr ".uvtk[190]" -type "float2" 0.58489144 -0.60323304 ;
	setAttr ".uvtk[191]" -type "float2" 0.45674556 -0.66529655 ;
	setAttr ".uvtk[192]" -type "float2" 0.25189391 -0.75880158 ;
	setAttr ".uvtk[193]" -type "float2" 0.10425296 -0.9209196 ;
	setAttr ".uvtk[194]" -type "float2" 0.066679209 -0.41758755 ;
	setAttr ".uvtk[195]" -type "float2" 0.10089919 -0.42175281 ;
	setAttr ".uvtk[196]" -type "float2" 0.12981352 -0.50337017 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "EE12BD10-4CBA-B004-0526-F588E652BD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[209]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "C1221E5E-4AE8-FAFE-F2CD-D6AACD24FD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "CEBF2F77-438D-8BAB-BA06-9088FB772FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "CBBBE0EB-40B8-68F3-7EAB-70B8842BC116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyMapCut -n "polyMapCut98";
	rename -uid "938BBDC0-42FF-687E-A618-C784544F2F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[206]";
createNode polyTweakUV -n "polyTweakUV111";
	rename -uid "6DD64C24-4318-B4C6-EDF5-238E9E9387E6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.00027782156 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.00027782156 0 ;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "DD1C92D6-4BBC-C9D3-1296-E2B0832C6EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[206]" "e[208]" "e[211]";
createNode polyTweakUV -n "polyTweakUV112";
	rename -uid "28C50FAB-4BA7-7F8F-B064-149C1DD570A0";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.72453421 1.1016667 ;
	setAttr ".uvtk[88]" -type "float2" -0.69700265 1.1156425 ;
	setAttr ".uvtk[89]" -type "float2" -0.61595452 0.92664838 ;
	setAttr ".uvtk[90]" -type "float2" -0.63691658 0.91270596 ;
	setAttr ".uvtk[91]" -type "float2" -0.75196171 1.0853791 ;
	setAttr ".uvtk[92]" -type "float2" -0.65926766 0.89744139 ;
	setAttr ".uvtk[93]" -type "float2" -0.77768064 1.0720775 ;
	setAttr ".uvtk[94]" -type "float2" -0.68664551 0.88527066 ;
	setAttr ".uvtk[95]" -type "float2" -0.80197525 1.0604339 ;
	setAttr ".uvtk[96]" -type "float2" -0.71410042 0.87405926 ;
	setAttr ".uvtk[97]" -type "float2" -0.82565796 1.0496476 ;
	setAttr ".uvtk[98]" -type "float2" -0.74115884 0.86349738 ;
	setAttr ".uvtk[99]" -type "float2" -0.84816778 1.0402962 ;
	setAttr ".uvtk[100]" -type "float2" -0.76717663 0.85353118 ;
	setAttr ".uvtk[101]" -type "float2" -0.8688761 1.0334976 ;
	setAttr ".uvtk[102]" -type "float2" -0.79064387 0.84374535 ;
	setAttr ".uvtk[103]" -type "float2" -0.63127005 1.1601088 ;
	setAttr ".uvtk[104]" -type "float2" -0.8076244 0.83255285 ;
	setAttr ".uvtk[105]" -type "float2" -0.63095301 1.1446168 ;
	setAttr ".uvtk[106]" -type "float2" -0.56323147 0.94402355 ;
	setAttr ".uvtk[107]" -type "float2" -0.64556813 1.1390436 ;
	setAttr ".uvtk[108]" -type "float2" -0.57868338 0.94478589 ;
	setAttr ".uvtk[109]" -type "float2" -0.66997421 1.1282002 ;
	setAttr ".uvtk[110]" -type "float2" -0.59681618 0.93826205 ;
	setAttr ".uvtk[111]" -type "float2" -0.62748694 1.0030729 ;
	setAttr ".uvtk[112]" -type "float2" -0.6543864 0.98685116 ;
	setAttr ".uvtk[113]" -type "float2" -0.69231308 0.96932024 ;
	setAttr ".uvtk[114]" -type "float2" -0.71156669 0.94870418 ;
	setAttr ".uvtk[115]" -type "float2" -0.7431488 0.93767768 ;
	setAttr ".uvtk[116]" -type "float2" -0.77493542 0.92439848 ;
	setAttr ".uvtk[117]" -type "float2" -0.8096633 0.9097017 ;
	setAttr ".uvtk[118]" -type "float2" -0.84921288 0.89261353 ;
	setAttr ".uvtk[119]" -type "float2" -0.55353296 1.2304568 ;
	setAttr ".uvtk[120]" -type "float2" -0.49196148 1.0505004 ;
	setAttr ".uvtk[121]" -type "float2" -0.56207299 1.0246532 ;
	setAttr ".uvtk[122]" -type "float2" -0.59831184 1.0185038 ;
	setAttr ".uvtk[123]" -type "float2" -0.65162009 1.066437 ;
	setAttr ".uvtk[124]" -type "float2" -0.68166655 1.0528139 ;
	setAttr ".uvtk[125]" -type "float2" -0.68975949 1.001543 ;
	setAttr ".uvtk[126]" -type "float2" -0.68450856 1.0162411 ;
	setAttr ".uvtk[127]" -type "float2" -0.67760527 1.035387 ;
	setAttr ".uvtk[128]" -type "float2" -0.70678848 1.0097585 ;
	setAttr ".uvtk[129]" -type "float2" -0.72625756 1.0315871 ;
	setAttr ".uvtk[130]" -type "float2" -0.74798769 1.0069025 ;
	setAttr ".uvtk[131]" -type "float2" -0.77496624 0.99287868 ;
	setAttr ".uvtk[132]" -type "float2" -0.8047936 0.97826248 ;
	setAttr ".uvtk[133]" -type "float2" -0.83803606 0.96354252 ;
	setAttr ".uvtk[134]" -type "float2" -0.87680507 0.95006645 ;
	setAttr ".uvtk[135]" -type "float2" -0.18349481 1.2524227 ;
	setAttr ".uvtk[136]" -type "float2" -0.24438109 1.3265733 ;
	setAttr ".uvtk[137]" -type "float2" -0.24507338 1.2809839 ;
	setAttr ".uvtk[138]" -type "float2" -0.21965818 1.2379533 ;
	setAttr ".uvtk[139]" -type "float2" -0.57444829 1.0915854 ;
	setAttr ".uvtk[140]" -type "float2" -0.61605603 1.0817707 ;
	setAttr ".uvtk[141]" -type "float2" -0.56183279 1.1607697 ;
	setAttr ".uvtk[142]" -type "float2" -0.52968973 1.1088612 ;
	setAttr ".uvtk[143]" -type "float2" -0.25955942 1.3355393 ;
	setAttr ".uvtk[144]" -type "float2" -0.20290554 1.1793425 ;
	setAttr ".uvtk[145]" -type "float2" -0.2610817 1.2731054 ;
	setAttr ".uvtk[146]" -type "float2" -0.23252755 1.2347713 ;
	setAttr ".uvtk[157]" -type "float2" -0.19129169 1.1867759 ;
	setAttr ".uvtk[158]" -type "float2" -0.18499798 1.2876588 ;
	setAttr ".uvtk[159]" -type "float2" -0.16726154 1.144454 ;
	setAttr ".uvtk[160]" -type "float2" -0.17707139 1.1310151 ;
	setAttr ".uvtk[161]" -type "float2" -0.41047245 1.5560509 ;
	setAttr ".uvtk[162]" -type "float2" -0.42354178 1.5565635 ;
	setAttr ".uvtk[163]" -type "float2" -0.39739889 1.5555488 ;
	setAttr ".uvtk[164]" -type "float2" -0.38431793 1.5550653 ;
	setAttr ".uvtk[165]" -type "float2" -0.52825046 1.5602731 ;
	setAttr ".uvtk[166]" -type "float2" -0.51515371 1.5598303 ;
	setAttr ".uvtk[167]" -type "float2" -0.50205302 1.5593983 ;
	setAttr ".uvtk[168]" -type "float2" -0.48895198 1.5589662 ;
	setAttr ".uvtk[169]" -type "float2" -0.47585511 1.5585233 ;
	setAttr ".uvtk[170]" -type "float2" -0.46276575 1.5580617 ;
	setAttr ".uvtk[171]" -type "float2" -0.44968504 1.5575786 ;
	setAttr ".uvtk[172]" -type "float2" -0.43661118 1.5570763 ;
	setAttr ".uvtk[173]" -type "float2" -0.41666996 1.5401393 ;
	setAttr ".uvtk[174]" -type "float2" -0.42973906 1.5406522 ;
	setAttr ".uvtk[175]" -type "float2" -0.40359604 1.5396371 ;
	setAttr ".uvtk[176]" -type "float2" -0.39051545 1.5391536 ;
	setAttr ".uvtk[177]" -type "float2" -0.37742609 1.5386919 ;
	setAttr ".uvtk[178]" -type "float2" -0.5213508 1.5439187 ;
	setAttr ".uvtk[179]" -type "float2" -0.50825 1.5434867 ;
	setAttr ".uvtk[180]" -type "float2" -0.49514908 1.5430547 ;
	setAttr ".uvtk[181]" -type "float2" -0.48205256 1.5426117 ;
	setAttr ".uvtk[182]" -type "float2" -0.46896309 1.5421501 ;
	setAttr ".uvtk[183]" -type "float2" -0.45588213 1.5416669 ;
	setAttr ".uvtk[184]" -type "float2" -0.44280857 1.5411648 ;
	setAttr ".uvtk[185]" -type "float2" -0.46381691 1.000317 ;
	setAttr ".uvtk[186]" -type "float2" -0.51441967 1.017328 ;
	setAttr ".uvtk[187]" -type "float2" -0.89491475 0.86862528 ;
	setAttr ".uvtk[188]" -type "float2" -0.5539937 0.93319744 ;
	setAttr ".uvtk[189]" -type "float2" -0.48716965 0.96111208 ;
	setAttr ".uvtk[190]" -type "float2" -0.92405576 0.94422638 ;
	setAttr ".uvtk[191]" -type "float2" -0.88699555 1.0315237 ;
	setAttr ".uvtk[192]" -type "float2" -0.53444767 1.5443616 ;
	setAttr ".uvtk[193]" -type "float2" -0.3712284 1.5546033 ;
	setAttr ".uvtk[194]" -type "float2" -0.68740761 1.0092337 ;
	setAttr ".uvtk[195]" -type "float2" -0.67970675 1.0075235 ;
select -ne :time1;
	setAttr ".o" 7.5;
	setAttr ".unw" 7.5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId3.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pPipeShape1.i";
connectAttr "groupId4.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV102.out" "pPlaneShape1.i";
connectAttr "polyTweakUV102.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "polyTweakUV99.out" "pCubeShape3.i";
connectAttr "pCubeShape3_pnts_0__pntx.o" "pCubeShape3.pt[0].px";
connectAttr "pCubeShape3_pnts_0__pnty.o" "pCubeShape3.pt[0].py";
connectAttr "pCubeShape3_pnts_0__pntz.o" "pCubeShape3.pt[0].pz";
connectAttr "pCubeShape3_pnts_1__pntx.o" "pCubeShape3.pt[1].px";
connectAttr "pCubeShape3_pnts_1__pnty.o" "pCubeShape3.pt[1].py";
connectAttr "pCubeShape3_pnts_1__pntz.o" "pCubeShape3.pt[1].pz";
connectAttr "pCubeShape3_pnts_2__pntx.o" "pCubeShape3.pt[2].px";
connectAttr "pCubeShape3_pnts_2__pnty.o" "pCubeShape3.pt[2].py";
connectAttr "pCubeShape3_pnts_2__pntz.o" "pCubeShape3.pt[2].pz";
connectAttr "pCubeShape3_pnts_3__pntx.o" "pCubeShape3.pt[3].px";
connectAttr "pCubeShape3_pnts_3__pnty.o" "pCubeShape3.pt[3].py";
connectAttr "pCubeShape3_pnts_3__pntz.o" "pCubeShape3.pt[3].pz";
connectAttr "pCubeShape3_pnts_4__pntx.o" "pCubeShape3.pt[4].px";
connectAttr "pCubeShape3_pnts_4__pnty.o" "pCubeShape3.pt[4].py";
connectAttr "pCubeShape3_pnts_4__pntz.o" "pCubeShape3.pt[4].pz";
connectAttr "pCubeShape3_pnts_5__pntx.o" "pCubeShape3.pt[5].px";
connectAttr "pCubeShape3_pnts_5__pnty.o" "pCubeShape3.pt[5].py";
connectAttr "pCubeShape3_pnts_5__pntz.o" "pCubeShape3.pt[5].pz";
connectAttr "pCubeShape3_pnts_6__pntx.o" "pCubeShape3.pt[6].px";
connectAttr "pCubeShape3_pnts_6__pnty.o" "pCubeShape3.pt[6].py";
connectAttr "pCubeShape3_pnts_6__pntz.o" "pCubeShape3.pt[6].pz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "pCubeShape3.pt[7].px";
connectAttr "pCubeShape3_pnts_7__pnty.o" "pCubeShape3.pt[7].py";
connectAttr "pCubeShape3_pnts_7__pntz.o" "pCubeShape3.pt[7].pz";
connectAttr "pCubeShape3_pnts_8__pntx.o" "pCubeShape3.pt[8].px";
connectAttr "pCubeShape3_pnts_8__pnty.o" "pCubeShape3.pt[8].py";
connectAttr "pCubeShape3_pnts_8__pntz.o" "pCubeShape3.pt[8].pz";
connectAttr "pCubeShape3_pnts_9__pntx.o" "pCubeShape3.pt[9].px";
connectAttr "pCubeShape3_pnts_9__pnty.o" "pCubeShape3.pt[9].py";
connectAttr "pCubeShape3_pnts_9__pntz.o" "pCubeShape3.pt[9].pz";
connectAttr "pCubeShape3_pnts_10__pntx.o" "pCubeShape3.pt[10].px";
connectAttr "pCubeShape3_pnts_10__pnty.o" "pCubeShape3.pt[10].py";
connectAttr "pCubeShape3_pnts_10__pntz.o" "pCubeShape3.pt[10].pz";
connectAttr "pCubeShape3_pnts_11__pntx.o" "pCubeShape3.pt[11].px";
connectAttr "pCubeShape3_pnts_11__pnty.o" "pCubeShape3.pt[11].py";
connectAttr "pCubeShape3_pnts_11__pntz.o" "pCubeShape3.pt[11].pz";
connectAttr "pCubeShape3_pnts_12__pntx.o" "pCubeShape3.pt[12].px";
connectAttr "pCubeShape3_pnts_12__pnty.o" "pCubeShape3.pt[12].py";
connectAttr "pCubeShape3_pnts_12__pntz.o" "pCubeShape3.pt[12].pz";
connectAttr "pCubeShape3_pnts_13__pntx.o" "pCubeShape3.pt[13].px";
connectAttr "pCubeShape3_pnts_13__pnty.o" "pCubeShape3.pt[13].py";
connectAttr "pCubeShape3_pnts_13__pntz.o" "pCubeShape3.pt[13].pz";
connectAttr "pCubeShape3_pnts_14__pntx.o" "pCubeShape3.pt[14].px";
connectAttr "pCubeShape3_pnts_14__pnty.o" "pCubeShape3.pt[14].py";
connectAttr "pCubeShape3_pnts_14__pntz.o" "pCubeShape3.pt[14].pz";
connectAttr "pCubeShape3_pnts_15__pntx.o" "pCubeShape3.pt[15].px";
connectAttr "pCubeShape3_pnts_15__pnty.o" "pCubeShape3.pt[15].py";
connectAttr "pCubeShape3_pnts_15__pntz.o" "pCubeShape3.pt[15].pz";
connectAttr "pCubeShape3_pnts_16__pntx.o" "pCubeShape3.pt[16].px";
connectAttr "pCubeShape3_pnts_16__pnty.o" "pCubeShape3.pt[16].py";
connectAttr "pCubeShape3_pnts_16__pntz.o" "pCubeShape3.pt[16].pz";
connectAttr "pCubeShape3_pnts_17__pntx.o" "pCubeShape3.pt[17].px";
connectAttr "pCubeShape3_pnts_17__pnty.o" "pCubeShape3.pt[17].py";
connectAttr "pCubeShape3_pnts_17__pntz.o" "pCubeShape3.pt[17].pz";
connectAttr "polyTweakUV99.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV98.out" "pCubeShape5.i";
connectAttr "polyTweakUV98.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV95.out" "pCubeShape6.i";
connectAttr "polyTweakUV95.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV97.out" "pCubeShape7.i";
connectAttr "polyTweakUV97.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV94.out" "pCubeShape8.i";
connectAttr "polyTweakUV94.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV96.out" "pCubeShape9.i";
connectAttr "polyTweakUV96.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
connectAttr "groupParts23.og" "pPipeShape2.i";
connectAttr "groupId33.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId34.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pConeShape1.i";
connectAttr "groupId31.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupId32.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCylinderShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[1].gco";
connectAttr "groupParts25.og" "pCylinderShape5.i";
connectAttr "groupId38.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[0].gco";
connectAttr "groupParts21.og" "pPipeShape4.i";
connectAttr "groupId30.id" "pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts24.og" "pCylinderShape4.i";
connectAttr "groupId36.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pCubeShape10.i";
connectAttr "groupId26.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "polyTweakUV104.out" "pCubeShape12.i";
connectAttr "polyTweakUV104.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr ":initialShadingGroup.mwc" "pCylinder12Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinder12Shape.iog.og[0].gid";
connectAttr "groupParts20.og" "pCylinder12Shape.i";
connectAttr "joint8_scaleX.o" "joint8.sx";
connectAttr "joint8_scaleY.o" "joint8.sy";
connectAttr "joint8_scaleZ.o" "joint8.sz";
connectAttr "joint8_visibility.o" "joint8.v";
connectAttr "joint8_translateX.o" "joint8.tx";
connectAttr "joint8_translateY.o" "joint8.ty";
connectAttr "joint8_translateZ.o" "joint8.tz";
connectAttr "joint8_rotateX.o" "joint8.rx";
connectAttr "joint8_rotateY.o" "joint8.ry";
connectAttr "joint8_rotateZ.o" "joint8.rz";
connectAttr "joint8.s" "joint9.is";
connectAttr "joint9_scaleX.o" "joint9.sx";
connectAttr "joint9_scaleY.o" "joint9.sy";
connectAttr "joint9_scaleZ.o" "joint9.sz";
connectAttr "joint9_visibility.o" "joint9.v";
connectAttr "joint9_translateX.o" "joint9.tx";
connectAttr "joint9_translateY.o" "joint9.ty";
connectAttr "joint9_translateZ.o" "joint9.tz";
connectAttr "joint9_rotateX.o" "joint9.rx";
connectAttr "joint9_rotateY.o" "joint9.ry";
connectAttr "joint9_rotateZ.o" "joint9.rz";
connectAttr "joint9.s" "joint10.is";
connectAttr "joint10_scaleX.o" "joint10.sx";
connectAttr "joint10_scaleY.o" "joint10.sy";
connectAttr "joint10_scaleZ.o" "joint10.sz";
connectAttr "joint10_visibility.o" "joint10.v";
connectAttr "joint10_translateX.o" "joint10.tx";
connectAttr "joint10_translateY.o" "joint10.ty";
connectAttr "joint10_translateZ.o" "joint10.tz";
connectAttr "joint10_rotateX.o" "joint10.rx";
connectAttr "joint10_rotateY.o" "joint10.ry";
connectAttr "joint10_rotateZ.o" "joint10.rz";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11_scaleX.o" "joint11.sx";
connectAttr "joint11_scaleY.o" "joint11.sy";
connectAttr "joint11_scaleZ.o" "joint11.sz";
connectAttr "joint11_visibility.o" "joint11.v";
connectAttr "joint11_translateX.o" "joint11.tx";
connectAttr "joint11_translateY.o" "joint11.ty";
connectAttr "joint11_translateZ.o" "joint11.tz";
connectAttr "joint11_rotateX.o" "joint11.rx";
connectAttr "joint11_rotateY.o" "joint11.ry";
connectAttr "joint11_rotateZ.o" "joint11.rz";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint12_scaleX.o" "joint12.sx";
connectAttr "joint12_scaleY.o" "joint12.sy";
connectAttr "joint12_scaleZ.o" "joint12.sz";
connectAttr "joint12_visibility.o" "joint12.v";
connectAttr "joint12_translateX.o" "joint12.tx";
connectAttr "joint12_translateY.o" "joint12.ty";
connectAttr "joint12_translateZ.o" "joint12.tz";
connectAttr "joint12_rotateX.o" "joint12.rx";
connectAttr "joint12_rotateY.o" "joint12.ry";
connectAttr "joint12_rotateZ.o" "joint12.rz";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint13_scaleX.o" "joint13.sx";
connectAttr "joint13_scaleY.o" "joint13.sy";
connectAttr "joint13_scaleZ.o" "joint13.sz";
connectAttr "joint13_visibility.o" "joint13.v";
connectAttr "joint13_translateX.o" "joint13.tx";
connectAttr "joint13_translateY.o" "joint13.ty";
connectAttr "joint13_translateZ.o" "joint13.tz";
connectAttr "joint13_rotateX.o" "joint13.rx";
connectAttr "joint13_rotateY.o" "joint13.ry";
connectAttr "joint13_rotateZ.o" "joint13.rz";
connectAttr "joint13.s" "joint14.is";
connectAttr "joint14.s" "joint15.is";
connectAttr "joint15_scaleX.o" "joint15.sx";
connectAttr "joint15_scaleY.o" "joint15.sy";
connectAttr "joint15_scaleZ.o" "joint15.sz";
connectAttr "joint15_visibility.o" "joint15.v";
connectAttr "joint15_translateX.o" "joint15.tx";
connectAttr "joint15_translateY.o" "joint15.ty";
connectAttr "joint15_translateZ.o" "joint15.tz";
connectAttr "joint15_rotateX.o" "joint15.rx";
connectAttr "joint15_rotateY.o" "joint15.ry";
connectAttr "joint15_rotateZ.o" "joint15.rz";
connectAttr "joint15.s" "joint16.is";
connectAttr "joint16_visibility.o" "joint16.v";
connectAttr "joint16_translateX.o" "joint16.tx";
connectAttr "joint16_translateY.o" "joint16.ty";
connectAttr "joint16_translateZ.o" "joint16.tz";
connectAttr "joint16_rotateX.o" "joint16.rx";
connectAttr "joint16_rotateY.o" "joint16.ry";
connectAttr "joint16_rotateZ.o" "joint16.rz";
connectAttr "joint16_scaleX.o" "joint16.sx";
connectAttr "joint16_scaleY.o" "joint16.sy";
connectAttr "joint16_scaleZ.o" "joint16.sz";
connectAttr "polyTweakUV105.out" "polySurfaceShape17.i";
connectAttr "polyTweakUV105.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV106.out" "polySurfaceShape16.i";
connectAttr "polyTweakUV106.uvtk[0]" "polySurfaceShape16.uvst[0].uvtw";
connectAttr "polySurface12_rotateX.o" "polySurface12.rx";
connectAttr "polySurface12_rotateY.o" "polySurface12.ry";
connectAttr "polySurface12_rotateZ.o" "polySurface12.rz";
connectAttr "polySurface12_visibility.o" "polySurface12.v";
connectAttr "polySurface12_translateX.o" "polySurface12.tx";
connectAttr "polySurface12_translateY.o" "polySurface12.ty";
connectAttr "polySurface12_translateZ.o" "polySurface12.tz";
connectAttr "polySurface12_scaleX.o" "polySurface12.sx";
connectAttr "polySurface12_scaleY.o" "polySurface12.sy";
connectAttr "polySurface12_scaleZ.o" "polySurface12.sz";
connectAttr "polyTweakUV112.out" "polySurface12Shape.i";
connectAttr "polyTweakUV112.uvtk[0]" "polySurface12Shape.uvst[0].uvtw";
connectAttr "polySurface1_rotateX.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.rx"
		;
connectAttr "polySurface1_rotateY.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.ry"
		;
connectAttr "polySurface1_rotateZ.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.rz"
		;
connectAttr "polySurface1_visibility.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.v"
		;
connectAttr "polySurface1_translateX.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.tx"
		;
connectAttr "polySurface1_translateY.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.ty"
		;
connectAttr "polySurface1_translateZ.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.tz"
		;
connectAttr "polySurface1_scaleX.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.sx"
		;
connectAttr "polySurface1_scaleY.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.sy"
		;
connectAttr "polySurface1_scaleZ.o" "|joint8|joint9|joint10|joint11|joint12|polySurface1.sz"
		;
connectAttr "transformGeometry21.og" "polySurface1Shape.i";
connectAttr "polySurface11_rotateX.o" "|joint8|joint9|joint10|joint11|polySurface11.rx"
		;
connectAttr "polySurface11_rotateY.o" "|joint8|joint9|joint10|joint11|polySurface11.ry"
		;
connectAttr "polySurface11_rotateZ.o" "|joint8|joint9|joint10|joint11|polySurface11.rz"
		;
connectAttr "polySurface11_visibility.o" "|joint8|joint9|joint10|joint11|polySurface11.v"
		;
connectAttr "polySurface11_translateX.o" "|joint8|joint9|joint10|joint11|polySurface11.tx"
		;
connectAttr "polySurface11_translateY.o" "|joint8|joint9|joint10|joint11|polySurface11.ty"
		;
connectAttr "polySurface11_translateZ.o" "|joint8|joint9|joint10|joint11|polySurface11.tz"
		;
connectAttr "polySurface11_scaleX.o" "|joint8|joint9|joint10|joint11|polySurface11.sx"
		;
connectAttr "polySurface11_scaleY.o" "|joint8|joint9|joint10|joint11|polySurface11.sy"
		;
connectAttr "polySurface11_scaleZ.o" "|joint8|joint9|joint10|joint11|polySurface11.sz"
		;
connectAttr "transformGeometry22.og" "polySurface11Shape.i";
connectAttr "pCylinder10_visibility.o" "pCylinder10.v";
connectAttr "pCylinder10_translateX.o" "pCylinder10.tx";
connectAttr "pCylinder10_translateY.o" "pCylinder10.ty";
connectAttr "pCylinder10_translateZ.o" "pCylinder10.tz";
connectAttr "pCylinder10_rotateX.o" "pCylinder10.rx";
connectAttr "pCylinder10_rotateY.o" "pCylinder10.ry";
connectAttr "pCylinder10_rotateZ.o" "pCylinder10.rz";
connectAttr "pCylinder10_scaleX.o" "pCylinder10.sx";
connectAttr "pCylinder10_scaleY.o" "pCylinder10.sy";
connectAttr "pCylinder10_scaleZ.o" "pCylinder10.sz";
connectAttr "pCube11_translateX.o" "|joint8|joint9|pCube11.tx";
connectAttr "pCube11_translateY.o" "|joint8|joint9|pCube11.ty";
connectAttr "pCube11_translateZ.o" "|joint8|joint9|pCube11.tz";
connectAttr "pCube11_visibility.o" "|joint8|joint9|pCube11.v";
connectAttr "pCube11_rotateX.o" "|joint8|joint9|pCube11.rx";
connectAttr "pCube11_rotateY.o" "|joint8|joint9|pCube11.ry";
connectAttr "pCube11_rotateZ.o" "|joint8|joint9|pCube11.rz";
connectAttr "pCube11_scaleX.o" "|joint8|joint9|pCube11.sx";
connectAttr "pCube11_scaleY.o" "|joint8|joint9|pCube11.sy";
connectAttr "pCube11_scaleZ.o" "|joint8|joint9|pCube11.sz";
connectAttr "groupParts39.og" "pCube11Shape.i";
connectAttr "groupId60.id" "pCube11Shape.iog.og[1].gid";
connectAttr "lambert7SG.mwc" "pCube11Shape.iog.og[1].gco";
connectAttr "groupId62.id" "pCube11Shape.iog.og[2].gid";
connectAttr "lambert8SG.mwc" "pCube11Shape.iog.og[2].gco";
connectAttr "groupId61.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "pHelix1_scaleX.o" "pHelix1.sx";
connectAttr "pHelix1_scaleY.o" "pHelix1.sy";
connectAttr "pHelix1_scaleZ.o" "pHelix1.sz";
connectAttr "pHelix1_visibility.o" "pHelix1.v";
connectAttr "pHelix1_translateX.o" "pHelix1.tx";
connectAttr "pHelix1_translateY.o" "pHelix1.ty";
connectAttr "pHelix1_translateZ.o" "pHelix1.tz";
connectAttr "pHelix1_rotateX.o" "pHelix1.rx";
connectAttr "pHelix1_rotateY.o" "pHelix1.ry";
connectAttr "pHelix1_rotateZ.o" "pHelix1.rz";
connectAttr "polyHelix1.out" "pHelixShape1.i";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint8.s" "joint1.is";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "pPipe4_scaleX.o" "|joint8|joint1|pPipe4.sx";
connectAttr "pPipe4_scaleY.o" "|joint8|joint1|pPipe4.sy";
connectAttr "pPipe4_scaleZ.o" "|joint8|joint1|pPipe4.sz";
connectAttr "pPipe4_visibility.o" "|joint8|joint1|pPipe4.v";
connectAttr "pPipe4_translateX.o" "|joint8|joint1|pPipe4.tx";
connectAttr "pPipe4_translateY.o" "|joint8|joint1|pPipe4.ty";
connectAttr "pPipe4_translateZ.o" "|joint8|joint1|pPipe4.tz";
connectAttr "pPipe4_rotateX.o" "|joint8|joint1|pPipe4.rx";
connectAttr "pPipe4_rotateY.o" "|joint8|joint1|pPipe4.ry";
connectAttr "pPipe4_rotateZ.o" "|joint8|joint1|pPipe4.rz";
connectAttr "groupParts37.og" "pPipe4Shape.i";
connectAttr "groupId55.id" "pPipe4Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pPipe4Shape.iog.og[1].gco";
connectAttr "groupId57.id" "pPipe4Shape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "pPipe4Shape.iog.og[2].gco";
connectAttr "groupId58.id" "pPipe4Shape.iog.og[3].gid";
connectAttr "lambert3SG.mwc" "pPipe4Shape.iog.og[3].gco";
connectAttr "groupId59.id" "pPipe4Shape.iog.og[4].gid";
connectAttr "blinn3SG.mwc" "pPipe4Shape.iog.og[4].gco";
connectAttr "groupId56.id" "pPipe4Shape.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "pasted__pPipeShape4.i";
connectAttr "groupId44.id" "pasted__pPipeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape4.iog.og[0].gco";
connectAttr "groupId45.id" "pasted__pPipeShape4.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pConeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape2.iog.og[0].gco";
connectAttr "groupParts29.og" "pConeShape2.i";
connectAttr "groupId47.id" "pConeShape2.ciog.cog[0].cgid";
connectAttr "groupParts27.og" "pPipeShape3.i";
connectAttr "groupId42.id" "pPipeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape3.iog.og[0].gco";
connectAttr "groupId43.id" "pPipeShape3.ciog.cog[0].cgid";
connectAttr "groupId50.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId51.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts30.og" "pCylinderShape6.i";
connectAttr "groupId49.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV103.out" "pCubeShape13.i";
connectAttr "polyTweakUV103.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV101.out" "pCubeShape16.i";
connectAttr "polyTweakUV101.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV100.out" "pCubeShape18.i";
connectAttr "polyTweakUV100.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV92.out" "pasted__pCubeShape8.i";
connectAttr "polyTweakUV92.uvtk[0]" "pasted__pCubeShape8.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "|pCube3|polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace3.mp";
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
connectAttr "polyCylinder2.out" "groupParts16.ig";
connectAttr "groupId20.id" "groupParts16.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak13.out" "polySplitRing15.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak13.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak16.out" "polySplitRing17.ip";
connectAttr "pCubeShape10.wm" "polySplitRing17.mp";
connectAttr "polySplitRing13.out" "polyTweak16.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape10.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape10.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape10.wm" "polySplitRing20.mp";
connectAttr "polyTweak17.out" "polySplitRing21.ip";
connectAttr "pCubeShape10.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace32.ip";
connectAttr "polySurface11Shape.wm" "polyExtrudeFace32.mp";
connectAttr "deleteComponent25.og" "polyTweak19.ip";
connectAttr "polyUnite4.out" "deleteComponent25.ig";
connectAttr "polySurfaceShape14.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape13.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape14.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape13.wm" "polyUnite4.im[2]";
connectAttr "polySplitRing21.out" "groupParts19.ig";
connectAttr "groupId26.id" "groupParts19.gi";
connectAttr "pPipeShape4.o" "polyUnite6.ip[0]";
connectAttr "pConeShape1.o" "polyUnite6.ip[1]";
connectAttr "pPipeShape2.o" "polyUnite6.ip[2]";
connectAttr "pCylinderShape4.o" "polyUnite6.ip[3]";
connectAttr "pCylinderShape5.o" "polyUnite6.ip[4]";
connectAttr "pPipeShape4.wm" "polyUnite6.im[0]";
connectAttr "pConeShape1.wm" "polyUnite6.im[1]";
connectAttr "pPipeShape2.wm" "polyUnite6.im[2]";
connectAttr "pCylinderShape4.wm" "polyUnite6.im[3]";
connectAttr "pCylinderShape5.wm" "polyUnite6.im[4]";
connectAttr "polyPipe4.out" "groupParts21.ig";
connectAttr "groupId29.id" "groupParts21.gi";
connectAttr "polyCone1.out" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "polyPipe2.out" "groupParts23.ig";
connectAttr "groupId33.id" "groupParts23.gi";
connectAttr "polyCylinder4.out" "groupParts24.ig";
connectAttr "groupId35.id" "groupParts24.gi";
connectAttr "polyExtrudeFace27.out" "groupParts25.ig";
connectAttr "groupId37.id" "groupParts25.gi";
connectAttr "pCubeShape11.o" "polyUnite7.ip[0]";
connectAttr "pPipeShape3.o" "polyUnite7.ip[1]";
connectAttr "pasted__pPipeShape4.o" "polyUnite7.ip[2]";
connectAttr "pConeShape2.o" "polyUnite7.ip[3]";
connectAttr "pCylinderShape6.o" "polyUnite7.ip[4]";
connectAttr "pCylinderShape9.o" "polyUnite7.ip[5]";
connectAttr "pCubeShape11.wm" "polyUnite7.im[0]";
connectAttr "pPipeShape3.wm" "polyUnite7.im[1]";
connectAttr "pasted__pPipeShape4.wm" "polyUnite7.im[2]";
connectAttr "pConeShape2.wm" "polyUnite7.im[3]";
connectAttr "pCylinderShape6.wm" "polyUnite7.im[4]";
connectAttr "pCylinderShape9.wm" "polyUnite7.im[5]";
connectAttr "polyPipe3.out" "groupParts27.ig";
connectAttr "groupId42.id" "groupParts27.gi";
connectAttr "pasted__polyPipe4.out" "groupParts28.ig";
connectAttr "groupId44.id" "groupParts28.gi";
connectAttr "polyCone2.out" "groupParts29.ig";
connectAttr "groupId46.id" "groupParts29.gi";
connectAttr "polyCylinder6.out" "groupParts30.ig";
connectAttr "groupId48.id" "groupParts30.gi";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "polySurfaceShape15.o" "polyBridgeEdge11.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyExtrudeFace28.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace29.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace30.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace31.ip";
connectAttr "polySurface12Shape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyBridgeEdge17.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "polySurface12Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyUnite5.out" "groupParts20.ig";
connectAttr "groupId28.id" "groupParts20.gi";
connectAttr "pCylinderShape11.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape10.o" "polyUnite5.ip[1]";
connectAttr "pCylinderShape11.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape10.wm" "polyUnite5.im[1]";
connectAttr "pCylinder12Shape.o" "polySeparate5.ip";
connectAttr "polyExtrudeFace33.out" "polyBridgeEdge19.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge19.mp";
connectAttr "deleteComponent40.og" "polyExtrudeFace33.ip";
connectAttr "polySurface1Shape.wm" "polyExtrudeFace33.mp";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "polyBridgeEdge16.out" "deleteComponent36.ig";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge15.mp";
connectAttr "deleteComponent24.og" "polyBridgeEdge14.ip";
connectAttr "polySurface1Shape.wm" "polyBridgeEdge14.mp";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyUnite2.out" "deleteComponent10.ig";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[3]";
connectAttr "polyUnite6.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "transformGeometry1.ig";
connectAttr "polySeparate5.out[1]" "transformGeometry2.ig";
connectAttr "polySeparate5.out[0]" "transformGeometry3.ig";
connectAttr "polyBridgeEdge18.out" "transformGeometry4.ig";
connectAttr "polyBridgeEdge19.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "transformGeometry5.ig";
connectAttr "polyExtrudeFace32.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "transformGeometry6.ig";
connectAttr "polyUnite7.out" "transformGeometry7.ig";
connectAttr "transformGeometry2.og" "transformGeometry8.ig";
connectAttr "transformGeometry3.og" "transformGeometry9.ig";
connectAttr "transformGeometry4.og" "transformGeometry10.ig";
connectAttr "transformGeometry8.og" "transformGeometry11.ig";
connectAttr "transformGeometry9.og" "transformGeometry12.ig";
connectAttr "transformGeometry11.og" "transformGeometry13.ig";
connectAttr "transformGeometry13.og" "transformGeometry14.ig";
connectAttr "transformGeometry12.og" "transformGeometry15.ig";
connectAttr "transformGeometry10.og" "transformGeometry16.ig";
connectAttr "transformGeometry5.og" "transformGeometry17.ig";
connectAttr "transformGeometry14.og" "transformGeometry18.ig";
connectAttr "transformGeometry15.og" "transformGeometry19.ig";
connectAttr "transformGeometry16.og" "transformGeometry20.ig";
connectAttr "transformGeometry17.og" "transformGeometry21.ig";
connectAttr "transformGeometry6.og" "transformGeometry22.ig";
connectAttr "transformGeometry7.og" "transformGeometry23.ig";
connectAttr "polyExtrudeFace30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyBridgeEdge19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "deleteComponent25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "deleteComponent27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pPipe4Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "polyExtrudeFace33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "deleteComponent29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "deleteComponent26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "joint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn";
connectAttr "pCube11Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "polyBridgeEdge13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Composition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "pCylinder10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn";
connectAttr "deleteComponent28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "pCylinder12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "|joint8|joint1|pPipe4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyTweak14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn";
connectAttr "polyUnite5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn";
connectAttr "transform29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "polySurface12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "pCylinder12Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "|joint8|joint9|joint10|joint11|joint12|polySurface1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "transform20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn";
connectAttr "polyBridgeEdge18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "pCylinderShape10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyBridgeEdge11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "transform26.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn";
connectAttr "deleteComponent35.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polySurface12Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "polySurface11Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "deleteComponent31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polyUnite4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "deleteComponent9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "polySurface1Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyExtrudeFace28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polySurfaceShape15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr ":timeEditor.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "transform27.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn";
connectAttr "transform25.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "deleteComponent40.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "transform17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "deleteComponent39.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "deleteComponent38.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polySurfaceShape16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "transformGeometry1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "transformGeometry6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "transformGeometry12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polySurface13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn";
connectAttr "transformGeometry4.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "transformGeometry8.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polySeparate5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn";
connectAttr "deleteComponent37.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "polySurface14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn";
connectAttr "transformGeometry2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "polyTweak23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn";
connectAttr "transformGeometry10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "transformGeometry3.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polyTweak21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn";
connectAttr "polyTweak22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn";
connectAttr "transform30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn";
connectAttr "polySurfaceShape17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "transformGeometry9.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "transformGeometry5.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "transformGeometry11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "transformGeometry7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "transformGeometry13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "transformGeometry14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "transformGeometry15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "transformGeometry16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "transformGeometry17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "deleteComponent13.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "deleteComponent23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "deleteComponent21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "deleteComponent12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "transformGeometry22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "transformGeometry21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "transformGeometry18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "polyBridgeEdge16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "polyBridgeEdge15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "polyBridgeEdge14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "deleteComponent19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "deleteComponent16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "deleteComponent15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "deleteComponent14.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "transformGeometry20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "transformGeometry23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "transformGeometry19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "deleteComponent36.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "deleteComponent24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "deleteComponent22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "deleteComponent20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "deleteComponent18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "deleteComponent17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "deleteComponent11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "deleteComponent10.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "polyUnite2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn";
connectAttr "polyBridgeEdge12.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "polyTweak15.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn";
connectAttr "polyExtrudeFace31.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "transform24.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn";
connectAttr "transform21.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn";
connectAttr "transform28.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn";
connectAttr "deleteComponent34.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "polyUnite6.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn";
connectAttr "transform19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn";
connectAttr "transform16.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn";
connectAttr "polyUnite7.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn";
connectAttr "|joint8|joint9|pCube11.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "deleteComponent30.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "polyBridgeEdge17.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "polyTweak18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn";
connectAttr "polyTweak19.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn";
connectAttr "transform23.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn";
connectAttr "polyExtrudeFace32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "polyExtrudeFace29.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "transform22.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn";
connectAttr "deleteComponent32.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "polyTweak20.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn";
connectAttr "deleteComponent33.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "transform18.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn";
connectAttr "joint1_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "joint1_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "joint1_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "joint1_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "joint1_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "joint1_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "joint1_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "joint1_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn";
connectAttr "joint1_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn";
connectAttr "joint1_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn";
connectAttr "pPipe4_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "pPipe4_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "pPipe4_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "pPipe4_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "pPipe4_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "pPipe4_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "pPipe4_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "pPipe4_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn";
connectAttr "pPipe4_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn";
connectAttr "pPipe4_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn";
connectAttr "joint8_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "joint8_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "joint8_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "joint8_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "joint8_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "joint8_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "joint8_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "joint8_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn";
connectAttr "joint8_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn";
connectAttr "joint8_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn";
connectAttr "joint9_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "joint9_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "joint9_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "joint9_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "joint9_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "joint9_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "joint9_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "joint9_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn";
connectAttr "joint9_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn";
connectAttr "joint9_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn";
connectAttr "joint10_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "joint10_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "joint10_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "joint10_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "joint10_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "joint10_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "joint10_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "joint10_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "joint10_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "joint10_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "joint11_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "joint11_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "joint11_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "joint11_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "joint11_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "joint11_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "joint11_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "joint11_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "joint11_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "joint11_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "joint12_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "joint12_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "joint12_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "joint12_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "joint12_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "joint12_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "joint12_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "joint12_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "joint12_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "joint12_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "joint13_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "joint13_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "joint13_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "joint13_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "joint13_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "joint13_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "joint13_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "joint13_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "joint13_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "joint13_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "joint15_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "joint15_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "joint15_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "joint15_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "joint15_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "joint15_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "joint15_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "joint15_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "joint15_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "joint15_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "joint16_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "joint16_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "joint16_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "joint16_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "joint16_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "joint16_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "joint16_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "joint16_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "joint16_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "joint16_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "Ground.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ground.msg" "materialInfo1.m";
connectAttr "Cooper.oc" "blinn1SG.ss";
connectAttr "pPipe4Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pPipe4Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Cooper.msg" "materialInfo2.m";
connectAttr "Tank_Roof.oc" "blinn2SG.ss";
connectAttr "groupId57.msg" "blinn2SG.gn" -na;
connectAttr "pPipe4Shape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Tank_Roof.msg" "materialInfo3.m";
connectAttr "transformGeometry1.og" "groupParts34.ig";
connectAttr "groupId55.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId57.id" "groupParts35.gi";
connectAttr "Gauge.oc" "lambert3SG.ss";
connectAttr "groupId58.msg" "lambert3SG.gn" -na;
connectAttr "pPipe4Shape.iog.og[3]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo4.sg";
connectAttr "Gauge.msg" "materialInfo4.m";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId58.id" "groupParts36.gi";
connectAttr "cooper_pipe.oc" "blinn3SG.ss";
connectAttr "groupId59.msg" "blinn3SG.gn" -na;
connectAttr "pPipe4Shape.iog.og[4]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "cooper_pipe.msg" "materialInfo5.m";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId59.id" "groupParts37.gi";
connectAttr "roof.oc" "lambert4SG.ss";
connectAttr "pCubeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "roof.msg" "materialInfo6.m";
connectAttr "Anvil_and_arm.oc" "blinn4SG.ss";
connectAttr "pCylinderShape10.iog" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape16.iog" "blinn4SG.dsm" -na;
connectAttr "polySurface12Shape.iog" "blinn4SG.dsm" -na;
connectAttr "polySurfaceShape17.iog" "blinn4SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "Anvil_and_arm.msg" "materialInfo7.m";
connectAttr "Wood_posts.oc" "lambert5SG.ss";
connectAttr "pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pasted__pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "Wood_posts.msg" "materialInfo8.m";
connectAttr "wood_walls.oc" "lambert6SG.ss";
connectAttr "pCubeShape16.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert6SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "wood_walls.msg" "materialInfo9.m";
connectAttr "cogs.oc" "lambert7SG.ss";
connectAttr "polySurface1Shape.iog" "lambert7SG.dsm" -na;
connectAttr "polySurface11Shape.iog" "lambert7SG.dsm" -na;
connectAttr "pCube11Shape.iog.og[1]" "lambert7SG.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId60.msg" "lambert7SG.gn" -na;
connectAttr "groupId61.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "cogs.msg" "materialInfo10.m";
connectAttr "steam_cylinder.oc" "lambert8SG.ss";
connectAttr "groupId62.msg" "lambert8SG.gn" -na;
connectAttr "pCube11Shape.iog.og[2]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo11.sg";
connectAttr "steam_cylinder.msg" "materialInfo11.m";
connectAttr "transformGeometry23.og" "groupParts38.ig";
connectAttr "groupId60.id" "groupParts38.gi";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId62.id" "groupParts39.gi";
connectAttr "copper_tube.oc" "blinn5SG.ss";
connectAttr "pHelixShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo12.sg";
connectAttr "copper_tube.msg" "materialInfo12.m";
connectAttr "polySurfaceShape18.o" "polyAutoProj1.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape19.o" "polyAutoProj2.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape20.o" "polyAutoProj3.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj3.mp";
connectAttr "polyTweak24.out" "polyAutoProj4.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj4.mp";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "polySurfaceShape21.o" "polyAutoProj5.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj1.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj2.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj3.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj4.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV24.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV40.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV42.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV43.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV44.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV46.out" "polyLayoutUV53.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV47.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV48.out" "polyAutoProj6.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV49.out" "polyAutoProj7.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj7.mp";
connectAttr "polyTweakUV50.out" "polyAutoProj8.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj8.mp";
connectAttr "polyTweakUV51.out" "polyAutoProj9.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj9.mp";
connectAttr "polyTweakUV52.out" "polyAutoProj10.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj6.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj1.mp";
connectAttr "polyAutoProj7.out" "polyPlanarProj2.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj2.mp";
connectAttr "polyAutoProj8.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj3.mp";
connectAttr "polyAutoProj9.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj4.mp";
connectAttr "polyAutoProj10.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj1.ip";
connectAttr "pCubeShape8.wm" "polyCylProj1.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj2.ip";
connectAttr "pasted__pCubeShape8.wm" "polyCylProj2.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj3.ip";
connectAttr "pCubeShape9.wm" "polyCylProj3.mp";
connectAttr "polyPlanarProj4.out" "polyCylProj4.ip";
connectAttr "pCubeShape7.wm" "polyCylProj4.mp";
connectAttr "polyPlanarProj5.out" "polyCylProj5.ip";
connectAttr "pCubeShape6.wm" "polyCylProj5.mp";
connectAttr "polyCylProj1.out" "polySphProj1.ip";
connectAttr "pCubeShape8.wm" "polySphProj1.mp";
connectAttr "polyCylProj2.out" "polySphProj2.ip";
connectAttr "pasted__pCubeShape8.wm" "polySphProj2.mp";
connectAttr "polyCylProj3.out" "polySphProj3.ip";
connectAttr "pCubeShape9.wm" "polySphProj3.mp";
connectAttr "polyCylProj4.out" "polySphProj4.ip";
connectAttr "pCubeShape7.wm" "polySphProj4.mp";
connectAttr "polyCylProj5.out" "polySphProj5.ip";
connectAttr "pCubeShape6.wm" "polySphProj5.mp";
connectAttr "polySphProj1.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj6.mp";
connectAttr "polySphProj2.out" "polyPlanarProj7.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj7.mp";
connectAttr "polySphProj3.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj8.mp";
connectAttr "polySphProj4.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj9.mp";
connectAttr "polySphProj5.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj6.out" "polyAutoProj11.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj11.mp";
connectAttr "polyPlanarProj7.out" "polyAutoProj12.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj12.mp";
connectAttr "polyPlanarProj8.out" "polyAutoProj13.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj13.mp";
connectAttr "polyPlanarProj9.out" "polyAutoProj14.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj14.mp";
connectAttr "polyPlanarProj10.out" "polyAutoProj15.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj15.mp";
connectAttr "polyAutoProj11.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV53.ip";
connectAttr "polyAutoProj12.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV54.ip";
connectAttr "polyAutoProj13.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV55.ip";
connectAttr "polyAutoProj14.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV56.ip";
connectAttr "polyAutoProj15.out" "polyLayoutUV59.ip";
connectAttr "polyLayoutUV59.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV60.ip";
connectAttr "polyTweakUV54.out" "polyLayoutUV61.ip";
connectAttr "polyTweakUV55.out" "polyLayoutUV62.ip";
connectAttr "polyTweakUV56.out" "polyLayoutUV63.ip";
connectAttr "polyTweakUV57.out" "polyLayoutUV64.ip";
connectAttr "polyLayoutUV60.out" "polyLayoutUV65.ip";
connectAttr "polyLayoutUV61.out" "polyLayoutUV66.ip";
connectAttr "polyLayoutUV62.out" "polyLayoutUV67.ip";
connectAttr "polyLayoutUV63.out" "polyLayoutUV68.ip";
connectAttr "polyLayoutUV64.out" "polyLayoutUV69.ip";
connectAttr "polyLayoutUV65.out" "polyTweakUV58.ip";
connectAttr "polyLayoutUV66.out" "polyTweakUV59.ip";
connectAttr "polyLayoutUV67.out" "polyTweakUV60.ip";
connectAttr "polyLayoutUV68.out" "polyTweakUV61.ip";
connectAttr "polyLayoutUV69.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV58.out" "polyLayoutUV70.ip";
connectAttr "polyTweakUV59.out" "polyLayoutUV71.ip";
connectAttr "polyTweakUV60.out" "polyLayoutUV72.ip";
connectAttr "polyTweakUV61.out" "polyLayoutUV73.ip";
connectAttr "polyTweakUV62.out" "polyLayoutUV74.ip";
connectAttr "polyLayoutUV70.out" "polyAutoProj16.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj16.mp";
connectAttr "polyLayoutUV71.out" "polyAutoProj17.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj17.mp";
connectAttr "polyLayoutUV72.out" "polyAutoProj18.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj18.mp";
connectAttr "polyLayoutUV73.out" "polyAutoProj19.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj19.mp";
connectAttr "polyLayoutUV74.out" "polyAutoProj20.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj20.mp";
connectAttr "polyAutoProj16.out" "polyTweakUV63.ip";
connectAttr "polyAutoProj17.out" "polyTweakUV64.ip";
connectAttr "polyAutoProj18.out" "polyTweakUV65.ip";
connectAttr "polyAutoProj19.out" "polyTweakUV66.ip";
connectAttr "polyAutoProj20.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV63.out" "polyMapDel1.ip";
connectAttr "polyTweakUV64.out" "polyMapDel2.ip";
connectAttr "polyTweakUV65.out" "polyMapDel3.ip";
connectAttr "polyTweakUV66.out" "polyMapDel4.ip";
connectAttr "polyTweakUV67.out" "polyMapDel5.ip";
connectAttr "polyMapDel1.out" "polyAutoProj21.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj21.mp";
connectAttr "polyMapDel2.out" "polyAutoProj22.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj22.mp";
connectAttr "polyMapDel5.out" "polyAutoProj23.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj23.mp";
connectAttr "polyMapDel3.out" "polyAutoProj24.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj24.mp";
connectAttr "polyMapDel4.out" "polyAutoProj25.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj25.mp";
connectAttr "polyAutoProj21.out" "polyTweakUV68.ip";
connectAttr "polyAutoProj22.out" "polyTweakUV69.ip";
connectAttr "polyAutoProj23.out" "polyTweakUV70.ip";
connectAttr "polyAutoProj24.out" "polyTweakUV71.ip";
connectAttr "polyAutoProj25.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV68.out" "polyAutoProj26.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj26.mp";
connectAttr "polyTweakUV69.out" "polyAutoProj27.ip";
connectAttr "pasted__pCubeShape8.wm" "polyAutoProj27.mp";
connectAttr "polyTweakUV70.out" "polyAutoProj28.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj28.mp";
connectAttr "polyTweakUV71.out" "polyAutoProj29.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj29.mp";
connectAttr "polyTweakUV72.out" "polyAutoProj30.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj30.mp";
connectAttr "polyAutoProj26.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj11.mp";
connectAttr "polyAutoProj27.out" "polyPlanarProj12.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj12.mp";
connectAttr "polyAutoProj28.out" "polyPlanarProj13.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj13.mp";
connectAttr "polyAutoProj29.out" "polyPlanarProj14.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj14.mp";
connectAttr "polyAutoProj30.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyAutoProj31.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj31.mp";
connectAttr "polyPlanarProj11.out" "polyMapDel6.ip";
connectAttr "polyPlanarProj12.out" "polyMapDel7.ip";
connectAttr "polyPlanarProj14.out" "polyMapDel8.ip";
connectAttr "polyAutoProj31.out" "polyMapDel9.ip";
connectAttr "polyPlanarProj13.out" "polyMapDel10.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj17.mp";
connectAttr "polyMapDel8.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj18.mp";
connectAttr "polyMapDel7.out" "polyPlanarProj19.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj19.mp";
connectAttr "polyMapDel10.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj20.mp";
connectAttr "polyMapDel6.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV74.ip";
connectAttr "polyPlanarProj18.out" "polyTweakUV75.ip";
connectAttr "polyPlanarProj19.out" "polyTweakUV76.ip";
connectAttr "polyPlanarProj20.out" "polyTweakUV77.ip";
connectAttr "polyPlanarProj21.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV77.out" "polyMapCut1.ip";
connectAttr "polyTweakUV76.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV78.out" "polyMapDel11.ip";
connectAttr "polyTweakUV82.out" "polyMapDel12.ip";
connectAttr "polyTweakUV75.out" "polyMapDel13.ip";
connectAttr "polyTweakUV74.out" "polyMapDel14.ip";
connectAttr "polyMapCut1.out" "polyMapDel15.ip";
connectAttr "polyMapDel12.out" "polyPlanarProj22.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyLayoutUV75.ip";
connectAttr "polyLayoutUV75.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj23.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyLayoutUV76.ip";
connectAttr "polyLayoutUV76.out" "polyPlanarProj24.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polySphProj6.ip";
connectAttr "pasted__pCubeShape8.wm" "polySphProj6.mp";
connectAttr "polySphProj6.out" "polyPlanarProj25.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyPlanarProj26.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyLayoutUV77.ip";
connectAttr "polyLayoutUV77.out" "polyPlanarProj27.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyPlanarProj28.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyPlanarProj29.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyPlanarProj30.ip";
connectAttr "pasted__pCubeShape8.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV92.ip";
connectAttr "polyMapDel11.out" "polyPlanarProj31.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV94.ip";
connectAttr "polyMapDel15.out" "polyPlanarProj32.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV95.ip";
connectAttr "polyMapDel13.out" "polyPlanarProj33.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV96.ip";
connectAttr "polyMapDel14.out" "polyPlanarProj34.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyTweakUV97.ip";
connectAttr "polySplitRing9.out" "polyPlanarProj35.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyPlanarProj36.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV98.ip";
connectAttr "polyTweak25.out" "polyMapDel17.ip";
connectAttr "polySplitRing5.out" "polyTweak25.ip";
connectAttr "polyMapDel17.out" "polyPlanarProj37.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV99.ip";
connectAttr "polySurfaceShape22.o" "polyPlanarProj38.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV100.ip";
connectAttr "polySurfaceShape23.o" "polyPlanarProj39.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV101.ip";
connectAttr "polyPlane1.out" "polyTweakUV102.ip";
connectAttr "polySurfaceShape24.o" "polyPlanarProj40.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV103.ip";
connectAttr "polySurfaceShape25.o" "polyPlanarProj41.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyTweakUV104.ip";
connectAttr "transformGeometry18.og" "polyPlanarProj42.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV105.ip";
connectAttr "transformGeometry19.og" "polyTweakUV106.ip";
connectAttr "transformGeometry20.og" "polyPlanarProj43.ip";
connectAttr "polySurface12Shape.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyPlanarProj44.ip";
connectAttr "polySurface12Shape.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV107.ip";
connectAttr "polyTweakUV107.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyTweakUV108.ip";
connectAttr "polyTweakUV108.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyTweakUV109.ip";
connectAttr "polyTweakUV109.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyTweakUV110.ip";
connectAttr "polyTweakUV110.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV111.ip";
connectAttr "polyTweakUV111.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyTweakUV112.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "Cooper.msg" ":defaultShaderList1.s" -na;
connectAttr "Tank_Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "Gauge.msg" ":defaultShaderList1.s" -na;
connectAttr "cooper_pipe.msg" ":defaultShaderList1.s" -na;
connectAttr "roof.msg" ":defaultShaderList1.s" -na;
connectAttr "Anvil_and_arm.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_posts.msg" ":defaultShaderList1.s" -na;
connectAttr "wood_walls.msg" ":defaultShaderList1.s" -na;
connectAttr "cogs.msg" ":defaultShaderList1.s" -na;
connectAttr "steam_cylinder.msg" ":defaultShaderList1.s" -na;
connectAttr "copper_tube.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
connectAttr "polySurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
// End of Blacksmithing shop.ma
