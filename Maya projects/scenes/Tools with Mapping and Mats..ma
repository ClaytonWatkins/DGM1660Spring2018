//Maya ASCII 2017ff05 scene
//Name: Tools with Mapping and Mats..ma
//Last modified: Mon, Feb 26, 2018 12:52:25 AM
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
	rename -uid "0530C40E-4D05-52E0-DF6D-0CBA33DFD765";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.08255199849604633 5.4108205274483172 18.471862134352836 ;
	setAttr ".r" -type "double3" -0.33835271697848124 -708.59999999997774 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BE6DA328-449D-5D8F-A2A8-568CAD76A1A3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.560584663277183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.46512070687667784 8.6610748780705471 -6.6040922832050573 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9C1A6E40-4369-2573-1434-17B31CD84378";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "462B88D7-4D6B-D882-AFBC-EEA0E392F365";
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
	rename -uid "6048E220-4780-D120-8C11-AEB7D37E9EFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "396F5216-4D89-2AAF-4187-A0B6AFDD6BFB";
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
	rename -uid "DF36004D-4EF3-BBE1-3AAF-C7851120C41D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37F31A7E-4162-5780-29A4-6FBDAD9D9262";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E409BF41-45C5-F7A6-C654-90B0F5C21240";
	setAttr ".t" -type "double3" 10.652033776320851 0.56983989033208893 -11.108474620073286 ;
	setAttr ".r" -type "double3" 0 0 48.117673526706852 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "03715577-4954-DB40-AB8E-D090E80EF8AC";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59513683617115021 0.48117647343315184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[53]" -type "float3" -0.066182286 0.38508344 0 ;
	setAttr ".pt[58]" -type "float3" -0.052352 0.48705721 0 ;
	setAttr ".pt[138]" -type "float3" -0.0055188402 0.0061546662 -0.00049112953 ;
createNode transform -n "pCube2";
	rename -uid "0124139F-45A0-B9D4-59CB-10A952490B0F";
	setAttr ".t" -type "double3" -9.8691333004975039 2.4557735266748262 -25.949053359809923 ;
	setAttr ".r" -type "double3" 0 0 -51.248592986000922 ;
	setAttr ".s" -type "double3" 1.2501495802923013 1.2501495802923013 1.9236619725123283 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BF38375A-446E-3C66-964C-928B68E80CDE";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11384157836437225 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 603 ".pt";
	setAttr ".pt[0]" -type "float3" -0.064011596 -1.3830068 0.049202643 ;
	setAttr ".pt[1]" -type "float3" 0.081864454 -1.3830068 0.049202643 ;
	setAttr ".pt[2]" -type "float3" -0.079057649 -1.0874503 0.058476426 ;
	setAttr ".pt[3]" -type "float3" 0.096791722 -1.0874503 0.058476426 ;
	setAttr ".pt[4]" -type "float3" -0.079057649 -1.0874503 -0.10833846 ;
	setAttr ".pt[5]" -type "float3" 0.096791722 -1.0874503 -0.10833846 ;
	setAttr ".pt[6]" -type "float3" -0.064011596 -1.3830068 -0.096722499 ;
	setAttr ".pt[7]" -type "float3" 0.081864454 -1.3830068 -0.096722499 ;
	setAttr ".pt[8]" -type "float3" -0.085013583 -0.33911127 0.029243855 ;
	setAttr ".pt[9]" -type "float3" 0.10311606 -0.33911127 0.029243855 ;
	setAttr ".pt[10]" -type "float3" 0.10311606 -0.33911127 -0.093159065 ;
	setAttr ".pt[11]" -type "float3" -0.085013583 -0.33911127 -0.093159065 ;
	setAttr ".pt[12]" -type "float3" -0.11306453 -0.046371825 0.047733374 ;
	setAttr ".pt[13]" -type "float3" 0.13101968 -0.046371825 0.047733374 ;
	setAttr ".pt[14]" -type "float3" 0.13101968 -0.046371825 -0.11399078 ;
	setAttr ".pt[15]" -type "float3" -0.11306453 -0.046371825 -0.11399078 ;
	setAttr ".pt[24]" -type "float3" -0.10110749 0.00079593249 0.037510172 ;
	setAttr ".pt[25]" -type "float3" -1.8626451e-009 2.9802322e-008 3.9581209e-009 ;
	setAttr ".pt[26]" -type "float3" 2.7939677e-009 -1.4901161e-008 1.3969839e-009 ;
	setAttr ".pt[27]" -type "float3" 2.7939677e-009 9.6857548e-008 -1.1641532e-009 ;
	setAttr ".pt[28]" -type "float3" 1.8626451e-009 -1.3411045e-007 -1.3969839e-009 ;
	setAttr ".pt[29]" -type "float3" -1.7229468e-008 8.1956387e-008 -2.0954758e-009 ;
	setAttr ".pt[34]" -type "float3" 1.5832484e-008 1.1175871e-007 -2.7939677e-009 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-009 2.9802322e-008 3.9581209e-009 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4901161e-008 2.3283064e-009 ;
	setAttr ".pt[37]" -type "float3" 1.44355e-008 9.6857548e-008 -1.1641532e-009 ;
	setAttr ".pt[38]" -type "float3" 1.5832484e-008 -1.3411045e-007 -1.3969839e-009 ;
	setAttr ".pt[39]" -type "float3" 2.0023435e-008 8.1956387e-008 -2.0954758e-009 ;
	setAttr ".pt[44]" -type "float3" -1.0244548e-008 1.1175871e-007 4.6566129e-009 ;
	setAttr ".pt[45]" -type "float3" 3.7252903e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[46]" -type "float3" 0 -1.4901161e-008 4.1909516e-009 ;
	setAttr ".pt[47]" -type "float3" 1.44355e-008 9.6857548e-008 2.3283064e-010 ;
	setAttr ".pt[48]" -type "float3" 1.5832484e-008 -1.3411045e-007 -3.9581209e-009 ;
	setAttr ".pt[49]" -type "float3" 2.0023435e-008 8.1956387e-008 0 ;
	setAttr ".pt[54]" -type "float3" -0.10110749 0.00079593249 -0.10376758 ;
	setAttr ".pt[55]" -type "float3" -1.8626451e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[56]" -type "float3" 2.7939677e-009 -1.4901161e-008 4.1909516e-009 ;
	setAttr ".pt[57]" -type "float3" 2.7939677e-009 9.6857548e-008 2.3283064e-010 ;
	setAttr ".pt[58]" -type "float3" 1.8626451e-009 -1.3411045e-007 -3.9581209e-009 ;
	setAttr ".pt[59]" -type "float3" -1.7229468e-008 8.1956387e-008 0 ;
	setAttr ".pt[108]" -type "float3" 0.008885406 -1.3057632 0.10243621 ;
	setAttr ".pt[109]" -type "float3" 0.0089406595 -1.4100413 0.077307798 ;
	setAttr ".pt[110]" -type "float3" 0.10347726 -1.3057634 0.070887156 ;
	setAttr ".pt[111]" -type "float3" 0.0088669881 -1.0874503 0.086278878 ;
	setAttr ".pt[112]" -type "float3" -0.085706368 -1.3057634 0.070887156 ;
	setAttr ".pt[113]" -type "float3" 0.008885406 -1.3057632 -0.14995606 ;
	setAttr ".pt[114]" -type "float3" 0.0088669881 -1.0874503 -0.13614091 ;
	setAttr ".pt[115]" -type "float3" 0.10347726 -1.3057634 -0.118407 ;
	setAttr ".pt[116]" -type "float3" 0.0089406595 -1.4100413 -0.12482765 ;
	setAttr ".pt[117]" -type "float3" -0.085706368 -1.3057634 -0.118407 ;
	setAttr ".pt[118]" -type "float3" 0.0089590773 -1.4448005 -0.023759928 ;
	setAttr ".pt[119]" -type "float3" 0.10998998 -1.4100413 -0.023759928 ;
	setAttr ".pt[120]" -type "float3" -0.092108563 -1.4100413 -0.023759928 ;
	setAttr ".pt[121]" -type "float3" 0.13500798 -1.3057632 -0.023759928 ;
	setAttr ".pt[122]" -type "float3" 0.12609988 -1.0874503 -0.024931025 ;
	setAttr ".pt[123]" -type "float3" -0.11723698 -1.3057632 -0.023759928 ;
	setAttr ".pt[124]" -type "float3" -0.10836578 -1.0874503 -0.024931025 ;
	setAttr ".pt[125]" -type "float3" 0.0089590773 -0.71058476 0.063489385 ;
	setAttr ".pt[126]" -type "float3" 0.096254654 -0.71058476 0.040505961 ;
	setAttr ".pt[127]" -type "float3" 0.0090511665 -0.33911127 0.049644358 ;
	setAttr ".pt[128]" -type "float3" -0.078336373 -0.71058476 0.040505961 ;
	setAttr ".pt[129]" -type "float3" 0.12535319 -0.71058476 -0.028444316 ;
	setAttr ".pt[130]" -type "float3" 0.096254654 -0.71058476 -0.097394586 ;
	setAttr ".pt[131]" -type "float3" 0.134471 -0.33911127 -0.031957608 ;
	setAttr ".pt[132]" -type "float3" 0.0089590773 -0.71058476 -0.12037802 ;
	setAttr ".pt[133]" -type "float3" -0.078336373 -0.71058476 -0.097394586 ;
	setAttr ".pt[134]" -type "float3" 0.0090511665 -0.33911127 -0.11355958 ;
	setAttr ".pt[135]" -type "float3" -0.10743482 -0.71058476 -0.028444316 ;
	setAttr ".pt[136]" -type "float3" -0.11636854 -0.33911127 -0.031957608 ;
	setAttr ".pt[137]" -type "float3" 0.0090327486 -0.13697308 0.060320355 ;
	setAttr ".pt[138]" -type "float3" 0.11862595 -0.13697308 0.036958069 ;
	setAttr ".pt[139]" -type "float3" 0.0089774951 -0.046371825 0.074687406 ;
	setAttr ".pt[140]" -type "float3" -0.10056026 -0.13697308 0.036958069 ;
	setAttr ".pt[141]" -type "float3" 0.15515703 -0.13697308 -0.033128709 ;
	setAttr ".pt[142]" -type "float3" 0.11862595 -0.13697308 -0.10321548 ;
	setAttr ".pt[143]" -type "float3" 0.17170033 -0.046371825 -0.033128709 ;
	setAttr ".pt[144]" -type "float3" 0.0090327486 -0.13697308 -0.12657775 ;
	setAttr ".pt[145]" -type "float3" -0.10056031 -0.13697308 -0.10321548 ;
	setAttr ".pt[146]" -type "float3" 0.0089774951 -0.046371825 -0.14094484 ;
	setAttr ".pt[147]" -type "float3" -0.13709125 -0.13697308 -0.033128709 ;
	setAttr ".pt[148]" -type "float3" -0.15374517 -0.046371825 -0.033128709 ;
	setAttr ".pt[149]" -type "float3" -6.9849193e-009 -1.4901161e-008 5.8207661e-011 ;
	setAttr ".pt[150]" -type "float3" 2.7939677e-009 -1.4901161e-008 1.2805685e-009 ;
	setAttr ".pt[151]" -type "float3" -1.7229468e-008 8.1956387e-008 5.8207661e-011 ;
	setAttr ".pt[152]" -type "float3" 9.3132257e-010 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".pt[153]" -type "float3" -1.071021e-008 -1.3411045e-007 5.8207661e-011 ;
	setAttr ".pt[154]" -type "float3" 3.7252903e-009 3.7252903e-008 5.8207661e-011 ;
	setAttr ".pt[155]" -type "float3" -4.6566129e-010 3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[156]" -type "float3" -4.6566129e-010 3.7252903e-008 0 ;
	setAttr ".pt[157]" -type "float3" 4.6566129e-009 9.6857548e-008 5.8207661e-011 ;
	setAttr ".pt[158]" -type "float3" 1.8626451e-009 7.4505806e-009 5.2386895e-010 ;
	setAttr ".pt[159]" -type "float3" 2.7939677e-009 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[160]" -type "float3" 2.7939677e-009 7.4505806e-009 -2.3283064e-009 ;
	setAttr ".pt[161]" -type "float3" -1.5832484e-008 -1.4901161e-008 5.2386895e-010 ;
	setAttr ".pt[162]" -type "float3" 1.8626451e-009 8.1956387e-008 4.0745363e-010 ;
	setAttr ".pt[163]" -type "float3" 4.6566129e-010 8.1956387e-008 -2.5611371e-009 ;
	setAttr ".pt[164]" -type "float3" 4.6566129e-010 8.1956387e-008 -2.3283064e-009 ;
	setAttr ".pt[165]" -type "float3" 1.8626451e-008 2.9802322e-008 4.0745363e-010 ;
	setAttr ".pt[166]" -type "float3" -0.15047199 -0.0095104594 -0.033128709 ;
	setAttr ".pt[167]" -type "float3" -0.11061425 -0.0095104594 0.045654416 ;
	setAttr ".pt[168]" -type "float3" -0.13779643 0.00079593249 -0.033128709 ;
	setAttr ".pt[169]" -type "float3" -0.11061425 -0.0095104594 -0.11191186 ;
	setAttr ".pt[170]" -type "float3" -9.3132257e-010 -5.9604645e-008 5.8207661e-011 ;
	setAttr ".pt[171]" -type "float3" -9.3132257e-009 -8.1956387e-008 -2.7939677e-009 ;
	setAttr ".pt[172]" -type "float3" -9.3132257e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[173]" -type "float3" -5.9953891e-009 -1.4901161e-008 2.0954758e-009 ;
	setAttr ".pt[174]" -type "float3" -5.9371814e-009 -1.3411045e-007 -9.3132257e-010 ;
	setAttr ".pt[175]" -type "float3" 1.5366822e-008 -1.4901161e-008 1.2805685e-009 ;
	setAttr ".pt[176]" -type "float3" -5.9953891e-009 8.1956387e-008 -2.0954758e-009 ;
	setAttr ".pt[177]" -type "float3" -5.7043508e-009 3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[178]" -type "float3" -5.8789738e-009 9.6857548e-008 1.1641532e-009 ;
	setAttr ".pt[179]" -type "float3" 1.8626451e-008 3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[180]" -type "float3" -6.1118044e-009 7.4505806e-009 -3.4924597e-009 ;
	setAttr ".pt[181]" -type "float3" -5.9953891e-009 -1.4901161e-008 -3.7252903e-009 ;
	setAttr ".pt[182]" -type "float3" 1.44355e-008 7.4505806e-009 -4.6566129e-010 ;
	setAttr ".pt[183]" -type "float3" -5.7043508e-009 8.1956387e-008 -1.8626451e-009 ;
	setAttr ".pt[184]" -type "float3" -6.1118044e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[185]" -type "float3" 1.7695129e-008 8.1956387e-008 -1.3969839e-009 ;
	setAttr ".pt[186]" -type "float3" -6.4610504e-009 -8.1956387e-008 -8.3819032e-009 ;
	setAttr ".pt[187]" -type "float3" 0.0089590773 0.00079593249 0.06105648 ;
	setAttr ".pt[188]" -type "float3" 2.1420419e-008 -8.1956387e-008 -2.7939677e-009 ;
	setAttr ".pt[189]" -type "float3" 0.0089590773 -0.0095104594 0.071915485 ;
	setAttr ".pt[190]" -type "float3" 0.1285325 -0.0095104594 0.045654416 ;
	setAttr ".pt[191]" -type "float3" -5.5879354e-009 -1.4901161e-008 4.0745363e-010 ;
	setAttr ".pt[192]" -type "float3" -1.3969839e-009 -1.3411045e-007 5.8207661e-011 ;
	setAttr ".pt[193]" -type "float3" 1.5366822e-008 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".pt[194]" -type "float3" 2.0023435e-008 8.1956387e-008 5.8207661e-011 ;
	setAttr ".pt[195]" -type "float3" 1.5832484e-008 3.7252903e-008 5.8207661e-011 ;
	setAttr ".pt[196]" -type "float3" -2.3283064e-009 9.6857548e-008 5.8207661e-011 ;
	setAttr ".pt[197]" -type "float3" 1.8626451e-008 3.7252903e-008 0 ;
	setAttr ".pt[198]" -type "float3" 0 7.4505806e-009 5.2386895e-010 ;
	setAttr ".pt[199]" -type "float3" 1.9557774e-008 -1.4901161e-008 5.2386895e-010 ;
	setAttr ".pt[200]" -type "float3" 1.44355e-008 7.4505806e-009 -2.3283064e-009 ;
	setAttr ".pt[201]" -type "float3" 1.8626451e-009 8.1956387e-008 5.2386895e-010 ;
	setAttr ".pt[202]" -type "float3" 1.3969839e-008 2.9802322e-008 5.2386895e-010 ;
	setAttr ".pt[203]" -type "float3" 1.7695129e-008 8.1956387e-008 -2.3283064e-009 ;
	setAttr ".pt[204]" -type "float3" 1.4901161e-008 -8.1956387e-008 5.8207661e-011 ;
	setAttr ".pt[205]" -type "float3" 1.9557774e-008 1.1175871e-007 5.8207661e-011 ;
	setAttr ".pt[206]" -type "float3" 2.1420419e-008 -8.1956387e-008 -2.3283064e-009 ;
	setAttr ".pt[207]" -type "float3" 0.16839033 -0.0095104594 -0.033128709 ;
	setAttr ".pt[208]" -type "float3" 0.1285325 -0.0095104594 -0.11191186 ;
	setAttr ".pt[209]" -type "float3" -5.9953891e-009 -1.4901161e-008 1.3969839e-009 ;
	setAttr ".pt[210]" -type "float3" -6.1118044e-009 -1.3411045e-007 -1.3969839e-009 ;
	setAttr ".pt[211]" -type "float3" -5.9953891e-009 8.1956387e-008 0 ;
	setAttr ".pt[212]" -type "float3" -6.344635e-009 3.7252903e-008 4.6566129e-010 ;
	setAttr ".pt[213]" -type "float3" -6.1700121e-009 9.6857548e-008 4.6566129e-010 ;
	setAttr ".pt[214]" -type "float3" -5.9371814e-009 7.4505806e-009 1.8626451e-009 ;
	setAttr ".pt[215]" -type "float3" -5.9953891e-009 -1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[216]" -type "float3" -6.344635e-009 8.1956387e-008 2.7939677e-009 ;
	setAttr ".pt[217]" -type "float3" -5.9371814e-009 2.9802322e-008 0 ;
	setAttr ".pt[218]" -type "float3" -5.5879354e-009 -8.1956387e-008 -4.6566129e-009 ;
	setAttr ".pt[219]" -type "float3" -5.9371814e-009 1.1175871e-007 -4.6566129e-009 ;
	setAttr ".pt[220]" -type "float3" 0.0089590773 -0.0095104594 -0.13817285 ;
	setAttr ".pt[221]" -type "float3" -4.6566129e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[222]" -type "float3" -4.6566129e-009 7.4505806e-008 -2.3283064e-009 ;
	setAttr ".pt[223]" -type "float3" -4.1909516e-009 2.2351742e-007 4.6566129e-009 ;
	setAttr ".pt[224]" -type "float3" -1.2223609e-009 -2.9802322e-008 -9.3132257e-010 ;
	setAttr ".pt[225]" -type "float3" -4.6566129e-009 4.4703484e-008 -5.5879354e-009 ;
	setAttr ".pt[226]" -type "float3" -6.9849193e-009 -7.4505806e-008 -7.4505806e-009 ;
	setAttr ".pt[227]" -type "float3" 9.3132257e-010 -7.4505806e-008 -1.8626451e-009 ;
	setAttr ".pt[228]" -type "float3" 2.3283064e-009 -1.4901161e-008 -6.519258e-009 ;
	setAttr ".pt[229]" -type "float3" -1.1175871e-008 -7.4505806e-008 -3.7252903e-009 ;
	setAttr ".pt[230]" -type "float3" -4.6566129e-009 4.4703484e-008 5.5879354e-009 ;
	setAttr ".pt[231]" -type "float3" -3.7252903e-009 -1.3411045e-007 1.1641532e-009 ;
	setAttr ".pt[232]" -type "float3" -1.4901161e-008 2.2351742e-007 -9.3132257e-010 ;
	setAttr ".pt[233]" -type "float3" -4.1909516e-009 2.2351742e-007 -3.7252903e-009 ;
	setAttr ".pt[234]" -type "float3" -8.1490725e-009 7.4505806e-008 -4.6566129e-010 ;
	setAttr ".pt[235]" -type "float3" -5.1222742e-009 7.4505806e-008 -9.094947e-012 ;
	setAttr ".pt[236]" -type "float3" 2.3748726e-008 -5.9604645e-008 -1.1641532e-009 ;
	setAttr ".pt[237]" -type "float3" 6.0535967e-009 7.4505806e-008 -3.7252903e-009 ;
	setAttr ".pt[238]" -type "float3" 0 2.2351742e-007 3.4924597e-009 ;
	setAttr ".pt[239]" -type "float3" 7.4505806e-009 -2.9802322e-008 -9.094947e-012 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-008 4.4703484e-008 -1.8626451e-009 ;
	setAttr ".pt[241]" -type "float3" -6.519258e-009 -5.9604645e-008 -2.3283064e-010 ;
	setAttr ".pt[242]" -type "float3" -1.8626451e-009 7.4505806e-008 6.0535967e-009 ;
	setAttr ".pt[243]" -type "float3" 4.6566129e-009 -2.9802322e-008 -9.094947e-012 ;
	setAttr ".pt[244]" -type "float3" -9.3132257e-010 4.4703484e-008 1.6298145e-009 ;
	setAttr ".pt[245]" -type "float3" -3.7252903e-009 -1.937151e-007 5.1222742e-009 ;
	setAttr ".pt[246]" -type "float3" -1.8626451e-009 -1.937151e-007 -4.6566129e-009 ;
	setAttr ".pt[247]" -type "float3" 3.259629e-009 -1.4901161e-008 5.5879354e-009 ;
	setAttr ".pt[248]" -type "float3" -2.3283064e-009 -1.937151e-007 1.1175871e-008 ;
	setAttr ".pt[249]" -type "float3" -2.3283064e-009 8.9406967e-008 -4.1909516e-009 ;
	setAttr ".pt[250]" -type "float3" -1.8626451e-009 -1.937151e-007 -2.0954758e-009 ;
	setAttr ".pt[251]" -type "float3" 8.8475645e-009 -1.937151e-007 -4.6566129e-009 ;
	setAttr ".pt[252]" -type "float3" -1.2107193e-008 -1.4901161e-008 -1.1641532e-009 ;
	setAttr ".pt[253]" -type "float3" 2.7939677e-009 -1.937151e-007 2.1827873e-010 ;
	setAttr ".pt[254]" -type "float3" 1.0244548e-008 8.9406967e-008 -2.3283064e-010 ;
	setAttr ".pt[255]" -type "float3" 1.44355e-008 -1.937151e-007 -1.1175871e-008 ;
	setAttr ".pt[256]" -type "float3" 1.1641532e-008 -1.937151e-007 1.3969839e-009 ;
	setAttr ".pt[257]" -type "float3" 5.8207661e-009 -1.4901161e-008 -6.519258e-009 ;
	setAttr ".pt[258]" -type "float3" -2.6193447e-009 -1.937151e-007 6.519258e-009 ;
	setAttr ".pt[259]" -type "float3" 1.792796e-008 8.9406967e-008 -4.6566129e-010 ;
	setAttr ".pt[260]" -type "float3" -6.519258e-009 -1.937151e-007 -6.9849193e-010 ;
	setAttr ".pt[261]" -type "float3" -1.8626451e-009 -1.937151e-007 1.3969839e-009 ;
	setAttr ".pt[262]" -type "float3" 5.5879354e-009 -1.4901161e-008 -2.0954758e-009 ;
	setAttr ".pt[263]" -type "float3" -7.4505806e-009 -1.937151e-007 2.3283064e-010 ;
	setAttr ".pt[264]" -type "float3" -1.1175871e-008 8.9406967e-008 -6.9849193e-010 ;
	setAttr ".pt[265]" -type "float3" -1.2107193e-008 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[266]" -type "float3" 9.3132257e-010 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".pt[267]" -type "float3" -4.1909516e-009 -1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[268]" -type "float3" -1.6298145e-009 -5.9604645e-008 -2.3283064e-009 ;
	setAttr ".pt[269]" -type "float3" 2.7939677e-009 -4.4703484e-008 -4.1909516e-009 ;
	setAttr ".pt[270]" -type "float3" 1.4901161e-008 -5.9604645e-008 -2.3283064e-010 ;
	setAttr ".pt[271]" -type "float3" -5.5879354e-009 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-009 -1.4901161e-008 -6.9849193e-010 ;
	setAttr ".pt[273]" -type "float3" -7.4505806e-009 -5.9604645e-008 6.4028427e-010 ;
	setAttr ".pt[274]" -type "float3" 2.7939677e-009 -4.4703484e-008 6.9849193e-010 ;
	setAttr ".pt[275]" -type "float3" -7.6834112e-009 -5.9604645e-008 -2.3283064e-009 ;
	setAttr ".pt[276]" -type "float3" -3.259629e-009 -5.9604645e-008 -4.6566129e-009 ;
	setAttr ".pt[277]" -type "float3" 1.2805685e-008 -1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[278]" -type "float3" -1.2223609e-009 -5.9604645e-008 -8.3819032e-009 ;
	setAttr ".pt[279]" -type "float3" 1.3969839e-008 -4.4703484e-008 1.3969839e-008 ;
	setAttr ".pt[280]" -type "float3" -1.7695129e-008 -5.9604645e-008 3.7252903e-009 ;
	setAttr ".pt[281]" -type "float3" 1.8626451e-009 -5.9604645e-008 -4.6566129e-009 ;
	setAttr ".pt[282]" -type "float3" -1.7695129e-008 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".pt[283]" -type "float3" 1.7695129e-008 -5.9604645e-008 2.910383e-010 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-008 -4.4703484e-008 -9.3132257e-010 ;
	setAttr ".pt[285]" -type "float3" 0 1.6391277e-007 -1.1641532e-010 ;
	setAttr ".pt[286]" -type "float3" -4.6566129e-010 -1.3411045e-007 0 ;
	setAttr ".pt[287]" -type "float3" -4.1909516e-009 1.6391277e-007 0 ;
	setAttr ".pt[288]" -type "float3" -1.3969839e-009 -1.4901161e-008 -1.7462298e-010 ;
	setAttr ".pt[289]" -type "float3" -1.3504177e-008 1.6391277e-007 5.8207661e-011 ;
	setAttr ".pt[290]" -type "float3" 9.3132257e-010 4.4703484e-008 -3.4924597e-010 ;
	setAttr ".pt[291]" -type "float3" -6.0535967e-009 9.6857548e-008 -7.5669959e-010 ;
	setAttr ".pt[292]" -type "float3" 4.6566129e-010 4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[293]" -type "float3" -1.071021e-008 3.7252903e-008 5.2386895e-010 ;
	setAttr ".pt[294]" -type "float3" 2.7939677e-009 4.4703484e-008 5.8207661e-011 ;
	setAttr ".pt[295]" -type "float3" 1.0244548e-008 3.7252903e-008 8.1490725e-010 ;
	setAttr ".pt[296]" -type "float3" -7.4505806e-009 -5.2154064e-008 5.8207661e-010 ;
	setAttr ".pt[297]" -type "float3" -5.1222742e-009 3.7252903e-008 1.1641532e-009 ;
	setAttr ".pt[298]" -type "float3" -8.3819032e-009 -8.9406967e-008 -5.8207661e-011 ;
	setAttr ".pt[299]" -type "float3" -2.7939677e-009 3.7252903e-008 1.1059456e-009 ;
	setAttr ".pt[300]" -type "float3" -3.7252903e-009 -4.4703484e-008 1.1641532e-010 ;
	setAttr ".pt[301]" -type "float3" -2.7939677e-009 2.9802322e-008 1.8626451e-009 ;
	setAttr ".pt[302]" -type "float3" 2.3283064e-009 -4.4703484e-008 -3.259629e-009 ;
	setAttr ".pt[303]" -type "float3" -1.1175871e-008 8.1956387e-008 4.6566129e-010 ;
	setAttr ".pt[304]" -type "float3" 4.6566129e-009 -4.4703484e-008 5.2386895e-010 ;
	setAttr ".pt[305]" -type "float3" -5.5879354e-009 -8.1956387e-008 4.6566129e-010 ;
	setAttr ".pt[306]" -type "float3" -2.0489097e-008 -5.9604645e-008 -1.1641532e-009 ;
	setAttr ".pt[307]" -type "float3" -4.6566129e-009 -8.1956387e-008 -5.5879354e-009 ;
	setAttr ".pt[308]" -type "float3" 8.3819032e-009 -3.7252903e-008 2.3283064e-010 ;
	setAttr ".pt[309]" -type "float3" 3.7252903e-009 -8.1956387e-008 0 ;
	setAttr ".pt[310]" -type "float3" 1.0244548e-008 -5.9604645e-008 0 ;
	setAttr ".pt[311]" -type "float3" -1.0244548e-008 1.1175871e-007 6.9849193e-010 ;
	setAttr ".pt[312]" -type "float3" 9.3132257e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[313]" -type "float3" -8.3819032e-009 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[314]" -type "float3" -1.9557774e-008 -5.9604645e-008 5.8207661e-011 ;
	setAttr ".pt[315]" -type "float3" -2.0954758e-009 -3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[316]" -type "float3" -4.1909516e-009 8.1956387e-008 -2.0954758e-009 ;
	setAttr ".pt[317]" -type "float3" -9.3132257e-010 -3.7252903e-008 -1.3969839e-009 ;
	setAttr ".pt[318]" -type "float3" -3.7252903e-009 -1.4901161e-008 4.6566129e-010 ;
	setAttr ".pt[319]" -type "float3" -5.9953891e-009 -3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[320]" -type "float3" -1.3969839e-009 7.4505806e-009 9.3132257e-010 ;
	setAttr ".pt[321]" -type "float3" -7.21775e-009 -1.3411045e-007 2.3283064e-010 ;
	setAttr ".pt[322]" -type "float3" -5.5879354e-009 7.4505806e-009 -8.1490725e-010 ;
	setAttr ".pt[323]" -type "float3" -2.3283064e-009 3.7252903e-008 2.3283064e-010 ;
	setAttr ".pt[324]" -type "float3" -5.8789738e-009 7.4505806e-009 -4.6566129e-010 ;
	setAttr ".pt[325]" -type "float3" -2.0954758e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[326]" -type "float3" -1.0244548e-008 9.6857548e-008 -2.3283064e-009 ;
	setAttr ".pt[327]" -type "float3" -7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".pt[328]" -type "float3" -1.071021e-008 -8.9406967e-008 3.259629e-009 ;
	setAttr ".pt[329]" -type "float3" -5.9953891e-009 1.4901161e-008 3.0267984e-009 ;
	setAttr ".pt[330]" -type "float3" -5.5879354e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[331]" -type "float3" -4.1909516e-009 -5.2154064e-008 -1.1641532e-009 ;
	setAttr ".pt[332]" -type "float3" -8.3819032e-009 1.4901161e-008 1.8626451e-009 ;
	setAttr ".pt[333]" -type "float3" -4.6566129e-009 8.1956387e-008 -4.6566129e-009 ;
	setAttr ".pt[334]" -type "float3" -5.7043508e-009 1.4901161e-008 -4.6566129e-009 ;
	setAttr ".pt[335]" -type "float3" -1.8626451e-009 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[336]" -type "float3" -7.9162419e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[337]" -type "float3" -1.2107193e-008 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[338]" -type "float3" -8.3819032e-009 -8.1956387e-008 5.5879354e-009 ;
	setAttr ".pt[339]" -type "float3" -6.344635e-009 -4.4703484e-008 -5.5879354e-009 ;
	setAttr ".pt[340]" -type "float3" 9.3132257e-010 -8.9406967e-008 -3.259629e-009 ;
	setAttr ".pt[341]" -type "float3" -9.3132257e-010 1.1175871e-007 -4.1909516e-009 ;
	setAttr ".pt[342]" -type "float3" -9.3132257e-010 -8.9406967e-008 4.6566129e-010 ;
	setAttr ".pt[343]" -type "float3" -6.9849193e-009 -3.7252903e-008 -7.9162419e-009 ;
	setAttr ".pt[344]" -type "float3" -5.9953891e-009 -8.9406967e-008 2.7939677e-009 ;
	setAttr ".pt[345]" -type "float3" 9.778887e-009 -3.7252903e-008 -5.2386895e-010 ;
	setAttr ".pt[346]" -type "float3" 2.0023435e-008 8.1956387e-008 0 ;
	setAttr ".pt[347]" -type "float3" 4.1909516e-009 -3.7252903e-008 -1.8626451e-009 ;
	setAttr ".pt[348]" -type "float3" 3.7252903e-009 -1.4901161e-008 -5.8207661e-011 ;
	setAttr ".pt[349]" -type "float3" 6.0535967e-009 -3.7252903e-008 5.8207661e-011 ;
	setAttr ".pt[350]" -type "float3" -1.8626451e-009 7.4505806e-009 -2.3283064e-010 ;
	setAttr ".pt[351]" -type "float3" 1.7229468e-008 -1.3411045e-007 2.3283064e-010 ;
	setAttr ".pt[352]" -type "float3" 2.2351742e-008 7.4505806e-009 -8.1490725e-010 ;
	setAttr ".pt[353]" -type "float3" 1.5366822e-008 3.7252903e-008 2.910383e-010 ;
	setAttr ".pt[354]" -type "float3" -7.4505806e-009 7.4505806e-009 5.8207661e-011 ;
	setAttr ".pt[355]" -type "float3" 1.8626451e-009 1.4901161e-008 -6.9849193e-010 ;
	setAttr ".pt[356]" -type "float3" 9.778887e-009 9.6857548e-008 -7.5669959e-010 ;
	setAttr ".pt[357]" -type "float3" -5.1222742e-009 1.4901161e-008 -6.9849193e-010 ;
	setAttr ".pt[358]" -type "float3" 1.071021e-008 -8.9406967e-008 -5.8207661e-011 ;
	setAttr ".pt[359]" -type "float3" -6.519258e-009 1.4901161e-008 4.0745363e-010 ;
	setAttr ".pt[360]" -type "float3" 1.2107193e-008 1.4901161e-008 0 ;
	setAttr ".pt[361]" -type "float3" -1.3969839e-009 -5.2154064e-008 5.8207661e-010 ;
	setAttr ".pt[362]" -type "float3" 1.1641532e-008 1.4901161e-008 -2.3283064e-010 ;
	setAttr ".pt[363]" -type "float3" 0 8.1956387e-008 0 ;
	setAttr ".pt[364]" -type "float3" -8.3819032e-009 1.4901161e-008 1.1059456e-009 ;
	setAttr ".pt[365]" -type "float3" 1.2107193e-008 -4.4703484e-008 8.1490725e-010 ;
	setAttr ".pt[366]" -type "float3" 1.7695129e-008 2.9802322e-008 1.9790605e-009 ;
	setAttr ".pt[367]" -type "float3" 1.5832484e-008 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[368]" -type "float3" 9.3132257e-009 -8.1956387e-008 4.6566129e-010 ;
	setAttr ".pt[369]" -type "float3" 1.2107193e-008 -4.4703484e-008 5.8207661e-011 ;
	setAttr ".pt[370]" -type "float3" -1.0244548e-008 -8.9406967e-008 -2.3283064e-010 ;
	setAttr ".pt[371]" -type "float3" -9.3132257e-010 1.1175871e-007 6.9849193e-010 ;
	setAttr ".pt[372]" -type "float3" 3.7252903e-009 -8.9406967e-008 4.6566129e-010 ;
	setAttr ".pt[373]" -type "float3" 9.3132257e-009 -3.7252903e-008 2.3283064e-010 ;
	setAttr ".pt[374]" -type "float3" -4.6566129e-009 -8.9406967e-008 5.2386895e-010 ;
	setAttr ".pt[375]" -type "float3" 5.1222742e-009 -3.7252903e-008 -2.3283064e-009 ;
	setAttr ".pt[376]" -type "float3" -7.9162419e-009 8.1956387e-008 0 ;
	setAttr ".pt[377]" -type "float3" 4.1909516e-009 -3.7252903e-008 -2.5611371e-009 ;
	setAttr ".pt[378]" -type "float3" -8.1490725e-009 -1.4901161e-008 -1.3969839e-009 ;
	setAttr ".pt[379]" -type "float3" -5.9953891e-009 -3.7252903e-008 0 ;
	setAttr ".pt[380]" -type "float3" -1.0244548e-008 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[381]" -type "float3" -4.6566129e-009 -1.3411045e-007 4.1909516e-009 ;
	setAttr ".pt[382]" -type "float3" 2.3283064e-008 7.4505806e-009 -2.5611371e-009 ;
	setAttr ".pt[383]" -type "float3" -9.778887e-009 3.7252903e-008 2.7939677e-009 ;
	setAttr ".pt[384]" -type "float3" -6.1700121e-009 7.4505806e-009 5.5879354e-009 ;
	setAttr ".pt[385]" -type "float3" 5.5879354e-009 1.4901161e-008 -3.259629e-009 ;
	setAttr ".pt[386]" -type "float3" -1.3969839e-009 9.6857548e-008 1.3969839e-009 ;
	setAttr ".pt[387]" -type "float3" -3.7252903e-009 1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[388]" -type "float3" -9.3132257e-010 -8.9406967e-008 9.3132257e-010 ;
	setAttr ".pt[389]" -type "float3" -5.9953891e-009 1.4901161e-008 0 ;
	setAttr ".pt[390]" -type "float3" -6.9849193e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[391]" -type "float3" -7.6834112e-009 -5.2154064e-008 -2.3283064e-009 ;
	setAttr ".pt[392]" -type "float3" 1.1641532e-008 1.4901161e-008 3.259629e-009 ;
	setAttr ".pt[393]" -type "float3" -7.4505806e-009 8.1956387e-008 0 ;
	setAttr ".pt[394]" -type "float3" -6.344635e-009 1.4901161e-008 1.1175871e-008 ;
	setAttr ".pt[395]" -type "float3" -1.0011718e-008 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[396]" -type "float3" -3.4924597e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[397]" -type "float3" 1.5832484e-008 -4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[398]" -type "float3" -3.259629e-009 -8.1956387e-008 -4.1909516e-009 ;
	setAttr ".pt[399]" -type "float3" -5.7043508e-009 -4.4703484e-008 9.778887e-009 ;
	setAttr ".pt[400]" -type "float3" 2.3283064e-009 -8.9406967e-008 6.519258e-009 ;
	setAttr ".pt[401]" -type "float3" -1.071021e-008 1.1175871e-007 -1.0244548e-008 ;
	setAttr ".pt[402]" -type "float3" 3.7252903e-009 -8.9406967e-008 -4.1909516e-009 ;
	setAttr ".pt[403]" -type "float3" -4.6566129e-009 -3.7252903e-008 -5.5879354e-009 ;
	setAttr ".pt[404]" -type "float3" -5.9953891e-009 -8.9406967e-008 4.6566129e-009 ;
	setAttr ".pt[405]" -type "float3" 3.9581209e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[406]" -type "float3" 1.6763806e-008 2.2351742e-007 4.6566129e-009 ;
	setAttr ".pt[407]" -type "float3" -1.0011718e-008 4.4703484e-008 -5.5879354e-009 ;
	setAttr ".pt[408]" -type "float3" 2.3283064e-010 -7.4505806e-008 7.4505806e-009 ;
	setAttr ".pt[409]" -type "float3" 6.519258e-009 -7.4505806e-008 5.1222742e-009 ;
	setAttr ".pt[410]" -type "float3" 6.9849193e-009 -1.4901161e-008 9.3132257e-009 ;
	setAttr ".pt[411]" -type "float3" -1.1175871e-008 -7.4505806e-008 2.7939677e-009 ;
	setAttr ".pt[412]" -type "float3" -6.9849193e-009 -7.4505806e-008 1.0244548e-008 ;
	setAttr ".pt[413]" -type "float3" 9.3132257e-010 -7.4505806e-008 5.1222742e-009 ;
	setAttr ".pt[414]" -type "float3" 2.3283064e-010 -7.4505806e-008 -7.4505806e-009 ;
	setAttr ".pt[415]" -type "float3" 6.519258e-009 -7.4505806e-008 -1.8626451e-009 ;
	setAttr ".pt[416]" -type "float3" -8.6147338e-009 4.4703484e-008 4.6566129e-009 ;
	setAttr ".pt[417]" -type "float3" 3.9581209e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[418]" -type "float3" 6.0535967e-009 7.4505806e-008 9.3132257e-010 ;
	setAttr ".pt[419]" -type "float3" 1.6763806e-008 2.2351742e-007 -3.7252903e-009 ;
	setAttr ".pt[420]" -type "float3" -9.3132257e-010 -2.9802322e-008 4.6566129e-009 ;
	setAttr ".pt[421]" -type "float3" -3.7252903e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[422]" -type "float3" 2.0954758e-009 -1.3411045e-007 1.1641532e-009 ;
	setAttr ".pt[423]" -type "float3" 0 2.2351742e-007 -9.3132257e-010 ;
	setAttr ".pt[424]" -type "float3" 1.8626451e-008 7.4505806e-008 -9.094947e-012 ;
	setAttr ".pt[425]" -type "float3" 2.0954758e-009 -1.3411045e-007 -1.8626451e-009 ;
	setAttr ".pt[426]" -type "float3" -7.7998266e-009 7.4505806e-008 5.5879354e-009 ;
	setAttr ".pt[427]" -type "float3" -2.3283064e-009 -1.3411045e-007 -1.8626451e-009 ;
	setAttr ".pt[428]" -type "float3" -5.5879354e-009 2.2351742e-007 3.4924597e-009 ;
	setAttr ".pt[429]" -type "float3" 2.3748726e-008 -5.9604645e-008 -2.3283064e-010 ;
	setAttr ".pt[430]" -type "float3" 1.4901161e-008 4.4703484e-008 1.8626451e-009 ;
	setAttr ".pt[431]" -type "float3" 3.7252903e-009 -7.4505806e-008 2.3283064e-010 ;
	setAttr ".pt[432]" -type "float3" -1.2107193e-008 -1.4901161e-008 -2.0954758e-009 ;
	setAttr ".pt[433]" -type "float3" 2.3283064e-008 -7.4505806e-008 -3.6379788e-012 ;
	setAttr ".pt[434]" -type "float3" 3.7252903e-009 -7.4505806e-008 -3.0267984e-009 ;
	setAttr ".pt[435]" -type "float3" -8.3819032e-009 -5.9604645e-008 -1.1641532e-009 ;
	setAttr ".pt[436]" -type "float3" -9.3132257e-010 4.4703484e-008 -1.8626451e-009 ;
	setAttr ".pt[437]" -type "float3" -1.1175871e-008 -7.4505806e-008 -3.0267984e-009 ;
	setAttr ".pt[438]" -type "float3" 5.5879354e-009 -1.4901161e-008 -3.0267984e-009 ;
	setAttr ".pt[439]" -type "float3" -2.7939677e-009 -7.4505806e-008 0 ;
	setAttr ".pt[440]" -type "float3" -1.1175871e-008 -7.4505806e-008 2.3283064e-010 ;
	setAttr ".pt[441]" -type "float3" 1.44355e-008 -1.937151e-007 5.1222742e-009 ;
	setAttr ".pt[442]" -type "float3" 1.792796e-008 -1.0430813e-007 -4.1909516e-009 ;
	setAttr ".pt[443]" -type "float3" 9.0803951e-009 2.9802322e-008 1.8626451e-009 ;
	setAttr ".pt[444]" -type "float3" -1.1175871e-008 2.9802322e-008 9.3132257e-010 ;
	setAttr ".pt[445]" -type "float3" 1.2805685e-008 -1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[446]" -type "float3" -1.0360964e-008 2.9802322e-008 -5.1222742e-009 ;
	setAttr ".pt[447]" -type "float3" -9.3132257e-010 2.9802322e-008 1.8626451e-009 ;
	setAttr ".pt[448]" -type "float3" 7.9162419e-009 2.9802322e-008 -3.7252903e-009 ;
	setAttr ".pt[449]" -type "float3" -1.8626451e-009 -1.937151e-007 -3.7252903e-009 ;
	setAttr ".pt[450]" -type "float3" 1.0244548e-008 -1.0430813e-007 -6.9849193e-010 ;
	setAttr ".pt[451]" -type "float3" 6.519258e-009 2.9802322e-008 0 ;
	setAttr ".pt[452]" -type "float3" -1.1175871e-008 2.9802322e-008 3.259629e-009 ;
	setAttr ".pt[453]" -type "float3" -3.7252903e-009 -1.4901161e-008 9.3132257e-010 ;
	setAttr ".pt[454]" -type "float3" 2.7939677e-009 2.9802322e-008 -1.7462298e-010 ;
	setAttr ".pt[455]" -type "float3" 6.519258e-009 2.9802322e-008 -2.3283064e-010 ;
	setAttr ".pt[456]" -type "float3" -5.5879354e-009 -1.937151e-007 -1.1175871e-008 ;
	setAttr ".pt[457]" -type "float3" -2.3283064e-009 -1.0430813e-007 -4.6566129e-010 ;
	setAttr ".pt[458]" -type "float3" -9.3132257e-010 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[459]" -type "float3" 4.1909516e-009 2.9802322e-008 3.259629e-009 ;
	setAttr ".pt[460]" -type "float3" -2.3283064e-009 -1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[461]" -type "float3" -1.0360964e-008 2.9802322e-008 -4.1909516e-009 ;
	setAttr ".pt[462]" -type "float3" 9.0803951e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[463]" -type "float3" -6.519258e-009 -1.937151e-007 -3.0267984e-009 ;
	setAttr ".pt[464]" -type "float3" -1.1175871e-008 -1.0430813e-007 -2.3283064e-010 ;
	setAttr ".pt[465]" -type "float3" 9.3132257e-010 2.9802322e-008 -2.3283064e-010 ;
	setAttr ".pt[466]" -type "float3" -1.7695129e-008 -1.4901161e-008 -6.9849193e-010 ;
	setAttr ".pt[467]" -type "float3" -9.3132257e-009 2.9802322e-008 -2.910383e-010 ;
	setAttr ".pt[468]" -type "float3" 9.3132257e-010 2.9802322e-008 4.6566129e-010 ;
	setAttr ".pt[469]" -type "float3" -7.6834112e-009 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[470]" -type "float3" 1.3969839e-008 -4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[471]" -type "float3" -4.6566129e-010 -7.4505806e-009 -6.519258e-009 ;
	setAttr ".pt[472]" -type "float3" 1.4901161e-008 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".pt[473]" -type "float3" 1.1175871e-008 -5.9604645e-008 0 ;
	setAttr ".pt[474]" -type "float3" -1.0011718e-008 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".pt[475]" -type "float3" -5.5879354e-009 -7.4505806e-009 -6.519258e-009 ;
	setAttr ".pt[476]" -type "float3" -1.3969839e-008 -5.9604645e-008 0 ;
	setAttr ".pt[477]" -type "float3" -3.7252903e-009 -7.4505806e-009 -2.7939677e-009 ;
	setAttr ".pt[478]" -type "float3" 1.4901161e-008 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".pt[479]" -type "float3" 2.7939677e-009 -4.4703484e-008 -2.3283064e-010 ;
	setAttr ".pt[480]" -type "float3" 1.0244548e-008 -7.4505806e-009 -5.5879354e-009 ;
	setAttr ".pt[481]" -type "float3" 1.2107193e-008 -7.4505806e-009 -8.3819032e-009 ;
	setAttr ".pt[482]" -type "float3" 5.5879354e-009 -5.9604645e-008 0 ;
	setAttr ".pt[483]" -type "float3" 1.7695129e-008 -7.4505806e-009 5.2386895e-010 ;
	setAttr ".pt[484]" -type "float3" 1.5832484e-008 -7.4505806e-009 6.9849193e-010 ;
	setAttr ".pt[485]" -type "float3" 5.5879354e-009 -5.9604645e-008 -1.1641532e-009 ;
	setAttr ".pt[486]" -type "float3" -1.0244548e-008 -5.9604645e-008 -2.3283064e-009 ;
	setAttr ".pt[487]" -type "float3" -9.778887e-009 -4.4703484e-008 1.3969839e-008 ;
	setAttr ".pt[488]" -type "float3" -3.7252903e-009 -7.4505806e-009 -8.3819032e-009 ;
	setAttr ".pt[489]" -type "float3" -3.7252903e-009 -7.4505806e-009 -8.3819032e-009 ;
	setAttr ".pt[490]" -type "float3" -1.3038516e-008 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[491]" -type "float3" -9.778887e-009 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".pt[492]" -type "float3" -4.6566129e-010 -7.4505806e-009 -8.3819032e-009 ;
	setAttr ".pt[493]" -type "float3" 1.2107193e-008 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[494]" -type "float3" -1.7695129e-008 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[495]" -type "float3" 1.4901161e-008 -4.4703484e-008 2.5611371e-009 ;
	setAttr ".pt[496]" -type "float3" -3.7252903e-009 -7.4505806e-009 2.0954758e-009 ;
	setAttr ".pt[497]" -type "float3" -2.3283064e-008 -7.4505806e-009 1.1059456e-009 ;
	setAttr ".pt[498]" -type "float3" -3.7252903e-009 -7.4505806e-009 -5.5879354e-009 ;
	setAttr ".pt[499]" -type "float3" -2.0489097e-008 -5.9604645e-008 0 ;
	setAttr ".pt[500]" -type "float3" -6.519258e-009 -3.7252903e-008 -5.2386895e-010 ;
	setAttr ".pt[501]" -type "float3" -1.7229468e-008 8.1956387e-008 0 ;
	setAttr ".pt[502]" -type "float3" -1.7695129e-008 -3.7252903e-008 5.8207661e-011 ;
	setAttr ".pt[503]" -type "float3" -6.519258e-009 -3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[504]" -type "float3" -1.7229468e-008 8.1956387e-008 1.3969839e-009 ;
	setAttr ".pt[505]" -type "float3" -9.3132257e-010 -3.7252903e-008 -2.5611371e-009 ;
	setAttr ".pt[506]" -type "float3" -1.3969839e-009 -1.4901161e-008 1.6298145e-009 ;
	setAttr ".pt[507]" -type "float3" -2.3283064e-009 1.6391277e-007 -3.0267984e-009 ;
	setAttr ".pt[508]" -type "float3" -4.6566129e-009 1.6391277e-007 2.5611371e-009 ;
	setAttr ".pt[509]" -type "float3" -4.6566129e-010 -1.3411045e-007 4.6566129e-010 ;
	setAttr ".pt[510]" -type "float3" -1.071021e-008 7.4505806e-009 -2.3283064e-010 ;
	setAttr ".pt[511]" -type "float3" -3.259629e-009 7.4505806e-009 5.8207661e-011 ;
	setAttr ".pt[512]" -type "float3" -1.071021e-008 7.4505806e-009 -1.6298145e-009 ;
	setAttr ".pt[513]" -type "float3" -4.6566129e-009 7.4505806e-009 -2.5611371e-009 ;
	setAttr ".pt[514]" -type "float3" -1.071021e-008 3.7252903e-008 1.6298145e-009 ;
	setAttr ".pt[515]" -type "float3" 9.3132257e-010 4.4703484e-008 -1.3969839e-009 ;
	setAttr ".pt[516]" -type "float3" 4.6566129e-010 4.4703484e-008 4.6566129e-010 ;
	setAttr ".pt[517]" -type "float3" -6.0535967e-009 9.6857548e-008 -1.3969839e-009 ;
	setAttr ".pt[518]" -type "float3" -1.3969839e-008 1.4901161e-008 -6.9849193e-010 ;
	setAttr ".pt[519]" -type "float3" -5.5879354e-009 1.4901161e-008 5.8207661e-011 ;
	setAttr ".pt[520]" -type "float3" -1.3969839e-008 1.4901161e-008 -2.3283064e-009 ;
	setAttr ".pt[521]" -type "float3" -6.9849193e-009 1.4901161e-008 3.7252903e-009 ;
	setAttr ".pt[522]" -type "float3" -8.3819032e-009 -8.9406967e-008 0 ;
	setAttr ".pt[523]" -type "float3" 1.0244548e-008 3.7252903e-008 0 ;
	setAttr ".pt[524]" -type "float3" -5.1222742e-009 3.7252903e-008 -9.3132257e-010 ;
	setAttr ".pt[525]" -type "float3" -7.4505806e-009 -5.2154064e-008 2.7939677e-009 ;
	setAttr ".pt[526]" -type "float3" 5.5879354e-009 1.4901161e-008 5.8207661e-010 ;
	setAttr ".pt[527]" -type "float3" -3.7252903e-009 1.4901161e-008 5.2386895e-010 ;
	setAttr ".pt[528]" -type "float3" 5.5879354e-009 1.4901161e-008 1.1641532e-009 ;
	setAttr ".pt[529]" -type "float3" -8.3819032e-009 1.4901161e-008 3.259629e-009 ;
	setAttr ".pt[530]" -type "float3" -1.1175871e-008 8.1956387e-008 -1.6298145e-009 ;
	setAttr ".pt[531]" -type "float3" -3.7252903e-009 -4.4703484e-008 -9.3132257e-010 ;
	setAttr ".pt[532]" -type "float3" 6.0535967e-009 -4.4703484e-008 -9.3132257e-010 ;
	setAttr ".pt[533]" -type "float3" -2.7939677e-009 2.9802322e-008 2.0954758e-009 ;
	setAttr ".pt[534]" -type "float3" -6.519258e-009 -8.9406967e-008 -2.3283064e-010 ;
	setAttr ".pt[535]" -type "float3" -7.4505806e-009 -8.9406967e-008 5.2386895e-010 ;
	setAttr ".pt[536]" -type "float3" -1.8626451e-009 -8.9406967e-008 3.7252903e-009 ;
	setAttr ".pt[537]" -type "float3" -1.0244548e-008 1.1175871e-007 4.6566129e-009 ;
	setAttr ".pt[538]" -type "float3" -9.3132257e-010 -8.9406967e-008 -4.1909516e-009 ;
	setAttr ".pt[539]" -type "float3" 1.2107193e-008 -3.7252903e-008 -4.1909516e-009 ;
	setAttr ".pt[540]" -type "float3" -5.5879354e-009 -8.1956387e-008 -1.8626451e-009 ;
	setAttr ".pt[541]" -type "float3" -4.6566129e-009 -8.1956387e-008 1.3969839e-009 ;
	setAttr ".pt[542]" -type "float3" 4.6566129e-009 -4.4703484e-008 8.1490725e-010 ;
	setAttr ".pt[543]" -type "float3" -1.2107193e-008 -4.4703484e-008 5.8207661e-011 ;
	setAttr ".pt[544]" -type "float3" 4.6566129e-009 -4.4703484e-008 2.5611371e-009 ;
	setAttr ".pt[545]" -type "float3" -1.2107193e-008 -4.4703484e-008 1.3969839e-009 ;
	setAttr ".pt[546]" -type "float3" -8.3819032e-009 -8.1956387e-008 -1.8626451e-009 ;
	setAttr ".pt[547]" -type "float3" 1.0244548e-008 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[548]" -type "float3" 9.3132257e-009 -5.9604645e-008 4.6566129e-009 ;
	setAttr ".pt[549]" -type "float3" 3.259629e-009 1.6391277e-007 4.6566129e-010 ;
	setAttr ".pt[550]" -type "float3" -5.9953891e-009 1.6391277e-007 9.3132257e-010 ;
	setAttr ".pt[551]" -type "float3" 2.3283064e-010 1.6391277e-007 4.6566129e-010 ;
	setAttr ".pt[552]" -type "float3" -4.6566129e-009 -1.3411045e-007 2.3283064e-010 ;
	setAttr ".pt[553]" -type "float3" -6.519258e-009 1.6391277e-007 0 ;
	setAttr ".pt[554]" -type "float3" -8.1490725e-009 -1.4901161e-008 4.6566129e-010 ;
	setAttr ".pt[555]" -type "float3" 5.1222742e-009 -3.7252903e-008 -2.3283064e-010 ;
	setAttr ".pt[556]" -type "float3" -7.9162419e-009 8.1956387e-008 -2.0954758e-009 ;
	setAttr ".pt[557]" -type "float3" -3.0267984e-009 4.4703484e-008 -6.9849193e-010 ;
	setAttr ".pt[558]" -type "float3" -5.8789738e-009 4.4703484e-008 -2.7939677e-009 ;
	setAttr ".pt[559]" -type "float3" 5.8207661e-009 4.4703484e-008 -6.9849193e-010 ;
	setAttr ".pt[560]" -type "float3" -1.3969839e-009 9.6857548e-008 -2.3283064e-009 ;
	setAttr ".pt[561]" -type "float3" 3.259629e-009 4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[562]" -type "float3" -9.778887e-009 3.7252903e-008 2.3283064e-010 ;
	setAttr ".pt[563]" -type "float3" -1.0244548e-008 7.4505806e-009 0 ;
	setAttr ".pt[564]" -type "float3" -6.9849193e-009 3.7252903e-008 -1.8626451e-009 ;
	setAttr ".pt[565]" -type "float3" -5.9953891e-009 3.7252903e-008 -2.7939677e-009 ;
	setAttr ".pt[566]" -type "float3" -6.519258e-009 3.7252903e-008 -3.259629e-009 ;
	setAttr ".pt[567]" -type "float3" -7.6834112e-009 -5.2154064e-008 -1.1641532e-009 ;
	setAttr ".pt[568]" -type "float3" -6.0535967e-009 3.7252903e-008 1.6298145e-009 ;
	setAttr ".pt[569]" -type "float3" -2.0954758e-009 -8.9406967e-008 -5.5879354e-009 ;
	setAttr ".pt[570]" -type "float3" 5.5879354e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[571]" -type "float3" 2.3283064e-009 -4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[572]" -type "float3" -5.9953891e-009 -4.4703484e-008 2.3283064e-009 ;
	setAttr ".pt[573]" -type "float3" 1.5366822e-008 -4.4703484e-008 -4.6566129e-010 ;
	setAttr ".pt[574]" -type "float3" -3.4924597e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[575]" -type "float3" -2.3283064e-009 -4.4703484e-008 -1.8626451e-009 ;
	setAttr ".pt[576]" -type "float3" -7.4505806e-009 8.1956387e-008 -4.6566129e-009 ;
	setAttr ".pt[577]" -type "float3" -6.9849193e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[578]" -type "float3" 1.3969839e-009 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[579]" -type "float3" -6.344635e-009 -5.9604645e-008 -3.259629e-009 ;
	setAttr ".pt[580]" -type "float3" 1.5599653e-008 -5.9604645e-008 9.3132257e-010 ;
	setAttr ".pt[581]" -type "float3" -1.071021e-008 1.1175871e-007 -4.1909516e-009 ;
	setAttr ".pt[582]" -type "float3" 8.3819032e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[583]" -type "float3" -3.259629e-009 -5.9604645e-008 5.5879354e-009 ;
	setAttr ".pt[584]" -type "float3" -1.0011718e-008 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[585]" -type "float3" -7.4505806e-009 -8.1956387e-008 -6.0535967e-009 ;
	setAttr ".pt[586]" -type "float3" -4.0163286e-009 -8.1956387e-008 8.8475645e-009 ;
	setAttr ".pt[587]" -type "float3" -1.3969839e-009 -8.1956387e-008 -3.259629e-009 ;
	setAttr ".pt[588]" -type "float3" 1.3969839e-008 -8.1956387e-008 -4.1909516e-009 ;
	setAttr ".pt[589]" -type "float3" -1.3969839e-009 -3.7252903e-008 8.8475645e-009 ;
	setAttr ".pt[590]" -type "float3" 2.3283064e-009 -8.9406967e-008 -3.259629e-009 ;
	setAttr ".pt[591]" -type "float3" 4.6566129e-009 1.6391277e-007 3.4924597e-010 ;
	setAttr ".pt[592]" -type "float3" 1.5832484e-008 1.6391277e-007 4.0745363e-010 ;
	setAttr ".pt[593]" -type "float3" 1.8626451e-009 1.6391277e-007 -1.6298145e-009 ;
	setAttr ".pt[594]" -type "float3" 1.7229468e-008 -1.3411045e-007 6.9849193e-010 ;
	setAttr ".pt[595]" -type "float3" -8.3819032e-009 1.6391277e-007 2.5611371e-009 ;
	setAttr ".pt[596]" -type "float3" 3.7252903e-009 -1.4901161e-008 1.6298145e-009 ;
	setAttr ".pt[597]" -type "float3" 9.778887e-009 -3.7252903e-008 6.9849193e-010 ;
	setAttr ".pt[598]" -type "float3" 2.0023435e-008 8.1956387e-008 1.3969839e-009 ;
	setAttr ".pt[599]" -type "float3" -1.3038516e-008 4.4703484e-008 -3.4924597e-010 ;
	setAttr ".pt[600]" -type "float3" 9.3132257e-010 4.4703484e-008 5.8207661e-011 ;
	setAttr ".pt[601]" -type "float3" -1.3038516e-008 4.4703484e-008 -9.3132257e-010 ;
	setAttr ".pt[602]" -type "float3" 9.778887e-009 9.6857548e-008 -1.3969839e-009 ;
	setAttr ".pt[603]" -type "float3" 3.259629e-009 4.4703484e-008 4.6566129e-010 ;
	setAttr ".pt[604]" -type "float3" 1.5366822e-008 3.7252903e-008 1.6298145e-009 ;
	setAttr ".pt[605]" -type "float3" -1.8626451e-009 7.4505806e-009 -1.6298145e-009 ;
	setAttr ".pt[606]" -type "float3" 2.1886081e-008 3.7252903e-008 8.1490725e-010 ;
	setAttr ".pt[607]" -type "float3" -8.3819032e-009 3.7252903e-008 5.2386895e-010 ;
	setAttr ".pt[608]" -type "float3" 2.1886081e-008 3.7252903e-008 0 ;
	setAttr ".pt[609]" -type "float3" -1.3969839e-009 -5.2154064e-008 2.7939677e-009 ;
	setAttr ".pt[610]" -type "float3" -6.0535967e-009 3.7252903e-008 9.3132257e-010 ;
	setAttr ".pt[611]" -type "float3" 1.071021e-008 -8.9406967e-008 0 ;
	setAttr ".pt[612]" -type "float3" 1.8626451e-009 1.4901161e-008 -1.3969839e-009 ;
	setAttr ".pt[613]" -type "float3" -8.3819032e-009 -4.4703484e-008 6.9849193e-010 ;
	setAttr ".pt[614]" -type "float3" 0 -4.4703484e-008 1.1059456e-009 ;
	setAttr ".pt[615]" -type "float3" -8.3819032e-009 -4.4703484e-008 -6.9849193e-010 ;
	setAttr ".pt[616]" -type "float3" 1.7695129e-008 2.9802322e-008 2.0954758e-009 ;
	setAttr ".pt[617]" -type "float3" -4.6566129e-010 -4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[618]" -type "float3" 0 8.1956387e-008 -6.9849193e-010 ;
	setAttr ".pt[619]" -type "float3" 1.2107193e-008 1.4901161e-008 1.8626451e-009 ;
	setAttr ".pt[620]" -type "float3" 4.6566129e-009 -5.9604645e-008 0 ;
	setAttr ".pt[621]" -type "float3" 5.5879354e-009 -5.9604645e-008 5.8207661e-011 ;
	setAttr ".pt[622]" -type "float3" 4.6566129e-009 -5.9604645e-008 4.6566129e-010 ;
	setAttr ".pt[623]" -type "float3" -9.3132257e-010 1.1175871e-007 -3.7252903e-009 ;
	setAttr ".pt[624]" -type "float3" 8.3819032e-009 -5.9604645e-008 1.8626451e-009 ;
	setAttr ".pt[625]" -type "float3" 9.3132257e-009 -5.9604645e-008 3.4924597e-009 ;
	setAttr ".pt[626]" -type "float3" 1.2107193e-008 -4.4703484e-008 2.5611371e-009 ;
	setAttr ".pt[627]" -type "float3" 1.4901161e-008 -8.1956387e-008 4.6566129e-010 ;
	setAttr ".pt[628]" -type "float3" 5.5879354e-009 -8.1956387e-008 0 ;
	setAttr ".pt[629]" -type "float3" 1.4901161e-008 -8.1956387e-008 -1.8626451e-009 ;
	setAttr ".pt[630]" -type "float3" 1.3969839e-008 -8.1956387e-008 1.3969839e-009 ;
	setAttr ".pt[631]" -type "float3" 9.3132257e-009 -3.7252903e-008 -3.259629e-009 ;
	setAttr ".pt[632]" -type "float3" -1.0244548e-008 -8.9406967e-008 3.7252903e-009 ;
	setAttr ".pt[633]" -type "float3" 2.3283064e-010 1.6391277e-007 1.8626451e-009 ;
	setAttr ".pt[634]" -type "float3" -5.9953891e-009 1.6391277e-007 4.6566129e-010 ;
	setAttr ".pt[635]" -type "float3" 3.259629e-009 1.6391277e-007 4.6566129e-010 ;
	setAttr ".pt[636]" -type "float3" -7.21775e-009 -1.3411045e-007 4.1909516e-009 ;
	setAttr ".pt[637]" -type "float3" -3.7252903e-009 -1.4901161e-008 -1.8626451e-009 ;
	setAttr ".pt[638]" -type "float3" -2.0954758e-009 -3.7252903e-008 -2.3283064e-009 ;
	setAttr ".pt[639]" -type "float3" -4.1909516e-009 8.1956387e-008 0 ;
	setAttr ".pt[640]" -type "float3" 5.8207661e-009 4.4703484e-008 2.7939677e-009 ;
	setAttr ".pt[641]" -type "float3" -6.1700121e-009 4.4703484e-008 9.3132257e-010 ;
	setAttr ".pt[642]" -type "float3" -3.0267984e-009 4.4703484e-008 2.7939677e-009 ;
	setAttr ".pt[643]" -type "float3" -1.0244548e-008 9.6857548e-008 1.3969839e-009 ;
	setAttr ".pt[644]" -type "float3" -2.3283064e-009 3.7252903e-008 2.7939677e-009 ;
	setAttr ".pt[645]" -type "float3" -1.3969839e-009 7.4505806e-009 -9.3132257e-010 ;
	setAttr ".pt[646]" -type "float3" -6.519258e-009 3.7252903e-008 2.3283064e-009 ;
	setAttr ".pt[647]" -type "float3" -5.9953891e-009 3.7252903e-008 -2.3283064e-009 ;
	setAttr ".pt[648]" -type "float3" -6.9849193e-009 3.7252903e-008 2.3283064e-009 ;
	setAttr ".pt[649]" -type "float3" -4.1909516e-009 -5.2154064e-008 -2.3283064e-009 ;
	setAttr ".pt[650]" -type "float3" -9.778887e-009 -8.9406967e-008 -9.3132257e-010 ;
	setAttr ".pt[651]" -type "float3" -2.0954758e-009 1.4901161e-008 -3.259629e-009 ;
	setAttr ".pt[652]" -type "float3" 1.5366822e-008 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[653]" -type "float3" -5.9953891e-009 -4.4703484e-008 5.1222742e-009 ;
	setAttr ".pt[654]" -type "float3" 2.3283064e-009 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[655]" -type "float3" -7.9162419e-009 2.9802322e-008 2.7939677e-009 ;
	setAttr ".pt[656]" -type "float3" -4.6566129e-009 8.1956387e-008 0 ;
	setAttr ".pt[657]" -type "float3" -5.5879354e-009 1.4901161e-008 -2.7939677e-009 ;
	setAttr ".pt[658]" -type "float3" 1.5599653e-008 -5.9604645e-008 9.778887e-009 ;
	setAttr ".pt[659]" -type "float3" -5.7043508e-009 -5.9604645e-008 8.3819032e-009 ;
	setAttr ".pt[660]" -type "float3" 1.3969839e-009 -5.9604645e-008 -7.4505806e-009 ;
	setAttr ".pt[661]" -type "float3" -9.3132257e-010 1.1175871e-007 -1.0244548e-008 ;
	setAttr ".pt[662]" -type "float3" -8.3819032e-009 -5.9604645e-008 -1.8626451e-009 ;
	setAttr ".pt[663]" -type "float3" -1.8626451e-009 -4.4703484e-008 -4.6566129e-009 ;
	setAttr ".pt[664]" -type "float3" 4.6566129e-010 -8.1956387e-008 -6.519258e-009 ;
	setAttr ".pt[665]" -type "float3" -3.6670826e-009 -8.1956387e-008 1.8626451e-009 ;
	setAttr ".pt[666]" -type "float3" -7.4505806e-009 -8.1956387e-008 -6.519258e-009 ;
	setAttr ".pt[667]" -type "float3" -6.9849193e-009 -3.7252903e-008 -5.5879354e-009 ;
	setAttr ".pt[668]" -type "float3" 9.3132257e-010 -8.9406967e-008 6.519258e-009 ;
createNode transform -n "pTorus1";
	rename -uid "FFAAA460-403F-CB4F-26A2-BA8A77DAECDF";
	setAttr ".t" -type "double3" -7.0350578740800476 6.2565887027668552 -0.59186717070149153 ;
	setAttr ".r" -type "double3" 84.230300624773008 0 0 ;
	setAttr ".s" -type "double3" 0.72926010803805452 0.48617340535870346 1.1189702399827326 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "67054FCE-4238-C990-3013-B4AED7C8976B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.5499999076128006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -8.9406967e-008 4.4703484e-008 ;
	setAttr ".pt[1]" -type "float3" 0 -2.9802322e-008 6.7055225e-008 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[3]" -type "float3" 0 -1.4901161e-008 -9.3132257e-008 ;
	setAttr ".pt[4]" -type "float3" 0 -2.2351742e-008 8.5681677e-008 ;
	setAttr ".pt[5]" -type "float3" 0 -5.9604645e-008 -8.1956387e-008 ;
	setAttr ".pt[7]" -type "float3" 0 -5.9604645e-008 2.2351742e-008 ;
	setAttr ".pt[8]" -type "float3" 0 -8.9406967e-008 1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" 0 -8.9406967e-008 1.7881393e-007 ;
	setAttr ".pt[18]" -type "float3" 0 -5.9604645e-008 -2.3841858e-007 ;
	setAttr ".pt[19]" -type "float3" 0 -8.9406967e-008 1.7881393e-007 ;
	setAttr ".pt[20]" -type "float3" 0 -3.5762787e-007 -1.4901161e-007 ;
	setAttr ".pt[21]" -type "float3" 0 3.2782555e-007 -9.8254532e-008 ;
	setAttr ".pt[22]" -type "float3" 0 2.9802322e-008 -7.8231096e-008 ;
	setAttr ".pt[23]" -type "float3" 0 -2.9802322e-008 5.2154064e-008 ;
	setAttr ".pt[24]" -type "float3" 0 -8.9406967e-008 2.9802322e-008 ;
	setAttr ".pt[25]" -type "float3" 0 -5.9604645e-008 3.7252903e-008 ;
	setAttr ".pt[26]" -type "float3" 0 -7.4505806e-008 -8.5681677e-008 ;
	setAttr ".pt[27]" -type "float3" 0 2.3841858e-007 -1.1455268e-007 ;
	setAttr ".pt[28]" -type "float3" 0 -4.1723251e-007 -1.4901161e-007 ;
	setAttr ".pt[29]" -type "float3" 0 -5.9604645e-008 -7.4505806e-008 ;
	setAttr ".pt[30]" -type "float3" 0 1.1920929e-007 -2.0861626e-007 ;
	setAttr ".pt[38]" -type "float3" 0 2.3841858e-007 -1.7881393e-007 ;
	setAttr ".pt[39]" -type "float3" 0 -5.9604645e-008 -7.4505806e-008 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-007 -1.5646219e-007 ;
	setAttr ".pt[41]" -type "float3" 0 2.0861626e-007 -1.1175871e-007 ;
	setAttr ".pt[42]" -type "float3" 0 1.0430813e-007 5.9604645e-008 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-008 -1.0430813e-007 ;
	setAttr ".pt[45]" -type "float3" 0 -1.7881393e-007 2.9802322e-008 ;
	setAttr ".pt[46]" -type "float3" 0 1.6391277e-007 5.9604645e-008 ;
	setAttr ".pt[47]" -type "float3" 0 5.9604645e-008 -6.7055225e-008 ;
	setAttr ".pt[48]" -type "float3" 0 2.0861626e-007 -1.4901161e-007 ;
	setAttr ".pt[49]" -type "float3" 0 0 -3.46452e-007 ;
	setAttr ".pt[50]" -type "float3" 0 -3.5762787e-007 8.5681677e-008 ;
	setAttr ".pt[52]" -type "float3" 0 -1.6391277e-007 5.9604645e-008 ;
	setAttr ".pt[53]" -type "float3" 0 -2.2351742e-008 1.1920929e-007 ;
	setAttr ".pt[54]" -type "float3" 0 1.1175871e-008 1.1920929e-007 ;
	setAttr ".pt[55]" -type "float3" 0 -2.2351742e-008 1.1920929e-007 ;
	setAttr ".pt[56]" -type "float3" 0 -1.4901161e-007 0 ;
	setAttr ".pt[59]" -type "float3" 0 0 -3.46452e-007 ;
	setAttr ".pt[60]" -type "float3" 0 1.1920929e-007 1.4901161e-007 ;
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".pt[62]" -type "float3" 0 8.9406967e-008 8.9406967e-008 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7881393e-007 -2.3841858e-007 ;
	setAttr ".pt[64]" -type "float3" 0 -5.2154064e-008 1.4901161e-007 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7881393e-007 -2.3841858e-007 ;
	setAttr ".pt[66]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".pt[67]" -type "float3" 0 -2.9802322e-008 7.4505806e-008 ;
	setAttr ".pt[68]" -type "float3" 0 5.9604645e-008 1.937151e-007 ;
	setAttr ".pt[69]" -type "float3" 0 1.7881393e-007 8.1956387e-008 ;
	setAttr ".pt[72]" -type "float3" 0 2.6077032e-008 1.1920929e-007 ;
	setAttr ".pt[73]" -type "float3" 0 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".pt[74]" -type "float3" 0 -4.4703484e-008 2.3841858e-007 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".pt[76]" -type "float3" 0 2.6077032e-008 1.1920929e-007 ;
	setAttr ".pt[79]" -type "float3" 0 1.7881393e-007 8.1956387e-008 ;
	setAttr ".pt[80]" -type "float3" 0 -5.9604645e-008 -8.9406967e-008 ;
	setAttr ".pt[81]" -type "float3" 0 5.9604645e-008 -1.7881393e-007 ;
	setAttr ".pt[82]" -type "float3" 0 7.4505806e-008 1.1920929e-007 ;
	setAttr ".pt[83]" -type "float3" 0 1.2293458e-007 -5.9604645e-008 ;
	setAttr ".pt[84]" -type "float3" 0 7.4505806e-009 2.9802322e-008 ;
	setAttr ".pt[85]" -type "float3" 0 2.3469329e-007 -2.9802322e-008 ;
	setAttr ".pt[86]" -type "float3" 0 -5.9604645e-008 2.3841858e-007 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-007 -1.1920929e-007 ;
	setAttr ".pt[92]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[93]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[95]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[96]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[101]" -type "float3" 0 2.9802322e-008 2.0861626e-007 ;
	setAttr ".pt[102]" -type "float3" 0 9.3132257e-008 -1.1920929e-007 ;
	setAttr ".pt[103]" -type "float3" 0 3.3527613e-008 -1.1920929e-007 ;
	setAttr ".pt[104]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[105]" -type "float3" 0 5.5879354e-008 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.7252903e-008 -8.9406967e-008 ;
	setAttr ".pt[107]" -type "float3" 0 1.3411045e-007 2.3841858e-007 ;
	setAttr ".pt[112]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[114]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[115]" -type "float3" 0 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[116]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[122]" -type "float3" 0 7.4505806e-008 -8.9406967e-008 ;
	setAttr ".pt[123]" -type "float3" 0 4.4703484e-008 2.682209e-007 ;
	setAttr ".pt[124]" -type "float3" 0 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".pt[125]" -type "float3" 0 7.4505806e-008 2.0861626e-007 ;
	setAttr ".pt[126]" -type "float3" 0 1.8253922e-007 8.9406967e-008 ;
	setAttr ".pt[132]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[134]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".pt[135]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".pt[136]" -type "float3" 0 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[142]" -type "float3" 0 -2.9802322e-008 -8.9406967e-008 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[144]" -type "float3" 0 -8.9406967e-008 5.364418e-007 ;
	setAttr ".pt[145]" -type "float3" 0 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[146]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[152]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1920929e-007 2.2351742e-008 ;
	setAttr ".pt[154]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[155]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[162]" -type "float3" 0 8.9406967e-008 2.9802322e-007 ;
	setAttr ".pt[163]" -type "float3" 0 2.682209e-007 8.9406967e-008 ;
	setAttr ".pt[164]" -type "float3" 0 8.9406967e-008 3.5762787e-007 ;
	setAttr ".pt[165]" -type "float3" 0 2.682209e-007 2.682209e-007 ;
	setAttr ".pt[166]" -type "float3" 0 5.9604645e-008 2.9802322e-007 ;
	setAttr ".pt[172]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".pt[173]" -type "float3" 0 -5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[174]" -type "float3" 0 -5.9604645e-008 4.4703484e-008 ;
	setAttr ".pt[175]" -type "float3" 0 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".pt[176]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".pt[183]" -type "float3" 0 5.9604645e-008 5.9604645e-008 ;
	setAttr ".pt[184]" -type "float3" 0 -1.1920929e-007 -8.9406967e-008 ;
	setAttr ".pt[185]" -type "float3" 0 5.9604645e-008 2.682209e-007 ;
	setAttr ".pt[192]" -type "float3" 0 5.9604645e-008 7.4505806e-009 ;
	setAttr ".pt[193]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[194]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.9802322e-008 1.4901161e-008 ;
	setAttr ".pt[203]" -type "float3" 0 2.3841858e-007 -3.8743019e-007 ;
	setAttr ".pt[204]" -type "float3" 0 3.5762787e-007 -1.1920929e-007 ;
	setAttr ".pt[212]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[213]" -type "float3" 0 8.9406967e-008 1.7881393e-007 ;
	setAttr ".pt[214]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[215]" -type "float3" 0 5.9604645e-008 1.7881393e-007 ;
	setAttr ".pt[216]" -type "float3" 0 -4.4703484e-008 -2.9802322e-008 ;
	setAttr ".pt[232]" -type "float3" 0 3.7252903e-009 -1.1920929e-007 ;
	setAttr ".pt[233]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[234]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".pt[235]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[236]" -type "float3" 0 -1.1175871e-008 -2.9802322e-008 ;
	setAttr ".pt[252]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[253]" -type "float3" 0 4.2375177e-008 0 ;
	setAttr ".pt[254]" -type "float3" 0 -7.4505806e-009 -5.9604645e-008 ;
	setAttr ".pt[255]" -type "float3" 0 -1.5832484e-008 0 ;
	setAttr ".pt[256]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[272]" -type "float3" 0 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[273]" -type "float3" 0 1.4901161e-008 1.1920929e-007 ;
	setAttr ".pt[274]" -type "float3" 0 2.9802322e-008 5.9604645e-008 ;
	setAttr ".pt[275]" -type "float3" 0 -2.9802322e-008 1.1920929e-007 ;
	setAttr ".pt[276]" -type "float3" 0 -8.9406967e-008 5.9604645e-008 ;
	setAttr ".pt[292]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[293]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[294]" -type "float3" 0 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[295]" -type "float3" 0 5.9604645e-008 -1.1920929e-007 ;
	setAttr ".pt[296]" -type "float3" 0 5.9604645e-008 -1.4901161e-007 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1920929e-007 2.9802322e-008 ;
	setAttr ".pt[304]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".pt[312]" -type "float3" 0 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[313]" -type "float3" 0 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".pt[314]" -type "float3" 0 1.7881393e-007 -1.7881393e-007 ;
	setAttr ".pt[315]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[316]" -type "float3" 0 1.7881393e-007 -5.9604645e-008 ;
	setAttr ".pt[322]" -type "float3" 0 7.4505806e-008 -5.9604645e-008 ;
	setAttr ".pt[323]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".pt[324]" -type "float3" 0 -2.3841858e-007 -5.9604645e-008 ;
	setAttr ".pt[325]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.4901161e-008 -1.7881393e-007 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".pt[334]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".pt[335]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".pt[336]" -type "float3" 0 -1.1920929e-007 1.4901161e-008 ;
	setAttr ".pt[341]" -type "float3" 0 8.1956387e-008 1.4901161e-007 ;
	setAttr ".pt[342]" -type "float3" 0 -4.4703484e-008 0 ;
	setAttr ".pt[343]" -type "float3" 0 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[344]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[345]" -type "float3" 0 -8.9406967e-008 -5.9604645e-008 ;
	setAttr ".pt[346]" -type "float3" 0 2.2351742e-008 5.9604645e-008 ;
	setAttr ".pt[347]" -type "float3" 0 1.3783574e-007 8.9406967e-008 ;
	setAttr ".pt[360]" -type "float3" 0 1.7881393e-007 8.9406967e-008 ;
	setAttr ".pt[361]" -type "float3" 0 -4.4703484e-008 1.1920929e-007 ;
	setAttr ".pt[362]" -type "float3" 0 1.2293458e-007 2.3841858e-007 ;
	setAttr ".pt[363]" -type "float3" 0 6.8917871e-008 -1.1920929e-007 ;
	setAttr ".pt[364]" -type "float3" 0 -1.0430813e-007 2.9802322e-008 ;
	setAttr ".pt[365]" -type "float3" 0 3.7252903e-008 -1.0430813e-007 ;
	setAttr ".pt[366]" -type "float3" 0 8.9406967e-008 2.0861626e-007 ;
	setAttr ".pt[367]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[368]" -type "float3" 0 1.7881393e-007 5.9604645e-008 ;
	setAttr ".pt[379]" -type "float3" 0 1.7881393e-007 8.9406967e-008 ;
	setAttr ".pt[380]" -type "float3" 0 2.9802322e-008 -3.8743019e-007 ;
	setAttr ".pt[381]" -type "float3" 0 8.9406967e-008 5.9604645e-008 ;
	setAttr ".pt[382]" -type "float3" 0 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".pt[383]" -type "float3" 0 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".pt[384]" -type "float3" 0 1.4901161e-008 1.0430813e-007 ;
	setAttr ".pt[385]" -type "float3" 0 -6.7055225e-008 0 ;
	setAttr ".pt[386]" -type "float3" 0 1.4901161e-008 -1.4901161e-007 ;
	setAttr ".pt[387]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".pt[388]" -type "float3" 0 -2.9802322e-008 -2.9802322e-007 ;
	setAttr ".pt[399]" -type "float3" 0 -1.1920929e-007 -1.1920929e-007 ;
createNode transform -n "pTorus2";
	rename -uid "17CC7EF4-4F22-56D5-9213-09A75C800D0C";
	setAttr ".t" -type "double3" -7.078105085067234 4.6425906836105195 -0.5179711747641037 ;
	setAttr ".r" -type "double3" 0 0 86.340857277858191 ;
	setAttr ".s" -type "double3" 1.18214827036606 0.5 0.5 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "E78F0C5C-495D-A39A-5A05-CC9A09C68375";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "26D7E5DE-441D-D8CB-8141-32B783295402";
	setAttr ".t" -type "double3" 0 3.2833780550369838 0 ;
	setAttr ".rp" -type "double3" 7.781267286066651e-008 2.6888063642926507 -2.384185791015625e-007 ;
	setAttr ".sp" -type "double3" 7.781267286066651e-008 2.6888063642926507 -2.384185791015625e-007 ;
createNode transform -n "pasted__pTorus2" -p "group";
	rename -uid "C158D366-483A-854A-700E-FC997866891D";
	setAttr ".t" -type "double3" -7.078105085067234 4.4985041318853982 -0.62059345089271778 ;
	setAttr ".r" -type "double3" 0 0 86.340857277858191 ;
	setAttr ".s" -type "double3" 1.0465956150801172 0.5 0.5 ;
createNode mesh -n "pasted__pTorusShape2" -p "pasted__pTorus2";
	rename -uid "B5342953-475F-3147-0093-6AAF95F22297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3";
	rename -uid "9B53835A-4942-1C6E-0E02-77A4CEEC04F0";
	setAttr ".t" -type "double3" -7.150964024347763 9.0003455312968743 -0.46756555235180008 ;
	setAttr ".r" -type "double3" 90.403361574789216 0 0 ;
	setAttr ".s" -type "double3" 0.67141161456977083 0.57049134389806155 0.65145063320710817 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "44EEFF42-4183-0541-26BA-4B991B85372F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "1E17F7C2-4C27-897A-5529-199D7290BDBE";
	setAttr ".t" -type "double3" -0.87646761543402452 5.5478514788739481 -0.78428566757257157 ;
	setAttr ".r" -type "double3" 3.0261451728214559 4.6935771247928457 59.268902913356733 ;
	setAttr ".s" -type "double3" 0.98555956135935263 6.503304497152393 0.98555956135935263 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "227886A3-4806-D8B3-3F49-08A8B751E5EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".dsr" 12;
	setAttr ".nat" 20.655736923217773;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".lev" 1;
	setAttr ".stlv" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "422B77FE-4C10-917B-FA95-D7BE29495668";
	setAttr ".t" -type "double3" -7.1734297156355193 2.144873396578685 -0.48239991472707189 ;
	setAttr ".s" -type "double3" 1.0577617545623748 1.0577617545623748 1.0577617545623748 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "403E1EF0-4D83-C136-96BA-01A58E95BCC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2BF1F36F-4A37-A5F9-F89F-B4B827E62DF6";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AA01A1B-4526-1B06-F034-CCA652821A0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F2355BF4-4F2C-46A1-2BDC-5B9DFD64B333";
createNode displayLayerManager -n "layerManager";
	rename -uid "8584C3D2-43B6-6894-4E5D-519E3765BDC4";
createNode displayLayer -n "defaultLayer";
	rename -uid "B78C9DC2-4D51-0195-3669-E38DF303AC7F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B3EF5BEC-4EF5-AD3A-853F-608CB3DC04CE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "16AF2D8E-40DD-300D-0137-8A8918F58E62";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F35FB656-4A4C-CC17-F6AA-E09DA4AC2F87";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C054EABB-4C4C-0695-F402-D8AC88259CE5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 56771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CE3D3AE1-45C5-F72B-A3F8-C694C7B314D7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0726008 1.0659097 -4.9567251 ;
	setAttr ".rs" 64591;
	setAttr ".lt" -type "double3" 1.6653345369377348e-016 -3.0174470665851062e-016 2.6411629397452439 ;
	setAttr ".ls" -type "double3" 1 1 1.5800022373389995 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" 4.5765295441080704 1.0033529391141718 -5.4567249405144977 ;
	setAttr ".cbx" -type "double3" 5.5686719491822831 1.1284664413787662 -4.4567249405144977 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5A168628-4CAA-0810-F24C-EB9391A9FAFB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6420641 4.4800348 -4.9567251 ;
	setAttr ".rs" 50366;
	setAttr ".lt" -type "double3" 1.4710455076283324e-015 6.470084018457397e-018 1.863186413599343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1459928571312208 4.4174784309181714 -5.4567249405144977 ;
	setAttr ".cbx" -type "double3" 5.1381353216029666 4.5425917003662502 -4.4567249405144977 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "892DD8C8-4D14-7054-2EC3-BEA82C6DFBBB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4089556 6.3285818 -4.9567251 ;
	setAttr ".rs" 48661;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 3.91288393607977 6.2660255106843055 -5.4567249405144977 ;
	setAttr ".cbx" -type "double3" 4.905026963130048 6.3911381301555839 -4.4567249405144977 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "84A90F8D-41B5-CBA2-26C0-4EBC0EC6BF24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1587305 8.3128672 -4.9567251 ;
	setAttr ".rs" 61768;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 8.5020891687825973e-017 4.3830664865630746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 5;
	setAttr ".cbn" -type "double3" 3.8610876468962201 8.2753328825076391 -5.256725131249361 ;
	setAttr ".cbx" -type "double3" 4.4563734861539404 8.3504010338306145 -4.6567247497796345 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7B8553BB-48F5-BFFD-8FDD-2DB0929F4932";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.984777 17.622204 -4.9567251 ;
	setAttr ".rs" 63049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" 2.6871341364846746 17.584670347885627 -5.256725131249361 ;
	setAttr ".cbx" -type "double3" 3.2824199757423949 17.659738499208608 -4.6567247497796345 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "14B00E1A-4038-EBA4-8797-B4A8BEF8A188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9070735 20.636168 -4.9567251 ;
	setAttr ".rs" 51534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9070735420429692 20.636166979591984 -5.256725131249361 ;
	setAttr ".cbx" -type "double3" 2.9070735420429692 20.636166979591984 -4.6567247497796345 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "93A5D0A7-4746-8F27-3E1D-BCBDE1715535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6094303 20.598633 -5.2567253 ;
	setAttr ".rs" 63727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3117869952395655 20.561096816589952 -5.256725131249361 ;
	setAttr ".cbx" -type "double3" 2.9070735420429692 20.636166979591984 -5.256725131249361 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "058B43EF-45AF-03C0-548F-4396F15F6714";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6094303 20.598633 -4.9567251 ;
	setAttr ".rs" 62416;
	setAttr ".off" -0.80000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 2.3117869952395655 20.561096816589952 -5.256725131249361 ;
	setAttr ".cbx" -type "double3" 2.9070735420429692 20.636166979591984 -4.6567247497796345 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "875BFA4B-40F9-BB96-4498-01BE49EA43C7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591993 22.582916 -4.9567251 ;
	setAttr ".rs" 42774;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678423002150323 22.445288487584889 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505564091930641 22.720542140605907 -3.8567247974633503 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "04357B9C-4588-9BD5-4F56-479A0841EA24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591988 22.582914 -4.9567251 ;
	setAttr ".rs" 52073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.267841827124653 22.445288427926123 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 22.720542080947141 -3.8567247974633503 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D97F6CAF-4848-6F9F-BD4E-10A93B3B5B13";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591986 22.582914 -4.9567251 ;
	setAttr ".rs" 47308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678413540342737 22.445288368267356 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 22.720542080947141 -3.8567247974633503 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "C323BA91-423F-4ACF-FDCD-CBB982CAF3F9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3591986 22.582914 -4.9567251 ;
	setAttr ".rs" 46362;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" 1.2678413540342737 22.445288368267356 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 22.720542080947141 -3.8567247974633503 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D49C5E59-42FB-8EC2-6BBF-54860DCA2610";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2340851 23.575058 -5.5567255 ;
	setAttr ".rs" 54694;
	setAttr ".lt" -type "double3" -1.7694179454963432e-015 0.55484537786992916 0.83692426884223836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678413540342737 22.445288368267356 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 24.579713086285985 -5.0567253219842243 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "56A79C66-4734-F288-6348-E1A3B110E1C2";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4843121 21.590775 -5.6567254 ;
	setAttr ".rs" 43809;
	setAttr ".lt" -type "double3" -7.8409501114151681e-016 -0.39727549279220009 1.0930413040071421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678413540342737 20.561096816589952 -6.0567253219842243 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 22.720542080947141 -5.256725131249361 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "653443DB-4D04-A86B-FE34-D2841DA4B0BB";
	setAttr ".ics" -type "componentList" 1 "f[50]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1647196 23.451956 -6.5518646 ;
	setAttr ".rs" 33357;
	setAttr ".lt" -type "double3" -1.5126788710517758e-015 4.2188474935755949e-015 2.547670437604233 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3935512946042339 22.346785662144782 -7.0518644439935017 ;
	setAttr ".cbx" -type "double3" 3.1861150417297996 24.454376097728115 -6.0518644439935017 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "84894BB5-453E-1AE0-4191-0BA9BDA477D6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 2.9802322e-008 -1.4305115e-006 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 -1.4305115e-006 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-008 -1.4305115e-006 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-008 -1.4305115e-006 0 ;
	setAttr ".tk[56]" -type "float3" 0.17458628 0.0054001585 0 ;
	setAttr ".tk[57]" -type "float3" -0.21865445 0.0054001585 0 ;
	setAttr ".tk[58]" -type "float3" -0.004158712 0.0054001585 0 ;
	setAttr ".tk[59]" -type "float3" -0.039908331 0.0054001585 0 ;
	setAttr ".tk[60]" -type "float3" -0.069615491 0.11007404 -0.17159285 ;
	setAttr ".tk[61]" -type "float3" -0.16871522 0.11007404 -0.17159285 ;
	setAttr ".tk[62]" -type "float3" 0.06251812 -0.073962897 0.17159283 ;
	setAttr ".tk[63]" -type "float3" -0.30084768 -0.073963106 0.17159283 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AF607B5E-4343-7F5E-4C2B-AA9DC52BF5DD";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.414614 21.560282 -6.8181319 ;
	setAttr ".rs" 56786;
	setAttr ".lt" -type "double3" -0.041939051638106212 -1.7224618475784266 1.9933464330117334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.389911203086867 20.62810132529188 -7.0465391266106892 ;
	setAttr ".cbx" -type "double3" 3.2121155429583368 22.576022300262373 -6.5897243606805134 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "854A66B4-4D8F-79E1-38D5-B88AD50CD18F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  1.021072745 0 0 -0.78566998
		 0 0 0.19983006 0 0 0.035578463 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "26F85288-4FD3-19EC-55A4-3390E8F87149";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2340846 23.575062 -4.3567247 ;
	setAttr ".rs" 55854;
	setAttr ".lt" -type "double3" 0 -3.8857805861880479e-016 0.63040413474132961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678413540342737 22.445288368267356 -4.8567245590447712 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 24.579720655732054 -3.8567247974633503 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "463DA4B3-499A-D944-BCB1-94B9EB9B5248";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0.14296371 0 0 -0.35793251
		 0 0 0.85058802 -0.0050137225 0.053939041 -0.98603022 -0.0050137225 0.053939041;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1B7A6C11-4607-2765-05B8-82BA70B61973";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4843121 21.590775 -4.2567248 ;
	setAttr ".rs" 49339;
	setAttr ".lt" -type "double3" -1.1796119636642288e-016 -1.8318679906315083e-015 
		1.4126088708194255 ;
	setAttr ".lr" -type "double3" -27.934228514110153 0 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2678413540342737 20.561096816589952 -4.6567247497796345 ;
	setAttr ".cbx" -type "double3" 3.4505559361026847 22.720542080947141 -3.8567247974633503 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B0CEA817-4086-8156-EFD9-BEA1288EC534";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  0 0 -0.33223614 0 0 -0.33223614
		 0 0 0.6677531 0 0 0.6677531;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "637BDF18-4D5F-9094-2F92-62A42025B457";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2235994 23.362247 -2.7718601 ;
	setAttr ".rs" 32944;
	setAttr ".lt" -type "double3" 1.0825758692267762e-016 -0.026662072176796135 1.233097547267394 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2723453215387859 22.436799655407441 -2.7734401809930134 ;
	setAttr ".cbx" -type "double3" 3.3748249580432805 24.16134682610182 -2.7702801811456013 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "566D26AC-442E-D30C-6867-9BBC15FCD02F";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[24]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[27]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[28]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[31]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0066397297 ;
	setAttr ".tk[37]" -type "float3" -0.0011387864 0.0024284185 0.0068228911 ;
	setAttr ".tk[48]" -type "float3" -0.021126615 -0.0027073734 -0.0022241995 ;
	setAttr ".tk[49]" -type "float3" 0.021126643 -0.0027072965 -0.0022241995 ;
	setAttr ".tk[56]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[57]" -type "float3" 0.054645177 -0.0034293621 0 ;
	setAttr ".tk[58]" -type "float3" 0.082142919 -0.012294531 0 ;
	setAttr ".tk[59]" -type "float3" 0.085396275 -0.027364174 -0.0076603647 ;
	setAttr ".tk[60]" -type "float3" 0.028647367 0.21246387 0 ;
	setAttr ".tk[62]" -type "float3" 0.02906568 0.026115857 0 ;
	setAttr ".tk[63]" -type "float3" 0.0095338197 -0.0012022546 0 ;
	setAttr ".tk[64]" -type "float3" 0.027301785 -0.014179573 0 ;
	setAttr ".tk[65]" -type "float3" 0.027194645 -0.0034293621 0 ;
	setAttr ".tk[66]" -type "float3" 0.027301785 0.0090199495 0 ;
	setAttr ".tk[67]" -type "float3" 0.027194645 0.011640297 0.0076603647 ;
	setAttr ".tk[68]" -type "float3" -0.0013379684 -1.9578693 0 ;
	setAttr ".tk[69]" -type "float3" 0.024296083 -1.9647974 -2.9753977e-014 ;
	setAttr ".tk[70]" -type "float3" 0.026274987 -0.036734927 0 ;
	setAttr ".tk[71]" -type "float3" 0.033829913 -0.019625893 3.1974423e-014 ;
	setAttr ".tk[72]" -type "float3" 0.0034084725 -0.29091254 0.85482985 ;
	setAttr ".tk[73]" -type "float3" -0.077462003 -0.29091245 0.85482985 ;
	setAttr ".tk[74]" -type "float3" -0.087339416 -0.69259638 0.85167986 ;
	setAttr ".tk[75]" -type "float3" -0.087339416 -0.69259638 0.85167986 ;
	setAttr ".tk[76]" -type "float3" 0.21052542 1.1204314 -0.16342193 ;
	setAttr ".tk[77]" -type "float3" 0.20805764 1.1044425 -0.15125683 ;
	setAttr ".tk[78]" -type "float3" -0.081053004 0.45579892 0.2578797 ;
	setAttr ".tk[79]" -type "float3" 0.017059615 0.46467713 0.11552517 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "CF472F69-4497-7CFE-BF26-E8ABB03EC866";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 0.99214243464236151 0.12511350599326734 0 0 -0.12511350599326734 0.99214243464236151 0 0
		 0 0 1 0 5.1351573058814299 0.56983989033208893 -4.9567249405144977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4105811 21.828932 -2.8201382 ;
	setAttr ".rs" 48905;
	setAttr ".lt" -type "double3" -6.609296443471635e-016 -1.7069679003611782e-015 1.2084841889570237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2768047066505739 21.092626757127995 -2.8912201511620808 ;
	setAttr ".cbx" -type "double3" 3.3577200003144827 22.70425769884713 -2.7490563976525593 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "36212B76-4FB5-CBF6-7782-47B5A65F7066";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0.029703112 0.011484073 0
		 0.029703112 0.011485205 0 0.029703112 0.50614291 0 0.029703112 0.50614053 0;
createNode polyCube -n "polyCube2";
	rename -uid "D3D63CA8-4F80-37A3-D5D6-5ABA4B7549E1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B21D8AE3-4294-2E36-907B-FF99FCDF3DE5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.6250748 0 ;
	setAttr ".rs" 53232;
	setAttr ".lt" -type "double3" 0 0.064811182036252343 4.1013746939253615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50961329751634399 0.62507479014615064 -0.78416514037431406 ;
	setAttr ".cbx" -type "double3" 0.50961329751634399 0.62507479014615064 0.78416514037431406 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7720F42A-4BD4-C31C-C7B9-468CE867DD19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.092358142 0 -0.092358142
		 -0.092358142 0 -0.092358142 0.092358142 0 0.092358142 -0.092358142 0 0.092358142;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DF119BEB-4DEC-1861-EC9B-78BA02ADB512";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.72645 -0.064811237 ;
	setAttr ".rs" 51615;
	setAttr ".lt" -type "double3" 0 8.8439294746490518e-019 4.441482951748652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53693944801170401 4.7264500165132546 -0.55260190837244383 ;
	setAttr ".cbx" -type "double3" 0.53693944801170401 4.7264500165132546 0.42297943774533708 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "2D6278E3-4BCB-D1CE-9E48-7395E39A8A30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.021858275 0 -0.15406786
		 0.021858275 0 -0.15406786 0.021858275 0 0.15406784 -0.021858275 0 0.15406784;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "DC46F636-4CB0-5B08-F236-51B7B17FBD6D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.7826562 -0.064811192 ;
	setAttr ".rs" 54128;
	setAttr ".lt" -type "double3" 0 7.4602081495893751e-018 0.59609779064259705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77627991428772314 5.7826559579441819 -0.86995687166321389 ;
	setAttr ".cbx" -type "double3" 0.77627991428772314 5.7826559579441819 0.74033448703049853 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F9E96C36-4C7D-A5EA-1E31-1896E30713BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" -0.001059844 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.001059844 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.001059844 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.001059844 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.19144943 -2.7078981 0.16497444 ;
	setAttr ".tk[13]" -type "float3" 0.19144943 -2.7078981 0.16497444 ;
	setAttr ".tk[14]" -type "float3" 0.19144943 -2.7078981 -0.16497444 ;
	setAttr ".tk[15]" -type "float3" -0.19144943 -2.7078981 -0.16497444 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "AF86952B-4DEA-E967-9606-F68E5268C5DC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3787541 -0.064811222 ;
	setAttr ".rs" 46419;
	setAttr ".lt" -type "double3" 0 -2.2075376835718573e-017 13.088081341108595 ;
	setAttr ".ls" -type "double3" 0.66235845921351955 0.60360705145975724 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5478387163473657 6.378754059253076 -0.57020002994786712 ;
	setAttr ".cbx" -type "double3" 0.5478387163473657 6.378754059253076 0.44057758798555757 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9AB27968-4FC9-C956-F5F5-06B1EFFA382D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.18273109 0 -0.15582615 -0.18273109
		 0 -0.15582615 -0.18273109 0 0.15582615 0.18273109 0 0.15582615;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "3B722EC6-4377-5420-5721-FEB23AECE227";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.466837 -0.064811207 ;
	setAttr ".rs" 59858;
	setAttr ".lt" -type "double3" 0 2.0174564673645539e-018 2.0715858161946592 ;
	setAttr ".ls" -type "double3" 0.35670056701982322 1.7635228364164883 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36286564402384008 19.466837500531426 -0.36986743840201558 ;
	setAttr ".cbx" -type "double3" 0.36286564402384008 19.466837500531426 0.24024502510450307 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "1BE93D52-4470-4CDD-9750-07877EBB8B5F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.538427 -0.064811192 ;
	setAttr ".rs" 36188;
	setAttr ".lt" -type "double3" 0 -1.1684556772322942e-017 1.447377434474177 ;
	setAttr ".ls" -type "double3" 0.45869744884247421 0.72323183639751565 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12943438146142461 21.538426642167085 -0.60278485275013183 ;
	setAttr ".cbx" -type "double3" 0.12943438146142461 21.538426642167085 0.47316246811741652 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "85F4D17B-43C3-77D6-4467-DBA0C5D2EA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1.2501495802923013 0 0 0 0 1.2501495802923013 0 0 0 0 1.9236619725123283 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 10;
	setAttr ".d" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "B2C009EC-49A8-4D5E-3E34-28B65C5EA143";
createNode polyTorus -n "polyTorus2";
	rename -uid "D9EFED05-4BFE-46CE-8F1F-3B993BF5EDAB";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "7127A6B4-4FDB-CF4D-D81F-C3BA251868B2";
createNode polyTorus -n "polyTorus3";
	rename -uid "F0F0628E-4027-372E-28EB-43B3DF547D61";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8045585D-4C2B-28C8-DBA3-0D857E1D6BD5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "E9AE90A2-434A-BC8E-C1BC-B6A05E5AF446";
	setAttr ".r" 1.5;
	setAttr ".sa" 5;
	setAttr ".sh" 5;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5501E6EC-4512-67F5-53D3-76940A20E624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0577617545623748 0 0 0 0 1.0577617545623748 0 0 0 0 1.0577617545623748 0
		 -0.095324630568284885 -1.8350977746095298 -0.48239991472707189 1;
	setAttr ".a" 180;
createNode polyExtrudeVertex -n "polyExtrudeVertex1";
	rename -uid "E8931D71-47D0-124E-65F5-B9A3CAA7601A";
	setAttr ".ics" -type "componentList" 2 "vtx[0:14]" "vtx[16:21]";
	setAttr ".ix" -type "matrix" 1.0577617545623748 0 0 0 0 1.0577617545623748 0 0 0 0 1.0577617545623748 0
		 -0.095324630568284885 -1.8350977746095298 -0.48239991472707189 1;
	setAttr ".l" 1.3999999761581421;
	setAttr ".w" 0.5;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "06E783AB-40B2-7D74-601D-9E8EC8005905";
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
	setAttr ".ix" -type "matrix" 0.50194143175802053 0.84432150547886486 -0.080645170081358214 0
		 -5.5679275146628129 3.3427642841755727 0.34216883929356151 0 0.085876080999139071 0.042636438820307147 0.98088484634221518 0
		 -0.87646761543402452 5.5478514788739481 -0.78428566757257157 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "959E8A67-4D61-CE9C-592B-53877E27284B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.50194143175802053 0.84432150547886486 -0.080645170081358214 0
		 -5.5679275146628129 3.3427642841755727 0.34216883929356151 0 0.085876080999139071 0.042636438820307147 0.98088484634221518 0
		 -0.87646761543402452 5.5478514788739481 -0.78428566757257157 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 125.137;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7BAB7FD3-44B7-2631-845F-EB91145B7180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[41]" "e[49]" "e[51]" "e[56]" "e[61]" "e[66]" "e[71]" "e[76]" "e[81]" "e[86]" "e[91]" "e[96]" "e[101]" "e[106]" "e[111]" "e[116]" "e[121]" "e[126]" "e[131]" "e[136]";
	setAttr ".ix" -type "matrix" 0.50194143175802053 0.84432150547886486 -0.080645170081358214 0
		 -5.5679275146628129 3.3427642841755727 0.34216883929356151 0 0.085876080999139071 0.042636438820307147 0.98088484634221518 0
		 -0.87646761543402452 5.5478514788739481 -0.78428566757257157 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4075;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 125.137;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "C3BA7C45-4E42-07F9-F93E-0E8B35C174C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.50194143175802053 0.84432150547886486 -0.080645170081358214 0
		 -5.5679275146628129 3.3427642841755727 0.34216883929356151 0 0.085876080999139071 0.042636438820307147 0.98088484634221518 0
		 -0.87646761543402452 5.5478514788739481 -0.78428566757257157 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".d" 2.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 125.137;
createNode polyTweak -n "polyTweak11";
	rename -uid "3F04E8CA-47C9-5741-216F-EEAEB97AA9D3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[86]" -type "float3" -0.53609055 -4.4628914e-009 0.24648669 ;
	setAttr ".tk[91]" -type "float3" -0.45602703 1.8457992e-009 0.46941462 ;
	setAttr ".tk[96]" -type "float3" -0.56367904 -4.4628914e-009 3.6014643e-007 ;
	setAttr ".tk[101]" -type "float3" -0.33132312 1.8457992e-009 0.64621204 ;
	setAttr ".tk[106]" -type "float3" -0.17418684 -9.6461072e-010 0.7594316 ;
	setAttr ".tk[111]" -type "float3" -5.6686275e-007 1.8457992e-009 0.79876769 ;
	setAttr ".tk[116]" -type "float3" 0.17418627 -9.6461072e-010 0.75943112 ;
	setAttr ".tk[121]" -type "float3" 0.33132213 8.6761265e-009 0.64621168 ;
	setAttr ".tk[126]" -type "float3" 0.45602578 8.6761265e-009 0.46941474 ;
	setAttr ".tk[131]" -type "float3" 0.53609055 1.2106848e-008 0.2464864 ;
	setAttr ".tk[136]" -type "float3" 0.5636791 1.8457992e-009 7.4811602e-008 ;
	setAttr ".tk[141]" -type "float3" 0.53609031 -1.015593e-008 -0.246657 ;
	setAttr ".tk[146]" -type "float3" 0.45602578 1.8457992e-009 -0.46958652 ;
	setAttr ".tk[151]" -type "float3" 0.33132213 -1.015593e-008 -0.64638436 ;
	setAttr ".tk[156]" -type "float3" 0.17418605 1.8457992e-009 -0.75960338 ;
	setAttr ".tk[161]" -type "float3" 5.0827032e-007 -1.4637742e-008 -0.79894006 ;
	setAttr ".tk[166]" -type "float3" -0.17418715 1.8457992e-009 -0.75960344 ;
	setAttr ".tk[171]" -type "float3" -0.33132312 -4.4628914e-009 -0.64638454 ;
	setAttr ".tk[176]" -type "float3" -0.4560262 -4.4628914e-009 -0.46958634 ;
	setAttr ".tk[181]" -type "float3" -0.53609055 -1.015593e-008 -0.24665688 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2FA619E3-4C9B-0916-9AE1-06970A24ED3F";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "994D3817-4D26-BEE6-9AF5-1D91CCBB71A1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "30BF7241-4327-AD6B-889E-5096DF235EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:105]";
	setAttr ".ix" -type "matrix" 0.78252190823005896 -0.97495304309746345 -0 0 0.97495304309746345 0.78252190823005896 0 0
		 0 -0 1.9236619725123283 0 -9.8691333004975039 2.4557735266748262 -10.672559186207264 1;
	setAttr ".s" -type "double3" 18.841818212663242 18.841818212663242 18.841818212663242 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "64395E38-45E2-DADE-CAB5-0187CEDFFBED";
	setAttr ".uopa" yes;
	setAttr -s 224 ".uvtk[0:223]" -type "float2" 0.041023344 -0.0019900822
		 0.041234061 -0.0019920378 0.041216552 -0.001781147 0.041044757 -0.0017795525 0.041197598
		 -0.0010896325 0.041090742 -0.0010886341 0.041234016 -0.00091192126 0.041057631 -0.00091028214
		 0.041074961 -0.00089529157 0.041216969 -0.00089663267 0.041089386 -0.00087839365
		 0.041202858 -0.00087943673 0.0411008 -0.00085985661 0.041191787 -0.00086072087 0.041109145
		 -0.00084003806 0.041183814 -0.00084072351 0.04111436 -0.00081902742 0.041178986 -0.00081965327
		 0.041116431 -0.00079700351 0.041177318 -0.00079756975 0.041115358 -0.00077396631
		 0.041178837 -0.00077456236 0.041111156 -0.00074985623 0.041183487 -0.00075051188
		 0.04110387 -0.00072449446 0.041191235 -0.00072529912 0.041093558 -0.00069770217 0.041202039
		 -0.00069871545 0.041200712 0.0012859702 0.04113172 0.0012865067 0.041135281 0.0013085604
		 0.041197553 0.0013080835 0.041137949 0.0013305545 0.041195303 0.0013300776 0.041139722
		 0.0013524294 0.041193932 0.0013519526 0.041140586 0.0013743043 0.04119347 0.0013738275
		 0.041140556 0.0013961196 0.041193917 0.0013955832 0.041139632 0.0014178753 0.041195244
		 0.0014173388 0.041137785 0.0014395714 0.041197479 0.0014390349 0.041135058 0.0014612675
		 0.041200623 0.0014606118 0.041131422 0.0014827847 0.041204646 0.0014820695 0.041126892
		 0.0015042424 0.041209564 0.0015033484 0.041229397 0.0017439723 0.041111544 0.0017450452
		 0.041215345 0.0019880533 0.041130111 0.0019888282 -0.071493357 -0.0019920378 -0.071282491
		 -0.0019901814 -0.071303815 -0.0017794743 -0.071475744 -0.0017809905 -0.071349502
		 -0.0010879934 -0.071456447 -0.0010889322 -0.071316287 -0.00090953708 -0.071492806
		 -0.0009110868 -0.071333617 -0.00089451671 -0.071475729 -0.0008957684 -0.071348041
		 -0.00087758899 -0.071461618 -0.00087857246 -0.071359456 -0.00085905194 -0.071450517
		 -0.00085985661 -0.0713678 -0.00083917379 -0.07144253 -0.00083982944 -0.071373016
		 -0.00081819296 -0.071437687 -0.0008187592 -0.071375072 -0.00079613924 -0.071436018
		 -0.00079667568 -0.071373984 -0.00077307224 -0.071437508 -0.00077363849 -0.071369767
		 -0.00074893236 -0.071442157 -0.00074955821 -0.071362466 -0.00072357059 -0.071449906
		 -0.00072434545 -0.071352139 -0.0006967485 -0.071460709 -0.00069770217 -0.071389377
		 0.0012891293 -0.071458429 0.001288414 -0.071392938 0.001311183 -0.071455255 0.0013105273
		 -0.071395591 0.0013331175 -0.071452975 0.001332581 -0.071397349 0.001355052 -0.071451604
		 0.0013545156 -0.071398214 0.0013768673 -0.071451128 0.0013763905 -0.071398169 0.0013986826
		 -0.07145156 0.0013982654 -0.07139723 0.0014204979 -0.071452886 0.0014200211 -0.071395382
		 0.001442194 -0.071455121 0.0014417171 -0.07139264 0.0014638901 -0.07145825 0.0014633536
		 -0.07138899 0.0014854074 -0.071462274 0.0014848113 -0.071384445 0.0015068054 -0.071467191
		 0.0015062094 -0.071368963 0.0017479062 -0.071486905 0.0017468929 -0.07138744 0.0019919276
		 -0.071472734 0.0019911528 -0.3151904 0.019306466 -0.32520044 0.019306466 -0.32520044
		 -0.023325214 -0.3151904 -0.023325214 0.02955991 0.050659202 -0.075828373 0.050659202
		 -0.075828373 -0.054729097 0.02955991 -0.054729097 -0.00062866183 -0.0019920166 -0.00045879558
		 -0.0019920378 -0.00047464296 -0.0018221699 -0.00061295275 -0.001822155 -0.00047050044
		 -0.0012649 -0.00061659608 -0.0012648702 -0.00043814629 -0.001121372 -0.00064909726
		 -0.0011213422 -0.00063292403 -0.001109153 -0.00045431405 -0.0011091828 -0.00061949249
		 -0.0010954142 -0.00046774372 -0.0010954142 -0.00060889125 -0.0010803938 -0.00047834218
		 -0.0010804236 -0.00060118735 -0.0010643303 -0.00048604235 -0.0010643601 -0.00059642456
		 -0.0010473728 -0.00049079955 -0.0010474026 -0.00059462339 -0.0010296106 -0.00049259514
		 -0.0010296404 -0.0005957894 -0.0010110438 -0.0004914254 -0.0010110736 -0.00059989654
		 -0.00099164248 -0.00048731267 -0.00099164248 -0.00060690567 -0.00097125769 -0.00048029795
		 -0.00097125769 -0.0006167572 -0.00094974041 -0.00047044456 -0.00094974041 -0.00049285218
		 0.00064998865 -0.00059394911 0.00065004826 -0.00059670024 0.00066787004 -0.00049009174
		 0.00066775084 -0.00059859641 0.00068557262 -0.00048819184 0.00068551302 -0.00059963483
		 0.0007032156 -0.00048714876 0.00070315599 -0.00059981272 0.00072079897 -0.00048696622
		 0.00072079897 -0.00059913099 0.00073838234 -0.00048764423 0.00073838234 -0.00059758872
		 0.00075590611 -0.00048918277 0.00075590611 -0.00059518591 0.00077342987 -0.00049158558
		 0.00077342987 -0.00059192441 0.00079083443 -0.00049484521 0.00079083443 -0.00058780611
		 0.00080817938 -0.00049896166 0.00080823898 -0.00058283657 0.00082534552 -0.00050393119
		 0.00082546473 -0.00052576885 0.0010194778 -0.00056094117 0.0010194778 -0.00053526461
		 0.0012161136 -0.00055139698 0.0012161136 0.037232049 -0.89236927 -0.048781693 -0.89236927
		 -0.05865021 -0.99800807 0.046988599 -0.99800807 0.03954114 -0.5457989 -0.0513146
		 -0.5457989 0.059764676 -0.45654607 -0.071426243 -0.45654604 -0.061369121 -0.44895452
		 0.049707614 -0.44895455 -0.053017288 -0.44040641 0.041355796 -0.44040641 -0.046425499
		 -0.43107185 0.034763932 -0.43107185 -0.041635334 -0.42108536 0.029973775 -0.42108539
		 -0.038674466 -0.41054073 0.027012907 -0.41054073 -0.037556656 -0.39948973 0.025895096
		 -0.39948973 -0.038282126 -0.38794288 0.026620634 -0.38794288 -0.04083807 -0.37586924
		 0.029176652 -0.37586927 -0.045198999 -0.36319578 0.033537515 -0.36319581 -0.051327027
		 -0.34980905 0.039665498 -0.34980905 0.025605366 0.64504713 -0.037266001 0.64509249
		 -0.03897915 0.65616238 0.027319871 0.65612632 -0.040159717 0.66717827 0.028501511
		 0.66715115 -0.040806659 0.67815536 0.029148921 0.67813736 -0.040918887 0.68910474
		 0.029261217 0.6890958 -0.040495805 0.70003074 0.028837852 0.70003098 -0.039537691
		 0.7109338 0.027878903 0.71094286 -0.038044617 0.72180808 0.026384711 0.72182631 -0.03601791
		 0.73264313 0.024356231 0.73267037 -0.033458754 0.74342287 0.02179493 0.74345917 -0.030369043
		 0.75412643 0.018702738 0.75417149 0.0051066875 0.87482923 -0.016767927 0.87482923
		 -0.00081367046 0.99713415 -0.010847479 0.99713415;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "B16DE5BF-47B3-FD6E-82B4-D5A29722AFE8";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:13]" "f[30:35]" "f[40:45]" "f[50:55]" "f[60:65]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode lambert -n "lambert2";
	rename -uid "BA65CE2E-454C-BC80-45DA-C29FE62A9C13";
createNode shadingEngine -n "lambert2SG";
	rename -uid "F51881ED-4DB1-0C0D-7C73-6DB818E61D4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3366CA4F-4DC0-25A1-E437-3199D89229B1";
createNode groupId -n "groupId1";
	rename -uid "5B8C63E4-4089-2609-813E-E39E456148C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D6F467D4-41FD-0403-D21B-78ACEFC2017E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[74]";
	setAttr ".irc" -type "componentList" 2 "f[0:73]" "f[75:216]";
createNode groupId -n "groupId2";
	rename -uid "84390147-49AA-0398-12C6-0D9241907F20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0C83AE11-4C7E-2ED8-4581-188EE08BCE79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2DC1A824-444F-BC76-B750-32AEA8A7C57D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0]" "f[2:13]" "f[106:144]";
createNode lambert -n "Screwdriver_handle";
	rename -uid "1CD32D15-400E-E08F-2890-E983146FE5F2";
createNode shadingEngine -n "lambert3SG";
	rename -uid "333CCC73-452F-A699-54B3-5AAD81D8DC0A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0F0A737A-4E95-4CC0-9C1E-1C866FEDDCBE";
createNode blinn -n "Handle_Mount";
	rename -uid "DEC567EC-466B-F5E3-09DD-A8841F88E574";
createNode shadingEngine -n "blinn1SG";
	rename -uid "BD320643-4DBF-8793-A760-2299442CE9E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F7FE8098-48D4-07E0-9D76-BA8DE794069E";
createNode groupId -n "groupId4";
	rename -uid "EC3E06EE-47F5-1620-CC9D-F990BFEE4109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "03C84680-4459-97B5-62E5-7CAFDFB17A7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[30:35]" "f[40:45]" "f[51:55]" "f[60:65]" "f[145:164]" "f[166:216]";
	setAttr ".irc" -type "componentList" 5 "f[28:29]" "f[38:39]" "f[48:50]" "f[58:59]" "f[165]";
createNode blinn -n "Screwdriver_blade";
	rename -uid "CC215EA2-4930-7F8D-F91F-01ABDABF4EEF";
createNode shadingEngine -n "blinn2SG";
	rename -uid "88805768-4356-26EC-2BE7-DAA5005A80EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8219814D-46EC-DF2C-47AF-D3A2D447260B";
createNode groupId -n "groupId5";
	rename -uid "D9B9EC90-4ABB-B750-5AC8-A885095EAFF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A29BAA9A-47BA-C8E1-6BAB-1583BE075B2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[1]" "f[14:29]" "f[36:39]" "f[46:50]" "f[56:59]" "f[66:73]" "f[75:105]" "f[165]";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "C015390C-4E58-8F04-2885-DC84A2DDD6F7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:29]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EA2484F7-4309-79CE-FB51-90A85E053151";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" -0.018630648 0.0023494079 0 ;
	setAttr ".tk[36]" -type "float3" -0.018630648 0.0023494079 0 ;
	setAttr ".tk[37]" -type "float3" 0.015620816 -0.0019698527 0 ;
	setAttr ".tk[38]" -type "float3" 0.015620816 -0.0019698527 0 ;
	setAttr ".tk[58]" -type "float3" 0.047836591 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.047836591 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.094876006 0.75236088 0 ;
	setAttr ".tk[61]" -type "float3" 0.094876006 0.75236088 0 ;
	setAttr ".tk[74]" -type "float3" -0.0485816 -0.0064841285 0 ;
	setAttr ".tk[75]" -type "float3" 0.15141907 -0.0064841285 0 ;
	setAttr ".tk[76]" -type "float3" 0.083758138 0.025067328 0 ;
	setAttr ".tk[77]" -type "float3" -0.47560763 0.024346622 0 ;
	setAttr ".tk[79]" -type "float3" -0.0057151569 0.00072070747 0 ;
	setAttr ".tk[82]" -type "float3" 0.028528746 -0.0035976002 0 ;
	setAttr ".tk[83]" -type "float3" 0.028528746 -0.0035976002 0 ;
	setAttr ".tk[84]" -type "float3" -0.19704516 -0.31149065 0.022708129 ;
	setAttr ".tk[85]" -type "float3" -0.20996062 -0.30986196 0.022708129 ;
	setAttr ".tk[86]" -type "float3" 0.013284338 0.10534398 0.022708129 ;
	setAttr ".tk[87]" -type "float3" 0.02619984 0.10371527 0.022708129 ;
createNode blinn -n "Hammer_Head";
	rename -uid "CA5EFA20-48A2-5F4E-669A-249A2FDC997B";
createNode shadingEngine -n "blinn3SG";
	rename -uid "FE9A1500-4F03-0AF2-3B52-49915E02FEAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "34F71207-4FF9-CA4C-7530-9B8A53CA98D6";
createNode groupId -n "groupId6";
	rename -uid "A2DE3416-490D-21D1-ED35-DBB78D926052";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F7E69974-46E5-A411-E1C5-059D9587BCD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[30:31]";
	setAttr ".irc" -type "componentList" 2 "f[0:29]" "f[32:170]";
createNode groupId -n "groupId7";
	rename -uid "3D981D64-4A83-E2A8-90C4-97B17B972A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D3FA46E8-439B-39CD-6272-2A8B154F9E0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "131A7D81-480E-967D-DEE4-84AB1D12A12D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1]" "f[32:83]";
createNode blinn -n "Hammer_Shaft";
	rename -uid "1404056E-4831-808D-DCB8-5FABF3E948B4";
createNode shadingEngine -n "blinn4SG";
	rename -uid "D0C69EAB-447D-15FD-2C10-668C85314E6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "D9CAD707-4718-23A8-E516-B69CA6BE08E3";
createNode groupId -n "groupId9";
	rename -uid "A649AA15-41B3-B76A-51A2-E99EFA481B8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "71CC716F-47D7-1206-B0FF-7D91B4FEB5BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[22:29]" "f[136:137]" "f[139:140]" "f[142:143]" "f[145:170]";
createNode lambert -n "Hammer_Handel";
	rename -uid "BD6F77F6-464F-CD3F-648C-35AA45A937D9";
createNode shadingEngine -n "lambert4SG";
	rename -uid "AD332AC8-4804-A276-5361-F9A6005DC372";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AEE5BC2B-4E52-A74B-A86E-EBA3895C8740";
createNode groupId -n "groupId10";
	rename -uid "8D758A8E-4832-5912-9F9D-EC98EE232D62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "938D30C9-480F-F436-3778-95B5848AEF26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[2:21]" "f[84:135]" "f[138]" "f[141]" "f[144]";
createNode lambert -n "Mace_Handle";
	rename -uid "105BE81B-4CAC-93DA-3CE6-64B0DEFAAEFF";
createNode shadingEngine -n "lambert5SG";
	rename -uid "9E8F6232-45EF-E1FD-7219-37AD06EE4773";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "C020C4B0-4774-601F-BBFC-06BE9088DAF9";
createNode blinn -n "Mace_Head";
	rename -uid "1FB5757B-41E8-62CA-9A3B-1E80F73F4861";
createNode shadingEngine -n "blinn5SG";
	rename -uid "5EA143AF-462A-4826-3384-3B8A143E3572";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "EBE2451F-44DA-0D75-CB8B-FB81E802D8F3";
createNode blinn -n "Mace_Chain";
	rename -uid "80667E78-4813-F66D-A97B-108E432922ED";
createNode shadingEngine -n "blinn6SG";
	rename -uid "73C948B2-417E-56E9-F662-C98BEC532269";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "A8221494-4965-7CEA-564D-249E903063E7";
createNode polyTweak -n "polyTweak13";
	rename -uid "C71CA232-4E07-2A7C-2AAB-5FA806708363";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk";
	setAttr ".tk[0]" -type "float3" -0.18036549 0.47444597 0.1815744 ;
	setAttr ".tk[1]" -type "float3" 0.18278398 0.47444573 0.1815744 ;
	setAttr ".tk[2]" -type "float3" -0.24391581 0.40450615 0.2451251 ;
	setAttr ".tk[3]" -type "float3" 0.24633798 0.40450609 0.2451251 ;
	setAttr ".tk[4]" -type "float3" -0.24391581 0.40450615 -0.2451251 ;
	setAttr ".tk[5]" -type "float3" 0.24633798 0.40450609 -0.2451251 ;
	setAttr ".tk[6]" -type "float3" -0.18036549 0.47444597 -0.1815744 ;
	setAttr ".tk[7]" -type "float3" 0.18278398 0.47444573 -0.1815744 ;
	setAttr ".tk[8]" -type "float3" -0.24391499 0.3450239 0.2451251 ;
	setAttr ".tk[9]" -type "float3" 0.24633795 0.3450239 0.2451251 ;
	setAttr ".tk[10]" -type "float3" 0.24633795 0.3450239 -0.2451251 ;
	setAttr ".tk[11]" -type "float3" -0.24391499 0.3450239 -0.2451251 ;
	setAttr ".tk[12]" -type "float3" -0.24391682 0.043542042 0.2451251 ;
	setAttr ".tk[13]" -type "float3" 0.24633385 0.043541946 0.2451251 ;
	setAttr ".tk[14]" -type "float3" 0.24633385 0.043541946 -0.2451251 ;
	setAttr ".tk[15]" -type "float3" -0.24391682 0.043542042 -0.2451251 ;
	setAttr ".tk[16]" -type "float3" -0.23166008 -0.179056 0.23286878 ;
	setAttr ".tk[17]" -type "float3" 0.23407882 -0.17905638 0.23286878 ;
	setAttr ".tk[18]" -type "float3" 0.23407882 -0.17905638 -0.23286878 ;
	setAttr ".tk[19]" -type "float3" -0.23166008 -0.179056 -0.23286878 ;
	setAttr ".tk[20]" -type "float3" -0.19047977 -0.83715653 0.19444644 ;
	setAttr ".tk[21]" -type "float3" 0.1963791 -0.83716339 0.19444644 ;
	setAttr ".tk[22]" -type "float3" 0.1963791 -0.83716339 -0.19444644 ;
	setAttr ".tk[23]" -type "float3" -0.19047977 -0.83715653 -0.19444644 ;
	setAttr ".tk[24]" -type "float3" -0.049006976 0.38178921 0.051643845 ;
	setAttr ".tk[25]" -type "float3" 0.050518621 0.38201374 0.051643845 ;
	setAttr ".tk[26]" -type "float3" 0.050585449 0.38200977 -0.051643845 ;
	setAttr ".tk[27]" -type "float3" -0.048672888 0.38176942 -0.051643845 ;
	setAttr ".tk[28]" -type "float3" -0.084161818 0.20998132 0.084399715 ;
	setAttr ".tk[29]" -type "float3" 0.082228452 0.21028461 0.084399715 ;
	setAttr ".tk[30]" -type "float3" 0.082228452 0.21028461 -0.084399715 ;
	setAttr ".tk[31]" -type "float3" -0.078920417 0.20932029 -0.084399715 ;
	setAttr ".tk[88]" -type "float3" 0.0012101178 0.44468379 0.32683322 ;
	setAttr ".tk[89]" -type "float3" 0.0012091245 0.48486453 0.2451251 ;
	setAttr ".tk[90]" -type "float3" 0.24633648 0.44468379 0.2451251 ;
	setAttr ".tk[91]" -type "float3" 0.0012112068 0.40450609 0.32683322 ;
	setAttr ".tk[92]" -type "float3" -0.2439163 0.44468379 0.2451251 ;
	setAttr ".tk[93]" -type "float3" 0.0012101178 0.44468379 -0.32683322 ;
	setAttr ".tk[94]" -type "float3" 0.0012112068 0.40450609 -0.32683322 ;
	setAttr ".tk[95]" -type "float3" 0.24633648 0.44468379 -0.2451251 ;
	setAttr ".tk[96]" -type "float3" 0.0012091245 0.48486453 -0.2451251 ;
	setAttr ".tk[97]" -type "float3" -0.2439163 0.44468379 -0.2451251 ;
	setAttr ".tk[98]" -type "float3" 0.0012087923 0.49825555 0 ;
	setAttr ".tk[99]" -type "float3" 0.24633469 0.48486441 0 ;
	setAttr ".tk[100]" -type "float3" -0.24391641 0.48486465 0 ;
	setAttr ".tk[101]" -type "float3" 0.32804516 0.44468379 0 ;
	setAttr ".tk[102]" -type "float3" 0.32804716 0.40450603 0 ;
	setAttr ".tk[103]" -type "float3" -0.32562503 0.44468379 0 ;
	setAttr ".tk[104]" -type "float3" -0.32562476 0.40450615 0 ;
	setAttr ".tk[105]" -type "float3" 0.0012118322 0.39111131 0.32683322 ;
	setAttr ".tk[106]" -type "float3" 0.24633892 0.39111131 0.2451251 ;
	setAttr ".tk[107]" -type "float3" 0.0012115593 0.3450239 0.32683322 ;
	setAttr ".tk[108]" -type "float3" -0.24391544 0.39111131 0.2451251 ;
	setAttr ".tk[109]" -type "float3" 0.32804748 0.39111131 0 ;
	setAttr ".tk[110]" -type "float3" 0.24633892 0.39111131 -0.2451251 ;
	setAttr ".tk[111]" -type "float3" 0.32804713 0.34502396 0 ;
	setAttr ".tk[112]" -type "float3" 0.0012118322 0.39111131 -0.32683322 ;
	setAttr ".tk[113]" -type "float3" -0.24391544 0.39111131 -0.2451251 ;
	setAttr ".tk[114]" -type "float3" 0.0012115593 0.3450239 -0.32683322 ;
	setAttr ".tk[115]" -type "float3" -0.32562447 0.39111131 0 ;
	setAttr ".tk[116]" -type "float3" -0.32562435 0.34502384 0 ;
	setAttr ".tk[117]" -type "float3" 0.0012099607 0.20676029 0.32683322 ;
	setAttr ".tk[118]" -type "float3" 0.24633583 0.20676047 0.2451251 ;
	setAttr ".tk[119]" -type "float3" 0.0012084991 0.043541998 0.32683322 ;
	setAttr ".tk[120]" -type "float3" -0.24391584 0.20676029 0.2451251 ;
	setAttr ".tk[121]" -type "float3" 0.32804462 0.20676047 0 ;
	setAttr ".tk[122]" -type "float3" 0.24633583 0.20676029 -0.2451251 ;
	setAttr ".tk[123]" -type "float3" 0.32804248 0.043542042 0 ;
	setAttr ".tk[124]" -type "float3" 0.0012099607 0.20676029 -0.32683322 ;
	setAttr ".tk[125]" -type "float3" -0.24391584 0.20676014 -0.2451251 ;
	setAttr ".tk[126]" -type "float3" 0.0012084991 0.043542042 -0.32683322 ;
	setAttr ".tk[127]" -type "float3" -0.32562467 0.20676014 0 ;
	setAttr ".tk[128]" -type "float3" -0.32562512 0.043541998 0 ;
	setAttr ".tk[129]" -type "float3" 0.0012086356 -0.077407822 0.32683322 ;
	setAttr ".tk[130]" -type "float3" 0.24633396 -0.077407897 0.2451251 ;
	setAttr ".tk[131]" -type "float3" 0.0012094358 -0.17905568 0.31049186 ;
	setAttr ".tk[132]" -type "float3" -0.24391684 -0.077407941 0.2451251 ;
	setAttr ".tk[133]" -type "float3" 0.32804275 -0.077408023 0 ;
	setAttr ".tk[134]" -type "float3" 0.24633396 -0.077407897 -0.2451251 ;
	setAttr ".tk[135]" -type "float3" 0.31170183 -0.17905633 0 ;
	setAttr ".tk[136]" -type "float3" 0.0012086356 -0.077407822 -0.32683322 ;
	setAttr ".tk[137]" -type "float3" -0.24391684 -0.077407941 -0.2451251 ;
	setAttr ".tk[138]" -type "float3" 0.0012094358 -0.17905632 -0.31049186 ;
	setAttr ".tk[139]" -type "float3" -0.32562503 -0.077407926 0 ;
	setAttr ".tk[140]" -type "float3" -0.30928314 -0.17905574 0 ;
	setAttr ".tk[141]" -type "float3" 0.0012099607 -0.28436828 0.26146683 ;
	setAttr ".tk[142]" -type "float3" 0.19731049 -0.28436902 0.19610043 ;
	setAttr ".tk[143]" -type "float3" 0.0029496718 -0.83716178 0.25926164 ;
	setAttr ".tk[144]" -type "float3" -0.19489051 -0.2843684 0.19610043 ;
	setAttr ".tk[145]" -type "float3" 0.26267713 -0.28436902 0 ;
	setAttr ".tk[146]" -type "float3" 0.19731049 -0.28436866 -0.19610043 ;
	setAttr ".tk[147]" -type "float3" 0.26085573 -0.83716702 0 ;
	setAttr ".tk[148]" -type "float3" 0.0012099607 -0.28436863 -0.26146683 ;
	setAttr ".tk[149]" -type "float3" -0.19489051 -0.28436881 -0.19610043 ;
	setAttr ".tk[150]" -type "float3" 0.0029496718 -0.83716178 -0.25926164 ;
	setAttr ".tk[151]" -type "float3" -0.26025733 -0.28436872 0 ;
	setAttr ".tk[152]" -type "float3" -0.25495657 -0.83715457 0 ;
	setAttr ".tk[153]" -type "float3" -0.00018004155 -0.040729716 0.06885846 ;
	setAttr ".tk[154]" -type "float3" 0.05029346 -0.040659845 0.051643845 ;
	setAttr ".tk[155]" -type "float3" 0.00072241237 0.38190353 0.06885846 ;
	setAttr ".tk[156]" -type "float3" -0.050653547 -0.040799633 0.051643845 ;
	setAttr ".tk[157]" -type "float3" 0.067117967 -0.040636607 0 ;
	setAttr ".tk[158]" -type "float3" 0.05029346 -0.040659845 -0.051643845 ;
	setAttr ".tk[159]" -type "float3" 0.067117348 0.38205051 0 ;
	setAttr ".tk[160]" -type "float3" -0.00018004155 -0.040729716 -0.06885846 ;
	setAttr ".tk[161]" -type "float3" -0.050653547 -0.040799633 -0.051643845 ;
	setAttr ".tk[162]" -type "float3" 0.00098967855 0.38188758 -0.06885846 ;
	setAttr ".tk[163]" -type "float3" -0.067478061 -0.040822893 0 ;
	setAttr ".tk[164]" -type "float3" -0.065405257 0.38174072 0 ;
	setAttr ".tk[165]" -type "float3" -0.00029722528 -0.15381247 0.13475595 ;
	setAttr ".tk[166]" -type "float3" 0.097758219 -0.15355399 0.101067 ;
	setAttr ".tk[167]" -type "float3" -0.00096668547 0.21013272 0.084399715 ;
	setAttr ".tk[168]" -type "float3" -0.097829632 -0.1541166 0.101067 ;
	setAttr ".tk[169]" -type "float3" 0.13044332 -0.15346739 0 ;
	setAttr ".tk[170]" -type "float3" 0.098281242 -0.15359837 -0.101067 ;
	setAttr ".tk[171]" -type "float3" 0.082228452 0.21028461 0 ;
	setAttr ".tk[172]" -type "float3" 0.0017949336 -0.15399252 -0.13475595 ;
	setAttr ".tk[173]" -type "float3" -0.095214397 -0.15434173 -0.101067 ;
	setAttr ".tk[174]" -type "float3" 0.0016540159 0.20980217 -0.084399715 ;
	setAttr ".tk[175]" -type "float3" -0.12894559 -0.15433821 0 ;
	setAttr ".tk[176]" -type "float3" -0.081541114 0.20965073 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "62DD1F4E-453C-ABDA-E2F9-C3843DCE1E17";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1AAA37BF-493A-6FB2-B4A4-73B62B02D3C9";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "57264343-42DA-28AB-1A56-BC9E4675F11F";
	setAttr ".dc" -type "componentList" 1 "e[65]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E479BADE-4695-770C-4B65-BA8A6B1884D0";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1E3222C1-4ADC-644B-A996-AD8CFF83FED2";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E77BFCB4-499C-B97A-DDEE-19AF933833BE";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F887EC6D-4275-75AA-CE39-6F810157682D";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AA427A59-42C4-CFDF-B2DB-32B36947AB9B";
	setAttr ".ics" -type "componentList" 1 "vtx[30]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "7CA80CB9-4C71-5073-4C88-C4A9D98C4FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:168]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".s" -type "double3" 19.072936924810946 19.072936924810946 19.072936924810946 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4EB33281-4174-C2EC-1390-F4A33A85397E";
	setAttr ".uopa" yes;
	setAttr -s 337 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31015423 -0.63233781 -0.41296744
		 -0.57448292 -0.4708223 -0.67729616 -0.36800909 -0.73515105 -0.31015423 -0.63233781
		 -0.41296744 -0.57448292 -0.4708223 -0.67729616 -0.36800909 -0.73515105 -0.4708223
		 -0.67729616 -0.36800909 -0.73515105 0.35445338 0.0032569561 0.35445106 0.0025089346
		 0.35860741 0.0024961773 0.35860974 0.003244197 0.35444421 0.00026480947 0.35860056
		 0.00025205314 0.36276379 0.0024834201 0.36276606 0.0032314416 0.3586176 0.005818326
		 0.35446125 0.0058310814 0.35551667 -0.0014008065 0.35859364 -0.0019920487 0.36275688
		 0.00023929588 0.36277398 0.0058055706 0.35448498 0.013553455 0.35864133 0.013540693
		 0.36167419 -0.0014197058 0.36279771 0.013527937 0.35866928 0.022656813 0.35451293
		 0.022669569 0.36282566 0.022644043 0.35453367 0.029424906 0.35869002 0.02941215 0.3628464
		 0.02939938 0.35870749 0.035089448 0.35475892 0.035101548 0.362656 0.035077319 0.35540044
		 0.040981606 0.35872555 0.040971383 0.36205065 0.040961191 0.35875368 0.050154269
		 0.35581672 0.050162971 0.3616907 0.050144941 0.35699341 0.080756247 0.35884762 0.080752105
		 0.3607018 0.080744863 0.35893643 0.10968214 0.35708222 0.1096853 0.36079061 0.10967362
		 0.3567872 0.12149853 0.35897267 0.12149429 0.36115813 0.1214838 0.35901099 0.133986
		 0.35643458 0.13399392 0.36158744 0.13397807 0.36642045 0.14594561 0.35162944 0.1460073
		 0.36996865 0.13805813 0.37305236 0.14516932 0.34425098 0.14599645 0.34517345 0.13610369
		 0.38569751 0.12768501 0.38847503 0.15285182 0.33602589 0.14606977 0.33693933 0.13323098
		 -0.26341718 0.0035467427 -0.26341447 0.0027533472 -0.25900596 0.0027684402 -0.25900871
		 0.0035618376 -0.26340634 0.00037308969 -0.25899783 0.00038818363 -0.25459749 0.002783535
		 -0.25460023 0.0035769325 -0.25901806 0.0062921159 -0.26342654 0.006277021 -0.26225734
		 -0.0013861447 -0.25898969 -0.0019920487 -0.25458935 0.00040327851 -0.25460956 0.0063072108
		 -0.26345459 0.014467843 -0.25904608 0.014482938 -0.25572625 -0.0013637827 -0.2546376
		 0.014498033 -0.25907922 0.02415204 -0.2634877 0.024136961 -0.25467071 0.02416715
		 -0.26351222 0.031302065 -0.25910372 0.03131716 -0.25469524 0.031332254 -0.25912434
		 0.037338838 -0.2633124 0.037324488 -0.25493628 0.037353173 -0.26267248 0.043565512
		 -0.25914571 0.043577582 -0.25561893 0.043589666 -0.25917906 0.053314596 -0.2622942
		 0.053304285 -0.25606388 0.053325623 -0.26125681 0.085752964 -0.25929013 0.085758001
		 -0.25732344 0.085766435 -0.25939518 0.11643398 -0.26136184 0.11642933 -0.2574285
		 0.11644423 -0.26175606 0.12895072 -0.25943804 0.12895882 -0.25712004 0.12897348 -0.25948343
		 0.14221412 -0.26221609 0.14219409 -0.25675076 0.14223421 -0.2517544 0.15500104 -0.26734698
		 0.15493095 -0.24465701 0.14457232 -0.24397516 0.15492594 -0.27438146 0.15428531 -0.27111262
		 0.14806008 -0.23592225 0.14151174 -0.2352511 0.15499014 -0.29074159 0.16211224 -0.28778669
		 0.13559061 0.068294048 -0.10073027 0.1640833 -0.022496 0.049367726 0.029218271 0.040642023
		 0.022109568 0.21165413 0.0077751428 0.098124385 0.05871632 -0.035420835 -0.070137486
		 0.021020234 -0.13969891 0.27057415 0.13847579 0.15498918 0.19057474 -0.10646027 -0.09280704
		 -0.032334685 -0.18407571 0.011085428 -0.92253053 0.010889702 -0.92253864 0.046975896
		 -0.90280515 0.047017872 -0.90266371 -0.15352494 -0.15998249 -0.057406843 -0.079560362
		 -0.17439067 -0.028628625 -0.18312854 -0.035957932 -0.0096138716 -0.039938927 -0.068086684
		 0.029490918 -0.22199702 -0.077920139 -0.19271863 -0.2015568 0.044720531 0.0047039525
		 -0.031985521 0.095871173 -0.36408597 -0.11071758 -0.33363211 -0.23575583 -0.13478678
		 -0.14516219 -0.14231789 -0.13668549 -0.15079451 -0.14421657 -0.1432634 -0.15269324
		 -0.04890424 -0.064000189 -0.0489043 -0.06400013 -0.19086587 -0.18471241 -0.18783629
		 -0.18746832 0.0069947243 -0.02165693 -0.0005364418 -0.013180166 -0.28774381 -0.26887184
		 -0.28807241 -0.26915577 0.29749319 -0.68385077 0.27058274 -0.67490828 0.24681044
		 -0.69036853 0.27541068 -0.71245104 0.26889291 -0.66176832 0.23727691 -0.68300784
		 0.23786785 -0.71727908 0.25332814 -0.74105132 0.30401093 -0.73453355 0.31295347 -0.70762306
		 0.22472773 -0.71896899 0.28023857 -0.74999386 0.32609341 -0.70593333 0.31354421 -0.74189448
		 0.28192824 -0.763134 0.11973308 -0.84104991 0.21076202 -0.92203927 0.21133497 -0.92139465
		 0.1205458 -0.84070259 0.45203024 -0.92135459 0.54371405 -0.84241992 0.54331243 -0.84140563
		 0.45203024 -0.92135459 0.22449023 -0.92179233 0.31590754 -0.84166825 0.31590754 -0.84166825
		 0.22381319 -0.92083347 0.42923585 -0.84185272 0.33806282 -0.9209162 0.33891422 -0.92171186
		 0.42923585 -0.84185272 0.061995387 -0.75787491 0.18821111 -0.8389625 0.21688133 -0.77672559
		 0.11165121 -0.70912027 0.24228421 -0.608356 0.24228936 -0.60835934 -0.15031737 -0.80091882
		 -0.13252318 -0.78471291 -0.11472899 -0.768507 -0.17722994 -0.71466935 -0.20012888
		 -0.73552442 -0.29006937 -0.60884523 -0.29131263 -0.60997754 -0.19671279 -0.84156054
		 -0.21375266 -0.77175117 -0.24293423 -0.78757882 -0.22895929 -0.84483182 -0.30921555
		 -0.83027422 -0.30915728 -0.83051288 0.80158341 -0.74656314 0.62810069 -0.7465269
		 0.63571095 -0.83075845 0.79966766 -0.83079273 0.63365108 -0.9261663 0.79760772 -0.92620057
		 -0.13683115 -0.58849651 -0.15081392 -0.60438001 -0.16479668 -0.62026346 -0.082052916
		 -0.66835713 -0.079791337 -0.66757852 -0.040427506 -0.72479481 -0.018000662 -0.70110977
		 0.019691885 -0.76294756 0.045279622 -0.83697492 0.081239015 -0.82354546 0.057373703
		 -0.75370741 0.12145776 -0.80817086 0.097809643 -0.73894906 -0.51060152 -0.72404134
		 -0.51060241 -0.69776881 -0.55926239 -0.69776994 -0.55926156 -0.72404242 -0.51060259
		 -0.68901139 -0.55926263 -0.68901247 -0.60792243 -0.69777107 -0.6079216 -0.72404355
		 -0.51060331 -0.65887511 -0.55926329 -0.65887624 -0.60792279 -0.6890136 -0.51060522
		 -0.5684669 -0.55926514 -0.56846803 -0.60792333 -0.65887737 -0.51060754 -0.46174186
		 -0.55926728 -0.461743 -0.60792506 -0.56846917 -0.51060933 -0.3826552 -0.55926913
		 -0.38265631 -0.60792696 -0.4617441 -0.51304388 -0.3161895;
	setAttr ".uvtk[250:336]" -0.55927074 -0.31619054 -0.60792875 -0.38265702 -0.5203445
		 -0.24732786 -0.55927247 -0.24732876 -0.60549766 -0.31619123 -0.52534032 -0.13984939
		 -0.55954468 -0.13983771 -0.59820026 -0.24732926 -0.53849161 0.21826723 -0.55970728
		 0.21832275 -0.59374923 -0.13982603 -0.53933191 0.55686522 -0.56020683 0.55695951
		 -0.58092296 0.21837828 -0.53584772 0.69508666 -0.56040627 0.69520301 -0.5810535 0.55705684
		 -0.53160238 0.84127891 -0.56039828 0.84145039 -0.58483225 0.69533408 -0.58919412
		 0.84162229 -0.56109035 0.00072715245 -0.56109047 4.7616661e-005 -0.55731463 4.7114678e-005
		 -0.55731452 0.0007266514 -0.56109077 -0.0019910452 -0.55731493 -0.0019915469 -0.5535388
		 4.6613626e-005 -0.55353868 0.00072614849 -0.55731422 0.0030651018 -0.56109005 0.0030656047
		 -0.5535391 -0.0019920487 -0.55353838 0.0030646026 -0.56108916 0.010080948 -0.55731332
		 0.010080442 -0.55353749 0.010079943 -0.55731225 0.018361911 -0.56108803 0.018362425
		 -0.55353642 0.018361427 -0.56108725 0.024499267 -0.55731142 0.024498761 -0.55353558
		 0.024498269 -0.5573107 0.029656276 -0.56089777 0.029656723 -0.55372369 0.029655799
		 -0.56033063 0.035000086 -0.55730999 0.034999683 -0.55428934 0.034999311 -0.55728793
		 0.043340564 -0.55994207 0.043339968 -0.5546338 0.04334119 -0.55891854 0.071128368
		 -0.55727232 0.071132511 -0.55562603 0.071136653 -0.55723935 0.09741044 -0.55886137
		 0.097403526 -0.55561519 0.097417057 -0.55917102 0.10813367 -0.55725509 0.1081413
		 -0.55532885 0.10814774 -0.55728602 0.11949408 -0.55959314 0.11949015 -0.55497891
		 0.11949795 0.83086032 -0.78686619 0.85527617 -0.76612091 0.81491411 -0.66166407 0.72928661
		 -0.7376225 -0.60436076 -0.86364102 -0.60236686 -0.86311609 -0.60579318 -0.57335532
		 -0.60637283 -0.57202339 0.72257304 -0.92206997 0.51885384 -0.84136117 0.52015764
		 -0.84192765 0.72078872 -0.92160928 0.72637397 -0.84202361 0.63021964 -0.92223358
		 0.63021964 -0.92223358 0.72576672 -0.84267402 0.61247462 -0.73819804 0.69974321 -0.66151154
		 0.58372009 -0.61098051 0.57548416 -0.6182186 0.6350404 -0.92244202 0.52132237 -0.84282899
		 0.52014983 -0.84217942 0.63605201 -0.92332149;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "29D3CE34-4829-5104-C854-A68818D5519C";
	setAttr ".ics" -type "componentList" 4 "vtx[32]" "vtx[36]" "vtx[40]" "vtx[44]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "32DABAE6-44AF-1268-A867-8EBADD7B5B13";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[32]" -type "float3" 0.0086913109 -0.0024394989 0.0044237375 ;
	setAttr ".tk[36]" -type "float3" -0.0099393129 -8.9645386e-005 -0.0022159815 ;
	setAttr ".tk[40]" -type "float3" -0.0099393129 -8.9645386e-005 -0.0022159815 ;
	setAttr ".tk[44]" -type "float3" 0.011187434 0.0026168823 8.225441e-006 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C65FEE31-4DDF-BE1D-83E7-DC998D34ED4D";
	setAttr ".ics" -type "componentList" 4 "vtx[33]" "vtx[36]" "vtx[39]" "vtx[42]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "CA2DF386-4B02-1145-A7F5-C8B7AD1543D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[33]" -type "float3" -0.0055792332 -0.0010223389 -0.0056731701 ;
	setAttr ".tk[36]" -type "float3" 0.0089019537 -0.0005607605 0.0011496544 ;
	setAttr ".tk[39]" -type "float3" 0.0089019537 -0.0005607605 0.0011496544 ;
	setAttr ".tk[42]" -type "float3" -0.012224793 0.0021457672 0.0033738613 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "CB446059-4557-E7E2-03B1-21A42A74FFEC";
	setAttr ".ics" -type "componentList" 4 "vtx[34]" "vtx[36]" "vtx[38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "C1A9944A-467A-A992-B543-F48AEC04A720";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" -0.011715651 0.0014781952 0 ;
	setAttr ".tk[36]" -type "float3" 0.0039051771 -0.00049209595 0 ;
	setAttr ".tk[38]" -type "float3" 0.0039051771 -0.00049209595 0 ;
	setAttr ".tk[40]" -type "float3" 0.0039051771 -0.00049209595 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "45134FE1-4A18-5402-5833-F5B4BE8EBA6F";
	setAttr ".ics" -type "componentList" 1 "vtx[35:38]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B40F4F4B-4045-BBE6-09DA-A4996C9CC571";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[46]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "D8E5E249-4C9D-6B5A-251D-0D90C17EB8EF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[40]" -type "float3" -0.00090575218 0.014719009 0.0026626587 ;
	setAttr ".tk[46]" -type "float3" 0.00090575218 -0.014720917 -0.0026626587 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B4B3ECFA-4C07-6FE2-EAEC-F59B1344BCED";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[46]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "E56E0062-4BB5-F1CE-3A9D-92997EC2EEAC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0094585419 0.0010643005 0.0026626587 ;
	setAttr ".tk[46]" -type "float3" 0.0094585419 -0.0010643005 -0.0026626587 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "7A472A1D-46C8-4BD1-499A-69931A464A22";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "5DA0A281-4D4A-0D8C-3E19-64A7EDCBDDAC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" -0.0019924641 0.011814117 -0.0067448616 ;
	setAttr ".tk[47]" -type "float3" -0.0019032955 0.0010643005 -0.0067448616 ;
	setAttr ".tk[52]" -type "float3" 0.0057346821 0.0021152496 0.0067448616 ;
	setAttr ".tk[53]" -type "float3" -0.0018389225 -0.014993668 0.0067448616 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5142C85C-4112-ED2E-41AC-ABAAD5B5A351";
	setAttr ".ics" -type "componentList" 1 "vtx[47:48]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "43FBFB72-49C5-578E-DF43-6E9841F494A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[47:48]" -type "float3"  -5.2452087e-005 0.0013122559
		 0.0038299561 5.2452087e-005 -0.0013103485 -0.0038299561;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "5FD5A869-494E-5E59-3F66-969D85CBDCE1";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "9134D8E0-4866-353C-0F37-E1997F456B10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[51]" -type "float3" -0.0083403587 0.0022201538 0.010612011 ;
	setAttr ".tk[56]" -type "float3" 0.0083403587 -0.0022220612 -0.010611773 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "8928F163-489F-BF1C-3028-34BB218B890A";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[63]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "AE87BC0A-42DE-5DE9-0C2F-01B96E0DD867";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.014692903 0.012075424 0.0076375008 ;
	setAttr ".tk[63]" -type "float3" 0.014693022 -0.012073517 -0.0076375008 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1960CBBD-4241-C6D1-8469-96BA7C0ACAF9";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[56]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "9A0A204A-442E-BAAE-CD96-66AA927EE719";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.00084364414 -0.0014915466 0.00057220459 ;
	setAttr ".tk[56]" -type "float3" 0.00084364414 0.0014896393 -0.00057244301 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "06936A20-40E4-82FD-AB2F-DE8482BF396A";
	setAttr ".ics" -type "componentList" 1 "vtx[54:55]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "090582D7-4D9C-EE09-249E-3DA9C8A555A9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[54:55]" -type "float3"  0.018611658 -0.0060310364
		 -0.010591507 -0.018611658 0.0060310364 0.010591507;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1AE11112-4757-B5EE-C08B-1489AD9FA460";
	setAttr ".ics" -type "componentList" 1 "vtx[32]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F22F4705-4D18-CA49-8A4A-11B9215DB7E8";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[61]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "DF5A6D1E-44B4-6D2E-BE1B-DA9804BB1BD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[55]" -type "float3" 0.0021188259 0.007188797 -0.0024020672 ;
	setAttr ".tk[61]" -type "float3" -0.0021188259 -0.007188797 0.0024020672 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "58C48118-46ED-0EA7-CC8A-FCB5A2E1EC7C";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "9EFDF217-4109-4EAE-4279-38B671536B49";
	setAttr ".dc" -type "componentList" 1 "e[78]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4E8A1F8E-4A4E-2386-47FA-33905213F164";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D143CC24-4D2B-C37C-6B0E-08A60DF4098A";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7E146E00-4272-8F12-2CF9-0C9FF6685DD5";
	setAttr ".dc" -type "componentList" 1 "e[101]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "451F74BC-404D-A2F2-1C20-A3B71FCF5852";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "73517C68-41E9-E762-CE34-499FD149B29B";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8D0A3F6B-4056-0ECD-00E7-07AD93C62F6D";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D1EE6922-4A4C-A2EC-0CCD-C4A39DF4B875";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5E4D3CD8-4BD5-DD57-2C68-929BC7458CDB";
	setAttr ".dc" -type "componentList" 1 "f[37]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A5860B93-42E2-0E01-0D10-9BA604D314BA";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "FFE10A15-4ECB-7F98-411E-4FAF847F45D4";
	setAttr ".dc" -type "componentList" 1 "f[43]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "86474CD5-41E5-C74E-085D-F2ADBF5F157A";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "B013F6CC-480E-5CFA-F1D7-3D905477A455";
	setAttr ".ics" -type "componentList" 1 "vtx[48:49]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "1EBBA33F-45D5-8783-4851-61ABBBCB5B7E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0.012819767 -0.0034618378
		 0 -0.012819767 0.0034599304 0;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "AEEB76E3-4F5E-5F48-A76B-12B177C957C8";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "97352C7D-4C97-60F9-6642-188133AC96BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.20140135 -0.28275707 0 ;
	setAttr ".tk[53]" -type "float3" 0.15661865 -0.17466266 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "2344D6C2-4534-325D-B847-DF8EA2C3F009";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "DA2FFF43-46B5-375B-7082-E89322BD2755";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[53]" -type "float3" -0.14885162 0.0069416207 0.24143532 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "E1A455F5-4973-ECA8-4FB2-1994D12AA8AA";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "8D038C22-4BAE-C95E-E02A-D2AE19FA3D65";
	setAttr ".ics" -type "componentList" 1 "vtx[53]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BBCB99EC-4F35-91BD-B8C5-A0B6B141C4FB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[260]" -type "float2" 0.0055733519 0 ;
	setAttr ".uvtk[261]" -type "float2" 0.0055733519 0 ;
	setAttr ".uvtk[262]" -type "float2" 0.0055733519 0 ;
	setAttr ".uvtk[263]" -type "float2" 0.0055733519 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E99B1EE9-4467-1B48-0844-E7B6C10117E6";
	setAttr ".dc" -type "componentList" 1 "f[57]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "377A3827-4CB4-DDBA-8CAD-EDA184BADE35";
	setAttr ".ics" -type "componentList" 1 "vtx[58:59]";
	setAttr ".ix" -type "matrix" 0.66760293244696056 0.74451751127036569 0 0 -0.74451751127036569 0.66760293244696056 0 0
		 0 0 1 0 10.652033776320851 0.56983989033208893 -11.108474620073286 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "A9ECE25A-438C-5F2B-A12E-48ABCD36AACB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[58]" -type "float3" 0.29183656 -0.0048561096 -0.010591507 ;
	setAttr ".tk[59]" -type "float3" -0.29183656 0.004858017 0.010591507 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8797CE04-4031-0F7B-82E1-548B07E25E25";
	setAttr ".uopa" yes;
	setAttr -s 261 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0019451678 1.8522143e-005 0.0019463003
		 1.4990568e-005 0.0019659102 2.1200627e-005 0.0019648075 2.4735928e-005 0.0019496381
		 4.3893233e-006 0.0019692779 1.0600314e-005 0.0019855499 2.7412549e-005 0.0019844174
		 3.0945987e-005 0.001960963 3.6895275e-005 0.0019413233 3.0681491e-005 0.0019572079
		 -1.8528663e-006 0.0019726455 0 0.0019888878 1.6812235e-005 0.0019806027 4.3105334e-005
		 0.0019297898 6.7159534e-005 0.0019494295 7.3373318e-005 0.0019863248 7.3492993e-006
		 0.0019690394 7.9587102e-005 0.0019358099 0.00011643767 0.0019161701 0.00011022389
		 0.0019554496 0.00012265146 0.0019060671 0.00014212728 0.0019257069 0.00014834106
		 0.0019453168 0.00015455484 0.0019172132 0.00017516315 0.0018985569 0.00016926229
		 0.0019358397 0.00018106401 0.0018927157 0.00019797683 0.0019084215 0.00020295382
		 0.0019241571 0.0002079308 0.0018947124 0.00024631619 0.0018808246 0.00024193525 0.0019086003
		 0.00025072694 0.0018402338 0.00038808584 0.0018489659 0.00039088726 0.0018577278
		 0.00039362907 0.0018057525 0.00052750111 0.0017969906 0.00052475929 0.0018145144
		 0.00053030252 0.0017777681 0.0005800724 0.0017880797 0.00058329105 0.0017983913 0.00058656931
		 0.0017694235 0.00064229965 0.0017572641 0.00063848495 0.0017815828 0.00064617395
		 0.0017863512 0.00070995092 0.001716435 0.00068789721 0.0018149614 0.00067806244 0.0018188357
		 0.00071626902 0.0016816556 0.00067675114 0.0017009377 0.00063145161 0.0019048452
		 0.00065284967 0.0018799901 0.00077581406 0.001642704 0.00066465139 0.0016663969 0.00060546398
		 -0.0001462996 2.9951334e-006 -0.00014699996 3.1311065e-006 -0.00014775991 -8.0838799e-007
		 -0.00014704466 -9.4249845e-007 -0.00014913082 3.5353005e-006 -0.00014987588 -4.04194e-007
		 -0.00014850497 -4.7460198e-006 -0.00014778972 -4.8801303e-006 -0.00014460087 -1.4044344e-006
		 -0.00014385581 2.5331974e-006 -0.00015090406 2.812827e-006 -0.00015200675 0 -0.00015063584
		 -4.3427572e-006 -0.00014536083 -5.3457916e-006 -0.00013653934 1.1399388e-006 -0.0001372844
		 -2.7939677e-006 -0.00015200675 -3.0223746e-006 -0.00013802946 -6.7353249e-006 -0.00012865663
		 -4.440546e-006 -0.00012789667 -4.9173832e-007 -0.00012940168 -8.3744526e-006 -0.00012150407
		 -1.7136335e-006 -0.00012224913 -5.6475401e-006 -0.00012299418 -9.5963478e-006 -0.00011686981
		 -6.6757202e-006 -0.00011615455 -2.9355288e-006 -0.00011758506 -1.0415912e-005 -0.00011070073
		 -4.5895576e-006 -0.00011129677 -7.7188015e-006 -0.00011189282 -1.0877848e-005 -0.00010259449
		 -9.3877316e-006 -0.00010205805 -6.6161156e-006 -0.00010311604 -1.2159348e-005 -7.326901e-005
		 -1.3113022e-005 -7.3611736e-005 -1.4901161e-005 -7.3939562e-005 -1.6629696e-005 -4.61936e-005
		 -2.0086765e-005 -4.5865774e-005 -1.8358231e-005 -4.6536326e-005 -2.1874905e-005 -3.4615397e-005
		 -2.014637e-005 -3.5002828e-005 -2.2232533e-005 -3.5390258e-005 -2.4318695e-005 -2.3171306e-005
		 -2.4497509e-005 -2.270937e-005 -2.2053719e-005 -2.361834e-005 -2.6941299e-005 -1.308322e-005
		 -3.3557415e-005 -1.0460615e-005 -1.9669533e-005 -2.3633242e-005 -3.8087368e-005 -1.4483929e-005
		 -4.0531158e-005 -9.8124146e-006 -1.3232231e-005 -1.5936792e-005 -1.5079975e-005 -2.7865171e-005
		 -4.5359135e-005 -1.5944242e-005 -4.8339367e-005 0 0 -2.4190173e-005 1.9669533e-006
		 0.0011399388 0.0010557622 0.0017803311 0.00091312081 0.0016195774 0.0015610158 0.0015612841
		 0.0015740544 0.0020625591 0.00081413239 0.0019025207 0.0014545321 0.00092720985 0.0015884936
		 0.00082242489 0.0011249855 0.002800703 0.00099733472 0.0026386976 0.001650095 0.00059962273
		 0.0018102676 0.00046235323 0.0012018085 0.0029479861 -2.9667281e-006 0.0035238862
		 -7.7877659e-005 0.0033299923 0.00048067421 0.0032775998 0.00048742443 0.0038089752
		 -0.00011627842 0.0038619041 0.00030101091 0.003012538 0.00048807263 0.0026832223
		 0 0.0041317344 -0.00016119611 0.0042014718 0.00038649142 0.0024545789 0.00086918473
		 0.0021241903 0.00037271157 -0.0026727915 -0.061214074 -0.0015777349 -0.078145429
		 0.015353441 -0.077050313 0.014258385 -0.060119003 -0.17868316 -0.078045398 -0.17868316
		 -0.078045517 0.099892735 -0.066096142 0.098850787 -0.060057148 -0.28360432 -0.076625898
		 -0.28250927 -0.093557388 0.29196298 -0.055821016 0.4776397 -0.21356216 0.47748792
		 -0.21361744 0.47743648 -0.21377057 0.47764227 -0.21376799 0.47743392 -0.21356474
		 0.47736788 -0.21377142 0.47749177 -0.21392235 0.47764489 -0.21397381 0.47784811 -0.21376541
		 0.47779286 -0.21361363 0.47743905 -0.21397638 0.47779667 -0.21391854 0.47784555 -0.2135596
		 0.47791672 -0.21376456 0.47785068 -0.21397124 -0.23006895 -0.15982972 -0.21701233
		 -0.18158036 -0.20395571 -0.20333099 -0.13535365 -0.14990819 -0.152156 -0.12191774
		 -0.0030416846 -0.054487735 0.14602523 -0.2530641 0.16339378 -0.23658203 0.18076232
		 -0.22010005 0.091077089 -0.15783426 0.010069221 1.5870228e-008 0.010069214 0.00010188762
		 0.0098805316 0.00010187924 0.0098805353 8.149641e-009 0.010069214 0.00013584271 0.0098805279
		 0.00013583526 0.0096918531 0.00010187086 0.0096918568 0 0.010069206 0.00025269762
		 0.0098805241 0.00025268644 0.0096918494 0.00013582781 0.010069191 0.00060325116 0.0098805092
		 0.00060324371 0.0096918456 0.00025267899 0.010069177 0.0010170788 0.0098804943 0.0010170639
		 0.0096918326 0.00060323626 0.010069162 0.0013237298 0.0098804794 0.0013237298 0.0096918177
		 0.0010170639 0.010059722 0.0015814602 0.0098804682 0.0015814453 0.0096918046 0.0013237149
		 0.010031402 0.0018484592 0.0098804571 0.0018484592 0.0097012259 0.0015814453 0.010012023
		 0.0022652149 0.0098793954 0.0022652447 0.0097295195 0.0018484294 0.0099610016 0.0036537647
		 0.009878736 0.0036540031 0.0097467639 0.0022652745 0.0099577233 0.0049666762 0.0098767728
		 0.0049670339 0.0097964704 0.003654182 0.0099712163 0.0055026412 0.0098759905 0.005503118
		 0.0097959414 0.0049674511 0.0099876672 0.006069541 0.0098760091 0.0060701966 0.0097812787
		 0.0055035949 0.0097643547 0.0060708523 0.01013878 0.00013615005 0.010138966 0.00010186154
		 0.010329485 0.00010291953 0.010329299 0.00013720803 0.01013954 -1.0035001e-006 0.010330059
		 5.457548e-008 0.010520011 0.00010397751 0.010519817 0.00013826601 0.010328643 0.00025520101
		 0.010138124 0.00025414303 0.010520577 1.1126534e-006 0.010519162 0.00025625899 0.010136157
		 0.00060811639 0.010326676 0.00060917437 0.010517195 0.00061023235 0.010324351 0.0010270327
		 0.010133833 0.0010259748 0.01051487 0.0010280907 0.010132112 0.0013356209 0.01032263
		 0.0013366938 0.010513157 0.0013377517 0.010321185 0.0015969127 0.010140195 0.0015958995
		 0.010502174 0.0015979111 0.010167278 0.001865685 0.010319695 0.0018665493 0.010472104
		 0.0018673837 0.010318413 0.0022873878 0.010184489 0.002286613 0.01045233 0.0022881925
		 0.010228164 0.0036890507 0.010311224 0.0036897063 0.01039429 0.0036904216 0.010305345
		 0.0050156116 0.010223508 0.0050148368 0.010387301 0.0050164461 0.010204807 0.0055561662
		 0.010301478 0.0055570602;
	setAttr ".uvtk[250:260]" 0.010398664 0.0055579543 0.010296658 0.0061298609
		 0.01018025 0.0061289668 0.010413066 0.0061306953 -0.49371606 -0.18207762 -0.49786317
		 -0.19294661 -0.48668253 -0.19159064 -0.43370369 -0.18056571 -0.43359569 -0.18066812
		 -0.43354473 -0.18051419 -0.43355492 -0.18050453;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "068C2B8E-4B8A-2B62-3347-5D937148FFA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.066794448281131777 1.0444620065774284 0 0 -0.49898069107497384 0.031910342121975466 0 0
		 0 0 0.5 0 -7.078105085067234 7.781882186922382 -0.62059345089271778 1;
	setAttr ".s" -type "double3" 7.1045151713242491 7.1045151713242491 7.1045151713242491 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "5A72F5C9-4C79-AAA9-7548-1988DA3E2FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.67141161456977083 0 0 0 0 -0.0040162187867930224 0.57047720677453273 0
		 0 -0.65143448986300112 -0.0045861664681490855 0 -7.150964024347763 9.0003455312968743 -0.46756555235180008 1;
	setAttr ".s" -type "double3" 7.1045151713242491 7.1045151713242491 7.1045151713242491 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CE5E73CA-401C-ED41-A7B2-CBB34DDD95A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.72926010803805452 0 0 0 0 0.048875082801247645 0.48371045715308802 0
		 0 -1.1133015511685651 0.11249024016634016 0 -7.0350578740800476 6.2565887027668552 -0.59186717070149153 1;
	setAttr ".s" -type "double3" 7.1045151713242491 7.1045151713242491 7.1045151713242491 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "E31ABFC6-4402-B14C-67FE-6585034B59B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.075445511492565051 1.1797383218006832 0 0 -0.49898069107497384 0.031910342121975466 0 0
		 0 0 0.5 0 -7.078105085067234 4.6425906836105195 -0.5179711747641037 1;
	setAttr ".s" -type "double3" 7.1045151713242491 7.1045151713242491 7.1045151713242491 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "631B758D-4A93-4B98-D89F-CC8E5265385C";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" 0 0.19780211 -0.042768031
		 0.14434208 -0.085536063 0.090882048 -0.12830406 0.037422016 -0.17107213 -0.016038001
		 -0.21384013 -0.069498032 0.053460028 0.1550341 0.010692 0.10157403 -0.032076031 0.048114032
		 -0.074844062 -0.0053460002 -0.11761206 -0.058806032 -0.16038007 -0.11226606 0.10692006
		 0.11226606 0.064152047 0.058806002 0.021384001 0.0053460002 -0.021384001 -0.048114061
		 -0.064152062 -0.10157406 -0.10692006 -0.1550341 0.16038008 0.069498062 0.11761205
		 0.016038001 0.074844033 -0.037422001 0.032076001 -0.090882063 -0.010692 -0.14434206
		 -0.053460062 -0.19780213 -0.07484404 0.21384013 -0.11761206 0.1603801 -0.1603801
		 0.10692006 -0.20314813 0.053460043 -0.24591613 0 0.1924561 0 0.14968807 -0.053460002
		 0.10692006 -0.10692006 0.064152002 -0.16038007 0.021384001 -0.21384013 -0.014256012
		 0.1799821 -0.028512016 0.16216208 -0.057024032 0.12652209 -0.071280032 0.10870205
		 -0.099792063 0.073062062 -0.11404806 0.055242017 -0.14256006 0.019602016 -0.15681607
		 0.0017820001 -0.18532813 -0.033858016 -0.19958413 -0.051678017 0.039204009 0.13721406
		 0.024948016 0.11939409 -0.0035640001 0.083754063 -0.017820001 0.065934032 -0.046332031
		 0.030294031 -0.060588032 0.012474 -0.089100063 -0.023166001 -0.10335606 -0.040986031
		 -0.13186806 -0.076626033 -0.14612406 -0.094446033 0.092664056 0.094446063 0.078408048
		 0.076626062 0.049896032 0.040986001 0.035640031 0.023166001 0.0071280003 -0.012474
		 -0.0071280003 -0.030294001 -0.035640001 -0.065934062 -0.049896002 -0.083754063 -0.078408062
		 -0.11939406 -0.092664063 -0.13721406 0.13899606 0.042768002 0.10335603 -0.0017820001
		 0.089100033 -0.019602001 0.060588032 -0.055242002 0.046332002 -0.073062062 0.017820001
		 -0.10870206 0.0035640001 -0.12652206 -0.032076001 -0.17107207 -0.19602013 -0.083754033
		 0.017820004 0.1835461 -0.17820013 -0.098010048 0.03564002 0.1692901 -0.024948016
		 0.13008609 -0.0071280003 0.11583006 -0.067716032 0.076626062 -0.049896032 0.062370032
		 -0.11048406 0.023166031 -0.092664063 0.0089100003 -0.15325207 -0.030293986 -0.13543206
		 -0.044550031 -0.14256006 -0.12652206 0.07128004 0.14077809 -0.12474006 -0.14077806
		 0.089100055 0.12652206 0.028512016 0.087318033 0.046332031 0.073062062 -0.014256001
		 0.033858031 0.0035640001 0.019602001 -0.057024062 -0.019602001 -0.039204001 -0.033858031
		 -0.099792063 -0.073062032 -0.081972063 -0.087318063 -0.080190063 -0.17641813 0.13365008
		 0.090882063 0.081972063 0.044550002 0.099792048 0.030294001 0.039204031 -0.0089100003
		 0.057024032 -0.023166001 -0.0035640001 -0.062370062 0.014256001 -0.076626062 -0.046332002
		 -0.11583006 -0.028512001 -0.13008606 -0.23522413 -0.02316599 -0.049896024 0.20849413
		 -0.22453213 -0.046332024 -0.024948012 0.20314811 -0.064152032 0.19067413 -0.092664048
		 0.1550341 -0.053460032 0.16750808 -0.067716047 0.14968808 -0.10692006 0.13721406
		 -0.13543206 0.10157407 -0.096228063 0.11404806 -0.11048406 0.096228063 -0.14968807
		 0.083754055 -0.1782001 0.048114046 -0.13899609 0.060588017 -0.15325209 0.042768031
		 -0.19245613 0.030294023 -0.22096813 -0.0053459965 -0.18176413 0.0071280152 -0.19602013
		 -0.010692008 -0.01603806 -0.2058211 0.1764181 0.034749031 0.14256006 0.010692 0.12830408
		 -0.0071280003 0.1675081 0.0053460002 0.13899606 -0.030294001 0.099792063 -0.042768002
		 0.085536063 -0.060588062 0.12474006 -0.048114002 0.096228033 -0.083754063 0.057024002
		 -0.096228063 0.042768002 -0.11404806 0.081972063 -0.10157406 0.053460002 -0.13721406
		 0.014256001 -0.14968807 0 -0.16750807 0.039204001 -0.15503407 0.010692 -0.19067413;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A2C051C8-4C71-CEFB-13C9-CB8700D0E7E4";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37130517 -0.014888167 0.21193135
		 -0.30408493 0.35121906 0.099380314 -0.64860266 0.02754432 0.24436951 -0.3125 -0.52062649
		 0.0054193288 -0.61836874 0.11103909 0.24971199 -0.291906 -0.50431114 0.050477251
		 -0.56381327 0.18110453 0.25505447 -0.27131197 -0.47487015 0.088288009 -0.49027646
		 0.23088215 0.26039696 -0.25071794 -0.4351857 0.11515079 -0.40495667 0.25549936 0.26573938
		 -0.23012394 -0.38914302 0.1284354 -0.31620562 0.25254643 0.27108186 -0.20952992 -0.34124804
		 0.12684186 -0.23271087 0.22231247 0.27642435 -0.18893591 -0.29618967 0.11052591 -0.16264547
		 0.16775696 0.28176683 -0.16834189 -0.25837904 0.081085026 -0.11286789 0.094220206
		 0.28710932 -0.14774787 -0.23151626 0.041400731 -0.088250697 0.0089004636 0.2924518
		 -0.12715386 -0.21823156 -0.0046421885 -0.09120357 -0.079850562 0.29779428 -0.10655984
		 -0.21982509 -0.05253683 -0.12143752 -0.16334528 0.30313677 -0.085965827 -0.23614106
		 -0.097594969 -0.175993 -0.23341072 0.30847925 -0.065371811 -0.26558176 -0.13540591
		 -0.24952976 -0.28318831 0.31382173 -0.044777781 -0.30526629 -0.16226858 -0.33484948
		 -0.30780545 0.31916422 -0.02418378 -0.35130894 -0.17555317 -0.42360044 -0.3048526
		 0.3245067 -0.0035897493 -0.39920399 -0.17395967 -0.50709522 -0.27461869 0.32984912
		 0.017004251 -0.44426209 -0.15764406 -0.57716066 -0.22006319 0.33519161 0.037598282
		 -0.48207292 -0.12820312 -0.62693822 -0.14652643 0.34053409 0.058192283 -0.50893545
		 -0.088518709 -0.65155542 -0.061206721 0.34587657 0.078786314 -0.52222025 -0.042475529
		 0.20368865 -0.30194658 0.2159088 -0.28313684 0.20847464 -0.28120825 0.22111386 -0.26250714
		 0.21376115 -0.2605997 0.22644252 -0.24190953 0.21909791 -0.24000421 0.23178357 -0.22131515
		 0.2244398 -0.21941003 0.2371262 -0.20072111 0.22978264 -0.19881611 0.2424686 -0.18012713
		 0.23512495 -0.17822205 0.24781102 -0.15953311 0.24046743 -0.15762803 0.25315332 -0.13893904
		 0.24580961 -0.13703395 0.25849581 -0.11834502 0.25115228 -0.11643997 0.26383835 -0.097751021
		 0.2564947 -0.095845938 0.26918083 -0.077157021 0.26183724 -0.075251937 0.27452332
		 -0.05656299 0.26717961 -0.054657906 0.27986586 -0.0359689 0.27252221 -0.034063905
		 0.28520852 -0.015375018 0.27786487 -0.013469934 0.29055101 0.0052189827 0.28320742
		 0.0071240664 0.29589301 0.025813133 0.28854913 0.027718276 0.30123717 0.046406597
		 0.29389268 0.048312008 0.30659354 0.066997111 0.29924083 0.068904549 0.31207347 0.087555468
		 0.31878042 0.10779554 0.30463958 0.089483976 0.31053764 0.10993385 0.19065183 -0.29856461
		 0.20062917 -0.30115294 0.30747807 0.11072758 0.19802052 -0.30047619 0.30486941 0.1114043
		 0.19416487 -0.29947597 0.30101365 0.11240456 0.20570332 -0.2804893 0.20336258 -0.27988207
		 0.19950366 -0.27888101 0.3018682 0.090202928 0.29952759 0.09081012 0.29566854 0.09181124
		 0.21101969 -0.25988853 0.20870501 -0.25928804 0.20484608 -0.25828695 0.21635967 -0.23929384
		 0.21404749 -0.23869404 0.21018773 -0.23769274 0.2217018 -0.21869975 0.21938992 -0.21809998
		 0.21553013 -0.21709874 0.2270447 -0.19810584 0.22473288 -0.19750611 0.2208738 -0.19650494
		 0.23238689 -0.17751175 0.23007512 -0.17691204 0.22621602 -0.17591091 0.23772943 -0.15691775
		 0.2354176 -0.15631802 0.23155862 -0.15531692 0.24307168 -0.13632368 0.24075979 -0.13572392
		 0.23690069 -0.1347228 0.24841428 -0.11572967 0.24610245 -0.11512995 0.24224359 -0.1141289
		 0.2537567 -0.095135659 0.25144488 -0.094535932 0.24758595 -0.093534842 0.25909942
		 -0.074541688 0.25678754 -0.073941946 0.25292867 -0.072940886 0.26444167 -0.053947628
		 0.26212978 -0.053347886 0.25827092 -0.052346826 0.26978433 -0.033353657 0.26747245
		 -0.032753915 0.26361334 -0.031752765 0.27512699 -0.012759686 0.27281511 -0.012159944
		 0.26895595 -0.011158794 0.28046954 0.0078343153 0.27815771 0.0084340572 0.27429867
		 0.009435147 0.28581107 0.028428584 0.28349912 0.029028326 0.2796402 0.030029416 0.29115444
		 0.049022377 0.28884226 0.049622178 0.28498328 0.050623268 0.29649949 0.069615692
		 0.29418468 0.070216209 0.29032564 0.071217328 0.21494508 0.018640935 0.20554942 -0.0093635321
		 0.20518786 -0.03882432 0.21377975 -0.06696707 0.23050025 -0.091196656 0.25385574
		 -0.10921246 0.28170541 -0.11918288 0.31135479 -0.11997664 0.33979508 -0.11139995
		 0.36408484 -0.094310403 0.38177049 -0.070521772 0.39118713 -0.042507112 0.39156374
		 -0.013039052 0.38297576 0.015105367 0.36624604 0.039329588 0.34287119 0.057336509
		 0.31500041 0.067296803 0.28533661 0.068083525 0.2568928 0.059505224 0.23261189 0.042420447
		 0.30176187 -0.024289191 0.19599396 -0.27797052 -0.35205311 -0.15777665 0.20133621
		 -0.25737697 -0.3466695 -0.13719332 0.20667726 -0.23678204 -0.34125975 -0.11661679
		 0.21201903 -0.21618785 -0.33585733 -0.096038222 0.21736425 -0.19559455 -0.33050525
		 -0.075446784 0.2227065 -0.17500047 -0.32519323 -0.054844916 0.22804886 -0.15440643
		 -0.31989259 -0.034240007 0.23339102 -0.13381237 -0.3146151 -0.013629079 0.23873365
		 -0.11321834 -0.30933499 0.0069810748 0.24407613 -0.092624336 -0.30400175 0.027577519
		 0.2494188 -0.072030365 -0.29862949 0.048163831 0.25476056 -0.051436156 -0.29324472
		 0.068746865 0.26010364 -0.030842304 -0.28783768 0.089324236 0.26544631 -0.010248333
		 -0.28243208 0.10990173 0.27078903 0.010345608 -0.27708009 0.13049328 0.27613038 0.030939937
		 -0.27176735 0.15109503 0.28147352 0.051533759 -0.26646504 0.17169946 0.28681606 0.072127789
		 -0.26118827 0.19231051 0.2921586 0.09272176 -0.25590923 0.21292102 0.29750037 0.11331597
		 -0.25057617 0.23351747 -0.24520493 0.25410402 0.19117373 0.081920624 0.1646688 0.10796607
		 -0.26815042 0.2600565 -0.375 -0.15182382 -0.25894055 0.2576673 -0.36578953 -0.15421319
		 0.16267133 0.044096529 -0.36965752 -0.13122982 0.12916386 0.061059415 -0.36063281
		 -0.13358253 0.14728671 -0.00062042475 -0.36431503 -0.11063576 0.10989165 0.0054769516
		 -0.35541451 -0.1129573 0.14644307 -0.047833562 -0.35897255 -0.090041757 0.10873866
		 -0.053340614 -0.35016817 -0.092333198 0.16015911 -0.092977107 -0.3536301 -0.069447756;
	setAttr ".uvtk[250:311]" 0.12581766 -0.10963565 -0.34486547 -0.071718752 0.18709841
		 -0.13171899 -0.34828761 -0.048853755 0.15945688 -0.15789777 -0.33948654 -0.051125228
		 0.22469753 -0.16030818 -0.34294513 -0.028259695 0.2063635 -0.19340271 -0.33404171
		 -0.030555248 0.26935565 -0.17591226 -0.33760265 -0.0076656938 0.26194602 -0.21267492
		 -0.32857609 -0.0099971294 0.31671977 -0.17692143 -0.33226019 0.012928307 0.32076353
		 -0.21382797 -0.32313699 0.010564923 0.36209691 -0.16317457 -0.32691771 0.033522367
		 0.37705866 -0.19674897 -0.31775343 0.031142235 0.40096188 -0.13602316 -0.32157522
		 0.054116428 0.4253208 -0.16310972 -0.31244713 0.051740706 0.42946702 -0.09819752
		 -0.31623274 0.074710369 0.46082568 -0.11620307 -0.30720955 0.072357833 0.44485489
		 -0.053479254 -0.31089026 0.09530437 0.48009792 -0.060620606 -0.30199111 0.092983186
		 0.44570053 -0.006265223 -0.30554777 0.11589843 0.481251 -0.0018030405 -0.29674351
		 0.11360699 0.4319846 0.038878798 -0.30020529 0.13649243 0.46417195 0.054492056 -0.2914409
		 0.13422137 0.40504408 0.077619076 -0.29486284 0.15708643 0.43053275 0.10275424 -0.28606179
		 0.15481484 0.36744177 0.10620683 -0.28952035 0.17768043 0.3836261 0.13825917 -0.28061616
		 0.1753847 0.32278043 0.12180972 -0.28417787 0.19827449 0.32804358 0.15753138 -0.27515072
		 0.19594282 0.27541459 0.12281817 -0.27883539 0.21886849 0.26922601 0.15868443 -0.26971188
		 0.21650505 0.23003709 0.1090712 -0.2734929 0.23946249 0.21293092 0.14160532 -0.26432717
		 0.23708212;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7EA3B839-468A-89DD-32E9-14A0C7EA6856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E360D8B4-4025-3896-A6B9-D898E3563C15";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3592464 0.36946243 0.033722967 0.11214286
		 0.033722967 0.11214286 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243
		 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243
		 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286
		 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243
		 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243
		 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286
		 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243
		 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243
		 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286
		 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243
		 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243
		 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286
		 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243
		 0.3592464 0.36946243 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243
		 0.033722967 0.11214286 0.3592464 0.36946243 0.3592464 0.36946243 0.033722967 0.11214286
		 0.3592464 0.36946243 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286
		 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 -0.30539691 -0.31561291
		 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691
		 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291
		 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691
		 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291
		 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 -0.30539691
		 -0.31561291 -0.30539691 -0.31561291 -0.30539691 -0.31561291 0.033722967 0.11214286
		 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967
		 0.11214286 -0.30539691 -0.31561291 -0.30539691 -0.31561291 0.033722967 0.11214286
		 0.033722967 0.11214286 0.033722967 0.11214286 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286
		 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967
		 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291
		 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286;
	setAttr ".uvtk[250:311]" -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286
		 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967
		 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291
		 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286
		 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967
		 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291
		 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286
		 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967
		 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291
		 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286
		 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967
		 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291
		 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286 -0.30539691
		 -0.31561291 0.033722967 0.11214286 -0.30539691 -0.31561291 0.033722967 0.11214286;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "C62FBBDD-40A8-12C6-0604-16921D1C7A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "567AB2AA-42C7-AAC7-EA98-50BAEDC2F94E";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066;
	setAttr ".uvtk[250:311]" 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066
		 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748 0.087720066 0.0050667748
		 0.087720066;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape1.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId10.id" "pCubeShape1.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCubeShape1.iog.og[3].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape2.iog.og[2].gid";
connectAttr "blinn1SG.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupId5.id" "pCubeShape2.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "pCubeShape2.iog.og[3].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyAutoProj5.out" "pTorusShape1.i";
connectAttr "polyAutoProj6.out" "pTorusShape2.i";
connectAttr "polyAutoProj3.out" "pasted__pTorusShape2.i";
connectAttr "polyAutoProj4.out" "pTorusShape3.i";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pSphereShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polySphere1.out" "polySoftEdge1.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeVertex1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeVertex1.mp";
connectAttr "polyCylinder1.out" "polySewEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polyTweak11.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak11.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polySmoothFace1.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySmoothFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Screwdriver_handle.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Screwdriver_handle.msg" "materialInfo2.m";
connectAttr "Handle_Mount.oc" "blinn1SG.ss";
connectAttr "groupId4.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape2.iog.og[2]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "Handle_Mount.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "Screwdriver_blade.oc" "blinn2SG.ss";
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "pCubeShape2.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "Screwdriver_blade.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak12.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak12.ip";
connectAttr "Hammer_Head.oc" "blinn3SG.ss";
connectAttr "groupId8.msg" "blinn3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo5.sg";
connectAttr "Hammer_Head.msg" "materialInfo5.m";
connectAttr "polySmoothFace2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "Hammer_Shaft.oc" "blinn4SG.ss";
connectAttr "groupId9.msg" "blinn4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo6.sg";
connectAttr "Hammer_Shaft.msg" "materialInfo6.m";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "Hammer_Handel.oc" "lambert4SG.ss";
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "pCubeShape1.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "Hammer_Handel.msg" "materialInfo7.m";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "Mace_Handle.oc" "lambert5SG.ss";
connectAttr "pCylinderShape1.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "Mace_Handle.msg" "materialInfo8.m";
connectAttr "Mace_Head.oc" "blinn5SG.ss";
connectAttr "pSphereShape1.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo9.sg";
connectAttr "Mace_Head.msg" "materialInfo9.m";
connectAttr "Mace_Chain.oc" "blinn6SG.ss";
connectAttr "pasted__pTorusShape2.iog" "blinn6SG.dsm" -na;
connectAttr "pTorusShape1.iog" "blinn6SG.dsm" -na;
connectAttr "pTorusShape3.iog" "blinn6SG.dsm" -na;
connectAttr "pTorusShape2.iog" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo10.sg";
connectAttr "Mace_Chain.msg" "materialInfo10.m";
connectAttr "groupParts8.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak14.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak24.ip";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak25.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak25.ip";
connectAttr "polyMergeVert15.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak26.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "deleteComponent20.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak28.ip";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "deleteComponent21.ig";
connectAttr "polyTweak29.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "deleteComponent21.og" "polyTweak29.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV4.ip";
connectAttr "pasted__polyTorus2.out" "polyAutoProj3.ip";
connectAttr "pasted__pTorusShape2.wm" "polyAutoProj3.mp";
connectAttr "polyTorus3.out" "polyAutoProj4.ip";
connectAttr "pTorusShape3.wm" "polyAutoProj4.mp";
connectAttr "polyTorus1.out" "polyAutoProj5.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj5.mp";
connectAttr "polyTorus2.out" "polyAutoProj6.ip";
connectAttr "pTorusShape2.wm" "polyAutoProj6.mp";
connectAttr "polyExtrudeVertex1.out" "polyTweakUV5.ip";
connectAttr "polyBevel4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Screwdriver_handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mount.msg" ":defaultShaderList1.s" -na;
connectAttr "Screwdriver_blade.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Shaft.msg" ":defaultShaderList1.s" -na;
connectAttr "Hammer_Handel.msg" ":defaultShaderList1.s" -na;
connectAttr "Mace_Handle.msg" ":defaultShaderList1.s" -na;
connectAttr "Mace_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "Mace_Chain.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Tools with Mapping and Mats..ma
