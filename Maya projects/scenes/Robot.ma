//Maya ASCII 2017ff05 scene
//Name: Robot.ma
//Last modified: Thu, Feb 01, 2018 11:41:53 AM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "typeExtrude" "Type" "2.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkin"
		 "mtoa" "1.4.2.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DB927453-464D-78BA-AADB-B288CE2CCCD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0841848691022928 16.439581706880634 35.167449332674281 ;
	setAttr ".r" -type "double3" 353.86171102386874 -1805.5999016904068 -0.00063322135383765254 ;
	setAttr ".rp" -type "double3" 1.0658141036401503e-014 2.2648549702353193e-014 0 ;
	setAttr ".rpt" -type "double3" -1.2751627152462151e-014 -3.8584351255478778e-015 
		-1.6404319066763428e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "386DDF9F-4AEB-8C15-3BC1-B69E4031F296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.061897435480716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.026478022336959839 13.011215686798096 3.4415080547332764 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8B586F5C-4915-D9D9-6F12-498BE3E249EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45651348374309908 1000.1006820969172 -1.0610985755918239 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35BD8F07-4690-BC2F-6D6D-D8966FF9C760";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 978.11262591405568;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.45651348374309908 21.988056182861328 -1.061098575592041 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1BEFFCBF-4BE2-41E0-06AE-F9AF173B6465";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.45651348374309908 21.988056182861328 1000.3415318984585 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C3A6DE8-4C54-0D74-24CD-83A4B4D78DDB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4026304740505;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.45651348374309908 21.988056182861328 -1.061098575592041 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5ADF6505-4571-FA9E-3ECD-1587C2B18883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.34235730756 21.988056182861328 -1.061098575591819 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B3F4DD22-46DD-4B16-8C7D-9F9A23F5B157";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.88584382381657;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.45651348374309908 21.988056182861328 -1.061098575592041 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "F700380B-4D7D-A3A1-64CD-D782298B38B5";
	setAttr ".t" -type "double3" 0 7.2969387851703988 0.28155206848531655 ;
createNode transform -n "transform14" -p "pCube1";
	rename -uid "C0F3199F-4420-F184-535D-FD89089FB49A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform14";
	rename -uid "9CFBAE52-4A39-B3D7-C533-B48A86F07303";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83483961224555969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "9B4FBB29-4A8C-21BD-3566-7F9A45CA6E1E";
	setAttr ".t" -type "double3" 0 24.051946402866939 1.6677941899843829 ;
	setAttr ".r" -type "double3" 92.502545755008938 0 0 ;
createNode transform -n "transform12" -p "pCylinder1";
	rename -uid "0DB22420-4A4E-7A03-425E-FB82E2894FAA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform12";
	rename -uid "0088BB17-4CF5-273C-D38D-66960C50A8BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47656252980232239 0.16671675443649292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.0407518 -0.34460205 0.41439417 
		-0.14482474 -0.28908768 0.41164327 0.010728002 0.021455914 0.01858137 -0.010727942 
		0.021455914 -0.01858139 0 0 0 0 0 0 -0.17231254 8.3855412e-009 0.25341913 0.17604963 
		8.3855412e-009 0.25341916 0.35722154 -0.021455945 0.013278579 0.16905896 -0.021455945 
		-0.26630268 -0.17231241 8.3855412e-009 -0.25315577 -0.34649354 8.3855412e-009 0.00013168034 
		0 0 0 0.0018686149 0.17378993 0.00013168034;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "48B5B399-45AE-6C7D-F438-5A8186910FEB";
	setAttr ".t" -type "double3" 5.2679923341085937 17.76304992529144 1.0140287938456081 ;
	setAttr ".s" -type "double3" 0.64946335862186377 0.24883864963532787 0.49378445893381812 ;
createNode transform -n "transform13" -p "pSphere1";
	rename -uid "26D475B9-45FE-AEC9-AB27-EBB9D12B076C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform13";
	rename -uid "11E84E6B-4C48-6286-0FBB-2C9470826F6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".nat" 10.588234901428223;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "00118F95-43E0-BA8C-DE63-FB9A62CC8055";
	setAttr ".rp" -type "double3" -5.1429682568306667 17.76304992529144 1.0140287055500663 ;
	setAttr ".sp" -type "double3" -5.1429682568306667 17.76304992529144 1.0140287055500663 ;
createNode transform -n "pasted__pSphere1" -p "group";
	rename -uid "7D801677-4FE1-3C86-47EA-398415A2666A";
	setAttr ".t" -type "double3" -5.1429681794086006 17.76304992529144 1.0140287938456081 ;
	setAttr ".s" -type "double3" 0.64946335862186377 0.24883864963532787 0.49378445893381812 ;
createNode transform -n "transform15" -p "|group|pasted__pSphere1";
	rename -uid "0296B97A-492F-DBFA-A15D-A89259346640";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape1" -p "transform15";
	rename -uid "205E453F-4196-34CA-2799-ADAC0A3B79A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".nat" 10.588234901428223;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "20292F46-4945-9D82-7763-AB92F1774B97";
	setAttr ".t" -type "double3" 2.1900899036079107 24.261767577106838 -0.98253791682083347 ;
	setAttr ".r" -type "double3" 12.762002936332717 0 0 ;
	setAttr ".s" -type "double3" 0.50574342763999613 0.50574342763999613 0.50574342763999613 ;
createNode transform -n "transform2" -p "pPipe1";
	rename -uid "11CC5AA1-4ADA-F7BC-1204-24BB44D14822";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "4C62F271-4D00-7AAB-D0B4-458B34D3A9B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "B2DA70B3-4624-4259-EC38-3B8EEE9AB649";
	setAttr ".t" -type "double3" -4.3385674876014448 -0.097308146843667884 -0.23492708421258557 ;
	setAttr ".r" -type "double3" -22.499617462667967 0 0 ;
	setAttr ".rp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
	setAttr ".sp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
createNode transform -n "pasted__pPipe1" -p "group1";
	rename -uid "C549FB3D-4B53-38ED-B8D1-2EA5E62447F2";
	setAttr ".t" -type "double3" 2.2059611708822082 24.283874663447595 -0.65078514343736915 ;
	setAttr ".r" -type "double3" 33.550884892187369 0 0 ;
	setAttr ".s" -type "double3" 0.50574342763999613 0.50574342763999613 0.50574342763999613 ;
createNode transform -n "transform1" -p "pasted__pPipe1";
	rename -uid "632D2FB6-452C-5143-BD20-A1A9A40FC346";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape1" -p "transform1";
	rename -uid "221607FE-4B53-2CDA-C12C-B7AA3EAC00B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[4]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[9]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[10]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[11]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[13]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[19]" -type "float3" 0 -2.7661545 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.47472593 0 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "B99BEAF9-4DB2-6412-A917-76A5B2C1EBD9";
	setAttr ".t" -type "double3" 5.6573838236085017 0.14805213366554987 1.631934318878663 ;
	setAttr ".r" -type "double3" 76.751142091527626 0 0 ;
	setAttr ".s" -type "double3" 0.48578354316302125 1.9269062366194247 1 ;
	setAttr ".rp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
	setAttr ".sp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "B06E232F-40DA-A1BA-4D2A-509E07A5FF83";
	setAttr ".t" -type "double3" -4.3385674876014448 -0.097308146843667884 -0.23492708421258557 ;
	setAttr ".r" -type "double3" -22.499617462667967 0 0 ;
	setAttr ".rp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
	setAttr ".sp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
createNode transform -n "group3";
	rename -uid "8B39C2BD-4542-7720-EC94-958C52777F22";
	setAttr ".t" -type "double3" -6.6480953804410374 0 0 ;
	setAttr ".rp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
	setAttr ".sp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "2EA45470-4E2C-A8B2-4828-3B96FDA3386D";
	setAttr ".t" -type "double3" 5.6573838236085017 0.14805213366554987 1.631934318878663 ;
	setAttr ".r" -type "double3" 76.751142091527626 0 0 ;
	setAttr ".s" -type "double3" 0.48578354316302125 1.9269062366194247 1 ;
	setAttr ".rp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
	setAttr ".sp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "92421443-4529-2193-A4EA-738AE173367F";
	setAttr ".t" -type "double3" -4.3385674876014448 -0.097308146843667884 -0.23492708421258557 ;
	setAttr ".r" -type "double3" -22.499617462667967 0 0 ;
	setAttr ".rp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
	setAttr ".sp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
createNode transform -n "pasted__pasted__pasted__pPipe1" -p "pasted__pasted__group1";
	rename -uid "29870B62-4483-B165-9636-34886B311203";
	setAttr ".t" -type "double3" 1.8163536930984989 23.84890528584349 0.095658611650902906 ;
	setAttr ".r" -type "double3" 49.249466119888147 0 0 ;
	setAttr ".s" -type "double3" 0.87463566908140267 0.50574342763999613 0.50574342763999613 ;
createNode transform -n "transform6" -p "pasted__pasted__pasted__pPipe1";
	rename -uid "D5AED8C7-42DB-2138-5A7C-0DAC5143A6E3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pPipeShape1" -p "transform6";
	rename -uid "0590256F-4F6A-BB08-11D3-E6A7E1512618";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[1]" -type "float3" -0.32958716 -2.4928503 0.098960802 ;
	setAttr ".pt[2]" -type "float3" -0.28036356 -2.4928503 0.18823482 ;
	setAttr ".pt[3]" -type "float3" -0.20369607 -2.4928503 0.25908285 ;
	setAttr ".pt[4]" -type "float3" -0.10708942 -2.4928503 0.30456996 ;
	setAttr ".pt[5]" -type "float3" -3.0983852e-008 -2.4928503 0.32024351 ;
	setAttr ".pt[6]" -type "float3" 0.10708935 -2.4928503 0.30457002 ;
	setAttr ".pt[7]" -type "float3" 0.20369601 -2.4928503 0.2590827 ;
	setAttr ".pt[8]" -type "float3" 0.28036356 -2.4928503 0.1882346 ;
	setAttr ".pt[9]" -type "float3" 0.32958716 -2.4928503 0.098960824 ;
	setAttr ".pt[10]" -type "float3" 0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[11]" -type "float3" 0.32958716 -2.4928503 -0.098960742 ;
	setAttr ".pt[12]" -type "float3" 0.28036356 -2.4928503 -0.1882347 ;
	setAttr ".pt[13]" -type "float3" 0.20369607 -2.4928503 -0.25908279 ;
	setAttr ".pt[14]" -type "float3" 0.10708939 -2.4928503 -0.30456996 ;
	setAttr ".pt[15]" -type "float3" -4.1311811e-008 -2.4928503 -0.32024351 ;
	setAttr ".pt[16]" -type "float3" -0.10708949 -2.4928503 -0.30457002 ;
	setAttr ".pt[17]" -type "float3" -0.20369624 -2.4928503 -0.2590827 ;
	setAttr ".pt[18]" -type "float3" -0.28036383 -2.4928503 -0.18823479 ;
	setAttr ".pt[19]" -type "float3" -0.32958731 -2.4928503 -0.09896078 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[24]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[26]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[28]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[29]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[30]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[31]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[32]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[33]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[34]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[35]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[36]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[37]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[38]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[39]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "606DD642-412A-8C55-A541-F4B69C59C8DF";
	setAttr ".t" -type "double3" 6.6909267819139453 -3.5527136788005009e-015 -1.1102230246251565e-016 ;
	setAttr ".rp" -type "double3" -3.3125828562041826 23.138593767088675 0.37584367010570685 ;
	setAttr ".sp" -type "double3" -3.3125828562041826 23.138593767088675 0.37584367010570685 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "CA2E21E7-4E83-0941-4F6E-7DAD28C2578D";
	setAttr ".t" -type "double3" -6.6480953804410374 0 0 ;
	setAttr ".rp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
	setAttr ".sp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
createNode transform -n "pasted__pasted__group2" -p "|group4|pasted__group3";
	rename -uid "B638D039-4815-A9C0-B0DC-449C18779F54";
	setAttr ".t" -type "double3" 5.6573838236085017 0.14805213366554987 1.631934318878663 ;
	setAttr ".r" -type "double3" 76.751142091527626 0 0 ;
	setAttr ".s" -type "double3" 0.48578354316302125 1.9269062366194247 1 ;
	setAttr ".rp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
	setAttr ".sp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group4|pasted__group3|pasted__pasted__group2";
	rename -uid "92754FC8-451B-4A9E-0344-B292E2656196";
	setAttr ".t" -type "double3" -4.3385674876014448 -0.097308146843667884 -0.23492708421258557 ;
	setAttr ".r" -type "double3" -22.499617462667967 0 0 ;
	setAttr ".rp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
	setAttr ".sp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPipe1" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "05D406E6-4515-8E0F-6FDA-33A484DEC9F4";
	setAttr ".t" -type "double3" 1.8163536930984989 23.84890528584349 0.095658611650902906 ;
	setAttr ".r" -type "double3" 49.249466119888147 0 0 ;
	setAttr ".s" -type "double3" 0.87463566908140267 0.50574342763999613 0.50574342763999613 ;
createNode transform -n "transform4" -p "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1";
	rename -uid "827FE840-4AB3-1D22-F38C-C0B0AAACCA79";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPipeShape1" -p "transform4";
	rename -uid "123F754B-4107-21B5-830C-CEB6E39B9F15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[1]" -type "float3" -0.32958716 -2.4928503 0.098960802 ;
	setAttr ".pt[2]" -type "float3" -0.28036356 -2.4928503 0.18823482 ;
	setAttr ".pt[3]" -type "float3" -0.20369607 -2.4928503 0.25908285 ;
	setAttr ".pt[4]" -type "float3" -0.10708942 -2.4928503 0.30456996 ;
	setAttr ".pt[5]" -type "float3" -3.0983852e-008 -2.4928503 0.32024351 ;
	setAttr ".pt[6]" -type "float3" 0.10708935 -2.4928503 0.30457002 ;
	setAttr ".pt[7]" -type "float3" 0.20369601 -2.4928503 0.2590827 ;
	setAttr ".pt[8]" -type "float3" 0.28036356 -2.4928503 0.1882346 ;
	setAttr ".pt[9]" -type "float3" 0.32958716 -2.4928503 0.098960824 ;
	setAttr ".pt[10]" -type "float3" 0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[11]" -type "float3" 0.32958716 -2.4928503 -0.098960742 ;
	setAttr ".pt[12]" -type "float3" 0.28036356 -2.4928503 -0.1882347 ;
	setAttr ".pt[13]" -type "float3" 0.20369607 -2.4928503 -0.25908279 ;
	setAttr ".pt[14]" -type "float3" 0.10708939 -2.4928503 -0.30456996 ;
	setAttr ".pt[15]" -type "float3" -4.1311811e-008 -2.4928503 -0.32024351 ;
	setAttr ".pt[16]" -type "float3" -0.10708949 -2.4928503 -0.30457002 ;
	setAttr ".pt[17]" -type "float3" -0.20369624 -2.4928503 -0.2590827 ;
	setAttr ".pt[18]" -type "float3" -0.28036383 -2.4928503 -0.18823479 ;
	setAttr ".pt[19]" -type "float3" -0.32958731 -2.4928503 -0.09896078 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[24]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[26]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[28]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[29]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[30]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[31]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[32]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[33]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[34]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[35]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[36]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[37]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[38]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[39]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "4FD585F4-4B11-03E3-961A-7EB83C66D818";
	setAttr ".t" -type "double3" 5.7225169944158845 16.976805841122133 1.2092774737351293 ;
	setAttr ".r" -type "double3" 0 8.3718652878815991 0 ;
	setAttr ".s" -type "double3" 0.10000000000000531 0.77913148179054126 0.10000000000000531 ;
createNode transform -n "transform5" -p "pCylinder2";
	rename -uid "A8539415-4A3B-4E6C-81E1-6A9CF85DB771";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform5";
	rename -uid "43D60DFE-438F-2462-6D82-74BFFEBBA003";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "7DF7BCE9-4359-7BDD-CF6A-B1993174E456";
	setAttr ".rp" -type "double3" -3.3125828562041826 23.138593767088675 0.37584367010570685 ;
	setAttr ".sp" -type "double3" -3.3125828562041826 23.138593767088675 0.37584367010570685 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "25E6DC3E-41D0-AF22-7C56-558DE95EBF70";
	setAttr ".t" -type "double3" -6.6480953804410374 0 0 ;
	setAttr ".rp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
	setAttr ".sp" -type "double3" 3.2842299213041892 23.136364542557668 0.4664063293263303 ;
createNode transform -n "pasted__pasted__group2" -p "|group5|pasted__group3";
	rename -uid "F0492F40-4221-77B0-3B7D-36B3F5F95D4F";
	setAttr ".t" -type "double3" 5.6573838236085017 0.14805213366554987 1.631934318878663 ;
	setAttr ".r" -type "double3" 76.751142091527626 0 0 ;
	setAttr ".s" -type "double3" 0.48578354316302125 1.9269062366194247 1 ;
	setAttr ".rp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
	setAttr ".sp" -type "double3" -2.1326063770085515 23.704540613366898 -1.2055932507588238 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group5|pasted__group3|pasted__pasted__group2";
	rename -uid "E314958F-4F12-98B1-AE49-6C83DC6283D7";
	setAttr ".t" -type "double3" -4.3385674876014448 -0.097308146843667884 -0.23492708421258557 ;
	setAttr ".r" -type "double3" -22.499617462667967 0 0 ;
	setAttr ".rp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
	setAttr ".sp" -type "double3" 2.1759475712375647 23.802318564209006 -0.97304513672690651 ;
createNode transform -n "pasted__pasted__pasted__pasted__pPipe1" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1";
	rename -uid "F91745EC-428F-9A9C-D610-FFB1369097CD";
	setAttr ".t" -type "double3" 1.8163536930984989 23.84890528584349 0.095658611650902906 ;
	setAttr ".r" -type "double3" 49.249466119888147 0 0 ;
	setAttr ".s" -type "double3" 0.87463566908140267 0.50574342763999613 0.50574342763999613 ;
createNode transform -n "transform3" -p "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1";
	rename -uid "01F5BF04-48B9-C1DF-445F-DEB2237785FE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pPipeShape1" -p "transform3";
	rename -uid "92760B77-4065-8046-AAA3-5190D7C930A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[1]" -type "float3" -0.32958716 -2.4928503 0.098960802 ;
	setAttr ".pt[2]" -type "float3" -0.28036356 -2.4928503 0.18823482 ;
	setAttr ".pt[3]" -type "float3" -0.20369607 -2.4928503 0.25908285 ;
	setAttr ".pt[4]" -type "float3" -0.10708942 -2.4928503 0.30456996 ;
	setAttr ".pt[5]" -type "float3" -3.0983852e-008 -2.4928503 0.32024351 ;
	setAttr ".pt[6]" -type "float3" 0.10708935 -2.4928503 0.30457002 ;
	setAttr ".pt[7]" -type "float3" 0.20369601 -2.4928503 0.2590827 ;
	setAttr ".pt[8]" -type "float3" 0.28036356 -2.4928503 0.1882346 ;
	setAttr ".pt[9]" -type "float3" 0.32958716 -2.4928503 0.098960824 ;
	setAttr ".pt[10]" -type "float3" 0.34654862 -2.4928503 5.7264042e-008 ;
	setAttr ".pt[11]" -type "float3" 0.32958716 -2.4928503 -0.098960742 ;
	setAttr ".pt[12]" -type "float3" 0.28036356 -2.4928503 -0.1882347 ;
	setAttr ".pt[13]" -type "float3" 0.20369607 -2.4928503 -0.25908279 ;
	setAttr ".pt[14]" -type "float3" 0.10708939 -2.4928503 -0.30456996 ;
	setAttr ".pt[15]" -type "float3" -4.1311811e-008 -2.4928503 -0.32024351 ;
	setAttr ".pt[16]" -type "float3" -0.10708949 -2.4928503 -0.30457002 ;
	setAttr ".pt[17]" -type "float3" -0.20369624 -2.4928503 -0.2590827 ;
	setAttr ".pt[18]" -type "float3" -0.28036383 -2.4928503 -0.18823479 ;
	setAttr ".pt[19]" -type "float3" -0.32958731 -2.4928503 -0.09896078 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[21]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[22]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[23]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[24]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[25]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[26]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[27]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[28]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[29]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[30]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[31]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[32]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[33]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[34]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[35]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[36]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[37]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[38]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[39]" -type "float3" 0 -0.20438306 1.4210855e-014 ;
	setAttr ".pt[60]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[61]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[62]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[63]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[64]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[65]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[66]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[69]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[70]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[71]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[72]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[73]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[75]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[76]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[77]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[78]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".pt[79]" -type "float3" 0 -1.7008666 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "6121C131-47AE-F784-D75D-5BA31BB05C9C";
	setAttr ".t" -type "double3" 10.732877969276412 -3.5527136788005009e-015 0.15153217956501375 ;
	setAttr ".rp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
	setAttr ".sp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
createNode transform -n "pasted__pCylinder2" -p "group6";
	rename -uid "4BC79459-462E-114A-F45A-0482C3412D61";
	setAttr ".t" -type "double3" -5.5004986865846481 16.663339237079143 1.2092774737351295 ;
	setAttr ".s" -type "double3" 0.1 1.110434255750103 0.1 ;
createNode transform -n "transform7" -p "|group6|pasted__pCylinder2";
	rename -uid "19A3316B-4C33-EE58-5F2A-398BC2CE8FD2";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform7";
	rename -uid "D35A6313-48DA-64A8-07DE-D3AE1F44A20C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "720B900A-41AC-839A-E907-818255F02899";
	setAttr ".t" -type "double3" 10.225532597628396 0 0.017335169551675911 ;
	setAttr ".r" -type "double3" 0 -7.3159640604564027 0 ;
	setAttr ".rp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
	setAttr ".sp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
createNode transform -n "pasted__pCylinder2" -p "group7";
	rename -uid "BEE6A1AF-48AD-5422-097D-C8996FE5F86C";
	setAttr ".t" -type "double3" -5.500498686584649 16.851155458066202 1.0578696790782069 ;
	setAttr ".s" -type "double3" 0.1 0.856435472271595 0.1 ;
createNode transform -n "transform8" -p "|group7|pasted__pCylinder2";
	rename -uid "AD7FE996-4331-334A-3432-CFB46D8EB190";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform8";
	rename -uid "1F9CDC6D-43D4-2666-0299-5887A74091B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "58EC8A18-4CB2-B939-F2C2-15AC64E6D67E";
	setAttr ".r" -type "double3" 0 -10.499165457129509 0 ;
	setAttr ".rp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
	setAttr ".sp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
createNode transform -n "pasted__pCylinder2" -p "group8";
	rename -uid "8D16A766-4D94-76BB-4B73-59983F0497AE";
	setAttr ".t" -type "double3" -5.5004986865846499 16.978901964191412 1.2092774737351295 ;
	setAttr ".s" -type "double3" 0.1 0.80121833924206753 0.1 ;
createNode transform -n "transform9" -p "|group8|pasted__pCylinder2";
	rename -uid "81BAA61E-4AA8-076D-70FD-46B413B62858";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform9";
	rename -uid "4128A50F-4974-D862-82D6-39AEDC731B41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "B6A72B1F-4FF5-BD6F-9E94-FB97478F9EF1";
	setAttr ".t" -type "double3" 0.40635985672730257 0 0.21010215957167011 ;
	setAttr ".rp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
	setAttr ".sp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
createNode transform -n "pasted__pCylinder2" -p "group9";
	rename -uid "D74806D4-46AB-9E6D-C8A8-2593A8A4C982";
	setAttr ".t" -type "double3" -5.5004986865846481 16.722933994129352 1.1211314994417338 ;
	setAttr ".s" -type "double3" 0.1 1.0662605541004653 0.1 ;
createNode transform -n "transform10" -p "|group9|pasted__pCylinder2";
	rename -uid "10CEDA0F-4947-D0F5-ADDF-41A4FDED086F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform10";
	rename -uid "9DA6374D-463C-6C92-8F22-84B51BC268C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "6175EA14-46DE-6C12-7D83-FB99B5D434A0";
	setAttr ".t" -type "double3" 0.81655076542165794 0 0 ;
	setAttr ".r" -type "double3" 0 21.978748497196829 0 ;
	setAttr ".rp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
	setAttr ".sp" -type "double3" -5.5004987044660414 16.851155458066202 1.4829239774220344 ;
createNode transform -n "pasted__pCylinder2" -p "group10";
	rename -uid "C8D57954-4B62-5926-EDFB-B89D8CE23E6A";
	setAttr ".t" -type "double3" -5.5004986865846481 16.851155458066202 1.2092774737351295 ;
	setAttr ".s" -type "double3" 0.1 0.83434861944851813 0.1 ;
createNode transform -n "transform11" -p "|group10|pasted__pCylinder2";
	rename -uid "02E7AF6B-46DC-92E8-5757-D8B02DDA81F8";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape2" -p "transform11";
	rename -uid "40EB4F10-4A15-7472-6AAD-6FA22FD87F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51874986290931702 0.5362582802772522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[1]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[2]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[3]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[4]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[5]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[6]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[7]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[8]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[9]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[10]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[11]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[12]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[13]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[14]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[15]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[16]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[17]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[18]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[19]" -type "float3" 0 0.35856694 4.5661135 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.35732043 ;
	setAttr ".pt[42]" -type "float3" -9.6857548e-008 -4.5817861e-010 4.5140109 ;
	setAttr ".pt[43]" -type "float3" 3.2782555e-007 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[44]" -type "float3" -6.3329935e-007 8.8475645e-009 4.5140104 ;
	setAttr ".pt[45]" -type "float3" 3.6880374e-007 -1.1175871e-008 4.5140109 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-007 -3.8184226e-008 4.5140104 ;
	setAttr ".pt[47]" -type "float3" 7.4505806e-009 2.7939677e-009 4.5140109 ;
	setAttr ".pt[48]" -type "float3" -1.0523945e-007 -3.7252903e-009 4.5140114 ;
	setAttr ".pt[49]" -type "float3" -8.1490725e-008 -3.2130629e-008 4.5140104 ;
	setAttr ".pt[50]" -type "float3" 7.2643161e-008 1.3504177e-008 4.5140114 ;
	setAttr ".pt[51]" -type "float3" 2.1979213e-007 -1.094304e-008 4.5140109 ;
	setAttr ".pt[52]" -type "float3" -3.7252903e-008 -1.1594584e-008 4.5140109 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-009 2.3283064e-009 4.5140109 ;
	setAttr ".pt[54]" -type "float3" 4.5448542e-007 -1.3969839e-008 4.5140114 ;
	setAttr ".pt[55]" -type "float3" -3.4272671e-007 1.3038516e-008 4.5140109 ;
	setAttr ".pt[56]" -type "float3" 6.3329935e-008 3.0733645e-008 4.5140114 ;
	setAttr ".pt[57]" -type "float3" -6.8917871e-008 -5.5879354e-009 4.5140109 ;
	setAttr ".pt[58]" -type "float3" 1.2014061e-007 -2.6077032e-008 4.5140109 ;
	setAttr ".pt[59]" -type "float3" -2.4214387e-008 2.0023435e-008 4.5140119 ;
	setAttr ".pt[60]" -type "float3" -1.8626451e-008 -5.1222742e-009 4.5140104 ;
	setAttr ".pt[61]" -type "float3" -4.61936e-007 2.7939677e-008 4.5140109 ;
	setAttr ".pt[62]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[63]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[64]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[67]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[68]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[71]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[73]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[75]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[76]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[77]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[78]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[79]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[80]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[81]" -type "float3" 0 0 5.1156101 ;
	setAttr ".pt[82]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[83]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[84]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[85]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[86]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[87]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[88]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[89]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[91]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[92]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[93]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[94]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[95]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[96]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[97]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[98]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[99]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[100]" -type "float3" 0 0 2.9879515 ;
	setAttr ".pt[101]" -type "float3" 0 0 2.9879515 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pSphere1";
	rename -uid "E93E1152-4481-30B5-A0CB-26B0F2C6236D";
	setAttr ".t" -type "double3" 0.45651348374309908 0 0 ;
	setAttr ".rp" -type "double3" 0.062511999927930884 20.203587674465386 0.23008334202803582 ;
	setAttr ".sp" -type "double3" 0.062511999927930884 20.203587674465386 0.23008334202803582 ;
createNode transform -n "transform16" -p "|pasted__pSphere1";
	rename -uid "4A82DFF8-4337-CF44-9883-74A88B2EF74B";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphere1Shape" -p "transform16";
	rename -uid "9AC4C276-4B92-11B0-5E7A-8BB187CF4A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.035020889714360237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[390]" -type "float3" -0.17651981 0 -0.034677476 ;
	setAttr ".pt[391]" -type "float3" -0.18729299 0 0.034677479 ;
	setAttr ".pt[410]" -type "float3" 0.17651981 0 -0.034677476 ;
	setAttr ".pt[411]" -type "float3" 0.18729299 0 0.034677479 ;
	setAttr ".pt[428]" -type "float3" -1.1708429 0 -0.28127021 ;
	setAttr ".pt[429]" -type "float3" -1.1708429 0 -0.28127021 ;
	setAttr ".pt[430]" -type "float3" -0.6330924 0.20426048 -0.054708827 ;
	setAttr ".pt[431]" -type "float3" -0.6330924 0.20426048 0.046458893 ;
	setAttr ".pt[432]" -type "float3" 1.1708429 0 -0.28127021 ;
	setAttr ".pt[433]" -type "float3" 1.1708429 0 -0.28127021 ;
	setAttr ".pt[434]" -type "float3" 0.6330924 0.20426048 0.046458893 ;
	setAttr ".pt[435]" -type "float3" 0.6330924 0.20426048 -0.054708827 ;
	setAttr ".pt[1915]" -type "float3" -0.36488172 0 0 ;
	setAttr ".pt[1916]" -type "float3" -0.36488172 0 0 ;
	setAttr ".pt[1918]" -type "float3" 0.36488172 0 0 ;
	setAttr ".pt[1919]" -type "float3" 0.36488172 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle1";
	rename -uid "4FA4CB73-4A42-6140-9879-AB9D1574FF80";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "700159AE-4EE4-E12D-FE44-689079166F30";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "curve1";
	rename -uid "4FD9D20D-4594-2DD5-FA72-0E84E825FADC";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "2F438F83-40AC-AD2D-F725-B1B177ACAEC6";
	setAttr -k off ".v";
createNode transform -n "pTorus1";
	rename -uid "83D5E457-4BEE-3452-985C-07A15F7BDC30";
	setAttr ".t" -type "double3" 0.44234125978703531 16.08385014432158 0.91669762319113302 ;
	setAttr ".s" -type "double3" 1.5654171840915032 0.44841409304096885 1.4272201234371829 ;
createNode transform -n "transform17" -p "pTorus1";
	rename -uid "93F77E82-4E26-D679-9C75-24BF772FAB97";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform17";
	rename -uid "4FF18B28-42B7-7F97-D25F-E18F335CA7BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07500000111758709 0.074999844655394554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[361]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[362]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[381]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".pt[382]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "04E9999A-412A-749C-324A-1F83A7BEC1AA";
	setAttr ".t" -type "double3" 0 2.8276462535787963 0 ;
	setAttr ".s" -type "double3" 8.5669193525867584 1 10.930606276787518 ;
createNode transform -n "transform28" -p "pCube2";
	rename -uid "6C0FE7C6-4BB1-0E42-4180-978F090BF50A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform28";
	rename -uid "09923E09-4C6D-CB42-B523-B0B94C2EDD34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.23657407 -0.0029164217 ;
	setAttr ".pt[1]" -type "float3" 0 0.23657407 -0.0029164217 ;
	setAttr ".pt[4]" -type "float3" 0.068376824 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.068376824 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.087985083 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.087985083 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.15239072 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.15239072 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.039487161 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.039487161 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.013492694 0.13330734 0 ;
	setAttr ".pt[17]" -type "float3" -0.013492694 0.13330734 0 ;
	setAttr ".pt[18]" -type "float3" 0.039487161 -0.14787887 0 ;
	setAttr ".pt[19]" -type "float3" -0.039487161 -0.14787887 0 ;
	setAttr ".pt[20]" -type "float3" 0.013492694 0.041880362 0 ;
	setAttr ".pt[21]" -type "float3" -0.013492694 0.041880362 0 ;
	setAttr ".pt[22]" -type "float3" 0.13939933 -0.1059985 0 ;
	setAttr ".pt[23]" -type "float3" -0.13939933 -0.1059985 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "38FE6BF3-42F4-E2C6-CAC9-2E985920F00D";
	setAttr ".t" -type "double3" -1.5730178721221668 3.8433628762439751 -3.7009809299597203 ;
	setAttr ".r" -type "double3" 4.6916345338393146 0 0 ;
	setAttr ".s" -type "double3" 2.2389100098974106 1 2.7750745618655781 ;
createNode transform -n "transform29" -p "pCube3";
	rename -uid "E6440CFB-4B27-88AE-5534-98A7DB50D595";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform29";
	rename -uid "BC06F31A-415D-D744-CD3D-12B32C05041D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65649306774139404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.045206483 0 -0.032227185 ;
	setAttr ".pt[5]" -type "float3" -0.045206483 0 -0.032227185 ;
	setAttr ".pt[8]" -type "float3" 0.044827897 0 -0.018265164 ;
	setAttr ".pt[11]" -type "float3" -0.044827897 0 -0.018265164 ;
	setAttr ".pt[12]" -type "float3" 0.050218426 4.4408921e-016 -0.024340078 ;
	setAttr ".pt[15]" -type "float3" -0.050218426 4.4408921e-016 -0.024340078 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group11";
	rename -uid "34F98B8F-4D84-36E7-6733-D5959F4C5AD4";
	setAttr ".t" -type "double3" 3.2411108201691663 0 0 ;
	setAttr ".rp" -type "double3" -1.5730178721221666 3.7716412484044959 -2.8270513950091454 ;
	setAttr ".sp" -type "double3" -1.5730178721221666 3.7716412484044959 -2.8270513950091454 ;
createNode transform -n "group12";
	rename -uid "C8C203BB-4C81-6B9F-CD6F-7383093A84A8";
	setAttr ".t" -type "double3" 3.1411648827674856 0 0 ;
	setAttr ".rp" -type "double3" -1.5730178721221666 3.7752987353184335 -2.8716179495349143 ;
	setAttr ".sp" -type "double3" -1.5730178721221666 3.7752987353184335 -2.8716179495349143 ;
createNode transform -n "pasted__pCube3" -p "group12";
	rename -uid "0050B7C4-4E88-3664-8C63-31983AF8EDCC";
	setAttr ".t" -type "double3" -1.5730178721221668 3.8433628762439751 -3.7009809299597203 ;
	setAttr ".r" -type "double3" 4.6916345338393146 0 0 ;
	setAttr ".s" -type "double3" 2.2389100098974106 1 2.7750745618655781 ;
createNode transform -n "transform30" -p "pasted__pCube3";
	rename -uid "5E0101F4-4605-2DBF-2ED3-9C89B857EA93";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform30";
	rename -uid "B9136BB3-493F-E279-3298-55A30CD94853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65649306774139404 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[4]" -type "float3" 0.045206483 0 -0.032227185 ;
	setAttr ".pt[5]" -type "float3" -0.045206483 0 -0.032227185 ;
	setAttr ".pt[8]" -type "float3" 0.044827897 0 -0.018265164 ;
	setAttr ".pt[11]" -type "float3" -0.044827897 0 -0.018265164 ;
	setAttr ".pt[12]" -type "float3" 0.050218426 4.4408921e-016 -0.024340078 ;
	setAttr ".pt[15]" -type "float3" -0.050218426 4.4408921e-016 -0.024340078 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "8C866620-456E-DC1D-9C0B-37B5E6655B00";
	setAttr ".t" -type "double3" 2.0129458883903264 2.0896546888241168 -0.0085362026912534396 ;
	setAttr ".r" -type "double3" -62.925520476931645 -89.164787500098925 74.004338557663829 ;
	setAttr ".s" -type "double3" 1.0941530878729457 1.0941530878729457 1.0941530878729457 ;
createNode transform -n "transform31" -p "pPipe2";
	rename -uid "F8ABDBA1-41FE-997C-6F13-6099374E7CCF";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform31";
	rename -uid "C5CFE340-4511-3323-8CDD-D3855ABA4BC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.06727913 -0.4263373 -0.0003139608 ;
	setAttr ".pt[1]" -type "float3" -0.060592983 -0.4263373 0.045740891 ;
	setAttr ".pt[2]" -type "float3" -0.041189 -0.4263373 0.08728753 ;
	setAttr ".pt[3]" -type "float3" -0.010966614 -0.4263373 0.12025914 ;
	setAttr ".pt[4]" -type "float3" 0.027115827 -0.4263373 0.14142823 ;
	setAttr ".pt[5]" -type "float3" 0 -0.4263373 0.14872259 ;
	setAttr ".pt[6]" -type "float3" -0.027115809 -0.4263373 0.14142823 ;
	setAttr ".pt[7]" -type "float3" 0.010966631 -0.4263373 0.12025914 ;
	setAttr ".pt[8]" -type "float3" 0.041189026 -0.4263373 0.087287553 ;
	setAttr ".pt[9]" -type "float3" 0.060593013 -0.4263373 0.045740891 ;
	setAttr ".pt[10]" -type "float3" 0.067279145 -0.4263373 -0.0003139608 ;
	setAttr ".pt[11]" -type "float3" 0.060593013 -0.4263373 -0.046368796 ;
	setAttr ".pt[12]" -type "float3" 0.041189026 -0.4263373 -0.08791545 ;
	setAttr ".pt[13]" -type "float3" 0.010966649 -0.4263373 -0.12088714 ;
	setAttr ".pt[14]" -type "float3" -0.027115803 -0.4263373 -0.14205623 ;
	setAttr ".pt[15]" -type "float3" 0 -0.4263373 -0.14935066 ;
	setAttr ".pt[16]" -type "float3" 0.027115803 -0.4263373 -0.14205626 ;
	setAttr ".pt[17]" -type "float3" -0.01096666 -0.4263373 -0.12088715 ;
	setAttr ".pt[18]" -type "float3" -0.041189078 -0.4263373 -0.087915495 ;
	setAttr ".pt[19]" -type "float3" -0.060593046 -0.4263373 -0.046368834 ;
	setAttr ".pt[60]" -type "float3" -0.16500777 -4.2564352e-010 7.1260729e-008 ;
	setAttr ".pt[61]" -type "float3" -0.14885575 -4.2564352e-010 0.12314514 ;
	setAttr ".pt[62]" -type "float3" -0.10198039 -4.2564352e-010 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.02897045 -4.2564352e-010 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027419 -4.2564352e-010 0.37900153 ;
	setAttr ".pt[65]" -type "float3" 0 -4.2564352e-010 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027374 -4.2564352e-010 0.37900159 ;
	setAttr ".pt[67]" -type "float3" 0.028970487 -4.2564352e-010 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198054 -4.2564352e-010 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885578 -4.2564352e-010 0.12314519 ;
	setAttr ".pt[70]" -type "float3" 0.16500774 -4.2564352e-010 7.1260729e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885578 -4.2564352e-010 -0.12314498 ;
	setAttr ".pt[72]" -type "float3" 0.10198052 -4.2564352e-010 -0.23423576 ;
	setAttr ".pt[73]" -type "float3" 0.028970543 -4.2564352e-010 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027352 -4.2564352e-010 -0.37900168 ;
	setAttr ".pt[75]" -type "float3" 0 -4.2564352e-010 -0.39850569 ;
	setAttr ".pt[76]" -type "float3" 0.063027352 -4.2564352e-010 -0.37900174 ;
	setAttr ".pt[77]" -type "float3" -0.028970592 -4.2564352e-010 -0.32239789 ;
	setAttr ".pt[78]" -type "float3" -0.10198061 -4.2564352e-010 -0.23423585 ;
	setAttr ".pt[79]" -type "float3" -0.14885598 -4.2564352e-010 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group13";
	rename -uid "77773DAA-41BB-B27E-93BD-EFB19D917C68";
	setAttr ".t" -type "double3" -1.955620209037342 0 0 ;
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pPipe2" -p "group13";
	rename -uid "559E5FB3-412F-9078-297A-37B5D1365962";
	setAttr ".t" -type "double3" -0.0083983604175388304 2.0574308323745876 3.5614522581949551e-005 ;
	setAttr ".r" -type "double3" -84.912533335053155 -89.16478750009891 74.004338557660731 ;
	setAttr ".s" -type "double3" 1.0663257613351791 1.0663257613351791 1.0663257613351791 ;
createNode transform -n "transform32" -p "|group13|pasted__pPipe2";
	rename -uid "74C13B80-4CDC-0676-507D-63B6AC6D6EAB";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape2" -p "transform32";
	rename -uid "4CEAB471-4F67-7E44-00AF-59BC99CE4933";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2500000074505806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.091245718 -0.42708284 -0.0003759767 ;
	setAttr ".pt[1]" -type "float3" -0.082352892 -0.42708284 0.055771101 ;
	setAttr ".pt[2]" -type "float3" -0.056544915 -0.42708284 0.10642214 ;
	setAttr ".pt[3]" -type "float3" -0.016348038 -0.42708284 0.14661896 ;
	setAttr ".pt[4]" -type "float3" 0.034302969 -0.42708284 0.17242698 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42708284 0.1813198 ;
	setAttr ".pt[6]" -type "float3" -0.034302946 -0.42708284 0.17242701 ;
	setAttr ".pt[7]" -type "float3" 0.016348064 -0.42708284 0.14661899 ;
	setAttr ".pt[8]" -type "float3" 0.056544937 -0.42708284 0.10642216 ;
	setAttr ".pt[9]" -type "float3" 0.082352951 -0.42708284 0.055771109 ;
	setAttr ".pt[10]" -type "float3" 0.091245748 -0.42708284 -0.0003759767 ;
	setAttr ".pt[11]" -type "float3" 0.082352951 -0.42708284 -0.056523051 ;
	setAttr ".pt[12]" -type "float3" 0.056544952 -0.42708284 -0.10717408 ;
	setAttr ".pt[13]" -type "float3" 0.016348083 -0.42708284 -0.14737098 ;
	setAttr ".pt[14]" -type "float3" -0.034302935 -0.42708284 -0.17317902 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42708284 -0.18207183 ;
	setAttr ".pt[16]" -type "float3" 0.034302935 -0.42708284 -0.17317905 ;
	setAttr ".pt[17]" -type "float3" -0.016348109 -0.42708284 -0.14737101 ;
	setAttr ".pt[18]" -type "float3" -0.056545008 -0.42708284 -0.10717413 ;
	setAttr ".pt[19]" -type "float3" -0.082353011 -0.42708284 -0.05652307 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group14";
	rename -uid "4C5872DA-451D-DB77-B896-1F88E9A9E0C4";
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pPipe2" -p "group14";
	rename -uid "DA90A099-4F47-C766-3126-43997FBD6112";
	setAttr ".t" -type "double3" 1.6626694968051774 2.3928024738266438 -3.3903545925661209 ;
	setAttr ".r" -type "double3" -90.898250409565776 -105.69214136589048 91.778096997717086 ;
	setAttr ".s" -type "double3" 1.0941530878729457 1.0941530878729457 1.0941530878729457 ;
createNode transform -n "transform26" -p "|group14|pasted__pPipe2";
	rename -uid "721D8C6B-48AB-4C97-0B51-C88983317D82";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape2" -p "transform26";
	rename -uid "55F88A39-4F95-2BF9-A65D-B5BD7F04CAA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group15";
	rename -uid "CF58BD3B-4129-08C5-D9D9-D8AE71C8A8C4";
	setAttr ".t" -type "double3" 0 0 1.9275534318397058 ;
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pPipe2" -p "group15";
	rename -uid "127F7738-4618-DC77-0CA0-BF94C01F2522";
	setAttr ".t" -type "double3" -3.136870962764458 1.6880838249107986 1.4863075726132569 ;
	setAttr ".r" -type "double3" -99.210564995416306 -76.729138024244875 89.883214207187194 ;
	setAttr ".s" -type "double3" 0.63783917833962245 0.7412249775758929 0.8259148743795548 ;
createNode transform -n "transform27" -p "|group15|pasted__pPipe2";
	rename -uid "957A4196-4D5D-D4A1-42E5-069E70EF1588";
	setAttr ".v" no;
createNode mesh -n "pasted__pPipeShape2" -p "transform27";
	rename -uid "5B188029-464E-8D2E-657E-A388CC0E8ABA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group16";
	rename -uid "3014AB53-4ACD-4926-0308-F9A8C0697AE1";
	setAttr ".t" -type "double3" -3.3879873157552858 0 0 ;
	setAttr ".rp" -type "double3" 1.6659930566737762 2.1674700712712744 -3.4536579533859864 ;
	setAttr ".sp" -type "double3" 1.6659930566737762 2.1674700712712744 -3.4536579533859864 ;
createNode transform -n "pasted__group14" -p "group16";
	rename -uid "355CBC8B-4FCD-957D-37AD-D0B8372E900F";
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pasted__pPipe2" -p "|group16|pasted__group14";
	rename -uid "8867834E-4E38-51AB-F4FC-4CB221DC0A48";
	setAttr ".t" -type "double3" 1.6626694968051774 2.3928024738266438 -3.3903545925661209 ;
	setAttr ".r" -type "double3" -90.898250409565776 -105.69214136589048 91.778096997717086 ;
	setAttr ".s" -type "double3" 1.0941530878729457 1.0941530878729457 1.0941530878729457 ;
createNode transform -n "transform18" -p "|group16|pasted__group14|pasted__pasted__pPipe2";
	rename -uid "DEC4295E-427A-0988-6B0B-A4A256AAE9AC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipeShape2" -p "transform18";
	rename -uid "8118EFC6-4A8C-AED7-E2C0-DBBA88183DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group17";
	rename -uid "13F11D9C-4D20-082A-C8E4-9CA014C8AFDF";
	setAttr ".t" -type "double3" -1.6185916987955591 0 1.5320276162654847 ;
	setAttr ".s" -type "double3" 1.4613788090110988 0.52563422887171729 1.3457811714342862 ;
	setAttr ".rp" -type "double3" 1.6659930566737762 2.1674700712712744 -3.4536579533859864 ;
	setAttr ".sp" -type "double3" 1.6659930566737762 2.1674700712712744 -3.4536579533859864 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "7308E0B9-404B-270E-B05D-DCBBF474A8F3";
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pasted__pPipe2" -p "|group17|pasted__group14";
	rename -uid "61F7A57F-4A67-110A-D5E0-438410059EC4";
	setAttr ".t" -type "double3" 1.6626694968051774 2.3928024738266438 -3.3903545925661209 ;
	setAttr ".r" -type "double3" -90.898250409565776 -105.69214136589048 91.778096997717086 ;
	setAttr ".s" -type "double3" 1.0941530878729457 1.0941530878729457 1.0941530878729457 ;
createNode transform -n "transform19" -p "|group17|pasted__group14|pasted__pasted__pPipe2";
	rename -uid "2A0B6E1D-488C-92F0-CBA1-0DA9F09CAFC2";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipeShape2" -p "transform19";
	rename -uid "A9F7079F-4D1F-1479-2EA8-5ABCBAB658E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21857853 -0.24469252 -0.0001030874 ;
	setAttr ".pt[1]" -type "float3" 0.19625708 -0.24469252 0.0063426355 ;
	setAttr ".pt[2]" -type "float3" 0.13147721 -0.24469252 0.012157394 ;
	setAttr ".pt[3]" -type "float3" 0.030580293 -0.24469252 0.016772032 ;
	setAttr ".pt[4]" -type "float3" -0.096557267 -0.24469252 0.019734826 ;
	setAttr ".pt[5]" -type "float3" 0 -0.24469252 0.020755716 ;
	setAttr ".pt[6]" -type "float3" 0.096557222 -0.24469252 0.019734824 ;
	setAttr ".pt[7]" -type "float3" -0.030580316 -0.24469252 0.016772026 ;
	setAttr ".pt[8]" -type "float3" -0.13147725 -0.24469252 0.012157407 ;
	setAttr ".pt[9]" -type "float3" -0.19625716 -0.24469252 0.0063426392 ;
	setAttr ".pt[10]" -type "float3" -0.21857877 -0.24469252 -0.0001030874 ;
	setAttr ".pt[11]" -type "float3" -0.19625716 -0.24469252 -0.0065488145 ;
	setAttr ".pt[12]" -type "float3" -0.13147728 -0.24469252 -0.01236359 ;
	setAttr ".pt[13]" -type "float3" -0.030580377 -0.24469252 -0.016978212 ;
	setAttr ".pt[14]" -type "float3" 0.09655717 -0.24469252 -0.019941004 ;
	setAttr ".pt[15]" -type "float3" 0 -0.24469252 -0.020961897 ;
	setAttr ".pt[16]" -type "float3" -0.09655717 -0.24469252 -0.01994098 ;
	setAttr ".pt[17]" -type "float3" 0.030580422 -0.24469252 -0.016978227 ;
	setAttr ".pt[18]" -type "float3" 0.13147745 -0.24469252 -0.012363597 ;
	setAttr ".pt[19]" -type "float3" 0.19625728 -0.24469252 -0.0065488191 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group18";
	rename -uid "10F5AE0A-445F-8BA7-854D-7EAFF3253CB5";
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 1.93081786079054 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 1.93081786079054 ;
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "06C1365B-411A-E3BA-2311-4B81BB3858D0";
	setAttr ".t" -type "double3" 0 0 1.9275534318397058 ;
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pasted__pPipe2" -p "|group18|pasted__group15";
	rename -uid "7945960E-4DA2-3C0F-FAE2-66BEC5434369";
	setAttr ".t" -type "double3" -0.0014136763736939406 2.0526332325880872 -0.3519018182976501 ;
	setAttr ".r" -type "double3" -73.089324167038626 -89.164787500098939 74.004338557659437 ;
	setAttr ".s" -type "double3" 1.0941530878729457 1.0941530878729457 1.0941530878729457 ;
createNode transform -n "transform20" -p "|group18|pasted__group15|pasted__pasted__pPipe2";
	rename -uid "3D2549E3-4328-8603-4AFC-469BEB6529BA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipeShape2" -p "transform20";
	rename -uid "C0D139DC-4F49-006F-571B-3A8B766C4150";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group19";
	rename -uid "73F6B237-4D7E-1DD4-141F-7FBCE8F7BA98";
	setAttr ".t" -type "double3" 4.2557403656379389 0 0 ;
	setAttr ".r" -type "double3" 0 0 24.199238923298175 ;
	setAttr ".rp" -type "double3" -2.2252653800108066 1.5946531101358725 3.4354585583074639 ;
	setAttr ".sp" -type "double3" -2.2252653800108066 1.5946531101358725 3.4354585583074639 ;
createNode transform -n "pasted__group15" -p "group19";
	rename -uid "44C9C9D6-49AC-16C4-7AA5-F8B8B7E29960";
	setAttr ".t" -type "double3" 0 0 1.9275534318397058 ;
	setAttr ".rp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
	setAttr ".sp" -type "double3" 0.0037444492948565111 1.8235382748254119 0.0032644289508340085 ;
createNode transform -n "pasted__pasted__pPipe2" -p "|group19|pasted__group15";
	rename -uid "ECB6B415-45E1-EF93-8AEC-FB882B43D801";
	setAttr ".t" -type "double3" -1.2344359836932022 1.2430000691359833 1.5157828361669172 ;
	setAttr ".r" -type "double3" -99.210564995416306 -76.729138024244875 89.883214207187194 ;
	setAttr ".s" -type "double3" 0.63783917833962245 0.7412249775758929 0.8259148743795548 ;
createNode transform -n "transform23" -p "|group19|pasted__group15|pasted__pasted__pPipe2";
	rename -uid "8F141F3B-4D73-92D4-955C-E19DEDFAD1D4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pPipeShape2" -p "transform23";
	rename -uid "97AAB158-4C13-B1F1-AAC7-E88314306A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.42787275 0 ;
	setAttr ".pt[60]" -type "float3" -0.1650078 0 7.1258377e-008 ;
	setAttr ".pt[61]" -type "float3" -0.1488557 0 0.12314515 ;
	setAttr ".pt[62]" -type "float3" -0.10198041 0 0.23423591 ;
	setAttr ".pt[63]" -type "float3" -0.028970461 0 0.32239798 ;
	setAttr ".pt[64]" -type "float3" 0.063027427 0 0.37900162 ;
	setAttr ".pt[65]" -type "float3" 0 0 0.39850575 ;
	setAttr ".pt[66]" -type "float3" -0.063027397 0 0.37900168 ;
	setAttr ".pt[67]" -type "float3" 0.028970506 0 0.32239798 ;
	setAttr ".pt[68]" -type "float3" 0.10198049 0 0.23423591 ;
	setAttr ".pt[69]" -type "float3" 0.14885575 0 0.12314516 ;
	setAttr ".pt[70]" -type "float3" 0.16500787 0 7.1258377e-008 ;
	setAttr ".pt[71]" -type "float3" 0.14885575 0 -0.12314499 ;
	setAttr ".pt[72]" -type "float3" 0.10198049 0 -0.23423581 ;
	setAttr ".pt[73]" -type "float3" 0.02897054 0 -0.32239792 ;
	setAttr ".pt[74]" -type "float3" -0.063027374 0 -0.37900162 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.39850575 ;
	setAttr ".pt[76]" -type "float3" 0.063027374 0 -0.37900168 ;
	setAttr ".pt[77]" -type "float3" -0.028970588 0 -0.32239798 ;
	setAttr ".pt[78]" -type "float3" -0.1019806 0 -0.23423588 ;
	setAttr ".pt[79]" -type "float3" -0.14885587 0 -0.12314507 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus2";
	rename -uid "90AEAE41-4C97-C9B9-79B2-F59EF18EDB10";
	setAttr ".t" -type "double3" 0 4.545843846444221 1.4421406265509782 ;
	setAttr ".s" -type "double3" 0.61387509378212746 0.80025839373206475 0.67571296034825057 ;
createNode transform -n "transform21" -p "pTorus2";
	rename -uid "DCF31D6E-4BAC-3544-4B04-288D96128E03";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform21";
	rename -uid "A4792E9F-4781-B058-4888-2F9E686E289F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.64999991655349731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[140:199]" -type "float3"  0.23273754 -0.11101104 -0.10770823 
		0.15944763 -0.11101104 -0.20487326 0.045295835 -0.11101104 -0.28198385 -0.098543786 
		-0.11101104 -0.33149189 0 -0.11101104 -0.34855127 0.098543786 -0.11101104 -0.33149186 
		-0.045295805 -0.11101104 -0.28198379 -0.15944749 -0.11101104 -0.20487325 -0.23273735 
		-0.11101104 -0.10770819 -0.25799143 -0.11101104 6.4225624e-008 -0.23273735 -0.11101104 
		0.10770829 -0.15944749 -0.11101104 0.20487329 -0.045295708 -0.11101104 0.28198385 
		0.098543838 -0.11101104 0.33149189 0 -0.11101104 0.34855127 -0.098543897 -0.11101104 
		0.33149186 0.045295656 -0.11101104 0.28198379 0.15944745 -0.11101104 0.20487326 0.23273727 
		-0.11101104 0.10770827 0.25799128 -0.11101104 6.4225624e-008 -0.037228934 0 0.020850774 
		-0.025412537 0 0.039661083 -0.0070080049 0 0.0545878 0.016183047 0 0.064170755 0 
		0 0.06747622 -0.016183047 0 0.064171441 0.0070080524 0 0.054587562 0.025412485 0 
		0.039660495 0.037228812 0 0.020850912 0.041300531 0 -1.4317479e-008 0.037228812 0 
		-0.02085083 0.02541244 0 -0.039659634 0.0070079952 0 -0.054588549 -0.016183069 0 
		-0.064171515 0 0 -0.067476392 0.016183041 0 -0.064170524 -0.0070079919 0 -0.05458742 
		-0.025412552 0 -0.039660316 -0.037228726 0 -0.020851085 -0.041300483 0 -1.4317479e-008 
		0.16317554 0 -0.058234543 0.11179091 0 -0.11076871 0.031757493 0 -0.15246005 -0.069090486 
		0 -0.17922753 0 0 -0.18845099 0.069090486 0 -0.17922753 -0.031757444 0 -0.15246002 
		-0.11179082 0 -0.11076868 -0.16317542 0 -0.058234509 -0.18088135 0 3.8062812e-008 
		-0.16317542 0 0.058234587 -0.11179082 0 0.11076875 -0.031757414 0 0.15246005 0.069090508 
		0 0.17922753 0 0 0.18845099 -0.06909056 0 0.17922753 0.031757366 0 0.15246005 0.11179072 
		0 0.11076874 0.16317531 0 0.05823458 0.18088125 0 3.8062812e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "379848F3-4F0F-AC72-3728-A1B65B55D6BC";
	setAttr ".t" -type "double3" -0.42495524971601562 -11.533485277752298 0.39044490138269961 ;
	setAttr ".s" -type "double3" 1.1370780221433183 1 1.4228325717506147 ;
	setAttr ".rp" -type "double3" 0.51902540467205416 20.179214954376221 0.6266392776359142 ;
	setAttr ".sp" -type "double3" 0.51902540467205416 20.179214954376221 0.6266392776359142 ;
createNode transform -n "transform22" -p "pTorus3";
	rename -uid "DF3F0063-4AED-68E8-3757-988C51279CD6";
	setAttr ".v" no;
createNode mesh -n "pTorus3Shape" -p "transform22";
	rename -uid "B28EEE84-46D0-9409-6807-7C8FF31BBAEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.34999984502792358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[200:279]" -type "float3"  -0.28656939 0 0.13245226 
		-0.21935251 0 0.25193921 -0.11465981 0 0.34676462 0.017260557 0 0.40764621 0.16349545 
		0 0.42862457 -0.19555363 0 0.40764606 -0.063633293 0 0.3467645 0.041059289 0 0.25193918 
		0.10827607 0 0.13245223 0.13143736 0 -4.1728956e-008 0.10827607 0 -0.13245229 0.041059289 
		0 -0.25193924 -0.063633323 0 -0.34676448 -0.19555371 0 -0.40764618 0.16349547 0 -0.42862454 
		0.01726065 0 -0.40764618 -0.11465967 0 -0.34676448 -0.21935226 0 -0.25193918 -0.28656903 
		0 -0.13245229 -0.30973032 0 -4.1728956e-008 -0.78606737 0 0.19313173 -0.60168999 
		0 0.36735901 -0.31451523 0 0.50562632 0.047346186 0 0.59439605 0.44847262 0 0.62498772 
		-0.5445202 0 0.59439617 -0.18265902 0 0.50562614 0.10451563 0 0.36735925 0.28889307 
		0 0.19313177 0.35242528 0 -1.2304811e-007 0.28889307 0 -0.19313198 0.10451563 0 -0.36735931 
		-0.18265909 0 -0.50562632 -0.54452032 0 -0.59439659 0.44847259 0 -0.62498742 0.047346398 
		0 -0.59439659 -0.31451458 0 -0.50562632 -0.60168916 0 -0.36735931 -0.78606677 0 -0.19313186 
		-0.84959888 0 -1.2304811e-007 -0.3285301 0 0.091038011 -0.25147119 0 0.17316476 -0.13144892 
		0 0.23834091 0.01978793 0 0.28018618 0.18743511 0 0.29460546 -0.23808439 0 0.28018618 
		-0.086847715 0 0.23834081 0.033174414 0 0.17316468 0.11023335 0 0.091037981 0.13678606 
		0 -6.0874982e-008 0.11023335 0 -0.091038063 0.033174414 0 -0.17316477 -0.086847827 
		0 -0.23834081 -0.23808448 0 -0.28018638 0.18743517 0 -0.2946054 0.019788021 0 -0.28018636 
		-0.13144869 0 -0.23834074 -0.25147089 0 -0.17316476 -0.32852978 0 -0.091038078 -0.3550826 
		0 -6.0874982e-008 -0.32698944 0 0.10811785 -0.25029176 0 0.20565245 -0.13083246 0 
		0.28305632 0.019695129 0 0.33275265 0.18655621 0 0.34987679 -0.25554278 0 0.33275259 
		-0.10501527 0 0.28305626 0.014444051 0 0.20565239 0.091141552 0 0.10811781 0.11756976 
		0 -5.5230366e-008 0.091141552 0 -0.1081179 0.014443975 0 -0.20565243 -0.10501535 
		0 -0.28305626 -0.25554284 0 -0.33275259 0.18655623 0 -0.34987682 0.01969526 0 -0.33275259 
		-0.13083225 0 -0.28305626 -0.2502915 0 -0.20565243 -0.32698911 0 -0.1081179 -0.35341731 
		0 -5.5230366e-008;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "C4C9B1B6-4096-4568-4A60-C8A6DFBD8614";
	setAttr ".t" -type "double3" -2.7327434179280559 2.9244757468137621 5.0266175629965 ;
	setAttr ".r" -type "double3" 94.380932123238708 0 0 ;
	setAttr ".s" -type "double3" 0.49120898996725781 0.67942384501947017 0.31145944255519309 ;
createNode transform -n "transform25" -p "pTorus4";
	rename -uid "1C2D900C-4FF2-561C-82DB-AC84349DDC32";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform25";
	rename -uid "90B8BB48-47D2-E803-C5AF-E1BC346A4929";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "AEF60E81-446F-34DC-A115-A79F35F01C4A";
	setAttr ".t" -type "double3" 5.3183669765395667 0 0 ;
	setAttr ".rp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__pTorus4" -p "group20";
	rename -uid "6CADFD87-4FA6-F21D-0A68-8FBAD4E66062";
	setAttr ".t" -type "double3" -2.7327434179280559 2.9244757468137621 5.0266175629965 ;
	setAttr ".r" -type "double3" 94.380932123238708 0 0 ;
	setAttr ".s" -type "double3" 0.49120898996725781 0.67942384501947017 0.31145944255519309 ;
createNode transform -n "transform24" -p "pasted__pTorus4";
	rename -uid "C6EB2B2E-4238-F585-C88D-6E88CF77754B";
	setAttr ".v" no;
createNode mesh -n "pasted__pTorusShape4" -p "transform24";
	rename -uid "FAF509E8-4D45-FC64-0221-E19E41FB193D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group21";
	rename -uid "F5736110-442C-5902-1BAE-96B9F535BBC8";
	setAttr ".t" -type "double3" -1.4590554169299343 0 0 ;
	setAttr ".s" -type "double3" 1.2766066049464246 1.2766066049464246 1.2766066049464246 ;
	setAttr ".rp" -type "double3" 2.5856234707764987 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" 2.5856234707764987 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "FB4E3431-4221-F9D9-DFF6-699C333B20C2";
	setAttr ".t" -type "double3" 5.3183669765395667 0 0 ;
	setAttr ".rp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__pasted__pTorus4" -p "pasted__group20";
	rename -uid "1A8CD3AC-440B-25F0-CD23-6B88693E7F27";
	setAttr ".t" -type "double3" -2.7327434179280554 3.1415959651296586 5.0432513703408697 ;
	setAttr ".r" -type "double3" 94.380932123238708 0 0 ;
	setAttr ".s" -type "double3" 0.49120898996725781 0.67942384501947017 0.31145944255519309 ;
createNode transform -n "transform33" -p "pasted__pasted__pTorus4";
	rename -uid "36D79B19-4EF6-A787-E464-27BF90B89059";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pTorusShape4" -p "transform33";
	rename -uid "F7B311D4-4FB0-F818-B6E6-92AADDAA59A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group22";
	rename -uid "7D5C3AFC-4A8C-4355-13BB-B0943CDBEE31";
	setAttr ".t" -type "double3" -2.4271763424397359 0 0 ;
	setAttr ".rp" -type "double3" 1.1265680538465646 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" 1.1265680538465646 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "CE9B421B-4C9D-33A7-A3DF-8D980A2780BC";
	setAttr ".t" -type "double3" -1.4590554169299343 0 0 ;
	setAttr ".s" -type "double3" 1.2766066049464246 1.2766066049464246 1.2766066049464246 ;
	setAttr ".rp" -type "double3" 2.5856234707764987 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" 2.5856234707764987 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__pasted__group20" -p "pasted__group21";
	rename -uid "617B2D8B-476E-050E-3F8F-22A0B9FBD468";
	setAttr ".t" -type "double3" 5.3183669765395667 0 0 ;
	setAttr ".rp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
	setAttr ".sp" -type "double3" -2.732743505763068 2.9244758254946737 5.026617508101098 ;
createNode transform -n "pasted__pasted__pasted__pTorus4" -p "pasted__pasted__group20";
	rename -uid "C694238D-47E6-B703-0921-CCA3C918DFEE";
	setAttr ".t" -type "double3" -2.7327434179280559 3.1668728036790421 5.0451878554179652 ;
	setAttr ".r" -type "double3" 94.380932123238708 0 0 ;
	setAttr ".s" -type "double3" 0.49120898996725781 0.67942384501947017 0.31145944255519309 ;
createNode transform -n "transform34" -p "pasted__pasted__pasted__pTorus4";
	rename -uid "3226680E-47DB-42B7-489C-CFB3D265F37F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pTorusShape4" -p "transform34";
	rename -uid "05474551-44B2-E8DC-D615-3B830F44D385";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000001788139343 0.5499998927116394 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nurbsCircle2";
	rename -uid "02FECA30-44FE-807A-0EB3-17A0E790D1A7";
	setAttr ".s" -type "double3" 1 1.1224684695427027 1 ;
	setAttr ".rp" -type "double3" 0.094070065244098444 6.9775221578738815 0.1571979744573877 ;
	setAttr ".sp" -type "double3" 0.094070065244098444 6.9775221578738815 0.1571979744573877 ;
createNode transform -n "transform40" -p "nurbsCircle2";
	rename -uid "ABAD607C-4C5F-76B4-F489-C58BB1F5A10E";
	setAttr ".v" no;
createNode mesh -n "nurbsCircle2Shape" -p "transform40";
	rename -uid "6D6F6098-4FE8-FB1A-836B-0181784F0E8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 22 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3732]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[3755]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".pt[5245]" -type "float3" 0.017349735 -0.14748907 0.17547506 ;
	setAttr ".pt[5246]" -type "float3" -0.017349735 -0.14748907 0.17547506 ;
	setAttr ".pt[5247]" -type "float3" -0.67493337 0.050137386 0.39064503 ;
	setAttr ".pt[5248]" -type "float3" 0.67493337 0.050137386 0.39064503 ;
	setAttr ".pt[5249]" -type "float3" -0.42895854 0.047961418 -0.19037969 ;
	setAttr ".pt[5250]" -type "float3" 0.42895854 0.047961418 -0.19037969 ;
	setAttr ".pt[5251]" -type "float3" -0.13083366 0.027636768 -1.5010586 ;
	setAttr ".pt[5252]" -type "float3" 0.13083366 0.027636768 -1.5010586 ;
	setAttr ".pt[5253]" -type "float3" 0.24889588 1.0728836e-006 -1.5856624 ;
	setAttr ".pt[5254]" -type "float3" -0.24889588 1.0728836e-006 -1.5856624 ;
	setAttr ".pt[5255]" -type "float3" 0 0 -0.90112346 ;
	setAttr ".pt[5256]" -type "float3" 0 0 -0.90112346 ;
	setAttr ".pt[5257]" -type "float3" 0 0 -0.91027266 ;
	setAttr ".pt[5258]" -type "float3" 0 0 -0.91027266 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "42C9D7F1-4FF3-3939-04D9-41A126051285";
	setAttr ".t" -type "double3" 1.1087571699775556 2.7561798034578828 5.3722033617826819 ;
	setAttr ".s" -type "double3" 0.53387107055180638 0.3873990386165348 0.26030657738820928 ;
createNode transform -n "transform41" -p "pSphere2";
	rename -uid "6B9F0413-4AEB-C6E0-89FC-5EB4E943F859";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform41";
	rename -uid "231828F1-420B-5842-8F4B-22885868746D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group23";
	rename -uid "320A4823-4DE1-0A9D-8249-11A62B19F255";
	setAttr ".t" -type "double3" -2.4198130762294157 0 0 ;
	setAttr ".rp" -type "double3" 1.1087571063351644 3.2437218467233269 5.3722033152362387 ;
	setAttr ".sp" -type "double3" 1.1087571063351644 3.2437218467233269 5.3722033152362387 ;
createNode transform -n "pasted__pSphere2" -p "group23";
	rename -uid "8BCB87F1-4E58-52E6-98D0-80BEF4CBED0B";
	setAttr ".t" -type "double3" 1.1087571699775554 2.7681682097925515 5.3722033617826819 ;
	setAttr ".s" -type "double3" 0.53387496890553343 0.3873990386165348 0.26030657738820928 ;
createNode transform -n "transform42" -p "pasted__pSphere2";
	rename -uid "940FBD49-4233-35CF-4656-619E2C6B40AD";
	setAttr ".v" no;
createNode mesh -n "pasted__pSphereShape2" -p "transform42";
	rename -uid "34A33B04-4B2B-BA89-45FB-4D8992FB17DC";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ambientLight1";
	rename -uid "2B917268-401F-6F84-C0E9-A3ABF2734552";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "FF83E47E-450D-C6A2-FCC4-81B2AEA8A106";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".urs" no;
	setAttr ".childIndex" 0;
createNode transform -n "pCylinder3";
	rename -uid "621A262A-4316-0B4F-09B5-C6A1988BAD19";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "transform36" -p "pCylinder3";
	rename -uid "FF2A1B05-4804-8543-AC0A-2A852644DBA2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform36";
	rename -uid "AAA2567E-4630-8821-4419-FEBD080184C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "BF89B8BC-4894-2776-C4B2-9CB17CABF7E2";
	setAttr ".t" -type "double3" 0.53320787840404638 0 0 ;
	setAttr ".rp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
	setAttr ".sp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
createNode transform -n "pasted__pCylinder3" -p "group24";
	rename -uid "0A323C76-449D-9AF2-DC13-5DBE40FB34D8";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "transform37" -p "|group24|pasted__pCylinder3";
	rename -uid "9B7C3749-44D5-94D4-DFF4-F28EAF071C5E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform37";
	rename -uid "B7CBA2D9-4914-E468-AF6F-2DA330C183D4";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group25";
	rename -uid "B2A620BD-4B3C-3E7F-12E8-8D8925A1E09E";
	setAttr ".t" -type "double3" 0.26415557017582403 0.67518841541474606 0 ;
	setAttr ".rp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
	setAttr ".sp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
createNode transform -n "pasted__pCylinder3" -p "group25";
	rename -uid "56C5D53C-4C8B-0DE0-A956-2BA706221782";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "transform35" -p "|group25|pasted__pCylinder3";
	rename -uid "4FDA4DED-4838-51B4-C063-47A16A071AC9";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform35";
	rename -uid "31E44162-4B7D-E06F-4D71-49862911A86C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24_pasted__pCylinder3";
	rename -uid "AFB2B50C-4FD3-1D83-259E-ADB3CA81BA54";
	setAttr ".t" -type "double3" -3.9333251367698758 12.982869711081397 -5.9124047613023798 ;
	setAttr ".r" -type "double3" 1.6487165387528311 -3.4654354319207044 25.690636781408518 ;
	setAttr ".s" -type "double3" 1 1 2.7467043193098659 ;
	setAttr ".rp" -type "double3" 0.266603906623405 0.33759428521287949 6.1975009296366643 ;
	setAttr ".sp" -type "double3" 0.266603906623405 0.33759428521287949 6.1975009296366643 ;
createNode transform -n "transform39" -p "group24_pasted__pCylinder3";
	rename -uid "24248812-4E4F-A904-73E3-A6A92785406C";
	setAttr ".v" no;
createNode mesh -n "group24_pasted__pCylinder3Shape" -p "transform39";
	rename -uid "AECE7FD4-4DE2-9A67-FB57-5B916E2018B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[40]" -type "float3" 0.027582141 0.013104672 0.16575666 ;
	setAttr ".pt[41]" -type "float3" 0.14148 0.06721916 0.85023272 ;
	setAttr ".pt[82]" -type "float3" 0 0.013104672 0.16575666 ;
	setAttr ".pt[83]" -type "float3" 0 0.06721916 0.85023272 ;
	setAttr ".pt[124]" -type "float3" 0.027582141 0.013104672 0.16575666 ;
	setAttr ".pt[125]" -type "float3" 0.14148 0.06721916 0.85023272 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group26";
	rename -uid "1E06EE63-40D9-76EF-F043-4987619546CB";
	setAttr ".rp" -type "double3" -1.9777830156055365 7.2960598263405041 1.8332155049256857 ;
	setAttr ".sp" -type "double3" -1.9777830156055365 7.2960598263405041 1.8332155049256857 ;
createNode transform -n "pasted__pCylinder3" -p "group26";
	rename -uid "914B3034-495B-D809-DB79-1B855923C3A1";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "pasted__transform36" -p "|group26|pasted__pCylinder3";
	rename -uid "C46F0476-4BEA-9684-D493-2FBD907CA60F";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__transform36";
	rename -uid "1D6A4884-423E-1C7A-B570-04B0E7797046";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group24" -p "group26";
	rename -uid "A5D6D9B0-408F-524A-82A7-8D93F53B1DC2";
	setAttr ".t" -type "double3" 0.53320787840404638 0 0 ;
	setAttr ".rp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
	setAttr ".sp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group24";
	rename -uid "14A6A37A-4759-A08A-02E7-54BF9FE13438";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "pasted__transform37" -p "|group26|pasted__group24|pasted__pasted__pCylinder3";
	rename -uid "4934171D-4483-E5C6-CE00-8A979731A6A8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__transform37";
	rename -uid "E7C8B31B-4389-E4E5-1B56-F983B07BBD8C";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "C0AC2B3C-4F53-8A92-6D9C-FB95E92EA688";
	setAttr ".t" -type "double3" 0.26415557017582403 0.67518841541474606 0 ;
	setAttr ".rp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
	setAttr ".sp" -type "double3" -3.2578618164302853e-008 7.7505506401731594e-008 6.1975009296366643 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group25";
	rename -uid "A231B6F6-4108-496C-CCA4-698FCEB7A715";
	setAttr ".t" -type "double3" 0 0 6.1975009309910272 ;
	setAttr ".r" -type "double3" 88.998891869394825 0 0 ;
	setAttr ".s" -type "double3" 0.27328925692928979 1 0.43350837920402913 ;
createNode transform -n "pasted__transform35" -p "|group26|pasted__group25|pasted__pasted__pCylinder3";
	rename -uid "3AC94F51-44A2-DDB4-30EB-9B9967568521";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__transform35";
	rename -uid "B3F99566-4EF7-7739-CC6D-19897A9791E3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group24_pasted__pCylinder3" -p "group26";
	rename -uid "EA39506A-45BF-9704-726F-C9A6E6465B36";
	setAttr ".t" -type "double3" 3.4473772319910534 13.001367038715944 -5.9124047613023798 ;
	setAttr ".r" -type "double3" 3.7239363245067874 -0.92612074913655673 -24.900106992636939 ;
	setAttr ".s" -type "double3" 1 1 2.7467043193098659 ;
	setAttr ".rp" -type "double3" 0.266603906623405 0.33759428521287949 6.1975009296366643 ;
	setAttr ".sp" -type "double3" 0.266603906623405 0.33759428521287949 6.1975009296366643 ;
createNode transform -n "transform38" -p "pasted__group24_pasted__pCylinder3";
	rename -uid "BE11F680-4250-CB11-B66B-269173023424";
	setAttr ".v" no;
createNode mesh -n "pasted__group24_pasted__pCylinder3Shape" -p "transform38";
	rename -uid "72D53D7D-4219-E5D0-729A-D88A2FFADC58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[40]" -type "float3" 0.027582141 0.013104672 0.16575666 ;
	setAttr ".pt[41]" -type "float3" 0.14148 0.06721916 0.85023272 ;
	setAttr ".pt[82]" -type "float3" 0 0.013104672 0.16575666 ;
	setAttr ".pt[83]" -type "float3" 0 0.06721916 0.85023272 ;
	setAttr ".pt[124]" -type "float3" 0.027582141 0.013104672 0.16575666 ;
	setAttr ".pt[125]" -type "float3" 0.14148 0.06721916 0.85023272 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "typeMesh1";
	rename -uid "CA1C5C6C-4F95-8938-BEC6-C0802334BAC8";
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "9E109135-4BE7-EE06-0F95-BE9F575F263A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "typeMeshShape1Orig" -p "typeMesh1";
	rename -uid "B0DD6B5A-4247-F411-E39C-8BBC2696E149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "ambientLight2";
	rename -uid "E956AB9B-47A4-1492-18F6-8D962E0B18D3";
	setAttr ".rp" -type "double3" 0.019872665405273438 7.3191705294159721 0.23550904966086339 ;
	setAttr ".sp" -type "double3" 0.019872665405273438 7.3191705294159721 0.23550904966086339 ;
createNode mesh -n "ambientLight2Shape" -p "ambientLight2";
	rename -uid "551279DC-423F-5B35-33CA-9E9B1053887A";
	setAttr -k off ".v";
	setAttr -s 36 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.59999990463256836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[5949]" -type "float3" 0 0 0.33707038 ;
	setAttr ".pt[5966]" -type "float3" 0 0 0.33707038 ;
	setAttr ".pt[6007]" -type "float3" 0 0 0.33707038 ;
	setAttr ".pt[6008]" -type "float3" 0 0 0.33707038 ;
	setAttr ".pt[6009]" -type "float3" -0.17468125 0 0 ;
	setAttr ".pt[6010]" -type "float3" 0.17468125 0 0 ;
	setAttr ".pt[6011]" -type "float3" -0.36866283 0 -0.4382287 ;
	setAttr ".pt[6012]" -type "float3" 0.36866283 0 -0.4382287 ;
	setAttr ".pt[6013]" -type "float3" -0.54334402 0 -0.30131295 ;
	setAttr ".pt[6014]" -type "float3" 0.54334402 0 -0.30131295 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8B6E772-4966-4D10-DCF2-13BE46CB0DD1";
	setAttr -s 64 ".lnk";
	setAttr -s 64 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "91292D7C-45B9-5F01-5258-1B94D4123279";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB376C5C-4649-5E4B-CCFE-B8814ABDA49D";
createNode displayLayerManager -n "layerManager";
	rename -uid "64000334-4CF9-A4B8-A3B7-9D93B209AEDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "8E3E7BB1-4663-5DA8-1D30-5FB55714FD30";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "53F493DC-4A66-DB9F-A80E-FC99AD35E573";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B1E12B0B-4B0F-4DCE-9CC5-A398AAAE66A1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64EBF265-4C4A-DBB1-4517-1FBCA108A56B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "45D665D9-4038-FC41-9187-9A9957286F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 -0.041173935718516574 1;
	setAttr ".wt" 0.4569554328918457;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CD22E10-45B9-A74F-47BA-679119FA9B2C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.82879663 -1.10925233 -4.7683716e-007
		 2.82879663 -1.10925233 -4.7683716e-007 -2.82879663 1.035028696 -4.7683716e-007 2.82879663
		 1.035028696 -4.7683716e-007 -2.82879663 1.035028696 0 2.82879663 1.035028696 0 -2.82879663
		 -1.10925233 0 2.82879663 -1.10925233 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A8985B41-4D69-63AA-745C-F3847105C854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 -0.041173935718516574 1;
	setAttr ".wt" 0.30655845999717712;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3F263022-42B7-6F55-2193-C08B6A75E731";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 -0.041173935718516574 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6263156 0.10629588 ;
	setAttr ".rs" 64702;
	setAttr ".lt" -type "double3" -1.0818450001882121e-015 3.6936565730918275e-017 0.78968401533862032 ;
	setAttr ".off" 0.20000001788139343;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.40000000596046448;
	setAttr ".cbn" -type "double3" -3.3287966251373291 6.1281485639561044 -0.91385555345533298 ;
	setAttr ".cbx" -type "double3" 3.3287966251373291 7.1244826994884836 1.1264473192024429 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FB994570-4534-05AC-62E1-368ACD701A3E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.62495071 0 0 -0.62495071
		 0 0 1.10828722 0 0.15248825 -1.10828722 0 0.15248825 1.10828722 0 -0.37268162 -1.10828722
		 0 -0.37268162 0.62495071 0 0 -0.62495071 0 0 -0.11084427 0 0.66762179 0.11084427
		 0 0.66762179 0.11084427 0 -0.37268162 -0.11084427 0 -0.37268162;
createNode polyMirror -n "polyMirror1";
	rename -uid "97A33D8C-4D81-E23C-5314-E385E5DCCE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.4880211353302002;
	setAttr ".cm" yes;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "43CB2EA3-4D58-0CA6-95EF-CAACA3F95D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2]" "e[4]" "e[30:31]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".wt" 0.50977236032485962;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2A7013E4-4EBD-8004-9F1C-408EBD6E9817";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.033162802 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.31204847 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.31261569 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.020195205 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.11229743 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.2363103 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.23026371 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.81663191 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.92177039 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.91629094 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.6509763 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.033162802 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.31204847 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.31261569 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1B518F10-44D4-4E40-0B21-BF9B824BF238";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7578592 0.3861413 ;
	setAttr ".rs" 56374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1000000238418579;
	setAttr ".cbn" -type "double3" -4.4890718460083008 6.4584659420002328 -0.30340410064310142 ;
	setAttr ".cbx" -type "double3" 4.4890718460083008 7.0572527729023324 1.0756866853371232 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA5353A6-49A6-4490-64CF-18B4708CD04C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.19425273 ;
	setAttr ".tk[15]" -type "float3" 2.604666e-018 0 -0.18289047 ;
	setAttr ".tk[32]" -type "float3" -0.089156523 0 -0.31066725 ;
	setAttr ".tk[33]" -type "float3" -4.0751284e-018 0 0.31066728 ;
	setAttr ".tk[34]" -type "float3" 0.089156523 0 -0.31066725 ;
	setAttr ".tk[35]" -type "float3" -0.06152283 0 0.19031501 ;
	setAttr ".tk[36]" -type "float3" -4.3168703e-018 0 -0.17617901 ;
	setAttr ".tk[37]" -type "float3" 0.06152283 0 0.19031501 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D868933-485A-36E1-240F-AC956273BA3B";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.1536126 0.38864979 ;
	setAttr ".rs" 58507;
	setAttr ".lt" -type "double3" 1.7823996783250811e-015 2.4047604185728488e-016 0.54706386750322178 ;
	setAttr ".off" 0.40000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.89999997615814209;
	setAttr ".cbn" -type "double3" -5.5988163948059082 7.128026150916897 -0.30243224691003867 ;
	setAttr ".cbx" -type "double3" 5.5988163948059082 7.179198638354622 1.0797318141594499 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D60FCE87-46CD-F2AB-F381-F6AE6E0E1BCF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  -0.070318162 0.18635631 0.0055115302
		 0.13568114 0.21065088 0.016068123 0.13118346 0.21533783 0.016081955 -0.073267132
		 0.18942939 0.0055206008 0.02411557 0.14771812 0.00801998 0.01708049 0.15504965 0.0080416203
		 -0.046864722 0.14881116 0.0048256856 -0.042995021 0.14477687 0.0048137829 -0.026509725
		 0.071259886 0.0021248821 -0.024286557 0.068943165 0.0021180438 0.011920216 0.075010806
		 0.0040576281 0.015987156 0.070773378 0.0040451242 0 0.36332172 0.013802815 -1.288979e-018
		 0.3537432 0.023495173 -5.7729266e-018 0.35950145 0.023512168 -6.9388939e-018 0.36700544
		 0.013813688 -1.1400402e-018 0.35439685 0.018218366 -1.6961901e-018 0.36600909 0.018252641
		 5.0360741e-019 0.36741331 0.015176591 1.6512246e-018 0.35952392 0.015153307 0.070318162
		 0.18635631 0.0055115302 -0.13568114 0.21065088 0.016068123 -0.13118346 0.21533783
		 0.016081955 0.073267132 0.18942939 0.0055206008 -0.02411557 0.14771812 0.00801998
		 -0.01708049 0.15504965 0.0080416203 0.046864722 0.14881116 0.0048256856 0.042995021
		 0.14477687 0.0048137829 0.026509725 0.071259886 0.0021248821 0.024286557 0.068943165
		 0.0021180438 -0.011920216 0.075010806 0.0040576281 -0.015987156 0.070773378 0.0040451242
		 0.080261856 0.18655239 0.0124057 0 0.35310602 0.02090551 -0.080261856 0.18655239
		 0.0124057 -0.075677551 0.18119626 0.011945292 0 0.36323017 0.020935392 0.075677551
		 0.18119626 0.011945292 -0.082880303 0.0036392389 -0.0009611352 -0.081180781 0.00091507693
		 -0.00096797338 0.079997562 0.0003180569 0.00097160897 0.083106659 -0.0046653217 0.00095910329
		 0.081180781 0.00091507693 -0.00096797338 -0.083106659 -0.0046653217 0.00095910329
		 -0.079997562 0.0003180569 0.00097160897 0.082880303 0.0036392389 -0.0009611352;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0F68B7DF-458D-B69B-30C1-2FAD39957347";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5555711 0.29809192 ;
	setAttr ".rs" 61866;
	setAttr ".lt" -type "double3" 2.112243519469207e-015 -4.3368086899420177e-018 0.86958829149035877 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1.1999999284744263;
	setAttr ".cbn" -type "double3" -5.5011463165283203 6.5274089656818735 -0.080387123332920751 ;
	setAttr ".cbx" -type "double3" 5.5011463165283203 6.5837334476459848 0.67657094408422402 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "59BC1125-447A-2F67-181C-21AB094EE707";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9643669 0.084637336 ;
	setAttr ".rs" 63726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6335277557373047 5.8740423999775278 -0.61778844188303061 ;
	setAttr ".cbx" -type "double3" 2.6335277557373047 6.0546916805256235 0.78706311394124917 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C9B835B4-46B0-0618-38E8-77AE33E83D70";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9643669 0.084637336 ;
	setAttr ".rs" 63985;
	setAttr ".lt" -type "double3" -6.3683325106367317e-017 -2.3158558404290375e-016 
		1.9221803612645159 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".kft" no;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -2.6335277557373047 5.8740423999775278 -0.61778844188303061 ;
	setAttr ".cbx" -type "double3" 2.6335277557373047 6.0546916805256235 0.78706311394124917 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A333A6F1-44F6-D598-03CF-A9B2BA339B3A";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.928741 0.29083037 ;
	setAttr ".rs" 51720;
	setAttr ".lt" -type "double3" -3.0053639529000874e-016 -1.3097162243624894e-016 
		0.74215908120795093 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -5.4082188606262207 19.911608584975085 0.11283432651906899 ;
	setAttr ".cbx" -type "double3" 5.4082188606262207 19.945874103163561 0.46882640530019692 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "4F164EB1-4F39-2C12-0A8A-4CA4B26FED2A";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  0 15.43996429 0 -1.21225607
		 15.43996429 0 -1.21225607 15.43996429 0 0 15.43996429 -0.25015029 0 15.43996429 0
		 0 15.43996429 0 0.12202664 15.43996429 -0.083681189 0 15.43996429 0 0.043942302 15.43996429
		 0.083681166 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429
		 0 0 15.43996429 0 0 15.38743019 -0.30861551 0 15.43996429 0 0 15.43996429 0 0 15.49249363
		 0.058463786 0 15.43996429 0 0 15.43996429 0 1.21225607 15.43996429 0 1.21225607 15.43996429
		 0 0 15.43996429 -0.25015029 0 15.43996429 0 0 15.43996429 0 -0.12202664 15.43996429
		 -0.083681189 0 15.43996429 0 -0.043942302 15.43996429 0.083681166 0 15.43996429 0
		 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0
		 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429
		 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0
		 0 15.43996429 0 0 15.43996429 0 0 14.98825645 0 0 14.98825645 0 0 15.43996429 0 0
		 15.43996429 0 0 14.98825645 0 0 14.98825645 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429
		 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0 0 15.43996429 0
		 0 15.44428444 -0.33219334 0 15.43996429 0 0 15.43996429 -0.25405449 0 15.43996429
		 0 0 15.43996429 0 0 15.43996429 -0.25405449 0 15.43564415 -0.19065644 0 15.43996429
		 -0.23718788 0 15.073762894 0 0 15.43996429 -0.14229189 0 15.43996429 0 -0.0012946407
		 15.073762894 0.15874515 -0.83030885 15.43996429 -0.50388449 -0.83030885 15.43996429
		 -0.50388449 -1.4975003 15.16350937 0 -0.83030885 15.43996429 -0.96148002 -0.83030885
		 15.43996429 -0.81918806 -1.49404109 15.16350937 -0.15874523 0 15.43996429 -0.14229189
		 0 15.43996429 0 0.001294569 15.073762894 0.15874507 0.83030885 15.43996429 -0.96148002
		 0.83030885 15.43996429 -0.81918806 1.49404097 15.16350937 -0.15874523 0.83030885
		 15.43996429 -0.50388449 0.83030885 15.43996429 -0.50388449 1.4975003 15.16350937
		 0 0 15.43564415 -0.19065644 0 15.43996429 -0.23718788 0 15.073762894 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "55D6F207-4F07-8C36-E3F1-EF922AE00017";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.487177 0.28940856 ;
	setAttr ".rs" 63983;
	setAttr ".lt" -type "double3" -2.2435533198096472e-015 -4.90059381963448e-016 0.59304497956668745 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6312079429626465 19.459018596266588 -0.089008547769489965 ;
	setAttr ".cbx" -type "double3" 5.6312079429626465 19.51533497199901 0.66782569099813394 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "383765D1-4441-E67A-73BC-5E9CF8DC7BA9";
	setAttr ".ics" -type "componentList" 2 "f[36]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.894934 0.28727445 ;
	setAttr ".rs" 44717;
	setAttr ".lt" -type "double3" 1.2969521790011959e-015 -2.9099986309510939e-016 1.0779983317437454 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4617733955383301 18.877803691481432 0.10933297087102822 ;
	setAttr ".cbx" -type "double3" 5.4617733955383301 18.91206348762401 0.4652159433498948 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B1AD9451-4F3E-CF62-4D83-5E90A795C3AF";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 18.167368 0.076269738 ;
	setAttr ".rs" 34931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74393630027770996 18.135980495070299 -0.39342451881021567 ;
	setAttr ".cbx" -type "double3" 0.74393618106842041 18.198757060622057 0.5459639947548478 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "8AFB0BF2-4D7F-85F0-D1D7-B0846B0B6452";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.023486035 0.0014996082 ;
	setAttr ".tk[101]" -type "float3" 0 0.023486035 -0.0014996082 ;
	setAttr ".tk[104]" -type "float3" 0 -0.023486029 0.0014996079 ;
	setAttr ".tk[105]" -type "float3" 0 0.023486035 -0.0014996082 ;
	setAttr ".tk[108]" -type "float3" 0 0.079717495 0.87533039 ;
	setAttr ".tk[109]" -type "float3" 0 0.054014862 0.87432307 ;
	setAttr ".tk[110]" -type "float3" 0 0.079778731 0.87775254 ;
	setAttr ".tk[111]" -type "float3" 0 0.054068267 0.87671667 ;
	setAttr ".tk[112]" -type "float3" 0 0.079717502 0.87532991 ;
	setAttr ".tk[113]" -type "float3" 0 0.054014832 0.87432271 ;
	setAttr ".tk[114]" -type "float3" 0 0.054068238 0.87671632 ;
	setAttr ".tk[115]" -type "float3" 0 0.079778761 0.8777523 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BA144B17-4FE8-FE3F-F657-9E960D183A3C";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 18.167368 0.076269738 ;
	setAttr ".rs" 36280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74393630027770996 18.135980495070299 -0.39342451881021567 ;
	setAttr ".cbx" -type "double3" 0.74393618106842041 18.198757060622057 0.5459639947548478 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "14C30F4D-48D0-4413-1B10-C29C3FA4532E";
	setAttr ".h" 1;
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "760CB4E6-444D-2641-71D2-59A17803E36B";
	setAttr ".dc" -type "componentList" 1 "e[179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "85282DB8-4BE1-44C8-57DB-A4BCCBD9A2D3";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C3E68F62-4AA6-AAF4-5429-0B912D8FDF5B";
	setAttr ".dc" -type "componentList" 1 "e[140]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B55B1F3A-450F-0720-0C09-DDB9096F2F46";
	setAttr ".dc" -type "componentList" 1 "e[256]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E11117CB-4394-12D4-FC1D-A88EF6F997C4";
	setAttr ".dc" -type "componentList" 1 "e[228]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "20DA54E8-4EFA-A0AF-238A-10BD4288FB3C";
	setAttr ".dc" -type "componentList" 1 "e[242]";
createNode polySphere -n "polySphere1";
	rename -uid "3931E303-4129-E384-1B86-7BAC2F8F1A40";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "97828207-48D1-070A-3D27-0A8668A13152";
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
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D4C98CC-4277-8F21-E9DA-8BA64273615A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "pasted__polySphere1";
	rename -uid "BAD7F87A-4EB8-CA94-8B2D-8DA8A2D2839F";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "814DD6A1-4CF4-29B2-CF5C-878BA177300A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[121]" "e[138:139]" "e[176:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.2969387851703988 0.28155206848531655 1;
	setAttr ".wt" 0.67871689796447754;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "96B6ACCD-4EA3-7A23-F17D-7B8F3A5B3804";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "6D132846-4630-C88A-AA39-E6BDBFFD87C6";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__pasted__polyPipe1";
	rename -uid "43690134-4658-55EE-6C3D-47A786494D83";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__pasted__pasted__polyPipe1";
	rename -uid "15393E9A-43B1-DCE7-AAFD-65817FBFAF71";
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2A60E9CC-457A-43FB-823F-25B28152AC73";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "704D8D92-431D-B82F-5070-E995A6B3EF84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2599EFB1-47AF-B13D-6676-059E1BF3FFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FDCA6B1C-4FCC-5878-241A-16ADFF5D03BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "pasted__pasted__pasted__pasted__polyPipe2";
	rename -uid "455978E5-4A01-63F6-2030-E68E554BA591";
	setAttr ".sc" 0;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "72B93305-4A16-12E1-B190-7AB8A2AC6C74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "C172CB14-43B2-9CAB-56A0-CB8FA99F94FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "125A593D-47F3-4CD7-1A17-DAB496283B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "5E685D3B-4581-EA51-CE3D-C5A2BDC35797";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "7C2BE049-44B1-F9B3-8921-889D9E165B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "B4BF82CE-4165-C8F5-51D4-11AB13C24758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "21D6FFB8-4036-CF64-A005-86B15EEEF27E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "00064C12-400C-0A5C-7A45-1593012821A9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "B29BDD1D-4CDC-E158-CB79-CB91492EF4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "AEADBE29-42F6-B463-30CB-A3A458A22FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "F2C7409F-4C5B-1F84-7C94-DD924F29D7E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "81CE0A6F-46A6-B42D-CB00-A0A903A79504";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "441984FB-4EDB-EA2A-D4B7-8D88BD32452E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "5AA0D6A6-4F2C-54DA-79C7-2495E01C5ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "21B23F6D-4F67-134F-48D6-03B5C7CEE0B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "51015BAD-4740-5AE0-10E7-1C9E62411253";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "F5D3A82D-412D-099B-9468-CA982546CBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.52854537963867188;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing18";
	rename -uid "21F7A62D-4264-9EEA-C53F-489BE915AA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.62918233871459961;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "B5DA03D7-4E5E-2118-92FF-47BFE079FF3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 1 0 0 0 0 0.10000000000000001 0
		 -5.5004986865846481 16.851155458066202 1.2092774737351295 1;
	setAttr ".wt" 0.59519696235656738;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "B14890C6-4654-8C22-87E6-35B6E0564B2B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "D8B8EE5D-4D13-3E88-0881-D6BC9D9F9BC5";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId1";
	rename -uid "924B649C-4FF5-A174-9B0B-EABA95A3D7CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D1532046-4C21-988B-8F95-0A8C7E959367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "0F6D4FC4-41A7-655E-5815-7D9F59C81A22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "25450A95-4387-00FC-29BC-4491DCAB87C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "68306AEF-41F2-8FF3-1F38-D8A68A12DA55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId4";
	rename -uid "C88A8CC0-4CAE-F14F-5280-5998CCDA3014";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E2B94B34-4BB8-E846-2438-CE85F78B3A78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CBACCA6A-47C8-DF30-9A0B-C6903E5AE196";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId6";
	rename -uid "228C13F4-457C-D8F7-0D62-6FB746A7BEE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A7C847A9-4951-08A9-253D-338D21B663B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "4B091712-4FCE-CEE3-96BA-BE8E0C3D2C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId8";
	rename -uid "12B600E6-42A5-0223-D7D7-C88F44823BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "37FAA87C-4089-E3BE-AF62-CDA793D00838";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "34D4F7DE-4D2C-53DF-1405-0CA4163A251A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId10";
	rename -uid "BB3EC3F9-4C85-1C02-F868-28802B286D70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AA1405B9-46C8-1839-6B44-909D8C59BE57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D0A6774C-41B0-98FA-1439-EF9760292A7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId12";
	rename -uid "1CEF496A-4F96-0AFB-2473-8C8F872B7F4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "EF543227-4ED2-07DB-8743-5796A61B6695";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "3CBA3B15-42E8-4425-C934-B6A6A86BD538";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId14";
	rename -uid "D25978A6-4D41-B5AD-93FD-BEB524AC4D74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "D4F9D47A-4024-7CBF-7703-3F96A96DA61C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F0183B2B-4254-C3E3-557B-EB80C8391F29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId16";
	rename -uid "901907AB-4FA1-EA58-F60F-0CB278EBAD33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "DE4D8AAA-4F5C-A393-12CE-AEAFD41BAE0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E678D5CC-4D2A-945B-7224-089BA430836F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId18";
	rename -uid "7CD7D72F-4B9A-323B-1DCE-0180C40C0BA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "66A5762C-46BE-5005-E66D-F2B43986E0F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3A1CE82B-4933-EA4B-4BFD-EAAE832A7DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId20";
	rename -uid "F8D31E9F-4147-DB23-75E9-18A7E4A703AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7CA4FF86-4342-F4DF-03A1-32A072814E12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "DA1B7EE9-4464-B959-4D04-2A8D01F60BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId22";
	rename -uid "BE31D0E4-4C3D-350F-157C-4093D2D1DE3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "FB0A876A-41B5-310D-7DA7-1BA55DE35BCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "540488A6-4860-1B45-1626-C7A29E0B2DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId24";
	rename -uid "D937E35D-4AD2-5E5E-D382-D0A42902E8D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "125F4B99-46AC-F034-A3F2-AEBC29AB198F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "1C6C6747-422F-43C1-96C1-53AE4488DDCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId26";
	rename -uid "1FA3E6C2-468A-E9A7-AAA4-899AF544CD81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "66838E10-45A6-A99F-B184-9EA2A03B680E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "6109B98F-44B4-CBE9-1180-05A6915A14AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId28";
	rename -uid "CDCF13EA-4A71-3A9E-70C9-BE8D25DE1DE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3F118F89-4900-6C3B-15B6-EEB3B538C362";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "1F37329B-493E-4788-7EB1-39A4332D0818";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId30";
	rename -uid "EF0AEECE-4A8D-8CC9-777C-8F9B91E7B889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "F6A07EF3-4112-6055-26F6-67951B12AA07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2C4EACEB-47D1-EA5D-E34A-1DAEC34EF5F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2065]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "74F946D4-459F-F9BC-38E9-1989A7A2181B";
	setAttr ".dc" -type "componentList" 1 "f[424]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E2B91CE9-4F3F-C68D-835A-8EAC0019B88F";
	setAttr ".dc" -type "componentList" 1 "f[466]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "6360B63C-45E5-A7C5-7924-ABBEBC52929A";
	setAttr ".ics" -type "componentList" 6 "vtx[455]" "vtx[464]" "vtx[499]" "vtx[502]" "vtx[507]" "vtx[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "B4CE4910-4753-7D9D-1D10-CFB237652C8C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[455]" -type "float3" -0.0028963317 0 2.9802322e-007 ;
	setAttr ".tk[463]" -type "float3" 8.9406967e-008 -3.5762787e-007 0 ;
	setAttr ".tk[464]" -type "float3" 0.0028963615 0 -2.9802322e-007 ;
	setAttr ".tk[466]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[467]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.0028963317 0 2.9802322e-007 ;
	setAttr ".tk[502]" -type "float3" 0.0028963615 0 -2.9802322e-007 ;
	setAttr ".tk[507]" -type "float3" -0.0028963317 0 2.9802322e-007 ;
	setAttr ".tk[510]" -type "float3" 0.0028963615 0 -2.9802322e-007 ;
	setAttr ".tk[518]" -type "float3" 0 -3.5762787e-007 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BE3CABAA-4F11-C034-93CF-15B6B6CF8903";
	setAttr ".dc" -type "componentList" 1 "e[1032]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "F75F6F9B-4EEC-6336-13E8-1590755F581B";
	setAttr ".dc" -type "componentList" 1 "e[1037]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "017E7F44-410F-5E05-0EE2-13B29A803EE6";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "71C46E5C-4532-692F-FCAA-1286991F7DA3";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "EB220AE3-4D80-7B85-A5B2-FF99444D6050";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "409B0CDE-4139-7AAE-7EB8-4F82AC505ABA";
	setAttr ".dc" -type "componentList" 1 "e[1036]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4A0BA9A6-4848-86F0-2476-B5920102CBC9";
	setAttr ".dc" -type "componentList" 1 "e[1036]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "7836E24B-493B-9418-AE40-2497C93B052E";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "500A8103-4CDD-2368-E5CD-CFBFDF98F217";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "B5DCF5A6-4E00-CD0A-E9F0-F68BAE2D5626";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "48518945-464B-E266-1986-C3999E3795B3";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "93484CCF-4BF6-5B1A-5214-A9A4DF1D35A3";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D58B7CE1-4C91-CC15-CFD2-78A68CFA6D15";
	setAttr ".dc" -type "componentList" 1 "e[919]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "83B52E56-446A-F458-191E-B3B5FFD200F7";
	setAttr ".ics" -type "componentList" 2 "vtx[454]" "vtx[463]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "A87DA78A-42AB-946C-9B15-74ADBF6C224F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[454]" -type "float3" -0.0027939398 0 2.3841858e-007 ;
	setAttr ".tk[455]" -type "float3" 1.7881393e-007 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.0027939398 0 -2.3841858e-007 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "5221B694-431B-0465-7EA1-9A9FE4DD6A5F";
	setAttr ".ics" -type "componentList" 2 "vtx[451]" "vtx[470]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E47CE62-4CF8-50A9-D028-3B949A88A1AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[451]" -type "float3" -0.0027956311 0 2.9802322e-007 ;
	setAttr ".tk[470]" -type "float3" 0.0027956311 0 -2.3841858e-007 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D39C883A-4F6D-3C09-51D5-7A8457AC5FB6";
	setAttr ".ics" -type "componentList" 5 "vtx[452]" "vtx[470]" "vtx[495]" "vtx[500:501]" "vtx[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "91364240-44B0-1411-28FA-F293690C38FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[452]" -type "float3" -0.0041934773 0 3.5762787e-007 ;
	setAttr ".tk[470]" -type "float3" 0.0041934773 0 -3.5762787e-007 ;
	setAttr ".tk[495]" -type "float3" -0.0041934773 0 3.5762787e-007 ;
	setAttr ".tk[500]" -type "float3" 0.0041934773 0 -3.5762787e-007 ;
	setAttr ".tk[501]" -type "float3" -0.0041934773 0 3.5762787e-007 ;
	setAttr ".tk[506]" -type "float3" 0.0041934773 0 -3.5762787e-007 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "4C6A6787-4F23-1DBD-4245-0E8D1E4BF439";
	setAttr ".ics" -type "componentList" 2 "vtx[453]" "vtx[462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "E1E511D7-41FC-0450-4E44-EF8DC4E3833E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[453]" -type "float3" -0.0013969848 0 1.1920929e-007 ;
	setAttr ".tk[462]" -type "float3" 0.0013969848 0 -1.1920929e-007 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B70ED865-4029-FB8E-9484-82A0FBAD2D0E";
	setAttr ".ics" -type "componentList" 2 "vtx[502]" "vtx[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "57AD82F8-4B87-72ED-77E5-E4BFB89FFBF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[502]" -type "float3" -0.0013972517 0 1.3411045e-007 ;
	setAttr ".tk[504]" -type "float3" 0.0013972517 0 -1.3411045e-007 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "245CB98B-44FB-A3D0-3E0A-87AFE1623F57";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "ABA67E80-4953-F1E9-8FC7-A9960BA44024";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "F594F430-4AA9-9C04-FEE5-878B45E4BAF7";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "042BEC88-4235-6CEE-5E28-BD8708E756F2";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "447C4BE4-4182-F892-D79E-53AA5D28E4F4";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "884DF687-43BF-F735-07A8-DC9D81A60A02";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "BCE9DA1B-4FE6-E6B2-3C01-02BBECAA5035";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "EFB86E8E-4366-D830-D618-B0A541AEA068";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7015D50A-4919-1987-E512-28947D938260";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C980CC82-4E2B-B51C-B3AA-3C8EE83AE1EB";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "534DB225-433D-A8AB-1BC0-B8A6761544D1";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "1F20D898-4492-1A57-8A70-ADACF15AE247";
	setAttr ".dc" -type "componentList" 1 "e[951]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "AFB63922-477D-34BC-6D59-E4B6623E304C";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "FCC54F5E-4385-BB11-325A-BA9D3630FC9B";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "CCA948F4-462C-7561-9A88-CE8119B89BC0";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "E27A246E-4F55-FD44-C91B-FCA5EB549020";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "A2AB715B-435D-D628-68F7-819A05D7347D";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "C4700099-46EC-8AF2-2671-DF82333821D6";
	setAttr ".dc" -type "componentList" 1 "e[1021]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "046662EC-4012-0237-7F94-7490AD281FCE";
	setAttr ".dc" -type "componentList" 1 "e[1023]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A59F5724-419F-5D0F-D6B5-D09580A217BB";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E7D95A93-4DE6-A6ED-D7B4-0D9BA1773336";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "C721E163-4734-DE0D-2D8A-82815202AAA9";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "13B04C4B-4C8D-9FF6-724B-7AAE8D059BFA";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "027F3C60-4556-EFC6-4EF7-DF99E30702E1";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "904463C3-4C7D-E8E2-920C-F7B6A9FEDBF1";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "3B1846C8-422C-20D1-96A0-45BE6E00B852";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "3A89B145-4E78-352E-5102-70AAB4FB9977";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "7A35A78C-4FAF-3223-0231-2FBBE5726F3C";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "123A6009-40CC-7508-DA1E-EEBCA6F0DA67";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "331254F4-4ECA-5754-E249-44B6CB2EC4EC";
	setAttr ".dc" -type "componentList" 1 "e[936]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "048CC488-4E72-6506-B179-E8B3C50F88D6";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "618573DC-4B7C-B03D-A2EC-B9916E8CDB74";
	setAttr ".dc" -type "componentList" 1 "e[1019]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "363C99DA-49BB-0E4B-0CD0-FD97F946B70A";
	setAttr ".dc" -type "componentList" 1 "e[918]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "914BE33C-4533-86E6-66E1-BE80519329F7";
	setAttr ".dc" -type "componentList" 1 "e[1020]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "ED7FF508-4E04-FFA0-310B-B2AC962FA064";
	setAttr ".dc" -type "componentList" 1 "e[1022]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "F14AFC53-456D-643D-E4F0-8DB89B2285C6";
	setAttr ".dc" -type "componentList" 1 "e[1022]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "E152B65A-4062-3330-0407-5C824B2C2BA1";
	setAttr ".dc" -type "componentList" 1 "e[912]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "8E0D5A17-4FDF-CE78-9A8E-4B9819456B76";
	setAttr ".ics" -type "componentList" 2 "vtx[501]" "vtx[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "E2226533-44DF-EB4C-C3DE-5986F141C727";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[501]" -type "float3" -0.0027945135 0 2.4586916e-007 ;
	setAttr ".tk[504]" -type "float3" 0.0027945135 0 -2.4586916e-007 ;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "EA04ABA7-4E3D-2F9B-DF55-95B1E43C2B63";
	setAttr ".dc" -type "componentList" 1 "vtx[501]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9DB02F0E-4A60-7431-EAEC-47B102534BAB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode lambert -n "lambert2";
	rename -uid "3764319E-4C50-28EE-EC6A-8CA7B300F6C4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "01673A2E-4BE6-1FBB-DA7E-E78EE5EC0683";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "509B2E50-4F25-C784-22CE-99943B9D6CC8";
createNode blinn -n "blinn1";
	rename -uid "E864E18F-4ED5-3F67-BEEB-8FAAD279534C";
	setAttr ".ambc" -type "float3" 0.74213839 0.74213839 0.74213839 ;
	setAttr ".ic" -type "float3" 0.16352202 0.16352202 0.16352202 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7FC57809-4844-EFFC-F7C0-778F61970FB7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A61F7E7F-4608-F53D-7095-8CB542B0C507";
createNode rampShader -n "rampShader1";
	rename -uid "F5B20485-48BA-6D48-910F-D78CA0945970";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader1SG";
	rename -uid "4EEC15FA-47F9-7745-B505-858D50AC8902";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "453E29C5-43BD-EC3F-0554-E7BB43E44B18";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "144527E5-476B-268E-93B5-D0A19156B6A5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[565:566]" -type "float2" 0.0083905999 -0.029441126
		 0.018885525 -0.031985302;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "148AA912-4F1F-903F-8759-DAAB026D6BE3";
	setAttr ".ics" -type "componentList" 1 "vtx[463:464]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "CCB46154-4B3B-CFBB-A588-B0BB0AE83470";
	setAttr ".uopa" yes;
	setAttr ".tk[464]" -type "float3"  -0.79558253 1.24364662 -0.58544958;
createNode deleteComponent -n "deleteComponent60";
	rename -uid "375E21A5-4609-5173-DBCE-10A9A8AEBD63";
	setAttr ".dc" -type "componentList" 1 "e[936]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "FBAA1CD6-40AB-EFEA-754A-3E9E30BDE89A";
	setAttr ".dc" -type "componentList" 1 "e[941]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D89DBA1F-4AEB-A539-E003-CBB5CCB8A4C1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[565]" -type "float2" 0.0045121852 -0.014751652 ;
	setAttr ".uvtk[590]" -type "float2" 0.022426328 -0.046059169 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B6983629-40F4-79CB-A5E3-6A8856F35CC6";
	setAttr ".ics" -type "componentList" 2 "vtx[463]" "vtx[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "8D0E427D-4994-10AD-C2FB-4A87316F7A36";
	setAttr ".uopa" yes;
	setAttr ".tk[494]" -type "float3"  -0.79558241 1.24364662 -0.58544958;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "EF2494FD-46E6-B755-422F-B389802CE8FC";
	setAttr ".dc" -type "componentList" 1 "e[1001]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "D0B68895-46A5-79F1-5455-F3A4449A05D0";
	setAttr ".dc" -type "componentList" 1 "e[999]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "0B59AD74-47F5-7270-9222-7995D2541809";
	setAttr ".ics" -type "componentList" 11 "e[913]" "e[916]" "e[922]" "e[931]" "e[945]" "e[995]" "e[998]" "e[1000]" "e[1002]" "e[1005:1006]" "e[1009]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 498;
	setAttr ".sv2" 496;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C6E53130-4892-8A43-DF04-1D82E54B3281";
	setAttr ".ics" -type "componentList" 2 "vtx[397]" "vtx[444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "4BB0C9AB-441B-A147-74F2-7EA766200BBB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[397]" -type "float3" 0 0.028427124 -0.011788905 ;
	setAttr ".tk[444]" -type "float3" 0 -0.028427124 0.011788905 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "EA8D762E-4A31-9347-B524-D79815EACD90";
	setAttr ".dc" -type "componentList" 1 "vtx[498]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "95A92544-47BA-061E-ED3D-59A42F3E6BA3";
	setAttr ".dc" -type "componentList" 1 "vtx[498]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "4B393021-4C3C-E83E-C013-2A804BF28897";
	setAttr ".dc" -type "componentList" 1 "e[1011]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "A8D7F5E9-4181-17F0-B426-448E0E667B4F";
	setAttr ".dc" -type "componentList" 1 "e[1011]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "B8462F8E-4D48-EAFB-A35E-36963FA1F504";
	setAttr ".dc" -type "componentList" 1 "e[900]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "26BBB96A-4A1F-7A74-568F-F59D905DABB0";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "19ED2401-4DF1-05D7-47F2-EC86F2D53FCB";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "4832ECC9-4EF9-330F-8336-2E91295CA01A";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "278B25E9-4730-377C-9063-09B5CD3EBFCC";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "B122ACC6-4971-FCF2-3A84-8395CEB9F074";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E80C073E-449B-9332-9860-CCAD9876FE43";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "50D94C8B-4A65-9AA1-C81B-A5AEE2B128F4";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "AEA4E092-4383-AAAE-1B32-ED93B4E3F3FD";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "A545FAFD-4EEA-3086-BEA3-DD9B7E148719";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "C4C5559D-4AA1-2DE2-ABC2-5794ACC952AB";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "1AFA4697-408B-FA75-163F-BA9C2A84370B";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "79F037FF-482E-B5EA-7A76-0F95AFEB0A0E";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "1F1DD576-4494-0FFB-0773-6098CC35D911";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "611868CE-48B6-301D-64EF-329AD671D23C";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "73D5A315-4F1C-5D33-3E32-57A57364DBCB";
	setAttr ".dc" -type "componentList" 1 "e[1009]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "6446C2B2-4D25-030B-D62E-849E73C7D454";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "325E2AAD-4423-7954-084E-0CA01A86C430";
	setAttr ".dc" -type "componentList" 1 "e[1008]";
createNode polySplit -n "polySplit1";
	rename -uid "422DA1AA-45B5-88DC-48B3-E9A652F72B34";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482715 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "797572EE-4573-A896-7425-10BDEC502881";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[881:1046]" -type "float3"  0 0 0.069707543 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "41C09BF8-4AB8-D7D1-863D-4486E77BD855";
	setAttr ".ics" -type "componentList" 1 "f[2053:2054]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45651343 18.144623 0.076269805 ;
	setAttr ".rs" 48673;
	setAttr ".lt" -type "double3" 1.4581841593572231e-016 0.96225920639828511 0.9228113326617654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28742281653461088 18.135980606079102 -0.39342415332794189 ;
	setAttr ".cbx" -type "double3" 1.2004496648115195 18.153263092041016 0.54596376419067383 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "192A99C9-4EFC-F1A4-7CAC-84AF2D6C17A4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[451]" -type "float3" 0 -0.045496017 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.045496017 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "D97B0447-4962-9836-F574-81A592863470";
	setAttr ".ics" -type "componentList" 1 "f[2053:2054]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.45651346 17.219118 1.0357618 ;
	setAttr ".rs" 42862;
	setAttr ".lt" -type "double3" 0.012230658340229282 1.1955763652914957 0.99176619516319775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26894865490970243 17.210477828979492 0.56606793403625488 ;
	setAttr ".cbx" -type "double3" 1.1819755627912558 17.227760314941406 1.5054557323455811 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "776397DC-4216-6988-842D-8E979CAFBF86";
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "636379B3-4E9A-236B-1BB9-AF835663E043";
	setAttr ".ics" -type "componentList" 3 "vtx[460]" "vtx[492]" "vtx[495:496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "A752DF18-4A54-57AC-327E-F894DFDBBA3F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[456]" -type "float3" -0.20724894 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.20724894 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.041361392 0 0 ;
	setAttr ".tk[462]" -type "float3" 0.207249 0 0 ;
	setAttr ".tk[464]" -type "float3" 0.207249 0 0 ;
	setAttr ".tk[492]" -type "float3" 0.041361392 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.12408415 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.041361369 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.12408415 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.12408415 0 0 ;
	setAttr ".tk[1913]" -type "float3" -1.3322373e-008 0 0 ;
	setAttr ".tk[1914]" -type "float3" 0.15637143 0 0 ;
	setAttr ".tk[1915]" -type "float3" -3.9954372e-008 0 0 ;
	setAttr ".tk[1916]" -type "float3" 0.15754823 0 0 ;
	setAttr ".tk[1917]" -type "float3" -0.15637146 0 0 ;
	setAttr ".tk[1918]" -type "float3" -0.15754823 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "FAD7AA41-4970-AF7F-D290-F88538E28B8F";
	setAttr ".ics" -type "componentList" 3 "vtx[457]" "vtx[491:493]" "vtx[495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "15F60133-4D92-59D1-D790-6485EB39C579";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[457]" -type "float3" 0.041361392 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.041361392 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.062042117 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.082722783 0 0 ;
	setAttr ".tk[495]" -type "float3" 0.062042058 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4CD0DBEC-4FAA-1ECA-73EC-6481DE1EF8FA";
	setAttr ".ics" -type "componentList" 3 "vtx[457]" "vtx[465]" "vtx[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "8112C21C-4B0F-62EC-29E9-40A47888CBF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[465]" -type "float3" -0.031021059 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.031021059 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "061DDE8E-46CE-A547-22B5-48A32B20A924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[867:868]" "e[870]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".wt" 0.56496268510818481;
	setAttr ".dr" no;
	setAttr ".re" 872;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "ABE9EA6A-44B8-F3BB-A08E-5FBF49AAE907";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[397]" -type "float3" 0 0 -0.095899433 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.19646917 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.18137296 ;
	setAttr ".tk[450]" -type "float3" 0 0 -0.065837272 ;
	setAttr ".tk[451]" -type "float3" 0 0 -0.13036177 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.18137296 ;
	setAttr ".tk[1901]" -type "float3" 0 0 -0.33675736 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "47FC2D3F-4787-5A94-73D0-4F9DECE53625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[875:876]" "e[878]" "e[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.45651348374309908 0 0 1;
	setAttr ".wt" 0.56496268510818481;
	setAttr ".dr" no;
	setAttr ".re" 878;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "2585253F-47FE-79FF-1CAF-7087A0FD3065";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AF391D1C-45CF-AB62-2B06-21A0E724BE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.1561976440688966 0 0 0 0 1 0 0 0 0 8.7093982914349333 0
		 0 2.8276462535787963 0 1;
	setAttr ".wt" 0.4854881763458252;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D699FEFE-43B1-1413-93B0-D18E8264A7F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.1561976440688966 0 0 0 0 1 0 0 0 0 8.7093982914349333 0
		 0 2.8276462535787963 0 1;
	setAttr ".wt" 0.38442292809486389;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "587044BF-4969-8523-FA0F-4C8A5A96A86C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "3241C123-4A8E-7B3A-67EB-698EF99EC88C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.29917988181114197;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2318C852-434E-BE68-8CE5-C8A221904B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.46629983186721802;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A35102FE-48E1-BB0F-2990-29B2DCCF08AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.19823521375656128;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B8C5D999-4559-82F8-B747-E5B1CEC6FDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.20373237133026123;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "34D021D6-413F-3081-010C-3EA2969078E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.19189810752868652;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent89";
	rename -uid "5294CA6B-4323-5295-B22B-9F80EE50C5A0";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "FD9C237B-4DE7-0475-329F-A9B6590EEAED";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "DFB39752-404A-14B4-6854-608476F742B1";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent91";
	rename -uid "13EFD51E-48B7-8042-9A5B-BB83619C7F1E";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "pasted__deleteComponent90";
	rename -uid "5C9B6C31-41D7-E165-A7BE-1096D516D548";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode deleteComponent -n "pasted__deleteComponent89";
	rename -uid "12884274-4C6D-A1D3-FEA8-48B83CA0209D";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polySplitRing -n "pasted__polySplitRing24";
	rename -uid "D78F243C-4192-911A-0D92-028750036D18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.19189810752868652;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing23";
	rename -uid "15630CD3-4B7C-35E8-B2AF-038204553CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.20373237133026123;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing22";
	rename -uid "6DEC91AF-4371-C46D-5C71-E5919770A60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.19823521375656128;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing21";
	rename -uid "1C4C96CC-44B6-968B-5454-8E8BFEB80878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.46629983186721802;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "1622DADE-4C31-9CDD-4F9C-BBB1F0BB34AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.3008654814488283 -4.0327741481610975 1;
	setAttr ".wt" 0.29917988181114197;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "7DC62FE6-49D3-669C-4EF2-E09967707B97";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "5F65A642-4E66-F35B-8891-D4AA870DB0C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 8.5669193525867584 0 0 0 0 1 0 0 0 0 10.930606276787518 0
		 0 2.8276462535787963 0 1;
	setAttr ".wt" 0.24727185070514679;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "49445E19-4312-6468-8F9E-EFACBDC8B48A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.14622909 0 -0.063802265
		 -0.14622909 0 -0.063802265 0.14622909 0 0 -0.14622909 0 0 0.090528369 0 0.03469665
		 -0.090528369 0 0.03469665 0.090528369 -0.090825416 0.11296341 -0.090528369 -0.090825416
		 0.11296341 0 1.20340681 -0.13056193 0 1.20340681 -0.13056193 0 0.075169183 0 0 0.075169183
		 0 0 0.96879017 0 0 0.96879017 0 0 -0.65251046 0 0 -0.65251046 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D9A96979-40BB-4D6D-A961-09B5DACC6A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 8.5669193525867584 0 0 0 0 1 0 0 0 0 10.930606276787518 0
		 0 2.8276462535787963 0 1;
	setAttr ".wt" 0.6566154956817627;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe2";
	rename -uid "7BAF703E-4AD4-E20A-CF5A-D78A538A1367";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__polyPipe2";
	rename -uid "60ADC2ED-435A-AAF8-8178-D5AA77496D4B";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__polyPipe3";
	rename -uid "4A609A2C-46B6-BEAA-8429-3581A9A47A30";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__polyPipe4";
	rename -uid "3A5337C4-41F7-FCDE-3C76-8EA968CF7261";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__polyPipe3";
	rename -uid "C76E039B-46B3-4D7F-13E1-41B40430E3A7";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__polyPipe4";
	rename -uid "F1D2D1B7-4997-5B10-F7F0-3FA4662BE58C";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__polyPipe5";
	rename -uid "16BE7ED6-4C24-E5BB-3B8D-AB9174093548";
	setAttr ".sc" 0;
createNode polyPipe -n "pasted__pasted__polyPipe6";
	rename -uid "D4C6E3B2-4876-553A-D2E5-BE9BFE5B0D83";
	setAttr ".sc" 0;
createNode polyTorus -n "polyTorus2";
	rename -uid "4ECE663F-40DA-94E9-3495-8CB56276B3BA";
createNode polyUnite -n "polyUnite2";
	rename -uid "804F19B9-4C26-1163-5C57-8DA0791FD937";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId32";
	rename -uid "98C57BCC-466A-F994-D5F4-C88029C2862C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "BCD5ABBB-4DF5-A10A-0D2E-16A0E73ABC13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId33";
	rename -uid "9BDA2B31-4006-F808-6C08-6D848FD5DDCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8ABA7967-4F58-ED8D-C422-66A199927168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "E84DA9F9-422A-68B3-EA94-12B3E1A6B7D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2467]";
createNode polyTorus -n "polyTorus3";
	rename -uid "0F7DFD93-4B7C-1B59-CF86-318135935CB5";
createNode polyTorus -n "pasted__polyTorus3";
	rename -uid "2D194A16-4421-55D8-18AD-B18BBECEEB04";
createNode polyTorus -n "pasted__pasted__polyTorus3";
	rename -uid "FBC452D8-41AF-4965-55A5-9FA90EB398C7";
createNode polyTorus -n "pasted__pasted__pasted__polyTorus3";
	rename -uid "B1A151F9-45D7-32F5-0739-AE9140F5D73E";
createNode polyUnite -n "polyUnite3";
	rename -uid "164B309A-4390-2D57-60F7-C9BC25B44CC5";
	setAttr -s 17 ".ip";
	setAttr -s 17 ".im";
createNode groupId -n "groupId35";
	rename -uid "4E13F5DC-4105-A6C7-6EB5-08A4097988F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "1C86E5B0-43DF-FB0D-45B3-8DB31936B848";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId36";
	rename -uid "DE166FAF-4996-DA58-58B6-3B9B54F65704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "F34E5B8F-4FD4-299A-8CC0-278F50CBA59F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "0DC7DF7C-4D0C-5383-FF86-A28CA15DB719";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId38";
	rename -uid "64E90FD3-4A12-9841-BA11-ADAB5B6BA8D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "EECDB014-49DD-8DCE-C8F6-E79325A0DBCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "0EC7E871-4B30-326C-B678-E3A819D3197A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId40";
	rename -uid "99372FBC-4660-5FD9-D87C-18B688A15EE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "9A4A796F-4477-B646-3442-149C59A057B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A96733C5-4478-BEBE-BC91-B981B6EEEB29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId42";
	rename -uid "5BF1143A-403A-5D32-2F2E-C2814DF77FF5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "8EBDC1A8-4027-DF58-62BD-6B93AAF3241C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "21079DB1-4FFD-852C-1D4F-B688E5CED43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId44";
	rename -uid "ADBF70CA-4C4F-2483-3DDA-ECB11A453620";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "3BBB67F2-44B1-68EE-DCC8-869CF33D95CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "F9E7570E-4472-8E24-BA1D-D1B90371A043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
createNode groupId -n "groupId46";
	rename -uid "B9E48226-4828-0DCF-C147-7F9897EFA19C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D98B92C5-46CC-E773-0923-CE99276A5801";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "502FDD44-462F-FF64-A561-EDAF4337A55C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId48";
	rename -uid "564BBBEB-4AA1-89E6-CC74-A882F40BB882";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "C5B36515-4E3C-8104-CF00-58B554F0A65D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "D77A6B51-4BDC-2D0F-6C4C-F58CF916C77E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId50";
	rename -uid "0758F1CA-44CC-4993-8AEE-7D9C74735FCB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "7B8DC3D3-4D9F-B974-4B94-C09639672D20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "4C4190AB-4B99-6373-61F9-9ABEE7FBE949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId52";
	rename -uid "12951901-45D7-EC88-5E12-919CC5A198AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "908D00F7-4BA0-FFF7-B3EE-B3B13C73CA1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "E3F88EB4-44EE-83E1-BA76-EF87D9C397D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId54";
	rename -uid "28341C6F-40D3-7F29-EF3B-4E86786605EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "0185D29F-4EDC-C644-683D-93A0143EBF22";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "0964DD48-4F11-A3F5-441D-998BB805DF4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId56";
	rename -uid "73765C36-4856-95AF-E260-A283B67A76D6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "ECD303CF-41BD-729C-1156-BD9F787E5805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D080E3B8-4135-8AA3-5F34-A3846D01E8F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId58";
	rename -uid "509BC854-49CA-D07C-FB14-9F83381979E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "65B0B42B-422E-6B46-25A8-20B287A274D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "4F686F1F-4ED0-F8AB-F7F0-C2964A2515F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId60";
	rename -uid "36DFB81E-469F-8DF2-629E-0E922B4BF86A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "287E5087-4A81-F934-C5BB-9C8AEF674BCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "F0E99817-4FE8-CCB3-8840-EDBA938E930C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId62";
	rename -uid "AB3CE657-4DE0-44CD-9F3B-31BA5A225EF7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3EE77D22-4994-9EA3-EB25-86B88E2F368B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "C7B91BD3-45F7-9364-CB17-C9893AEF69AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId64";
	rename -uid "D6C2420C-4261-17D9-F2E4-5FA60E9BF5F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "14E54D71-4AEF-0E71-D90F-8584E400DE11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "3539C0AC-4A7A-573B-7FBB-90B04954951E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId66";
	rename -uid "FC4841C7-4E26-4CFC-3CF4-CF8759899B7E";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "0BB03C7D-4834-FE34-0E96-10B377E9D974";
createNode polySphere -n "pasted__polySphere2";
	rename -uid "D1D1CC43-44D9-922E-B89E-3788CA80C9E5";
createNode anisotropic -n "anisotropic1";
	rename -uid "43E4401B-4898-A14E-420A-5A9A7A35AE78";
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "C8708579-4A17-40EC-9CCD-EC9977CC1941";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E0AF554A-490F-557E-716B-7D8D9707BD04";
createNode shadingEngine -n "anisotropic2SG";
	rename -uid "EB7A075F-453B-1985-565A-CBAE888822CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B1218FA8-47F6-52E2-CAF3-138203147139";
createNode aiSkin -n "aiSkin1";
	rename -uid "26DD0BCD-4715-B32D-4C61-8390003CB5FB";
	setAttr ".mid_scatter_color" -type "float3" 0.92715234 0.69756252 0.54710776 ;
	setAttr ".mid_scatter_weight" 0.013245033100247383;
	setAttr ".mid_scatter_radius" 0.68874174356460571;
	setAttr ".deep_scatter_color" -type "float3" 0.18543047 0.026490044 0.026490044 ;
	setAttr ".specular_color" -type "float3" 0.28930819 0.28930819 0.28930819 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "97138581-4C65-6351-7361-908C0D28E1B4";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "715A95E4-4CEE-B9DB-63C1-BFBA90EE8555";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7759E754-40AA-A547-6D20-A5B52353C4CC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0984DDF1-4E58-016A-4B83-27A3FD7C2B77";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode layeredShader -n "layeredShader1";
	rename -uid "F1E24ACE-495B-ACB1-5F84-DC9799A72154";
	setAttr ".cs[0].c" -type "float3" 0.2 0.69999999 0.30000001 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader1SG";
	rename -uid "9DED2F6B-4675-7786-A804-1393ABA04357";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9F9EFE38-4A8B-059E-96A4-5787B74BD5A9";
createNode shadingEngine -n "rampShader2SG";
	rename -uid "D0D02278-4306-4F50-5826-8CA0AB0339C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "97745458-4AC9-9E3A-0AC3-2CB3882CACEF";
createNode oceanShader -n "oceanShader1";
	rename -uid "14B7EE71-48BE-69C5-4D71-78A9CF9A2300";
	setAttr ".rfi" 1;
	setAttr ".dc" 0.80000001192092896;
	setAttr ".tc" 0;
	setAttr ".trsd" 0.05000000074505806;
	setAttr ".ec" 0.30000001192092896;
	setAttr ".spl" 0.30000001192092896;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016506794840097427;
createNode rampShader -n "rampShader3";
	rename -uid "D48727B2-4D75-9708-77A2-29867181F22E";
	setAttr -s 3 ".clr";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".clr[1].clrp" 0.20869599282741547;
	setAttr ".clr[1].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[1].clri" 1;
	setAttr ".clr[2].clrp" 0.85217392444610596;
	setAttr ".clr[2].clrc" -type "float3" 0.48199999 0.48199999 0 ;
	setAttr ".clr[2].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader3SG";
	rename -uid "47C3BB1A-45AB-548D-01F4-44990FB79097";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "60FAA8A4-4A68-D7AB-4574-2F836261EA89";
createNode layeredShader -n "layeredShader2";
	rename -uid "383AEE9E-4F9B-B971-DC58-8A86787BB5E9";
	setAttr ".cs[0].c" -type "float3" 0.19442116 0.68047339 0.29163176 ;
	setAttr ".cs[0].t" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".cs[0].g" -type "float3" 0 0 0 ;
createNode shadingEngine -n "layeredShader2SG";
	rename -uid "A41E78BB-4277-2C36-35B6-9BA36F010F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "38EFBEC6-47E4-1B16-21BB-05AB44A40CCB";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "A247E7C0-4A02-4E8C-AC53-68853BD7D5EB";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "D3515BB6-42A6-7D4E-F6BC-F186350381D1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "6BEC8AD3-4096-54ED-6629-87B957AA2AD7";
createNode shadingMap -n "shadingMap1";
	rename -uid "AFB90CC4-4448-6894-FD8A-F983F375D503";
	setAttr ".sc" -type "float3" 0.14619882 0.14619882 0.14619882 ;
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "832E699B-4FCD-B733-762D-26AEBC1F6462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "90E15C5A-4467-6A91-FFAC-C7ADAA42B50F";
createNode phong -n "phong1";
	rename -uid "E7B66707-428A-AB33-2B93-11842DC3AD5A";
createNode shadingEngine -n "phong1SG";
	rename -uid "07F10C8C-450E-E506-47A5-9F9B2E634BF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "D6041A94-4F7B-2E6B-2617-CEBC668F0D62";
createNode phongE -n "phongE1";
	rename -uid "6A8A3E4C-4B6D-17A5-C562-B88428E46938";
createNode shadingEngine -n "phongE1SG";
	rename -uid "E611E620-4455-023E-F1B6-22A8C6292A30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "95991BA7-49B8-4CB3-918C-CA9DDD274E39";
createNode phongE -n "phongE2";
	rename -uid "933126AE-4DDC-0379-4FFB-1A83EE1D5585";
createNode shadingEngine -n "phongE2SG";
	rename -uid "72DFC5F5-46B9-FBF2-FB28-39813EED1AD3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "87ED7307-498A-2948-160A-D983C7C7C60E";
createNode lambert -n "lambert3";
	rename -uid "C253D876-4689-C1DE-873A-5A80C209FE63";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A8EE6145-4ED1-1DD6-0D83-ED879A7DB241";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "48335B8D-4954-317D-1491-4086CF6E6822";
createNode blinn -n "blinn2";
	rename -uid "7E984D50-43AB-65F7-DC4A-6CB65AB951B0";
createNode shadingEngine -n "blinn2SG";
	rename -uid "82196637-4FC6-99FD-4EC1-948DFEC592F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "6CECE341-421F-30F6-4F52-D8949D9D9BAD";
createNode phongE -n "phongE3";
	rename -uid "7E3E2CC0-4A1B-ABE2-90B2-4D9CF8A1B2F6";
createNode shadingEngine -n "phongE3SG";
	rename -uid "232CAF5C-42B0-26DC-C1E5-E9963D8A3E6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "91BFBF14-43F0-1F14-0224-4C968E84A086";
createNode anisotropic -n "anisotropic3";
	rename -uid "79463BD2-4504-8689-3899-51B2613D677F";
createNode shadingEngine -n "anisotropic3SG";
	rename -uid "285E79E8-4871-0D08-8C71-22BD8D33927C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "A331A269-4934-EAA5-C521-D1B743C03122";
createNode phongE -n "phongE4";
	rename -uid "E7A2DA63-443B-47F4-F02F-07BEBF78285D";
createNode shadingEngine -n "phongE4SG";
	rename -uid "93BD3F76-492F-6C08-9911-C4B57925F88F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "7F17F9C1-4410-4CC2-54E1-B7BC99B6300D";
createNode surfaceShader -n "surfaceShader2";
	rename -uid "413FD778-4362-08FD-6946-4DB19C9C223A";
createNode shadingEngine -n "surfaceShader2SG";
	rename -uid "55611D01-4498-95A6-5E48-C3A2C40DE42B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "D688F765-413E-9C25-931C-8F94B7FEBD10";
createNode groupId -n "groupId68";
	rename -uid "D74E5E10-409E-5CA6-0088-2C81D8D54195";
	setAttr ".ihi" 0;
createNode shadingMap -n "shadingMap2";
	rename -uid "3E98464C-42F5-BFAF-3C19-18BDCEDF053D";
createNode shadingEngine -n "shadingMap2SG";
	rename -uid "8C7AC1C2-4892-A26B-168E-9E942FB0BA50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "FEC07134-45D1-66CC-AB77-25A6003CC5DA";
createNode layeredShader -n "layeredShader3";
	rename -uid "68EEA2B4-4A23-558E-6F39-748A0BB03475";
createNode shadingEngine -n "layeredShader3SG";
	rename -uid "621C319F-4F22-DCCF-62AF-53A82DF6E58F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "E7995A20-424B-D739-2FDF-CC94C1C81440";
createNode rampShader -n "rampShader4";
	rename -uid "C52DB987-4494-C97C-946B-D8B48CDDDA22";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader4SG";
	rename -uid "82841C06-4B43-8E8C-8726-7B9A70A5FF0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "7C06514B-429A-6CA9-0ECE-1BAD3704FAC3";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4CEB231F-4528-20A0-2C58-D5B15F9DB474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode blinn -n "blinn3";
	rename -uid "BA886E6A-4A15-CFC9-C877-6C8F83B390D6";
createNode shadingEngine -n "blinn3SG";
	rename -uid "544FF912-4177-CCB3-C896-8E92CEA689AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "14D43A1B-489F-9DF0-1001-AC940FA490FB";
createNode phongE -n "phongE5";
	rename -uid "BD42BCEC-4EA7-34ED-85F4-44996D0FDA77";
createNode shadingEngine -n "phongE5SG";
	rename -uid "31C0F246-48F4-989B-192B-CB97FEE2005B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo25";
	rename -uid "770415B0-4227-7D6F-66A2-7B8AB1BEF3D7";
createNode phong -n "phong2";
	rename -uid "A3BE9C5D-4CFA-3D9F-19C3-07974D8425E0";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "9FBFE26A-4512-04B1-091E-2288B872328C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo26";
	rename -uid "C9D13895-44C8-818F-1AC6-9E9DEA4C9969";
createNode surfaceShader -n "surfaceShader3";
	rename -uid "BC4E6B05-487C-CB1E-5FDB-C5BD17207D24";
createNode shadingEngine -n "surfaceShader3SG";
	rename -uid "83120A9A-4700-892C-DAC6-ABBBB575DD9E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo27";
	rename -uid "2351FC78-45C4-2B73-0842-54AE35EB119C";
createNode surfaceShader -n "surfaceShader4";
	rename -uid "52FF1BB8-4AB0-9EF0-8D29-A4A1B467D0BA";
createNode shadingEngine -n "surfaceShader4SG";
	rename -uid "B83B56EC-40A1-CE43-A681-BB9B7232474E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo28";
	rename -uid "C38AEDFB-41B6-AA0F-9D76-6283D5FF47C8";
createNode surfaceShader -n "surfaceShader5";
	rename -uid "603D670B-4672-7494-51E7-58A2762DA090";
createNode shadingEngine -n "surfaceShader5SG";
	rename -uid "8D042BF8-45D4-3BE5-2C56-0AAB92A76CA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo29";
	rename -uid "C3DF7AB8-4A0F-4EBE-AF4E-84990D297F2C";
createNode surfaceShader -n "surfaceShader6";
	rename -uid "01190348-4C29-516B-79A8-6BA68AA015BC";
createNode shadingEngine -n "surfaceShader6SG";
	rename -uid "BA920737-4041-B792-C4DF-88A22E76E424";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo30";
	rename -uid "93284EA9-470B-1AAA-BB72-6EB1116B6821";
createNode rampShader -n "rampShader5";
	rename -uid "0957B224-4FE6-E843-CA11-7EBEDE46877F";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader5SG";
	rename -uid "0700EA4F-4E07-1866-3A2A-569BEB459AD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo31";
	rename -uid "3EDDBC11-4505-98AC-C13B-E09E75ACEFBF";
createNode rampShader -n "rampShader6";
	rename -uid "FCF19C82-40BC-94E8-EB05-7E996E39AF5B";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader6SG";
	rename -uid "20CD91EE-468B-9EE5-0BD9-9E93F32A64DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo32";
	rename -uid "28A2D6F1-48FC-6C92-6E41-5FBE0310F75D";
createNode rampShader -n "rampShader7";
	rename -uid "BE556842-4E3B-4037-6AF5-D2AB179F5C82";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader7SG";
	rename -uid "93301E73-4CFE-847C-11C3-21B83D9367F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo33";
	rename -uid "F384D9E8-47DC-DA29-27AA-6785C69D76EB";
createNode shadingEngine -n "rampShader8SG";
	rename -uid "A5AC89BA-49C9-3A0A-BEF2-A7B3C09D1139";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo34";
	rename -uid "31FD8883-47A2-FA77-1B6A-DF85625E2EE9";
createNode oceanShader -n "oceanShader2";
	rename -uid "FBD7661D-4623-6FD5-48B2-AA8A8B14ACB1";
	setAttr ".rfi" 1;
	setAttr ".dc" 0.80000001192092896;
	setAttr ".tc" 0;
	setAttr ".trsd" 0.05000000074505806;
	setAttr ".ec" 0.30000001192092896;
	setAttr ".spl" 0.30000001192092896;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016506794840097427;
createNode shadingEngine -n "phongE6SG";
	rename -uid "751D9568-467E-6D48-0BFB-E9A455B355AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo35";
	rename -uid "51F66E6E-485B-6515-0D7E-27874F1DF6C8";
createNode blinn -n "blinn4";
	rename -uid "D59F2D00-480B-BEC7-09B1-4E878A2A3700";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8F5043C0-4260-DFAB-397F-04BE37D5E5CC";
	setAttr ".ics" -type "componentList" 1 "f[3387:3392]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "8E34B3AE-44A6-BF21-BF02-4BB36D79782D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[40]" -type "float3" -2.9802322e-008 -1.1175871e-008 8.9406967e-008 ;
	setAttr ".tk[41]" -type "float3" 1.4901161e-008 7.4505806e-009 8.9406967e-008 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".tk[43]" -type "float3" -7.4505806e-009 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[44]" -type "float3" -1.2434498e-014 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-009 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-008 7.4505806e-009 8.9406967e-008 ;
	setAttr ".tk[48]" -type "float3" -5.9604645e-008 -1.1175871e-008 8.9406967e-008 ;
	setAttr ".tk[49]" -type "float3" -4.4703484e-008 0 8.9406967e-008 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-008 1.1175871e-008 8.9406967e-008 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-008 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[53]" -type "float3" 7.4505806e-009 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[54]" -type "float3" -1.2434498e-014 -2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[55]" -type "float3" -7.4505806e-009 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[56]" -type "float3" 0 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[58]" -type "float3" -1.4901161e-008 1.1175871e-008 8.9406967e-008 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-008 0 8.9406967e-008 ;
	setAttr ".tk[442]" -type "float3" -5.5879354e-009 0 8.9406967e-008 ;
	setAttr ".tk[443]" -type "float3" 1.1175871e-008 0 8.9406967e-008 ;
	setAttr ".tk[444]" -type "float3" 0 1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[445]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[446]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[454]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[455]" -type "float3" 1.1175871e-008 -1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[456]" -type "float3" -1.8626451e-009 0 8.9406967e-008 ;
	setAttr ".tk[457]" -type "float3" 1.4901161e-008 2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[2894]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[3361]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[3364]" -type "float3" 0 3.4213183e-005 0 ;
	setAttr ".tk[3365]" -type "float3" 0 3.4213183e-005 0 ;
	setAttr ".tk[3366]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[3368]" -type "float3" 0 3.4213183e-005 0 ;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "7B3B32E9-457D-D738-1673-38B494FB6915";
	setAttr ".dc" -type "componentList" 1 "e[10197:10198]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "A804028F-4BC7-1A28-495B-70B1A46C6AE6";
	setAttr ".dc" -type "componentList" 2 "e[10201]" "e[10216]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "E76B046D-48B5-B3F9-4A44-A580675891F8";
	setAttr ".dc" -type "componentList" 2 "e[10205]" "e[10210]";
createNode shadingEngine -n "rampShader9SG";
	rename -uid "F1A63671-49E1-C4E9-9E29-7AA583C7EF46";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo36";
	rename -uid "5E1570B8-4C59-6F04-16FE-99B162C965FB";
createNode oceanShader -n "oceanShader3";
	rename -uid "E90CA40E-45E6-43D5-DAD7-21AF0E0746C3";
	setAttr ".rfi" 1;
	setAttr ".dc" 0.80000001192092896;
	setAttr ".tc" 0;
	setAttr ".trsd" 0.05000000074505806;
	setAttr ".ec" 0.30000001192092896;
	setAttr ".spl" 0.30000001192092896;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -0.016506794840097427;
createNode surfaceShader -n "surfaceShader7";
	rename -uid "18CEFA48-4AD3-8D7D-127F-1A9893F45FE0";
createNode shadingEngine -n "surfaceShader7SG";
	rename -uid "D7DFE290-47F4-CB59-E07F-399AC34C5049";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo37";
	rename -uid "E549D8A8-4128-932C-A671-18B84DD36C0C";
createNode surfaceShader -n "surfaceShader8";
	rename -uid "C7B18FB8-4397-B7DE-C807-DCB2BE3FDE28";
createNode shadingEngine -n "surfaceShader8SG";
	rename -uid "79FF4269-452B-CD7A-78ED-C795F56C2BE5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo38";
	rename -uid "462DE466-4A45-14BA-F647-4FA93AC71BFC";
createNode phongE -n "phongE7";
	rename -uid "EB8F65E7-46C0-B93B-AAB4-F3A920654CF3";
createNode shadingEngine -n "phongE7SG";
	rename -uid "BA72E2B0-4B10-C02A-1A17-63AC0D641057";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo39";
	rename -uid "C346B8F4-4407-1B78-837E-8FB41D7768B5";
createNode rampShader -n "rampShader10";
	rename -uid "20C3B21D-4414-67CA-37EB-7B87141E8596";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 0 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader10SG";
	rename -uid "D2F22716-425B-D743-50B7-AA9D9F05F39A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo40";
	rename -uid "E58CDFE6-4FBB-ABFE-10E4-7E8B9FED5A3E";
createNode groupId -n "groupId69";
	rename -uid "2FC3CE1D-4604-7F2B-697A-BCAF076E0DCA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "B045B3C9-4BD5-338D-0EA6-C48EE5DEC7FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "f[0:2869]" "f[2871]" "f[2873]" "f[2875:2879]" "f[2882:2883]" "f[2885]" "f[2887]" "f[2889:2893]" "f[2896:2902]" "f[2904]" "f[2907]" "f[2909:2933]" "f[2935:2936]" "f[2938:2939]" "f[2941]" "f[2943]" "f[2945:2946]" "f[2948:3386]" "f[3393:5175]";
	setAttr ".irc" -type "componentList" 19 "f[2870]" "f[2872]" "f[2874]" "f[2880:2881]" "f[2884]" "f[2886]" "f[2888]" "f[2894:2895]" "f[2903]" "f[2905:2906]" "f[2908]" "f[2934]" "f[2937]" "f[2940]" "f[2942]" "f[2944]" "f[2947]" "f[3387:3392]" "f[5176:5182]";
createNode groupId -n "groupId70";
	rename -uid "241C8DE8-4940-DD9A-8708-AD9D7E2A0BA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "46F56D3B-48FA-DFE5-2CFB-C0B5562E393F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "626880FB-44D1-AE98-B12D-DD83D02A20FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[3387:3392]" "f[5176:5180]" "f[5182]";
createNode surfaceShader -n "surfaceShader9";
	rename -uid "9BDA2AB3-4300-03AE-ADE4-F49162690A91";
createNode shadingEngine -n "surfaceShader9SG";
	rename -uid "6CF8D88A-433F-47EF-4748-239E81009CCD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo41";
	rename -uid "EF27A1EE-475C-9DCC-FA24-F7BC41F7819D";
createNode shadingEngine -n "rampShader11SG";
	rename -uid "AB43F269-4D5E-5CE3-435D-BCAE38EE3AF3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo42";
	rename -uid "0BEACA67-48FB-FE92-1065-E99090E4B384";
createNode groupId -n "groupId72";
	rename -uid "0998750E-48B9-311B-0AB0-55A02915485D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "3577FA1B-45C5-0D71-26A9-08A97039C0C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5181]";
createNode oceanShader -n "oceanShader4";
	rename -uid "840059F4-41EF-1AB8-60E3-0BB0527AD774";
	setAttr ".rfi" 1;
	setAttr ".dc" 0.80000001192092896;
	setAttr ".tc" 0;
	setAttr ".trsd" 0.05000000074505806;
	setAttr ".ec" 0.30000001192092896;
	setAttr ".spl" 0.30000001192092896;
	setAttr -s 3 ".env";
	setAttr ".env[0].envp" 0.20000000298023224;
	setAttr ".env[0].envc" -type "float3" 0.015 0.13 0.145 ;
	setAttr ".env[0].envi" 2;
	setAttr ".env[1].envp" 0.55000001192092896;
	setAttr ".env[1].envc" -type "float3" 0.47999999 0.55000001 0.69999999 ;
	setAttr ".env[1].envi" 2;
	setAttr ".env[2].envp" 1;
	setAttr ".env[2].envc" -type "float3" 0 0.1 0.44999999 ;
	setAttr ".env[2].envi" 2;
	setAttr ".scl" 0.0099999997764825821;
	setAttr ".wh[0]"  0 0.16 1;
	setAttr ".wtb[0]"  0 1 1;
	setAttr -s 2 ".wp[0:1]"  0 0.30000001 1 1 0.5 1;
	setAttr ".d" -17.091670989990234;
createNode lambert -n "lambert4";
	rename -uid "DBDE43D5-4078-AF1E-6822-EA8DB4FA719C";
	setAttr ".c" -type "float3" 0.52830189 0.52830189 0.52830189 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "30E1D04B-4A31-4530-CBCD-12A5D81470FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo43";
	rename -uid "1FB15765-4A68-0408-A320-579C121ACEB2";
createNode groupId -n "groupId73";
	rename -uid "16876129-4950-7755-E016-81881F20C712";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "7DDD10CA-41ED-D5F6-A94C-B2BC777BC5E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[2870]" "f[2872]" "f[2874]" "f[2880:2881]" "f[2884]" "f[2886]" "f[2888]" "f[2894:2895]" "f[2903]" "f[2905:2906]" "f[2908]";
createNode lambert -n "lambert5";
	rename -uid "695F5400-4D04-ADC2-A856-9EA2D5A1D3A7";
	setAttr ".c" -type "float3" 0.11320755 0.11320755 0.11320755 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "D709A584-4C4F-22AA-8CCC-6785DB8440AE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo44";
	rename -uid "FD20D5A3-495A-6453-772B-BC9AC84FEB27";
createNode phongE -n "phongE8";
	rename -uid "876483C2-44F1-6867-49D3-999D7BE5328A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "phongE8SG";
	rename -uid "E033F7A7-42F0-F45E-0ED7-00A5D6EBC570";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo45";
	rename -uid "3F333E59-43B1-8785-22F5-1DBDE03872CC";
createNode groupId -n "groupId74";
	rename -uid "AB80D80E-471A-F1E8-95A8-23AF3A4B9986";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "3D000731-4757-AAAC-FF27-3F92169C5691";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[2934]" "f[2937]" "f[2940]" "f[2942]" "f[2944]" "f[2947]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "D0A3E7C4-4668-344B-7FE4-1D83E3DA506E";
	setAttr ".ics" -type "componentList" 2 "f[2870]" "f[2884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022835493 10.969705 0.67626965 ;
	setAttr ".rs" 50287;
	setAttr ".lt" -type "double3" -2.1038118160225478e-015 1.1296709010941153e-016 0.29756213257108377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7191424369812012 10.590330230599108 -0.30482912063598633 ;
	setAttr ".cbx" -type "double3" 6.7648134231567383 11.349078906147536 1.6573684215545654 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "FCE831AB-45E0-DE34-869E-FBBCF262EC00";
	setAttr ".uopa" yes;
	setAttr -s 1837 ".tk";
	setAttr ".tk[1018]" -type "float3" -0.055433832 0 0 ;
	setAttr ".tk[1019]" -type "float3" 0.055433832 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.88285393 0.04713377 0 ;
	setAttr ".tk[1025]" -type "float3" 0.88285393 0.04713377 0 ;
	setAttr ".tk[1028]" -type "float3" -0.40420482 0 0 ;
	setAttr ".tk[1029]" -type "float3" 0.40420482 0 0 ;
	setAttr ".tk[1032]" -type "float3" -0.44661614 0 0 ;
	setAttr ".tk[1033]" -type "float3" 0.44661614 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.44661614 0 0 ;
	setAttr ".tk[1037]" -type "float3" 0.44661614 0 0 ;
	setAttr ".tk[2480]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2481]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2482]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2483]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2484]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2485]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2486]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2487]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2488]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2489]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2490]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2491]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2492]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2493]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2494]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2495]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2496]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2497]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2498]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2499]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2500]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2501]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2502]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2503]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2504]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2505]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2506]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2507]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2508]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2509]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2510]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2511]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2512]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2513]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2514]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2515]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2516]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2517]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2518]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2519]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2520]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2521]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2522]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2523]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2524]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2525]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2526]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2527]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2528]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2529]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2530]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2531]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2532]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2533]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2534]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2535]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2536]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2537]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2538]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2539]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2540]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2541]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2542]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2543]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2544]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2545]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2546]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2547]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2548]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2549]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2550]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2551]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2552]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2553]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2554]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2555]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2556]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2557]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2558]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2559]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2560]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2561]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2562]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2563]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2564]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2565]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2566]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2567]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2568]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2569]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2570]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2571]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2572]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2573]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2574]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2575]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2576]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2577]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2578]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2579]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2580]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2581]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2582]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2583]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2584]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2585]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2586]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2587]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2588]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2589]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2590]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2591]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2592]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2593]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2594]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2595]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2596]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2597]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2598]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2599]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2600]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2601]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2602]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2603]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2604]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2605]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2606]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2607]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2608]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2609]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2610]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2611]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2612]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2613]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2614]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2615]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2616]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2617]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2618]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2619]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2620]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2621]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2622]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2623]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2624]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2625]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2626]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2627]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2628]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2629]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2630]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2631]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2632]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2633]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2634]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2635]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2636]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2637]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2638]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2639]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2640]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2641]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2642]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2643]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2644]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2645]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2646]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2647]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2648]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2649]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2650]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2651]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2652]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2653]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2654]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2655]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2656]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2657]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2658]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2659]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2660]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2661]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2662]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2663]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2664]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2665]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2666]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2667]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2668]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2669]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2670]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2671]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2672]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2673]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2674]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2675]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2676]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2677]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2678]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2679]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2680]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2681]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2682]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2683]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2684]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2685]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2686]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2687]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2688]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2689]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2690]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2691]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2692]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2693]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2694]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2695]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2696]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2697]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2698]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2699]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2700]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2701]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2702]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2703]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2704]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2705]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2706]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2707]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2708]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2709]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2710]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2711]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2712]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2713]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2714]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2715]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2716]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2717]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2718]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2719]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2720]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2721]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2722]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2723]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2724]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2725]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2726]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2727]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2728]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2729]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2730]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2731]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2732]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2733]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2734]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2735]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2736]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2737]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2738]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2739]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2740]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2741]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2742]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2743]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2744]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2745]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2746]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2747]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2748]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2749]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2750]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2751]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2752]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2753]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2754]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2755]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2756]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2757]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2758]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2759]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2760]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2761]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2762]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2763]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2764]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2765]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2766]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2767]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2768]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2769]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2770]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2771]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2772]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2773]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2774]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2775]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2776]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2777]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2778]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2779]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2780]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2781]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2782]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2783]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2784]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2785]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2786]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2787]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2788]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2789]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2790]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2791]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2792]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2793]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2794]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2795]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2796]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2797]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2798]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2799]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2800]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2801]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2802]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2803]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2804]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2805]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2806]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2807]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2808]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2809]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2810]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2811]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2812]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2813]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2814]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2815]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2816]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2817]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2818]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2819]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2820]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2821]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2822]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2823]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2824]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2825]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2826]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2827]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2828]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2829]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2830]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2831]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2832]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2833]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2834]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2835]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2836]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2837]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2838]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2839]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2840]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2841]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2842]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2843]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2844]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2845]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2846]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2847]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2848]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2849]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2850]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2851]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2852]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2853]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2854]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2855]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2856]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2857]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2858]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2859]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2860]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2861]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[2862]" -type "float3" 1.6589183e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2863]" -type "float3" 2.8841896e-008 -0.17477068 -5.9604645e-008 ;
	setAttr ".tk[2864]" -type "float3" -9.4296411e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2865]" -type "float3" -4.3328328e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2866]" -type "float3" 7.1595423e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2867]" -type "float3" 2.5567715e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2868]" -type "float3" -1.2601959e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2869]" -type "float3" 2.910383e-010 -0.36622185 -5.9604645e-008 ;
	setAttr ".tk[2870]" -type "float3" 0.15607838 -0.45763794 -5.9604645e-008 ;
	setAttr ".tk[2871]" -type "float3" 0.15617673 -0.4514896 -5.9604645e-008 ;
	setAttr ".tk[2872]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2873]" -type "float3" -3.160676e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2874]" -type "float3" 7.2119292e-008 -0.51057732 0.58552885 ;
	setAttr ".tk[2875]" -type "float3" 7.2119292e-008 -0.17477062 -5.9604645e-008 ;
	setAttr ".tk[2876]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2877]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2878]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2879]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2880]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2881]" -type "float3" 7.2119292e-008 -0.36622185 0.41446775 ;
	setAttr ".tk[2882]" -type "float3" -1.9881554e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2883]" -type "float3" 3.0064257e-008 -0.17477068 -5.9604645e-008 ;
	setAttr ".tk[2884]" -type "float3" 1.2514647e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2885]" -type "float3" -9.4769348e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2886]" -type "float3" 1.2601959e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2887]" -type "float3" 8.9785317e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2888]" -type "float3" -3.1432137e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2889]" -type "float3" 1.9339495e-008 -0.36622185 -5.9604645e-008 ;
	setAttr ".tk[2890]" -type "float3" -0.15638529 -0.45291373 -5.9604645e-008 ;
	setAttr ".tk[2891]" -type "float3" -0.15648364 -0.44676545 -5.9604645e-008 ;
	setAttr ".tk[2892]" -type "float3" 2.4097972e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2893]" -type "float3" 9.3132257e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2894]" -type "float3" 0.20998617 -0.10288778 -5.9604645e-008 ;
	setAttr ".tk[2895]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2896]" -type "float3" -0.20998618 -0.10288778 -5.9604645e-008 ;
	setAttr ".tk[2897]" -type "float3" -0.20998618 -0.10288784 -5.9604645e-008 ;
	setAttr ".tk[2898]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2899]" -type "float3" 0.20998619 -0.10288784 -5.9604645e-008 ;
	setAttr ".tk[2900]" -type "float3" 0.48695749 -0.29115766 -5.9604645e-008 ;
	setAttr ".tk[2901]" -type "float3" 0.48659194 -0.29133803 -5.9604645e-008 ;
	setAttr ".tk[2902]" -type "float3" -3.4517143e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2903]" -type "float3" -1.0535587e-007 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2904]" -type "float3" -0.48689887 -0.28661385 -5.9604645e-008 ;
	setAttr ".tk[2905]" -type "float3" -1.2095552e-007 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2906]" -type "float3" 9.4296411e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2907]" -type "float3" -0.48726422 -0.28643337 -5.9604645e-008 ;
	setAttr ".tk[2908]" -type "float3" 8.5565262e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2909]" -type "float3" 1.778244e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2910]" -type "float3" 9.8370947e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2911]" -type "float3" 2.4796464e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[2912]" -type "float3" 1.8626451e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2913]" -type "float3" -2.5989721e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2914]" -type "float3" -1.071021e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[2915]" -type "float3" 1.9092113e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2916]" -type "float3" 0.13155311 -0.19186215 -0.6779235 ;
	setAttr ".tk[2917]" -type "float3" 0.13141777 -0.19197251 -0.6779235 ;
	setAttr ".tk[2918]" -type "float3" 0.21866538 -0.266561 -0.6779235 ;
	setAttr ".tk[2919]" -type "float3" 0.21848087 -0.26662448 -0.6779235 ;
	setAttr ".tk[2920]" -type "float3" -0.13186003 -0.18713793 -0.6779235 ;
	setAttr ".tk[2921]" -type "float3" -0.13172455 -0.18724832 -0.6779235 ;
	setAttr ".tk[2922]" -type "float3" -0.2187878 -0.26190025 -0.6779235 ;
	setAttr ".tk[2923]" -type "float3" -0.21897216 -0.26183683 -0.6779235 ;
	setAttr ".tk[2924]" -type "float3" 7.2119292e-008 -0.51057732 0.58552885 ;
	setAttr ".tk[2925]" -type "float3" -4.3328328e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2926]" -type "float3" 1.6589183e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2927]" -type "float3" -1.9881554e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2928]" -type "float3" -9.4769348e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2929]" -type "float3" 7.5495336e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2930]" -type "float3" 5.349284e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2931]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2932]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2933]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2934]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2935]" -type "float3" -2.4461769e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2936]" -type "float3" 3.6670826e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2937]" -type "float3" -1.5832484e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[2938]" -type "float3" -1.4188117e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2939]" -type "float3" -1.9819709e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[2940]" -type "float3" -3.0093361e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2941]" -type "float3" -4.9476512e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2942]" -type "float3" -1.1583325e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[2943]" -type "float3" -7.0140231e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2944]" -type "float3" 1.717126e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2945]" -type "float3" 1.3969839e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[2946]" -type "float3" -2.8172508e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2947]" -type "float3" 0.27629226 -0.16812593 -0.60284591 ;
	setAttr ".tk[2948]" -type "float3" 0.23239022 -0.16836902 -0.82319438 ;
	setAttr ".tk[2949]" -type "float3" 0.084513858 -0.28962007 -0.60284591 ;
	setAttr ".tk[2950]" -type "float3" 0.04056295 -0.28979522 -0.82319438 ;
	setAttr ".tk[2951]" -type "float3" -0.27659908 -0.16340172 -0.60284591 ;
	setAttr ".tk[2952]" -type "float3" -0.23269683 -0.16364482 -0.82319438 ;
	setAttr ".tk[2953]" -type "float3" -0.040869795 -0.28507102 -0.82319438 ;
	setAttr ".tk[2954]" -type "float3" -0.084820613 -0.2848959 -0.60284591 ;
	setAttr ".tk[2955]" -type "float3" 0.17498656 -0.19107655 -5.9604645e-008 ;
	setAttr ".tk[2956]" -type "float3" 0.18093158 -0.14001147 0.11551576 ;
	setAttr ".tk[2957]" -type "float3" 0.084424958 -0.26592219 -5.9604645e-008 ;
	setAttr ".tk[2958]" -type "float3" 0.084240571 -0.21449459 0.11551582 ;
	setAttr ".tk[2959]" -type "float3" -0.17529322 -0.18635234 -5.9604645e-008 ;
	setAttr ".tk[2960]" -type "float3" -0.18123843 -0.13528718 0.11551582 ;
	setAttr ".tk[2961]" -type "float3" -0.084547445 -0.20977038 0.11551582 ;
	setAttr ".tk[2962]" -type "float3" -0.084731728 -0.26119804 -5.9604645e-008 ;
	setAttr ".tk[2963]" -type "float3" 0.048585102 -0.19110794 -5.9604645e-008 ;
	setAttr ".tk[2964]" -type "float3" 0.078556292 -0.19104618 -6.3329935e-008 ;
	setAttr ".tk[2965]" -type "float3" -0.13813764 -0.26579741 -5.9604645e-008 ;
	setAttr ".tk[2966]" -type "float3" -0.17899112 -0.26568636 -5.9604645e-008 ;
	setAttr ".tk[2967]" -type "float3" -0.060634177 -0.18638374 -5.9604645e-008 ;
	setAttr ".tk[2968]" -type "float3" -0.095079765 -0.18632194 -5.5879354e-008 ;
	setAttr ".tk[2969]" -type "float3" 0.16246754 -0.26096225 -5.9604645e-008 ;
	setAttr ".tk[2970]" -type "float3" 0.1260886 -0.26107317 -5.9604645e-008 ;
	setAttr ".tk[2971]" -type "float3" 1.2107193e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2972]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[2973]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2974]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2975]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2976]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2977]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2978]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2979]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2980]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2981]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2982]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2983]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2984]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2985]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2986]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2987]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2988]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2989]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2990]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2991]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2992]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2993]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2994]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2995]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2996]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2997]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2998]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[2999]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3000]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3001]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3002]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3003]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3004]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3005]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3006]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3007]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3008]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3009]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3010]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3011]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3012]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3013]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3014]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3015]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3016]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3017]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3018]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3019]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3020]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3021]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3022]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3023]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3024]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3025]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3026]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3027]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3028]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3029]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3030]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3031]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3032]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3033]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3034]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3035]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3036]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3037]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3038]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3039]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3040]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3041]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3042]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3043]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3044]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3045]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3046]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3047]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3048]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3049]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3050]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3051]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3052]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3053]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3054]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3055]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3056]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3057]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3058]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3059]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3060]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3061]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3062]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3063]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3064]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3065]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3066]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3067]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3068]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3069]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3070]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3071]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3072]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3073]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3074]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3075]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3076]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3077]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3078]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3079]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3080]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3081]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3082]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3083]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3084]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3085]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3086]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3087]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3088]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3089]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3090]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3091]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3092]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3093]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3094]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3095]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3096]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3097]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3098]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3099]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3100]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3101]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3102]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3103]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3104]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3105]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3106]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3107]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3108]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3109]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3110]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3111]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3112]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3113]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3114]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3115]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3116]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3117]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3118]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3119]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3120]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3121]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3122]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3123]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3124]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3125]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3126]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3127]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3128]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3129]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3130]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3131]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3132]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3133]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3134]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3135]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3136]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3137]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3138]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3139]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3140]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3141]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3142]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3143]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3144]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3145]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3146]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3147]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3148]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3149]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3150]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3151]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3152]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3153]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3154]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3155]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3156]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3157]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3158]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3159]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3160]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3161]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3162]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3163]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3164]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3165]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3166]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3167]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3168]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3169]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3170]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3171]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3172]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3173]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3174]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3175]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3176]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3177]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3178]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3179]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3180]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3181]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3182]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3183]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3184]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3185]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3186]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3187]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3188]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3189]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3190]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3191]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3192]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3193]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3194]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3195]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3196]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3197]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3198]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3199]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3200]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3201]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3202]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3203]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3204]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3205]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3206]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3207]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3208]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3209]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3210]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3211]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3212]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3213]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3214]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3215]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3216]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3217]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3218]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3219]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3220]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3221]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3222]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3223]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3224]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3225]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3226]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3227]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3228]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3229]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3230]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3231]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3232]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3233]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3234]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3235]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3236]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3237]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3238]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3239]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3240]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3241]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3242]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3243]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3244]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3245]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3246]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3247]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3248]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3249]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3250]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3251]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3252]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3253]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3254]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3255]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3256]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3257]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3258]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3259]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3260]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3261]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3262]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3263]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3264]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3265]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3266]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3267]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3268]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3269]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3270]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3271]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3272]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3273]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3274]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3275]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3276]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3277]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3278]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3279]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3280]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3281]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3282]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3283]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3284]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3285]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3286]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3287]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3288]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3289]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3290]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3291]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3292]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3293]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3294]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3295]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3296]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3297]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3298]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3299]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3300]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3301]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3302]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3303]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3304]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3305]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3306]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3307]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3308]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3309]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3310]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3311]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3312]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3313]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3314]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3315]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3316]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3317]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3318]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3319]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3320]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3321]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3322]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3323]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3324]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3325]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3326]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3327]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3328]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3329]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3330]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3331]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3332]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3333]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3334]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3335]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3336]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3337]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3338]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3339]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3340]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3341]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3342]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3343]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3344]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3345]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3346]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3347]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3348]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3349]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3350]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3351]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3352]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3353]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3354]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3355]" -type "float3" -4.1152816e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3356]" -type "float3" -1.4959369e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3357]" -type "float3" -5.8615115e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[3358]" -type "float3" 6.4843334e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[3359]" -type "float3" 9.8953024e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3360]" -type "float3" 8.061761e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3361]" -type "float3" -1.816079e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3362]" -type "float3" -1.0937219e-007 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3363]" -type "float3" -1.1990778e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[3364]" -type "float3" 2.2177119e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3365]" -type "float3" 4.1327439e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3366]" -type "float3" -1.8073479e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3367]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3372]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3373]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3374]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3375]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3388]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3389]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3390]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3391]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3392]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3393]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3394]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3395]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3396]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3397]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3398]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3399]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3400]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3401]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3402]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3403]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3404]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3405]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3406]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3407]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3409]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3410]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3411]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3412]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3413]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3414]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3415]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3416]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3417]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3418]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3419]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3420]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3421]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3422]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3423]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3424]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3425]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3426]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3427]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3428]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3429]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3435]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3436]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3437]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3438]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3450]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3451]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3452]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3453]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3454]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3455]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3456]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3457]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3458]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3459]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3460]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3461]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3462]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3463]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3464]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3465]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3466]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3467]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3468]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3469]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3478]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3479]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3480]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3481]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3482]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3490]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3491]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3492]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3493]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3494]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3495]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3496]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3497]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3498]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3499]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3500]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3501]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3502]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3503]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3504]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3505]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3506]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3507]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3508]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3509]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3511]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3512]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3513]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3514]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3515]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3516]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3517]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3518]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3519]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3520]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3521]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3522]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3523]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3524]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3525]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3526]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3527]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3528]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3529]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3530]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3531]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3532]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3533]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3534]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3535]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3536]" -type "float3" 8.9406967e-008 0 0 ;
	setAttr ".tk[3552]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3553]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3554]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3555]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3556]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3557]" -type "float3" 8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3558]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3559]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3560]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3561]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3562]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3563]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3564]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3565]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3566]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3567]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3568]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3569]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3570]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3571]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3592]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3593]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3594]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3595]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3596]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3597]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3598]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3599]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3600]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3601]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3602]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3603]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3604]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3605]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3606]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3607]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3608]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3609]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3610]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3611]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3613]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3614]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3615]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3616]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3617]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3618]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3619]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3620]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3621]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3622]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3623]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3624]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3625]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3626]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3627]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3628]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3629]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3630]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3631]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3632]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3633]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3654]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3655]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3656]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3657]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3658]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3659]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3660]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3661]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3662]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3663]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3664]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3665]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3666]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3667]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3668]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3669]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3670]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3671]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3672]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3673]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[3674]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3675]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3676]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3677]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3678]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3679]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3680]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3681]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3682]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3683]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3684]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3685]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3686]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3687]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3688]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3689]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3690]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3691]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3692]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3693]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3694]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3695]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3696]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3697]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3698]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3699]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3700]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3701]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3702]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3703]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3704]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3705]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3706]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3707]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3708]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3709]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3710]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3711]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3712]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3713]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3714]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3715]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3716]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3717]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3718]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3719]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3720]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3721]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3722]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3723]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3724]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3725]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3726]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3727]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3728]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3729]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3730]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3731]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3732]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3733]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3734]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3735]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3736]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3737]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3738]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3739]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3740]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3741]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3742]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3743]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3744]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3745]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3746]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3747]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3748]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3749]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3750]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3751]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3752]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3753]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3754]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3755]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3756]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3757]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3758]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3759]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3760]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3761]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3762]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3763]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3764]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3765]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3766]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3767]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3768]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3769]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3770]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3771]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3772]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3773]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3774]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3775]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3776]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3777]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3778]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3779]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3780]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3781]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3782]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3783]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3784]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3785]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3786]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3787]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3788]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3789]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3790]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3791]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3792]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3793]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3794]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3795]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3796]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3797]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3798]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3799]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3800]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3801]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3802]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3803]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3804]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3805]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3806]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3807]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3808]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3809]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3810]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3811]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3812]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3813]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3814]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3815]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3816]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3817]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3818]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3819]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3820]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3821]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3822]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3823]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3824]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3825]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3826]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3827]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3828]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3829]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3830]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3831]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3832]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3833]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3834]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3835]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3836]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3837]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3838]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3839]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3840]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3841]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3842]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3843]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3844]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3845]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3846]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3847]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3848]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3849]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3850]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3851]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3852]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3853]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3854]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3855]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3856]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3857]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3858]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3859]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3860]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3861]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3862]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3863]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3864]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3865]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3866]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3867]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3868]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3869]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3870]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3871]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3872]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3873]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3874]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3875]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3876]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3877]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3878]" -type "float3" 1.8335413e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3879]" -type "float3" -1.9077561e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3880]" -type "float3" -1.0841177e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3881]" -type "float3" 2.3574103e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3882]" -type "float3" 1.5003025e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3883]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3884]" -type "float3" 5.2532414e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3885]" -type "float3" 6.6211214e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3886]" -type "float3" -1.9193976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3887]" -type "float3" -2.2249878e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3888]" -type "float3" -7.5087883e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3889]" -type "float3" -2.2249878e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3890]" -type "float3" -1.9193976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3891]" -type "float3" 6.6211214e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3892]" -type "float3" 5.2532414e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3893]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3894]" -type "float3" 1.5003025e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3895]" -type "float3" 2.3574103e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3896]" -type "float3" -1.0841177e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3897]" -type "float3" 1.5279511e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3898]" -type "float3" -1.1292286e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3899]" -type "float3" 1.7753337e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3900]" -type "float3" 6.4756023e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3901]" -type "float3" 1.4115358e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3902]" -type "float3" 3.6816346e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3903]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3904]" -type "float3" -2.9831426e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3905]" -type "float3" -7.2323019e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3906]" -type "float3" 2.910383e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3907]" -type "float3" -2.4825567e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3908]" -type "float3" 2.910383e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3909]" -type "float3" -2.4825567e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3910]" -type "float3" 2.910383e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3911]" -type "float3" -7.2323019e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3912]" -type "float3" -2.9831426e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3913]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3914]" -type "float3" 3.6816346e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3915]" -type "float3" 1.4115358e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3916]" -type "float3" 6.4756023e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3917]" -type "float3" 1.7753337e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3918]" -type "float3" 1.8626451e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3919]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3920]" -type "float3" -1.1204975e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3921]" -type "float3" -1.5628757e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[3922]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3923]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3924]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3925]" -type "float3" 3.7543941e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[3926]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3927]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3928]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3929]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3930]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3931]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3932]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3933]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3934]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3935]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3936]" -type "float3" -4.1109161e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3937]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3938]" -type "float3" 1.8626451e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3939]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3940]" -type "float3" -1.1204975e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3941]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3942]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3943]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3944]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3945]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3946]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3947]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3948]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3949]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3950]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3951]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3952]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3953]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3954]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3955]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3956]" -type "float3" -4.1109161e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3957]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[3958]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3959]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3960]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3961]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3962]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3963]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3964]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3965]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3966]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3967]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3968]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3969]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3970]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3971]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3972]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3973]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3974]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3975]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3976]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3977]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3978]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3979]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3980]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3981]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3982]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3983]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3984]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3985]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3986]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3987]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3988]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3989]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3990]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3991]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3992]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3993]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3994]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3995]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3996]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3997]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[3998]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[3999]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4000]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4001]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4002]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4003]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4004]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4005]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4006]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4007]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4008]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4009]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4010]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4011]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4012]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4013]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4014]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4015]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4016]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4017]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4018]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4019]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4020]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4021]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4022]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4023]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4024]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4025]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4026]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4027]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4028]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4029]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4030]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4031]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4032]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4033]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4034]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4035]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4036]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4037]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4038]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4039]" -type "float3" -8.9406967e-008 0 0 ;
	setAttr ".tk[4040]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4041]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4042]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4043]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4044]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4045]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4046]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4047]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4048]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4049]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4050]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4051]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4052]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4053]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4054]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4055]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4056]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4057]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4058]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4059]" -type "float3" -8.9406967e-008 -0.21359688 0 ;
	setAttr ".tk[4060]" -type "float3" 2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4061]" -type "float3" 4.2404281e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4062]" -type "float3" 3.9581209e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4063]" -type "float3" 2.8448994e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4064]" -type "float3" -1.3955287e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4065]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4066]" -type "float3" 2.2977474e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4067]" -type "float3" -1.0128133e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4068]" -type "float3" 1.0521035e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4069]" -type "float3" 1.0375516e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4070]" -type "float3" 3.5797711e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4071]" -type "float3" 1.0375516e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4072]" -type "float3" 1.0521035e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4073]" -type "float3" -1.0128133e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4074]" -type "float3" 2.2977474e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4075]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4076]" -type "float3" -1.3955287e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4077]" -type "float3" 2.8448994e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4078]" -type "float3" 3.9581209e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4079]" -type "float3" 4.2404281e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4080]" -type "float3" 1.7083948e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4081]" -type "float3" 1.344597e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4082]" -type "float3" 2.1856977e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4083]" -type "float3" -2.1042069e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4084]" -type "float3" 2.6862836e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4085]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4086]" -type "float3" 3.5652192e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4087]" -type "float3" -1.4770194e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4088]" -type "float3" 3.0559022e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4089]" -type "float3" -1.6530976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4090]" -type "float3" 6.6647772e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4091]" -type "float3" -1.6530976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4092]" -type "float3" 3.0559022e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4093]" -type "float3" -1.4770194e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4094]" -type "float3" 3.5652192e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4095]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4096]" -type "float3" 2.6862836e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4097]" -type "float3" 3.122841e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4098]" -type "float3" 2.1856977e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4099]" -type "float3" 1.344597e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4100]" -type "float3" 4.2782631e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4101]" -type "float3" -1.0681106e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4102]" -type "float3" -1.8277206e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4103]" -type "float3" 1.4668331e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4104]" -type "float3" 1.8044375e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4105]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4106]" -type "float3" -5.8207661e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4107]" -type "float3" 9.8953024e-010 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4108]" -type "float3" -7.1595423e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4109]" -type "float3" -3.2014214e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4110]" -type "float3" -6.7811925e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4111]" -type "float3" -3.2014214e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4112]" -type "float3" -7.1595423e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4113]" -type "float3" 9.8953024e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4114]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4115]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4116]" -type "float3" -3.6787242e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4117]" -type "float3" 1.4668331e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4118]" -type "float3" 4.4354238e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4119]" -type "float3" -1.0681106e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4120]" -type "float3" 4.2782631e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4121]" -type "float3" -1.0681106e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4122]" -type "float3" -1.8277206e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4123]" -type "float3" 1.4668331e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4124]" -type "float3" 1.8044375e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4125]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4126]" -type "float3" -5.8207661e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4127]" -type "float3" 9.8953024e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4128]" -type "float3" -7.1595423e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4129]" -type "float3" -3.2014214e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4130]" -type "float3" -6.7811925e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4131]" -type "float3" -3.2014214e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4132]" -type "float3" -7.1595423e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4133]" -type "float3" 9.8953024e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4134]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4135]" -type "float3" 1.8946594e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4136]" -type "float3" -3.6787242e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4137]" -type "float3" 1.4668331e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4138]" -type "float3" 4.4354238e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4139]" -type "float3" -1.0681106e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4140]" -type "float3" 1.8335413e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4141]" -type "float3" -1.9077561e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4142]" -type "float3" -1.0841177e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4143]" -type "float3" 2.3574103e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4144]" -type "float3" 1.5003025e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4145]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4146]" -type "float3" 5.2532414e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4147]" -type "float3" 6.6211214e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4148]" -type "float3" -1.9193976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4149]" -type "float3" -2.2249878e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4150]" -type "float3" -7.5087883e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4151]" -type "float3" -2.2249878e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4152]" -type "float3" -1.9193976e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4153]" -type "float3" 6.6211214e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4154]" -type "float3" 5.2532414e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4155]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4156]" -type "float3" 1.5003025e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4157]" -type "float3" 2.3574103e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4158]" -type "float3" -1.0841177e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4159]" -type "float3" 1.5279511e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4160]" -type "float3" -1.1292286e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4161]" -type "float3" 1.7753337e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4162]" -type "float3" 6.4756023e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4163]" -type "float3" 1.4115358e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4164]" -type "float3" 3.6816346e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4165]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4166]" -type "float3" -2.9831426e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4167]" -type "float3" -7.2323019e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4168]" -type "float3" 2.910383e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4169]" -type "float3" -2.4825567e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4170]" -type "float3" 2.910383e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4171]" -type "float3" -2.4825567e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4172]" -type "float3" 2.910383e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4173]" -type "float3" -7.2323019e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4174]" -type "float3" -2.9831426e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4175]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4176]" -type "float3" 3.6816346e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4177]" -type "float3" 1.4115358e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4178]" -type "float3" 6.4756023e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4179]" -type "float3" 1.7753337e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4180]" -type "float3" 1.8626451e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4181]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4182]" -type "float3" -1.1204975e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4183]" -type "float3" -1.5628757e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4184]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4185]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4186]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4187]" -type "float3" 3.7543941e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4188]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4189]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4190]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4191]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4192]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4193]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4194]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4195]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4196]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4197]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4198]" -type "float3" -4.1109161e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4199]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4200]" -type "float3" 1.8626451e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4201]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4202]" -type "float3" -1.1204975e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4203]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4204]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4205]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4206]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4207]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4208]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4209]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4210]" -type "float3" -1.7520506e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4211]" -type "float3" 1.4202669e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4212]" -type "float3" -2.2089807e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4213]" -type "float3" 3.7543941e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4214]" -type "float3" 3.1053787e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4215]" -type "float3" 2.2700988e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4216]" -type "float3" 8.760253e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4217]" -type "float3" -1.5628757e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4218]" -type "float3" -4.1109161e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4219]" -type "float3" 0 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4220]" -type "float3" -1.4606485e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4221]" -type "float3" -1.5352271e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4222]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4223]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4224]" -type "float3" -1.0571966e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4225]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4226]" -type "float3" -1.0251824e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4227]" -type "float3" 8.6292857e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4228]" -type "float3" -1.1947122e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4229]" -type "float3" 3.0559022e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4230]" -type "float3" -2.6047928e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4231]" -type "float3" 3.0559022e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4232]" -type "float3" -1.1947122e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4233]" -type "float3" 8.6292857e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4234]" -type "float3" -1.0251824e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4235]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4236]" -type "float3" -1.0571966e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4237]" -type "float3" -9.9680619e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4238]" -type "float3" 3.2905518e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4239]" -type "float3" -1.1332304e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4240]" -type "float3" -1.4606485e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4241]" -type "float3" -1.5352271e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4242]" -type "float3" 3.2905518e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4243]" -type "float3" -2.7357601e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4244]" -type "float3" -1.0571966e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4245]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4246]" -type "float3" -1.0251824e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4247]" -type "float3" 8.6292857e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4248]" -type "float3" -1.1947122e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4249]" -type "float3" 3.0559022e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4250]" -type "float3" -2.6047928e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4251]" -type "float3" 3.0559022e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4252]" -type "float3" -1.1947122e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4253]" -type "float3" 8.6292857e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4254]" -type "float3" -1.0251824e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4255]" -type "float3" -1.5934347e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4256]" -type "float3" -1.0571966e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4257]" -type "float3" -9.9680619e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4258]" -type "float3" 3.2905518e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4259]" -type "float3" -1.1332304e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4260]" -type "float3" -1.7316779e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4261]" -type "float3" 8.4401108e-010 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4262]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4263]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4264]" -type "float3" 4.7257345e-009 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4265]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4266]" -type "float3" 3.4924597e-009 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4267]" -type "float3" 6.2864274e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4268]" -type "float3" -1.0200893e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4269]" -type "float3" -3.4779077e-009 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4270]" -type "float3" 3.1664968e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4271]" -type "float3" -3.4779077e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4272]" -type "float3" -1.0200893e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4273]" -type "float3" 6.2864274e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4274]" -type "float3" 3.4924597e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4275]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4276]" -type "float3" 4.7257345e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4277]" -type "float3" 1.0641088e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4278]" -type "float3" -1.718945e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4279]" -type "float3" 8.4401108e-010 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4280]" -type "float3" -1.7316779e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4281]" -type "float3" 8.4401108e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4282]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4283]" -type "float3" 1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4284]" -type "float3" 4.7257345e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4285]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4286]" -type "float3" 3.4924597e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4287]" -type "float3" 6.2864274e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4288]" -type "float3" -1.0200893e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4289]" -type "float3" -3.4779077e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4290]" -type "float3" 3.1664968e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4291]" -type "float3" -3.4779077e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4292]" -type "float3" -1.0200893e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4293]" -type "float3" 6.2864274e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4294]" -type "float3" 3.4924597e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4295]" -type "float3" -1.5934347e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4296]" -type "float3" 4.7257345e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4297]" -type "float3" 1.0641088e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4298]" -type "float3" -1.718945e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4299]" -type "float3" 8.4401108e-010 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4300]" -type "float3" 2.7139322e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4301]" -type "float3" -1.2107193e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4302]" -type "float3" 1.1277734e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4303]" -type "float3" 1.4450052e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4304]" -type "float3" -1.1204975e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4305]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4306]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4307]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4308]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4309]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4310]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4311]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4312]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4313]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4314]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4315]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4316]" -type "float3" -1.1204975e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4317]" -type "float3" 1.4450052e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4318]" -type "float3" 1.1277734e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4319]" -type "float3" -1.2107193e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4320]" -type "float3" 2.7139322e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4321]" -type "float3" -1.2107193e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4322]" -type "float3" 1.1277734e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4323]" -type "float3" 1.4450052e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4324]" -type "float3" -1.1204975e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4325]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4326]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4327]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4328]" -type "float3" -1.1175871e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4329]" -type "float3" -1.1175871e-008 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4330]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4331]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4332]" -type "float3" -1.1175871e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4333]" -type "float3" -1.1175871e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4334]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4335]" -type "float3" -6.526534e-009 -0.21356404 -5.9604645e-008 ;
	setAttr ".tk[4336]" -type "float3" -1.1204975e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4337]" -type "float3" 1.4450052e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4338]" -type "float3" 1.1277734e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4339]" -type "float3" -1.2107193e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4340]" -type "float3" 3.7049176e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4341]" -type "float3" 2.3792381e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4342]" -type "float3" -1.8000719e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4343]" -type "float3" -5.0786184e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4344]" -type "float3" -9.0221874e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4345]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4346]" -type "float3" -9.9316821e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4347]" -type "float3" 1.2914825e-010 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4348]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4349]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4350]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4351]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4352]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4353]" -type "float3" 1.2914825e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4354]" -type "float3" -9.9316821e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4355]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4356]" -type "float3" -9.0221874e-010 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4357]" -type "float3" 5.5297278e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4358]" -type "float3" -1.1496013e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4359]" -type "float3" 3.3905962e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4360]" -type "float3" 3.7049176e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4361]" -type "float3" 2.3792381e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4362]" -type "float3" -1.8000719e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4363]" -type "float3" -5.0786184e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4364]" -type "float3" -9.0221874e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4365]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4366]" -type "float3" -9.9316821e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4367]" -type "float3" 1.2914825e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4368]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4369]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4370]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4371]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4372]" -type "float3" -1.1175871e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4373]" -type "float3" 1.2914825e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4374]" -type "float3" -9.9316821e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4375]" -type "float3" -6.526534e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4376]" -type "float3" -9.0221874e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4377]" -type "float3" 5.5297278e-010 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4378]" -type "float3" -1.1496013e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4379]" -type "float3" 3.3905962e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4380]" -type "float3" 7.2119292e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4381]" -type "float3" 2.0925654e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4382]" -type "float3" 0 -0.21359688 0 ;
	setAttr ".tk[4383]" -type "float3" -1.3271347e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4384]" -type "float3" -2.7241185e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4385]" -type "float3" 1.9994332e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4392]" -type "float3" 9.7497832e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4393]" -type "float3" -4.2433385e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4394]" -type "float3" -3.64671e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4395]" -type "float3" 6.8772351e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4396]" -type "float3" 6.7462679e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4397]" -type "float3" -4.4237822e-009 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[4398]" -type "float3" -9.0803951e-009 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[4399]" -type "float3" 3.9697625e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[5040]" -type "float3" 2.1550513e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5041]" -type "float3" 3.2014214e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[5042]" -type "float3" -2.1568325e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5043]" -type "float3" 2.138759e-005 -0.24404812 0.14778504 ;
	setAttr ".tk[5044]" -type "float3" -2.1486776e-005 -0.24404812 0.14778504 ;
	setAttr ".tk[5045]" -type "float3" 6.0419552e-008 -0.21356392 -5.9604645e-008 ;
	setAttr ".tk[5046]" -type "float3" -2.1427171e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5047]" -type "float3" -2.1506858e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5048]" -type "float3" 4.0454324e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[5049]" -type "float3" -2.1494285e-005 -0.24404812 0.14778504 ;
	setAttr ".tk[5050]" -type "float3" 2.1427928e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5051]" -type "float3" 4.5576598e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[5052]" -type "float3" 2.150971e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5053]" -type "float3" 2.1518965e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5054]" -type "float3" 1.071021e-008 -0.21356398 -5.9604645e-008 ;
	setAttr ".tk[5055]" -type "float3" 2.1518965e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5056]" -type "float3" 2.1517102e-005 -0.24404818 0.14778504 ;
	setAttr ".tk[5057]" -type "float3" 2.9394869e-008 -0.21356392 -5.9604645e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "23EB035F-4C96-BA18-CB7B-B294B94448E0";
	setAttr ".ics" -type "componentList" 2 "f[2870]" "f[2884]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.020831347 11.081474 0.6762107 ;
	setAttr ".rs" 35888;
	setAttr ".lt" -type "double3" 2.3423672040544886e-015 -2.9408306302311504e-016 0.37140827431190165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8493218421936035 10.219180308843853 -0.68611085414886475 ;
	setAttr ".cbx" -type "double3" 6.8909845352172852 11.943767449056921 2.0385322570800781 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "816E1519-498F-8576-86BA-EB9B7AA5505B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[5058:5065]" -type "float3"  -0.13889329 -0.44555756 -0.25846124
		 -0.14006332 -0.44905543 0.15832672 0.13296285 0.37584791 -0.3812218 0.13091269 0.36922133
		 0.38121933 0.13563509 -0.41066051 0.15832791 -0.13358456 0.40403146 0.3812207 -0.13563515
		 0.41065821 -0.38122061 0.13446552 -0.40716165 -0.25846004;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C6EB8B94-42D7-2D7B-EAB7-9DACD41C2475";
	setAttr ".ics" -type "componentList" 2 "f[5193]" "f[5196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02035737 11.929495 0.67136419 ;
	setAttr ".rs" 44018;
	setAttr ".lt" -type "double3" 2.7795820268535333e-016 -1.3010426069826053e-016 0.46537884644373462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1732406616210938 11.890827387333943 -0.69580388069152832 ;
	setAttr ".cbx" -type "double3" 7.2139554023742676 11.968162375082702 2.0385322570800781 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "5E2604FF-4CD1-DD0C-AAB0-F9A0C84039A2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[5058]" -type "float3" 0.0062134713 0.0014594609 0.0091366516 ;
	setAttr ".tk[5060]" -type "float3" -0.0060483101 -0.0035127315 -0.0086830305 ;
	setAttr ".tk[5064]" -type "float3" 0.006332675 -0.003794024 -0.0090795672 ;
	setAttr ".tk[5065]" -type "float3" -0.0058623264 0.0011906066 0.0086390842 ;
	setAttr ".tk[5066]" -type "float3" -0.057973053 -0.00068442384 0.008728697 ;
	setAttr ".tk[5067]" -type "float3" -0.064566813 -0.0041030571 2.220446e-016 ;
	setAttr ".tk[5068]" -type "float3" 0.051580712 -0.0019898557 -0.0092084808 ;
	setAttr ".tk[5069]" -type "float3" 0.056848787 -0.0012683558 4.4408921e-016 ;
	setAttr ".tk[5070]" -type "float3" 0.060846597 -0.0015275349 2.220446e-016 ;
	setAttr ".tk[5071]" -type "float3" -0.059898432 0.0014622513 4.4408921e-016 ;
	setAttr ".tk[5072]" -type "float3" -0.054319851 0.00047834124 -0.0096460544 ;
	setAttr ".tk[5073]" -type "float3" 0.054628935 0.0016455912 0.0081914896 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "05925DF4-47FD-4B50-FC96-C79D5FEB8CCE";
	setAttr ".ics" -type "componentList" 2 "f[5193]" "f[5196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031048536 12.41435 0.67321968 ;
	setAttr ".rs" 61171;
	setAttr ".lt" -type "double3" 1.0168037608724798e-015 -1.0234868508263162e-016 0.74983884004678847 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0772957801818848 12.253152359764673 -0.69396615028381348 ;
	setAttr ".cbx" -type "double3" 7.1393928527832031 12.575546684487581 2.0404055118560791 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "9087F929-48DB-12F2-83CB-2AA77B1947ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[5074:5081]" -type "float3"  0.082891092 -0.094019182 1.110223e-016
		 0.087094575 -0.087048993 0 -0.049138676 0.17295595 0 -0.055745836 0.16568096 1.110223e-016
		 -0.068962783 -0.1336135 1.110223e-016 -0.07286562 -0.12654661 0 0.073079675 0.12701526
		 1.110223e-016 0.066763498 0.13440874 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "1158CD02-48C7-369A-5070-489FC8012FDC";
	setAttr ".ics" -type "componentList" 2 "f[5191]" "f[5198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.019179106 10.43496 0.50136817 ;
	setAttr ".rs" 56581;
	setAttr ".lt" -type "double3" 1.5705316448657181e-015 2.5500435096859064e-016 1.7157003927929981 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.30000001192092896;
	setAttr ".cbn" -type "double3" -7.1649355888366699 10.393895893396564 -0.23927272856235504 ;
	setAttr ".cbx" -type "double3" 7.2032938003540039 10.47602551336567 1.2420090436935425 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "1BF47E82-47FA-2BA6-ACBB-AD8B9F5A80EB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[5058]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5059]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5062]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5065]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5066]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5067]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5070]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5073]" -type "float3" 0 0.15565309 0 ;
	setAttr ".tk[5074]" -type "float3" 0 0 0.11768135 ;
	setAttr ".tk[5077]" -type "float3" 0 0 0.11768135 ;
	setAttr ".tk[5078]" -type "float3" 0 0 0.11768135 ;
	setAttr ".tk[5080]" -type "float3" 0 0 0.11768135 ;
	setAttr ".tk[5082]" -type "float3" 0 0 0.30553213 ;
	setAttr ".tk[5083]" -type "float3" 0 0 -0.71947885 ;
	setAttr ".tk[5084]" -type "float3" 0 0 -0.71947885 ;
	setAttr ".tk[5085]" -type "float3" 0 0 0.30553213 ;
	setAttr ".tk[5086]" -type "float3" 0 0 0.30553213 ;
	setAttr ".tk[5087]" -type "float3" 0 0 -0.71947885 ;
	setAttr ".tk[5088]" -type "float3" 0 0 0.30553213 ;
	setAttr ".tk[5089]" -type "float3" 0 0 -0.71947885 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E352DE40-4FCB-A827-41E4-FEB749BC1E69";
	setAttr ".ics" -type "componentList" 2 "f[5193]" "f[5196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.033095598 12.920362 0.46923941 ;
	setAttr ".rs" 46191;
	setAttr ".lt" -type "double3" 1.6450057462036316e-016 3.5041414214731503e-016 1.920958000333157 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -6.5219025611877441 12.756927011215748 -0.3854728639125824 ;
	setAttr ".cbx" -type "double3" 6.5880937576293945 13.083795897823236 1.3239517211914063 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "35BD2049-4180-7D68-7BCB-6994B6E9756A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[5090:5097]" -type "float3"  0.034111485 -0.032319315 0.63294458
		 0.037780974 -0.034424916 -0.63370991 -0.037780974 -0.030071789 0.63370991 -0.033789646
		 -0.032794412 -0.63324684 -0.05238533 -0.018030286 0.63312715 -0.055837642 -0.020063762
		 -0.63400936 0.018279348 -0.018042371 -0.63356733 0.022044286 -0.015383405 0.63390005;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6C56F628-4857-958E-D533-7CB58F9EB449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2028:2029]" "e[2032:2033]" "e[2040]" "e[2043]" "e[2048]" "e[2051]" "e[2056]" "e[2059]" "e[2064]" "e[2067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.901874840259552;
	setAttr ".dr" no;
	setAttr ".re" 2067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "59E81730-4528-B081-5931-76B689AADC15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[5098:5105]" -type "float3"  0.014905563 -0.031915214 0.65489048
		 0.0058058356 -0.032839254 -0.65421385 -0.014905563 0.024737064 -0.65489048 -0.003938301
		 0.032839254 0.65437406 -0.092927463 -0.090313211 0.65568888 -0.083838917 -0.090286098
		 -0.65383917 -0.072109573 -0.018302765 0.65516919 -0.061108705 -0.0254061 -0.65454334;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FED894ED-4B1F-5F61-9E4A-3C861994AD53";
	setAttr ".ics" -type "componentList" 2 "f[5239]" "f[5241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5224247 -3.1072545 ;
	setAttr ".rs" 62474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4006056785583496 2.7605052712293512 -5.0860476493835449 ;
	setAttr ".cbx" -type "double3" 3.4006056785583496 4.2843440827578494 -1.1284615993499756 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C727C53C-4D72-2C9B-AFB6-9CB440C4E7AC";
	setAttr ".ics" -type "componentList" 3 "f[5231:5233]" "f[5235:5239]" "f[5241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5224247 0.18962765 ;
	setAttr ".rs" 38052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9524345397949219 2.7605052712293512 -5.0860476493835449 ;
	setAttr ".cbx" -type "double3" 3.9524345397949219 4.2843440827578494 5.4653029441833496 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "037DE415-476C-B224-3C89-1F8CA9AE744C";
	setAttr ".ics" -type "componentList" 3 "f[5231:5233]" "f[5235:5239]" "f[5241:5242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5224247 0.18962765 ;
	setAttr ".rs" 52529;
	setAttr ".lt" -type "double3" 7.337880303381894e-016 -1.7347234759768071e-018 0.43921825956902155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9524345397949219 2.7605052712293512 -5.0860476493835449 ;
	setAttr ".cbx" -type "double3" 3.9524345397949219 4.2843440827578494 5.4653029441833496 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "50E0C139-4349-0D97-759C-E0B403171EB9";
	setAttr ".ics" -type "componentList" 2 "vtx[5155]" "vtx[5179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "FA38E42A-4ECF-EA6A-83A3-CD92C0A5F6C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[846]" -type "float3" 5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[875]" -type "float3" 0 -1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[4922]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[4938]" -type "float3" 5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[5155]" -type "float3" -0.035278797 -0.04802227 -0.082246274 ;
	setAttr ".tk[5179]" -type "float3" 0.035278797 0.048021793 0.082246274 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "FEAE5814-412A-BB78-7778-41A168E83F08";
	setAttr ".ics" -type "componentList" 2 "vtx[5154]" "vtx[5178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "CDAC71E1-4187-FB89-99B0-4A998C4FA8B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5154]" -type "float3" -0.035278797 -0.04802227 -0.082246259 ;
	setAttr ".tk[5178]" -type "float3" 0.035278797 0.048021793 0.082246266 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "85C6DE81-4827-FC76-C286-D28D12DA2108";
	setAttr ".ics" -type "componentList" 4 "vtx[5169]" "vtx[5172]" "vtx[5175]" "vtx[5179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "63A31DC7-4988-BFFE-7429-8EB42623AC41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5169]" -type "float3" -0.03358984 0.040691376 0.075473905 ;
	setAttr ".tk[5172]" -type "float3" 0.03358984 -0.040691376 -0.075473905 ;
	setAttr ".tk[5175]" -type "float3" -0.03358984 -0.040691376 -0.075473905 ;
	setAttr ".tk[5179]" -type "float3" 0.03358984 0.040691376 0.075473905 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "E753B8F7-4E6A-A37F-2DDF-229F43D2E469";
	setAttr ".ics" -type "componentList" 4 "vtx[5168]" "vtx[5170]" "vtx[5173]" "vtx[5177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "6F11AC64-43CD-A4E1-AEF2-079B7F8C4D95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5168]" -type "float3" -0.03358984 0.040691376 0.075473905 ;
	setAttr ".tk[5170]" -type "float3" 0.03358984 -0.040691376 -0.075473905 ;
	setAttr ".tk[5173]" -type "float3" -0.03358984 -0.040691376 -0.075473905 ;
	setAttr ".tk[5177]" -type "float3" 0.03358984 0.040691376 0.075473905 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4429C235-43C3-4F93-1194-FBA43F3ECF74";
	setAttr ".ics" -type "componentList" 3 "f[5231:5233]" "f[5235:5239]" "f[5241:5242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1648946 0.25340605 ;
	setAttr ".rs" 59967;
	setAttr ".lt" -type "double3" -1.222980050563649e-015 -2.7755575615628914e-016 1.7775752704172896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6555452346801758 2.6203971579223717 -5.1089863777160645 ;
	setAttr ".cbx" -type "double3" 4.6555452346801758 3.7093917832613945 5.6157984733581543 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "B8CF7640-4C47-975A-581A-79AEFC24A336";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[5152:5175]" -type "float3"  0.12340076 -0.6115129 0 0.26698568
		 -0.64369494 0 0.12757041 -0.55853319 0 0.24186115 -0.6214931 0 0.049150821 -0.56080234
		 0 0.18534629 -0.58815688 0 -0.27723628 -0.1251528 0 -0.23842674 -0.13618028 0 0.27723628
		 -0.1251528 0 -0.049150821 -0.56080234 0 0.23842674 -0.13618028 0 -0.18534629 -0.58815688
		 0 -0.12340076 -0.6115129 0 -0.26698568 -0.64369494 0 -0.12757063 -0.55853319 0 -0.24186134
		 -0.62149352 0 -0.22983095 -0.3547298 0 -0.33738366 -0.39700773 0 0.30212146 -0.050298918
		 0 0.24768594 -0.069696195 0 0.22983095 -0.3547298 0 0.33738366 -0.39700773 0 -0.30212146
		 -0.050298918 0 -0.24768594 -0.069696195 0;
createNode phongE -n "phongE9";
	rename -uid "A6963511-48BE-DF07-E8AD-1290E9114EA8";
createNode shadingEngine -n "phongE9SG";
	rename -uid "30A706B8-4CD0-968F-AC4E-5380A4F8D6DF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "FAEDDC52-4B77-53EE-A1E2-0B8086D9EEF2";
createNode groupParts -n "groupParts40";
	rename -uid "F2122E0E-4653-27FD-BA78-17B698EABD59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 49 "f[0:1009]" "f[1012]" "f[1014]" "f[1016]" "f[1018]" "f[1020]" "f[1022]" "f[1024]" "f[1026]" "f[1028:2869]" "f[2871]" "f[2873]" "f[2875:2879]" "f[2882:2883]" "f[2885]" "f[2887]" "f[2889:2893]" "f[2896:2902]" "f[2904]" "f[2907]" "f[2909:2933]" "f[2935:2936]" "f[2938:2939]" "f[2941]" "f[2943]" "f[2945:2946]" "f[2948:3386]" "f[3393:5175]" "f[5231:5233]" "f[5235:5239]" "f[5241:5276]" "f[5278]" "f[5294]" "f[5296]" "f[5299]" "f[5303]" "f[5305]" "f[5308:5309]" "f[5311]" "f[5313:5315]" "f[5317]" "f[5319]" "f[5321]" "f[5324:5325]" "f[5327]" "f[5329]" "f[5332]" "f[5334]" "f[5336]";
	setAttr ".irc" -type "componentList" 29 "f[1010:1011]" "f[1013]" "f[1015]" "f[1017]" "f[1019]" "f[1021]" "f[1023]" "f[1025]" "f[1027]" "f[5234]" "f[5240]" "f[5277]" "f[5279:5293]" "f[5295]" "f[5297:5298]" "f[5300:5302]" "f[5304]" "f[5306:5307]" "f[5310]" "f[5312]" "f[5316]" "f[5318]" "f[5320]" "f[5322:5323]" "f[5326]" "f[5328]" "f[5330:5331]" "f[5333]" "f[5335]";
createNode groupId -n "groupId75";
	rename -uid "53A793F0-4E65-92FE-55C3-BD8D2B9B96F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F1B6620D-40FA-2551-1E06-B9A3E0C1E015";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[1011]" "f[1013]" "f[1017]" "f[1021]" "f[1025]" "f[5277]" "f[5280]" "f[5282]" "f[5285]" "f[5288]" "f[5290]" "f[5292]" "f[5295]" "f[5300]" "f[5307]" "f[5310]" "f[5312]" "f[5316]" "f[5320]" "f[5323]" "f[5326]" "f[5328]" "f[5330]" "f[5333]";
	setAttr ".irc" -type "componentList" 4 "f[5318]" "f[5322]" "f[5331]" "f[5335]";
createNode lambert -n "lambert6";
	rename -uid "77E51760-44CA-E550-0136-D19A322ABBCB";
	setAttr ".c" -type "float3" 0.019354839 0.019354839 0.019354839 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "9C0AE975-4DA8-E176-6B5A-F08CD0676C2D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo47";
	rename -uid "5019F6D4-49D7-75A5-DF3A-87A2A9DDE3D4";
createNode lambert -n "lambert7";
	rename -uid "722D372E-4880-8F91-7D54-7E9DD00B9F42";
	setAttr ".c" -type "float3" 0.032258064 0.032258064 0.032258064 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "0A07F667-46A9-401E-4FF4-E99DCBE89A03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo48";
	rename -uid "AB7AE3D4-4B94-E4FF-C1FE-67893BB6C624";
createNode groupId -n "groupId76";
	rename -uid "A1746B6D-4694-2E52-30C2-8DACB89A6881";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "7F949993-4D75-3BE1-EC2C-FEBDD1738297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1010]" "f[1015]" "f[1019]" "f[1023]" "f[1027]";
createNode lambert -n "lambert8";
	rename -uid "5EB9E447-49A6-A1A4-5E97-2696D494E265";
	setAttr ".c" -type "float3" 0.0064516133 0.0064516133 0.0064516133 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "F2C9FE85-486A-FD85-6D7D-4482D9E16D49";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo49";
	rename -uid "8710D8DD-4752-0972-5FFF-06B623083A87";
createNode groupId -n "groupId77";
	rename -uid "0D665D5E-41EB-D391-7FCC-50B1C5F861BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "10D81347-4D8E-F19F-5413-4C94978CE785";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5304]";
createNode lambert -n "lambert9";
	rename -uid "DC553851-4BD7-7C63-9A3E-C28C4F843CC7";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "37B0AB1A-4168-7D11-C84A-829D4D8FD7B9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo50";
	rename -uid "410898D1-4E11-283E-A736-D685EF6FBC11";
createNode phongE -n "phongE10";
	rename -uid "91B2522A-4CE7-82D3-D219-C6B19EAD36CF";
createNode shadingEngine -n "phongE10SG";
	rename -uid "47C8C842-4EF9-4FD3-6158-BEAD292D1287";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo51";
	rename -uid "6464383B-4410-513A-817E-F6B71F666F21";
createNode groupId -n "groupId78";
	rename -uid "AF3ACE11-46C5-D1F8-C92E-3E85D1D4626D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "38BB2A97-4486-96DA-A112-06960257E62D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[5318]" "f[5322]" "f[5331]" "f[5335]";
createNode phongE -n "phongE11";
	rename -uid "6A3EF59E-4341-4E35-E86D-85BED13A897C";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phongE11SG";
	rename -uid "A8EE3AB5-4150-EEF3-C41B-179D52A69D7E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo52";
	rename -uid "BCF2DFC5-4121-F117-1388-DAACE1684BDE";
createNode groupId -n "groupId79";
	rename -uid "B36E91B1-43F8-9C8C-BBFE-A7AF3E88AAC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "49DF6E40-43A2-3374-360D-62AF38B92467";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[5234]" "f[5240]" "f[5279]" "f[5281]" "f[5283:5284]" "f[5286:5287]" "f[5289]" "f[5291]" "f[5293]" "f[5297:5298]" "f[5301:5302]";
createNode phongE -n "phongE12";
	rename -uid "613E7E30-4295-39F9-E461-5788481373D4";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phongE12SG";
	rename -uid "703147C4-4BB6-E934-D194-C3AE2C99FFA9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo53";
	rename -uid "A6ECBEC7-444C-8117-81EA-6281675EF00D";
createNode groupId -n "groupId80";
	rename -uid "55F2B005-48AE-0409-9198-E7A4FCDDD7C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "6DDE476D-4735-2FDB-E302-8BB559ED8D11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5306]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E064A406-42DF-7896-F950-A7B7DB7DA6BF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "44964B40-4064-8BE2-DE98-ED89BDC650E6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder8";
	rename -uid "33BC9664-49AA-8ED1-7D8A-F5B55CB0723A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "D6D6C3EF-430F-B238-A2AC-609F26353340";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId81";
	rename -uid "FB5D20DA-47D1-FC72-2FC0-F7829DE51CF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "F9118E41-46C5-F3CB-014D-7FA6DB8A36CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId82";
	rename -uid "7DE65E42-4CC9-4BE5-B5E9-6499E9E83B4F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "F14F6230-4915-08E6-DAE8-268A2655A10B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "690FDFC4-40B9-0A23-851B-B3880D767CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId84";
	rename -uid "0CF45FA0-4507-544C-916F-55A06293CB79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "D7875F8E-4500-A471-ABB1-C79EC1E2747D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "80F864DE-4CBB-89C1-F99D-F889CF0C9554";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId86";
	rename -uid "7409C892-49F1-51A2-8E5D-188243747FCC";
	setAttr ".ihi" 0;
createNode rampShader -n "rampShader12";
	rename -uid "899D8D06-4D99-1FD2-818F-41BFE389D94A";
	setAttr ".clr[0].clrp" 0;
	setAttr ".clr[0].clrc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".clr[0].clri" 1;
	setAttr ".it[0].itp" 0;
	setAttr ".it[0].itc" -type "float3" 1 0 0 ;
	setAttr ".it[0].iti" 1;
	setAttr ".ic[0].icp" 0;
	setAttr ".ic[0].icc" -type "float3" 0 0 0 ;
	setAttr ".ic[0].ici" 1;
	setAttr -s 2 ".sro[0:1]"  0 1 2 0.5 0.5 2;
	setAttr ".sc[0].scp" 0;
	setAttr ".sc[0].scc" -type "float3" 0.5 0.5 0.5 ;
	setAttr ".sc[0].sci" 1;
	setAttr ".rfl[0]"  0 1 1;
	setAttr ".env[0].envp" 0;
	setAttr ".env[0].envc" -type "float3" 0 0 0 ;
	setAttr ".env[0].envi" 1;
createNode shadingEngine -n "rampShader12SG";
	rename -uid "48E26449-4F7D-C0F8-5094-A99E08F00F26";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo54";
	rename -uid "DBF7244B-4CC4-E49A-FC53-43A62F1201A6";
createNode shadingEngine -n "rampShader13SG";
	rename -uid "D4D51212-468B-DFA4-1C5C-3A84092ACAD7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo55";
	rename -uid "B1B67F1F-4F02-B6D2-32D3-67ACEC61F92D";
createNode blinn -n "blinn5";
	rename -uid "72CB9523-4A63-236D-3763-E0A9E11745BB";
	setAttr ".tcf" 0;
	setAttr ".trsd" 0.05000000074505806;
createNode blinn -n "blinn6";
	rename -uid "8DE81AE1-47D3-789A-9F6C-71A3B1036367";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "ADC94928-43E7-9C7A-D2D3-3F9B18376CF8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo56";
	rename -uid "7BB7316C-480B-5666-1567-3B825D6491D6";
createNode groupId -n "groupId87";
	rename -uid "5D14353A-41C1-9ED4-4316-79AB8EFD20BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "A5F21482-431D-7F90-0A16-3A865C8E63CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[120:139]";
	setAttr ".irc" -type "componentList" 3 "f[20:59]" "f[80:119]" "f[140:179]";
createNode groupId -n "groupId88";
	rename -uid "0A01E1DE-43F6-4EA0-9918-DBB7EAD13780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "CA3D0B14-42C3-964E-3AE5-95AB115D5F0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "CC518363-41A3-FA2E-3D56-35878DC77496";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40:59]" "f[100:119]" "f[160:179]";
createNode surfaceShader -n "surfaceShader10";
	rename -uid "FACB4D30-4303-3D38-38F7-138FAD07D6CB";
createNode shadingEngine -n "surfaceShader10SG";
	rename -uid "BAF5B863-46BC-E971-031D-F5BBFEBD41BF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo57";
	rename -uid "FB7FA138-4EE6-92FB-0030-E08F817D61B8";
createNode groupId -n "groupId90";
	rename -uid "22421FAA-4F4C-A797-F87F-86AFAF017D91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "C853FA87-4D4B-6305-6C3F-0ABDB0957CF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[140:159]";
createNode lambert -n "lambert10";
	rename -uid "B2344AB6-4B2E-8AF3-BEAB-D193B31E1A98";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "39F9F500-4B21-B683-D064-2E9966FD2750";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo58";
	rename -uid "4959D092-4542-6703-23FB-A78F0C4D807C";
createNode groupParts -n "pasted__groupParts52";
	rename -uid "2A5D17BF-4B15-AC18-D213-CE90D787E4DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[140:159]";
createNode groupParts -n "pasted__groupParts51";
	rename -uid "85F08660-4881-E2A2-34EB-A583E9CEF874";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[40:59]" "f[100:119]" "f[160:179]";
createNode groupParts -n "pasted__groupParts50";
	rename -uid "54DCD57D-4043-D47E-C9A4-82AEA0F335D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[120:139]";
	setAttr ".irc" -type "componentList" 3 "f[20:59]" "f[80:119]" "f[140:179]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "6D5505B0-4AFE-8ED9-DD68-9088DA5EA8D8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupParts -n "pasted__groupParts47";
	rename -uid "A44A9AE9-4FBD-AE62-118A-AF8666CF5512";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "C0829692-499E-81E1-32F8-C4903CE7AEDA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId81";
	rename -uid "E7BEFB08-4FF5-5B85-4D3D-C19D97EE517A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId82";
	rename -uid "3A57268B-4A8E-2C3F-2EC7-7D91D4F7FAD5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId83";
	rename -uid "C0A1710A-4617-7C0D-89F1-2FA9AFEB81CB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts48";
	rename -uid "94DE7A8E-46DD-B245-29AB-A9A32B0C587A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__polyCylinder9";
	rename -uid "7D8D4F6B-4C00-47AD-C36F-11A9E786A80A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId84";
	rename -uid "A637E2E7-4ED3-6E2A-D858-56BFCF237223";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts49";
	rename -uid "17AE5584-43EF-790C-C870-29B53CCFBF86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCylinder -n "pasted__pasted__polyCylinder8";
	rename -uid "95D866F9-4CA9-468A-FBEE-4BA8B25CC74B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId85";
	rename -uid "654F00DF-4E8D-D483-8D42-C0A7A65E53F9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId86";
	rename -uid "EE5A0BF1-4A8E-A53E-E649-26B73394202F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId87";
	rename -uid "83626E71-4474-6DD4-D16A-BD9885C9EC13";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId89";
	rename -uid "CCA437E3-40B1-23A6-3ACA-4B9D14D2ABF5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId90";
	rename -uid "C978C437-43AC-839F-4561-C095E10FBC8C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__rampShader13SG";
	rename -uid "96604CE5-4A73-67D1-9EA7-5A95950A6DD5";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo55";
	rename -uid "BC19E8A2-4B27-CA0F-F3B0-93BB744A37FC";
createNode blinn -n "pasted__blinn5";
	rename -uid "B8677C84-41C9-3BFC-272A-00BAFF71C978";
	setAttr ".tcf" 0;
	setAttr ".trsd" 0.05000000074505806;
createNode shadingEngine -n "pasted__blinn6SG";
	rename -uid "C7BD1E1D-444F-2D91-EB45-12AF7AB508E9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo56";
	rename -uid "3CCE4F47-43CE-BFF4-D4F9-1FB4436E8EEA";
createNode blinn -n "pasted__blinn6";
	rename -uid "93A3ADB1-4A9D-9ABB-60AA-85BF84A56BF4";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "pasted__surfaceShader10SG";
	rename -uid "8EA16DBD-4EA0-CB97-7F1F-D189E3DC670E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo57";
	rename -uid "A3FED1CD-4544-3909-E684-3997869606AD";
createNode surfaceShader -n "pasted__surfaceShader10";
	rename -uid "5C7772FB-4D64-0FAC-6F06-EDA19306EE0B";
createNode groupId -n "pasted__groupId88";
	rename -uid "F8D5A023-4A64-B799-89F3-C2800E77E7DD";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AF1338DB-4B55-8A3A-9785-8EA826FD8D58";
	setAttr ".ics" -type "componentList" 1 "vtx[2946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "6D62368F-40A5-6E04-CDCB-4C8143775E97";
	setAttr ".uopa" yes;
	setAttr -s 5200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.019541496 0.08362522 0 -0.020892907
		 0.08274319 0 -0.02195733 0.081371248 0 -0.022629943 0.079654351 0 -0.022847202 0.077758819
		 0 -0.022583224 0.075865239 0 -0.021868756 0.074161604 0 -0.020773228 0.07281521 0
		 -0.019398961 0.071954779 0 -0.017884923 0.07166782 0 -0.016379783 0.071987383 0 -0.015027231
		 0.072871402 0 -0.013962336 0.074238271 0 -0.013290758 0.075954832 0 -0.013074109
		 0.077851892 0 -0.013337774 0.079744413 0 -0.014049901 0.081450105 0 -0.015148885
		 0.082795233 0 -0.01652346 0.083657652 0 -0.018036265 0.0839369 0 -0.019367823 0.083913222
		 0 -0.020786297 0.08298704 0 -0.021899238 0.08154884 0 -0.022605496 0.079744816 0
		 -0.022834323 0.07775899 0 -0.022558659 0.075770587 0 -0.021806356 0.073987395 0 -0.020655207
		 0.07257387 0 -0.019217342 0.071671829 0 -0.017628761 0.071371242 0 -0.016048208 0.071703464
		 0 -0.014632206 0.072631791 0 -0.013514109 0.074066751 0 -0.012808794 0.075867191
		 0 -0.012582125 0.077854589 0 -0.012857423 0.079842426 0 -0.013607889 0.081627846
		 0 -0.014760697 0.083044872 0 -0.01620065 0.083941564 0 -0.017789207 0.08424367 0
		 -0.019363247 0.084740445 0 -0.020971999 0.083686456 0 -0.022242241 0.082058437 0
		 -0.023040831 0.080010891 0 -0.023298845 0.077751309 0 -0.022986637 0.075500369 0
		 -0.022134202 0.073470876 0 -0.020827673 0.07186605 0 -0.019192487 0.070843965 0 -0.017389227
		 0.070502862 0 -0.015594723 0.070878685 0 -0.013987122 0.071932539 0 -0.01271861 0.07356286
		 0 -0.011917086 0.075609133 0 -0.011660783 0.077866599 0 -0.011974194 0.080119297
		 0 -0.012827985 0.082148314 0 -0.014132325 0.083750114 0 -0.015769152 0.084775969
		 0 -0.017571349 0.085111156 0 -0.019533895 0.086025365 0 -0.021441191 0.084783591
		 0 -0.02294286 0.082851373 0 -0.023896536 0.080425158 0 -0.024201803 0.077745438 0
		 -0.023829836 0.075074509 0 -0.022818347 0.072666049 0 -0.021269936 0.070763558 0
		 -0.019330986 0.069549933 0 -0.01719252 0.069149509 0 -0.015064555 0.069596946 0 -0.013156991
		 0.070842825 0 -0.011654213 0.072775431 0 -0.010703696 0.075199828 0 -0.010398194
		 0.077880442 0 -0.0107707 0.080551758 0 -0.0117811 0.082954556 0 -0.013329884 0.084856242
		 0 -0.015266649 0.086073622 0 -0.017405551 0.086474299 0 -0.019859154 0.087651983
		 0 -0.022145083 0.086156219 0 -0.023944695 0.083844654 0 -0.025081173 0.080937728
		 0 -0.025444441 0.077730358 0 -0.024999371 0.074526578 0 -0.023792867 0.071646392
		 0 -0.021935221 0.069370866 0 -0.019617595 0.067920372 0 -0.017054865 0.067438744
		 0 -0.014508862 0.067973837 0 -0.012223396 0.069466725 0 -0.010425003 0.0717794 0
		 -0.0092876041 0.074683815 0 -0.0089207673 0.077892274 0 -0.0093649793 0.081093989
		 0 -0.010572881 0.083974048 0 -0.012430986 0.086250089 0 -0.014750358 0.087701403
		 0 -0.017312616 0.088184997 0 -0.020307701 0.089449182 0 -0.023009248 0.087678239
		 0 -0.025138892 0.08494626 0 -0.026484661 0.081510723 0 -0.026916705 0.077716067 0
		 -0.026390988 0.073929861 0 -0.024960697 0.070524573 0 -0.022764971 0.067830577 0
		 -0.020020369 0.066115357 0 -0.016994134 0.065545961 0 -0.013981845 0.066178814 0
		 -0.011276139 0.067944601 0 -0.0091492282 0.070678264 0 -0.0078024101 0.074112013
		 0 -0.0073711597 0.077909663 0 -0.0078947861 0.081695989 0 -0.0093266498 0.085100889
		 0 -0.011524562 0.087795287 0 -0.014267894 0.089508146 0 -0.01729528 0.090080634 0
		 -0.020834617 0.091248125 0 -0.023956846 0.089204013 0 -0.026413206 0.08604791 0 -0.027966907
		 0.082081348 0 -0.028465766 0.077702224 0 -0.027858399 0.07333196 0 -0.026208073 0.069396213
		 0 -0.023673031 0.066290319 0 -0.020504024 0.064307496 0 -0.017007509 0.063651204
		 0 -0.013530289 0.064376727 0 -0.010411141 0.066418454 0 -0.0079541858 0.069576889
		 0 -0.0064007915 0.07354112 0 -0.0059005651 0.077923089 0 -0.0065104496 0.08229433
		 0 -0.0081608146 0.086226992 0 -0.010693857 0.089334935 0 -0.013862893 0.091315836
		 0 -0.017359789 0.091976441 0 -0.021391068 0.092869624 0 -0.024892975 0.09058027 0
		 -0.027644165 0.08704178 0 -0.02938414 0.082598299 0 -0.029943587 0.077688038 0 -0.029265676
		 0.072788328 0 -0.027414104 0.068382323 0 -0.024573529 0.064895838 0 -0.021020986
		 0.06267897 0 -0.017102547 0.061936397 0 -0.013206411 0.062752157 0 -0.009709185 0.065039784
		 0 -0.0069543188 0.068578422 0 -0.0052122762 0.07302554 0 -0.0046572285 0.077935472
		 0 -0.0053356485 0.0828363 0 -0.0071872761 0.087240532 0 -0.010027438 0.090723187
		 0 -0.013576225 0.092943847 0 -0.017494928 0.093684509 0 -0.021923047 0.094155267
		 0 -0.025718184 0.091670588 0 -0.028706532 0.087830745 0 -0.030600725 0.083006531
		 0 -0.031202052 0.077674858 0 -0.030466989 0.072360247 0;
	setAttr ".tk[166:331]" -0.028459651 0.067575648 0 -0.025374908 0.063791856
		 0 -0.021520218 0.061382078 0 -0.017267305 0.060580704 0 -0.013037076 0.061463486
		 0 -0.0092420597 0.063948929 0 -0.0062535466 0.067790657 0 -0.0043610674 0.072612293
		 0 -0.0037577245 0.077943087 0 -0.0044942815 0.083261669 0 -0.0065012351 0.088045903
		 0 -0.0095837358 0.091825351 0 -0.013443892 0.094237365 0 -0.017693333 0.095042184
		 0 -0.022376087 0.094979882 0 -0.026362874 0.092367664 0 -0.029504303 0.088333681
		 0 -0.03148745 0.083265617 0 -0.032127503 0.077664211 0 -0.031354293 0.072080806 0
		 -0.029243916 0.067052864 0 -0.026003513 0.063080385 0 -0.021952521 0.06054857 0 -0.01748536
		 0.059704624 0 -0.013039274 0.060634714 0 -0.0090513211 0.063246198 0 -0.0059122005
		 0.067281023 0 -0.0039242152 0.072348192 0 -0.0032872676 0.077948332 0 -0.0040648044
		 0.083537325 0 -0.0061724875 0.088560641 0 -0.0094138877 0.092536002 0 -0.013463726
		 0.09506546 0 -0.017929915 0.095911935 0 -0.022706479 0.095263489 0 -0.026756665 0.092608079
		 0 -0.029952118 0.08850354 0 -0.031972684 0.083352566 0 -0.03262021 0.077662393 0
		 -0.031832628 0.071982563 0 -0.029685095 0.066873081 0 -0.026393794 0.062830001 0
		 -0.022273049 0.060258191 0 -0.017733105 0.059404314 0 -0.013214208 0.060351044 0
		 -0.0091620907 0.063000157 0 -0.0059680576 0.067105561 0 -0.0039491607 0.072254591
		 0 -0.0033002316 0.077950478 0 -0.0040880162 0.083629474 0 -0.0062356335 0.088740304
		 0 -0.0095252683 0.092777625 0 -0.01364698 0.095349349 0 -0.018187676 0.096208781
		 0 -0.022879992 0.094972804 0 -0.0268688 0.092364363 0 -0.030008307 0.088330835 0
		 -0.031993657 0.083260208 0 -0.032633111 0.077661872 0 -0.031856369 0.072077706 0
		 -0.029747339 0.067049354 0 -0.026507238 0.063075572 0 -0.022456517 0.060543556 0
		 -0.017988991 0.059700225 0 -0.013544263 0.060629316 0 -0.009558063 0.063241631 0
		 -0.0064157047 0.067276478 0 -0.0044304836 0.072339192 0 -0.0037926186 0.077942595
		 0 -0.0045677447 0.083532214 0 -0.006678055 0.088555291 0 -0.0099176262 0.092529625
		 0 -0.013967667 0.095063388 0 -0.018434174 0.095903233 0 -0.022883797 0.094146378
		 0 -0.026682004 0.091659471 0 -0.029668491 0.087816358 0 -0.031558163 0.082997575
		 0 -0.032164596 0.07766515 0 -0.031427741 0.072347119 0 -0.029419752 0.06756258 0
		 -0.026336476 0.063781716 0 -0.022479678 0.061370194 0 -0.018228464 0.060569413 0
		 -0.013996259 0.061455484 0 -0.010200938 0.063937753 0 -0.0072124582 0.067780003 0
		 -0.0053209104 0.072603256 0 -0.0047141286 0.077935398 0 -0.0054536723 0.083252534
		 0 -0.0074613215 0.088037997 0 -0.010545014 0.091816083 0 -0.014402226 0.094227418
		 0 -0.018652597 0.095028237 0 -0.022714047 0.092856243 0 -0.026211698 0.090566561
		 0 -0.028965188 0.087029576 0 -0.030706303 0.082584009 0 -0.031261668 0.077673383
		 0 -0.0305865 0.072774448 0 -0.028735921 0.068364829 0 -0.02589554 0.064883083 0 -0.022343297
		 0.06266433 0 -0.018425189 0.061923243 0 -0.014526217 0.062740736 0 -0.01103164 0.065029673
		 0 -0.0082777776 0.068566881 0 -0.0065344861 0.073011249 0 -0.005977965 0.077920832
		 0 -0.0066555492 0.08282347 0 -0.0085075106 0.08722727 0 -0.011346679 0.090714164
		 0 -0.014898418 0.092936084 0 -0.018817354 0.093671218 0 -0.022389676 0.091233902
		 0 -0.025508841 0.089190662 0 -0.027966231 0.086032122 0 -0.029520726 0.082069397
		 0 -0.030018767 0.077685654 0 -0.029411132 0.07331042 0 -0.027764006 0.069378763 0
		 -0.025227882 0.066273347 0 -0.022056734 0.06429366 0 -0.018562246 0.063634574 0 -0.01508456
		 0.064362504 0 -0.011964413 0.066403881 0 -0.0095076459 0.069560915 0 -0.0079540843
		 0.073524371 0 -0.0074544423 0.077907369 0 -0.0080607822 0.082276136 0 -0.0097115608
		 0.086212382 0 -0.012246961 0.089322284 0 -0.015415873 0.091299482 0 -0.018913548
		 0.091961607 0 -0.021940667 0.089433298 0 -0.02464249 0.087664679 0 -0.02677336 0.084931515
		 0 -0.028115554 0.081497148 0 -0.028549498 0.07770218 0 -0.028024331 0.073914498 0
		 -0.026593845 0.070509754 0 -0.024397753 0.067817301 0 -0.021655109 0.066099778 0
		 -0.01862691 0.065529861 0 -0.015613495 0.066160172 0 -0.012909526 0.067927398 0 -0.010781895
		 0.070665389 0 -0.009437182 0.074097678 0 -0.0090035088 0.077890381 0 -0.0095302267
		 0.081678562 0 -0.010960895 0.085082889 0 -0.013155061 0.087778673 0 -0.015899763
		 0.089495435 0 -0.018928379 0.090066344 0 -0.021411907 0.087636627 0 -0.02369678 0.086138219
		 0 -0.025496798 0.083829716 0 -0.026634591 0.080923751 0 -0.026997548 0.077715449
		 0 -0.026556207 0.074514516 0 -0.025345281 0.071634024 0 -0.023489909 0.069359273
		 0 -0.021167988 0.067906961 0 -0.018608561 0.067424089 0 -0.016062267 0.06795691 0
		 -0.013778238 0.06945543 0;
	setAttr ".tk[332:497]" -0.01197529 0.071765348 0 -0.01083983 0.074668199 0
		 -0.010475892 0.077877529 0 -0.010918906 0.08107762 0 -0.012128565 0.083959341 0 -0.013983633
		 0.086238593 0 -0.016307257 0.08768405 0 -0.018865325 0.088168547 0 -0.020854358 0.086017191
		 0 -0.02276456 0.084767461 0 -0.024265643 0.08283554 0 -0.025216103 0.080412678 0
		 -0.025520572 0.077728406 0 -0.025149643 0.075057492 0 -0.024141425 0.072654545 0
		 -0.022589587 0.070751771 0 -0.020650763 0.069541126 0 -0.01851229 0.069136299 0 -0.016386569
		 0.06958124 0 -0.014477544 0.070831366 0 -0.012978387 0.072762668 0 -0.012025834 0.075185612
		 0 -0.011721122 0.077865317 0 -0.012091132 0.080540881 0 -0.013100619 0.082944117
		 0 -0.014651413 0.084843263 0 -0.016589459 0.086056583 0 -0.018728701 0.086460382
		 0 -0.020324683 0.084730908 0 -0.02193113 0.083675556 0 -0.023198394 0.082048438 0
		 -0.024000367 0.080004655 0 -0.024259351 0.077742815 0 -0.023945883 0.075487792 0
		 -0.023095138 0.073460087 0 -0.021788519 0.071857989 0 -0.020153517 0.070833489 0
		 -0.018350743 0.070495062 0 -0.016556576 0.070868887 0 -0.014946458 0.071922436 0
		 -0.013676909 0.073552057 0 -0.01287579 0.075595617 0 -0.012622407 0.077856705 0 -0.012934088
		 0.080113158 0 -0.013786585 0.082141697 0 -0.015093453 0.08374428 0 -0.016726453 0.084766813
		 0 -0.01853073 0.085108452 0 -0.019873429 0.083908752 0 -0.021290841 0.082977876 0
		 -0.02240333 0.081545785 0 -0.023111075 0.079741485 0 -0.023339029 0.077748567 0 -0.023061655
		 0.075765118 0 -0.022311706 0.073979482 0 -0.021160863 0.072566599 0 -0.019720308
		 0.071669057 0 -0.018134339 0.071368024 0 -0.016554175 0.071700409 0 -0.015137878
		 0.072625324 0 -0.01401964 0.074060515 0 -0.013312628 0.075860381 0 -0.013087631 0.077852197
		 0 -0.013363447 0.079837218 0 -0.014112063 0.081624217 0 -0.015264508 0.083036296
		 0 -0.016704259 0.083937436 0 -0.018293411 0.084233135 0 0.018644731 0.075367123 0
		 0.020017691 0.07622461 0 0.021114517 0.077572584 0 0.021828463 0.079274833 0 0.022093514
		 0.08117038 0 0.021877248 0.083069511 0 0.021205515 0.084783986 0 0.020140208 0.086152092
		 0 0.018786922 0.087036476 0 0.017282076 0.087350547 0 0.015769016 0.087066874 0 0.014397547
		 0.086208567 0 0.013298523 0.08486186 0 0.0125833 0.083158456 0 0.012321511 0.081265502
		 0 0.012537196 0.079365477 0 0.013210233 0.077653006 0 0.014273557 0.076281406 0 0.015624974
		 0.075398929 0 0.017132591 0.075085543 0 0.018461931 0.075084493 0 0.019903684 0.075984761
		 0 0.021052996 0.077395342 0 0.02180589 0.079185516 0 0.022080243 0.081169203 0 0.021854119
		 0.083161145 0 0.021145971 0.084962651 0 0.020028532 0.086395249 0 0.01861364 0.087321773
		 0 0.017035071 0.087652028 0 0.015445882 0.087355152 0 0.01400513 0.086453974 0 0.012854945
		 0.085039742 0 0.012105802 0.083255827 0 0.011830436 0.081270233 0 0.012055821 0.079279289
		 0 0.012761835 0.077481858 0 0.01387862 0.076044112 0 0.015296422 0.075115629 0 0.016874552
		 0.074786663 0 0.018439904 0.074253418 0 0.020073239 0.07527858 0 0.021383453 0.076881617
		 0 0.02223276 0.078909516 0 0.022546411 0.081166282 0 0.022288179 0.083424911 0 0.021485195
		 0.085472107 0 0.020219576 0.087099746 0 0.01860909 0.088154539 0 0.01681773 0.088524789
		 0 0.015014514 0.08818303 0 0.013382192 0.087164618 0 0.0120741 0.08556363 0 0.01121894
		 0.083531678 0 0.010907578 0.081277683 0 0.011164065 0.079017386 0 0.011965794 0.076974839
		 0 0.013234951 0.075344354 0 0.014842039 0.074290961 0 0.016636554 0.073915854 0 0.018579012
		 0.072965533 0 0.02051514 0.074177772 0 0.022066077 0.076079249 0 0.023075961 0.078480631
		 0 0.023447618 0.081156567 0 0.023140645 0.083836749 0 0.022190336 0.086262278 0 0.020686142
		 0.088192999 0 0.018782023 0.089440852 0 0.01665109 0.089888327 0 0.014514422 0.089485787
		 0 0.012577577 0.088274479 0 0.011024557 0.086369589 0 0.010016359 0.083963245 0 0.0096465228
		 0.081290752 0 0.0099496767 0.078610115 0 0.010902023 0.076186173 0 0.012405928 0.074255973
		 0 0.014311539 0.073007889 0 0.016440466 0.072563738 0 0.018860165 0.071337894 0 0.021182802
		 0.072785594 0 0.023037799 0.075065255 0 0.024248909 0.077942125 0 0.024693526 0.081143111
		 0 0.024327889 0.084353521 0 0.023190886 0.08725743 0 0.021389987 0.089571774 0 0.019107383
		 0.091065601 0 0.016558576 0.091595665 0 0.013997376 0.091116101 0 0.011675768 0.089662611
		 0 0.0098209698 0.087387733 0 0.0086099496 0.084509343 0 0.0081686582 0.081306845
		 0 0.0085349698 0.078098103 0 0.0096713025 0.075193226 0 0.011470207 0.072880194 0;
	setAttr ".tk[498:663]" 0.013756076 0.071383394 0 0.016302738 0.070851751 0
		 0.019267544 0.069526419 0 0.022009976 0.071244992 0 0.024209687 0.073937401 0 0.025636829
		 0.077340126 0 0.026161134 0.081128441 0 0.025729667 0.084926128 0 0.024385193 0.088360265
		 0 0.02225776 0.091097116 0 0.01955637 0.092863254 0 0.016541956 0.0934937 0 0.013514722
		 0.092924297 0 0.010769624 0.091207922 0 0.0085714003 0.088512048 0 0.0071428097 0.085107729
		 0 0.0066194041 0.081320569 0 0.0070493147 0.077526234 0 0.0083972728 0.07409133 0
		 0.0105254 0.071354486 0 0.013225451 0.069588155 0 0.016238421 0.068958014 0 0.019749088
		 0.067720674 0 0.022921829 0.069701627 0 0.025452778 0.072810702 0 0.02710709 0.076744102
		 0 0.027711898 0.08111304 0 0.027212918 0.08549659 0 0.025659531 0.089461625 0 0.023203531
		 0.092616774 0 0.020081382 0.094661579 0 0.016605316 0.095386535 0 0.013108831 0.094729163
		 0 0.0099408664 0.092749223 0 0.0074052019 0.089640133 0 0.0057536983 0.085704029
		 0 0.0051462525 0.081334561 0 0.0056479452 0.076951861 0 0.0071999035 0.072988778
		 0 0.0096575776 0.0698305 0 0.012778445 0.067788288 0 0.016256325 0.067063488 0 0.020267423
		 0.066089571 0 0.023819743 0.068308763 0 0.026660046 0.071790867 0 0.028510148 0.076200664
		 0 0.029189849 0.081101224 0 0.028634997 0.086011708 0 0.026889581 0.090454862 0 0.024135303
		 0.093993329 0 0.020639887 0.096282177 0 0.016739603 0.09709689 0 0.012821108 0.096359193
		 0 0.0092753414 0.094140522 0 0.0064317742 0.090656288 0 0.004582399 0.086246863 0
		 0.0039007224 0.081347115 0 0.0044630342 0.07643564 0 0.0062034288 0.071992233 0 0.0089567322
		 0.068455681 0 0.012454109 0.066164725 0 0.016352363 0.065351263 0 0.020766173 0.064793549
		 0 0.024621729 0.067204252 0 0.027706521 0.070987105 0 0.029714158 0.07576929 0 0.03045023
		 0.081086889 0 0.029843008 0.086420089 0 0.02795694 0.091243543 0 0.02496846 0.095083058
		 0 0.02117189 0.09756767 0 0.016937766 0.098450229 0 0.012688138 0.097650677 0 0.0088293636
		 0.095240712 0 0.0057486799 0.091459975 0 0.0037389302 0.08667355 0 0.0030051114 0.081358597
		 0 0.0036084808 0.076024093 0 0.0054989452 0.071202233 0 0.0084886504 0.067360871
		 0 0.012283891 0.064878665 0 0.016514154 0.06399259 0 0.021197176 0.063962996 0 0.025250603
		 0.066495955 0 0.028487897 0.070466191 0 0.03059724 0.075491883 0 0.031373583 0.081080377
		 0 0.030738082 0.086680368 0 0.02874996 0.091745645 0 0.025609866 0.09578269 0 0.021624014
		 0.098391816 0 0.017176084 0.099324629 0 0.012711084 0.09848012 0 0.0086601973 0.095944539
		 0 0.0054179346 0.091976292 0 0.0033121649 0.086944707 0 0.0025348782 0.081360519
		 0 0.0031729387 0.07576023 0 0.0051571871 0.070692316 0 0.0082978578 0.066659704 0
		 0.012285353 0.064047188 0 0.016730869 0.063115776 0 0.021520941 0.063672706 0 0.025637768
		 0.066246584 0 0.028932547 0.070285164 0 0.031076834 0.075396121 0 0.031864963 0.081074268
		 0 0.031216955 0.086766049 0 0.029199272 0.091920346 0 0.026006289 0.096021906 0 0.021951703
		 0.098672643 0 0.017435145 0.099619225 0 0.012895748 0.098759741 0 0.0087752938 0.096189544
		 0 0.0054825828 0.092150405 0 0.0033350657 0.087043524 0 0.0025496599 0.081361428
		 0 0.0031966567 0.075666234 0 0.0052141841 0.070517227 0 0.0084082168 0.066414103
		 0 0.012460982 0.063759997 0 0.016979519 0.062815897 0 0.021701552 0.063956246 0 0.025753334
		 0.066485554 0 0.028990801 0.070459746 0 0.031106018 0.075485945 0 0.031879082 0.081075907
		 0 0.031240519 0.086679637 0 0.029256411 0.091742858 0 0.026117584 0.095777668 0 0.022125434
		 0.098390259 0 0.017678902 0.099314988 0 0.013214478 0.098472998 0 0.0091637541 0.095943779
		 0 0.0059249941 0.091967031 0 0.003814362 0.086939827 0 0.0030412278 0.081357226 0
		 0.0036776019 0.075754844 0 0.0056610163 0.070689045 0 0.0088038128 0.066651165 0
		 0.012791703 0.064041585 0 0.017236147 0.06311518 0 0.021726206 0.064782843 0 0.025581297
		 0.067193575 0 0.028666487 0.070976466 0 0.030674748 0.075760774 0 0.031413499 0.081076369
		 0 0.030804679 0.086408108 0 0.028915532 0.091232158 0 0.025927361 0.095073268 0 0.022132611
		 0.097558558 0 0.01789826 0.098442674 0 0.013645917 0.097639501 0 0.0097896624 0.095228314
		 0 0.0067072986 0.09144868 0 0.0047018901 0.086665504 0 0.0039615617 0.081348732 0
		 0.0045682155 0.076015428 0 0.0064590406 0.071193993 0 0.0094470922 0.067353502 0
		 0.013243875 0.06486591 0 0.017475272 0.063981101 0 0.021588199 0.066075616 0 0.025141645
		 0.06829603 0 0.027982313 0.071780846 0 0.0298324 0.076189533 0;
	setAttr ".tk[664:829]" 0.030511038 0.081086561 0 0.029953968 0.085999086 0
		 0.028212644 0.090442672 0 0.025458036 0.093981989 0 0.021961436 0.096269958 0 0.01806256
		 0.097087353 0 0.014147686 0.096343867 0 0.010595018 0.094125032 0 0.007756718 0.090639018
		 0 0.005902214 0.086233839 0 0.0052249846 0.081335075 0 0.0057821865 0.076424137 0
		 0.0075242775 0.071981214 0 0.010277308 0.068442196 0 0.013773771 0.066152573 0 0.017671883
		 0.06533809 0 0.021305121 0.067703575 0 0.0244717 0.069684088 0 0.027008519 0.072793767
		 0 0.028656837 0.076727889 0 0.029266143 0.081099659 0 0.028766824 0.085479625 0 0.027212091
		 0.089446023 0 0.024756562 0.092602894 0 0.021637347 0.094645202 0 0.018155377 0.095375061
		 0 0.014663722 0.094717018 0 0.011491554 0.092732631 0 0.0089577837 0.089624226 0
		 0.0073054256 0.085690543 0 0.0067049442 0.081319958 0 0.0071978853 0.076937251 0
		 0.008753554 0.072973445 0 0.011208813 0.069815576 0 0.014330813 0.067774668 0 0.017809583
		 0.06704405 0 0.020899212 0.069514528 0 0.023643903 0.071230903 0 0.025840338 0.073919192
		 0 0.027270414 0.077323921 0 0.027796939 0.081114419 0 0.027363867 0.084909886 0 0.026019646
		 0.088342115 0 0.02388818 0.091078267 0 0.021187641 0.092847571 0 0.018175151 0.0934771
		 0 0.015147978 0.092905104 0 0.01240216 0.091189563 0 0.01020628 0.088498086 0 0.0087769823
		 0.085092232 0 0.0082522249 0.081305087 0 0.0086820135 0.077507839 0 0.010028172 0.074073076
		 0 0.012156362 0.07133951 0 0.01486005 0.069573954 0 0.017871004 0.068939522 0 0.020417707
		 0.07131879 0 0.022736605 0.072770864 0 0.024592787 0.075045206 0 0.025800692 0.077927634
		 0 0.026246302 0.081128664 0 0.02588067 0.08433722 0 0.024742613 0.087239698 0 0.022943769
		 0.089553885 0 0.020659948 0.091053039 0 0.018111324 0.091586024 0 0.015552808 0.091098502
		 0 0.013230043 0.089650065 0 0.011373574 0.087371409 0 0.01016624 0.084490083 0 0.009721349
		 0.081292048 0 0.010085687 0.078083456 0 0.011224058 0.075179935 0 0.013022073 0.072865412
		 0 0.015307803 0.071368717 0 0.017853824 0.070838861 0 0.019897979 0.072952881 0 0.021834496
		 0.074161485 0 0.023386747 0.076064005 0 0.024397023 0.078470409 0 0.024768002 0.081143267
		 0 0.024463069 0.083821401 0 0.023512606 0.086246893 0 0.02201011 0.088180386 0 0.020101644
		 0.08942809 0 0.017974431 0.089872278 0 0.015836328 0.089470208 0 0.013900334 0.088259384
		 0 0.012348183 0.086357892 0 0.011338158 0.083952308 0 0.010964962 0.08128015 0 0.01127121
		 0.078597963 0 0.012223046 0.076172471 0 0.013725551 0.074241772 0 0.015634324 0.072992399
		 0 0.0177623 0.072551042 0 0.019399907 0.074248284 0 0.021034015 0.075270295 0 0.022341846
		 0.076872326 0 0.02319349 0.078898147 0 0.02350698 0.081154063 0 0.023249092 0.083413683
		 0 0.022447474 0.085463457 0 0.021179263 0.087089479 0 0.019570535 0.088142201 0 0.017777558
		 0.088515535 0 0.015973469 0.088179678 0 0.014339682 0.087157905 0 0.013033875 0.085549191
		 0 0.01218002 0.083526067 0 0.011867847 0.081266791 0 0.012125008 0.079010963 0 0.01292542
		 0.076963767 0 0.014193647 0.075336203 0 0.015801925 0.074280165 0 0.017597415 0.073909767
		 0 0.018967822 0.075082816 0 0.02040684 0.075978577 0 0.021559481 0.07739602 0 0.022306558
		 0.079181463 0 0.022584552 0.081161201 0 0.022357807 0.083152533 0 0.0216484 0.084958144
		 0 0.02053648 0.086389035 0 0.019118764 0.087319866 0 0.017537907 0.087649569 0 0.015950143
		 0.087350354 0 0.014510861 0.08644937 0 0.01335899 0.085035145 0 0.012609174 0.083252236
		 0 0.012334784 0.081264921 0 0.01255871 0.079272725 0 0.01326729 0.077472925 0 0.014382672
		 0.076041937 0 0.015801568 0.075111121 0 0.017379444 0.074785084 0 0.035020839 0.061723273
		 0 0.035489194 0.06374304 0 0.035923194 0.065563068 0 0.036285516 0.06700284 0 0.036529444
		 0.067923591 0 0.036670119 0.068227179 0 0.036671758 0.067892946 0 0.036490321 0.066958204
		 0 0.036181308 0.06550613 0 0.035781331 0.063678525 0 0.035321236 0.061659325 0 0.034851953
		 0.059641745 0 0.034414642 0.05782282 0 0.034059238 0.056382723 0 0.033810563 0.055463251
		 0 0.033668578 0.055156447 0 0.033670984 0.055491649 0 0.033852387 0.056427702 0 0.034158625
		 0.05787817 0 0.034559797 0.059704032 0 -0.0019145309 0.066998087 0 -0.0011742411
		 0.070169926 0 -0.00049160392 0.073024325 0 7.2086288e-005 0.07528916 0 0.00046063645
		 0.076731838 0 0.00063161622 0.077222556 0 0.00057518505 0.076707363 0 0.0002897153
		 0.075239547 0 -0.00019286516 0.072956316 0 -0.00082216848 0.07009165 0;
	setAttr ".tk[830:995]" -0.0015441931 0.066916816 0 -0.0022830314 0.063747928
		 0 -0.0029656894 0.060890794 0 -0.0035286359 0.058629327 0 -0.0039167684 0.057181034
		 0 -0.0040876474 0.05668892 0 -0.00403181 0.057204984 0 -0.0037467936 0.058674049
		 0 -0.0032652398 0.060953096 0 -0.002634441 0.063822567 0 -0.0020980032 0.067038149
		 0 -0.00062148343 0.073379554 0 0.00074862922 0.079090193 0 0.0018756017 0.083615422
		 0 0.0026496383 0.086510792 0 0.0029920735 0.08749108 0 0.0028750962 0.086460769 0
		 0.0023091363 0.083521582 0 0.0013436796 0.078960724 0 7.9847348e-005 0.073227718
		 0 -0.0013597386 0.066876248 0 -0.0028354311 0.060536649 0 -0.0042064553 0.054821987
		 0 -0.0053313831 0.050297886 0 -0.0061047198 0.047403388 0 -0.0064502219 0.046424668
		 0 -0.0063321828 0.047454335 0 -0.0057650073 0.050392017 0 -0.0048023062 0.054954462
		 0 -0.0035381834 0.060687605 0 0.023820326 0.063328989 0 0.024705661 0.067145318 0
		 0.02553311 0.070579395 0 0.026217522 0.073299378 0 0.02668987 0.075038403 0 0.026966142
		 0.075613216 0 0.026965568 0.074978963 0 0.026630588 0.073209628 0 0.026058009 0.070465349
		 0 0.025301166 0.067014948 0 0.024435638 0.063196473 0 0.023542669 0.059381526 0 0.02272018
		 0.055947412 0 0.022036042 0.053225994 0 0.021562889 0.051488221 0 0.02128578 0.050911449
		 0 0.02128737 0.051545963 0 0.021622725 0.053315736 0 0.022194829 0.056059651 0 0.022950262
		 0.059510723 0 -0.034814276 0.060526725 0 -0.034288861 0.058245424 0 -0.033824451
		 0.056189377 0 -0.033472277 0.054562565 0 -0.033266004 0.053521335 0 -0.033248149
		 0.053177577 0 -0.033404216 0.053554077 0 -0.033686653 0.05461482 0 -0.03409965 0.056257892
		 0 -0.034596983 0.058321331 0 -0.0351419 0.060606726 0 -0.035666399 0.062887132 0
		 -0.036128722 0.064945765 0 -0.036481611 0.066572554 0 -0.036687367 0.067612275 0
		 -0.036702402 0.067957424 0 -0.036553599 0.067580223 0 -0.036268637 0.066520795 0
		 -0.035854444 0.064878181 0 -0.03535521 0.062813416 0 0.0030288803 0.066027999 0 0.0037800004
		 0.062774703 0 0.0044406047 0.059845436 0 0.0049433792 0.057526749 0 0.005241028 0.056046166
		 0 0.005303178 0.055542801 0 0.005122439 0.056072589 0 0.0047211451 0.057582781 0
		 0.0041366764 0.059920296 0 0.0034236442 0.062859803 0 0.0026529958 0.066117302 0
		 0.0019009605 0.06936644 0 0.0012393229 0.072296828 0 0.00073998858 0.074612029 0
		 0.00044183023 0.076098725 0 0.00038150349 0.076601043 0 0.00055747747 0.076073453
		 0 0.00096125941 0.074563198 0 0.0015466723 0.072222844 0 0.0022593157 0.069283903
		 0 0.0032192888 0.065984741 0 0.0047217757 0.059478834 0 0.0060390425 0.053623028
		 0 0.0070441095 0.048984054 0 0.0076400805 0.046017289 0 0.0077639734 0.045015246
		 0 0.0074069127 0.046072803 0 0.006602155 0.049087957 0 0.0054296181 0.053767011 0
		 0.0040032547 0.059650816 0 0.0024634914 0.066161953 0 0.00096270966 0.072667375 0
		 -0.0003575919 0.078522652 0 -0.0013625794 0.083161362 0 -0.0019582864 0.08612819
		 0 -0.0020809739 0.087132022 0 -0.0017242697 0.086071774 0 -0.00092116278 0.083055317
		 0 0.00025275315 0.078378633 0 0.0016789606 0.07249479 0 -0.023358639 0.062140677
		 0 -0.022459123 0.058232848 0 -0.021668915 0.054709584 0 -0.021068607 0.05192025 0
		 -0.020718599 0.050135896 0 -0.020714704 0.04955183 0 -0.020997673 0.050204337 0 -0.021489995
		 0.052021082 0 -0.022200193 0.054837517 0 -0.023063786 0.0583749 0 -0.023987465 0.062292106
		 0 -0.024892706 0.066202968 0 -0.025681434 0.069726221 0 -0.026278829 0.072515234
		 0 -0.026632372 0.07429646 0 -0.026634367 0.074882716 0 -0.026350433 0.074230924 0
		 -0.025860287 0.072413296 0 -0.025147038 0.069598347 0 -0.024286866 0.066059388 0
		 0.018105933 0.094474413 0 0.017567411 0.050671052 0 0.042674847 0.094231918 0 0.0421343
		 0.050430872 0 0.048424248 0.092194214 0 0.047932997 0.052355509 0 0.023702191 0.09442021
		 0 0.023160951 0.050616924 0 0.040997639 0.092282809 0 0.035323817 0.09430477 0 0.034783982
		 0.050501592 0 0.040505338 0.052410282 0 0.032998867 0.092124224 0 0.027295366 0.094382368
		 0 0.026757263 0.050580133 0 0.032514527 0.052723907 0 0.031066306 0.094345242 0 0.025474247
		 0.094401591 0 0.024933711 0.050599705 0 0.030529607 0.050544564 0 0.04677204 0.094190471
		 0 0.04117626 0.094247498 0 0.040636536 0.050444692 0 0.046230279 0.050390016 0 0.039378986
		 0.094264776 0 0.033784147 0.094316363 0 0.033241913 0.050517585 0 0.038838781 0.050463282
		 0 -0.017565431 0.050574835 0 -0.018103324 0.094376691 0 -0.04213322 0.050336398 0
		 -0.042670362 0.094136789 0 -0.047932126 0.05225721 0 -0.048422404 0.092101157 0 -0.023161054
		 0.050521191 0 -0.023698498 0.094319694 0;
	setAttr ".tk[996:1161]" -0.040503319 0.052314132 0 -0.034781881 0.050407093
		 0 -0.035324004 0.094208479 0 -0.040997848 0.092186674 0 -0.032511979 0.052629881
		 0 -0.026755234 0.0504857 0 -0.02729406 0.094286129 0 -0.032998063 0.092029452 0 -0.030526711
		 0.050448805 0 -0.024934048 0.050503828 0 -0.025472991 0.094306812 0 -0.031067606
		 0.094251528 0 -0.04622874 0.050293684 0 -0.040634919 0.050348222 0 -0.041174658 0.09415257
		 0 -0.046770371 0.094095096 0 -0.038838368 0.05036898 0 -0.033242099 0.050421447 0
		 -0.033781234 0.094223768 0 -0.039377209 0.094171144 0 -0.0010358809 0.044119228 0
		 0.0010358809 0.044119228 0 -0.019839587 0.04285077 0 0.019839587 0.04285077 0 -0.01987925
		 0.046059433 0 0.01987925 0.046059433 0 0.0069691143 0.049608957 0 -0.0069691143 0.049608957
		 0 0.050587401 0.036397699 0 -0.050587401 0.036397699 0 0.0029295417 0.045190312 0
		 -0.0029295417 0.045190312 0 0.043527305 0.027101677 0 -0.043527305 0.027101677 0
		 0.021099094 0.026442686 0 -0.021099094 0.026442686 0 0.048227921 0.025621554 0 -0.048227921
		 0.025621554 0 0.020310638 0.026435459 0 -0.020310638 0.026435459 0 0.048831601 0.025616737
		 0 -0.048831601 0.025616737 0 0.010205315 0.043084092 0 -0.010205315 0.043084092 0
		 0.035088491 0.040218268 0 0.03564395 0.042687118 0 0.036318667 0.044915937 0 0.037051931
		 0.046686888 0 0.037770465 0.047825709 0 0.038402513 0.048220966 0 0.038885258 0.04783354
		 0 0.039172605 0.046704732 0 0.039240424 0.044939347 0 0.03907612 0.042715196 0 0.038698301
		 0.040246576 0 0.038145311 0.037779838 0 0.037468351 0.035550587 0 0.036735259 0.03377872
		 0 0.036017109 0.032639764 0 0.035386004 0.032244753 0 0.034902476 0.032631509 0 0.034613751
		 0.033762947 0 0.034547336 0.035525382 0 0.034711838 0.037750944 0 0.0099940645 0.043328259
		 0 0.010546841 0.045796596 0 0.011222998 0.048025876 0 0.011957504 0.049797535 0 0.012674338
		 0.050936215 0 0.013306099 0.051330142 0 0.01378953 0.050943516 0 0.014077988 0.049814746
		 0 0.014144509 0.048050355 0 0.013979916 0.045825485 0 0.013603648 0.043356113 0 0.013048381
		 0.040887676 0 0.012370945 0.038658611 0 0.011638088 0.036888301 0 0.010920164 0.03575078
		 0 0.01028914 0.035354786 0 0.009805413 0.03574001 0 0.0095164962 0.036871154 0 0.0094524808
		 0.038634643 0 0.0096160285 0.040860955 0 0.0081882561 0.04331417 0 0.0092975488 0.048251323
		 0 0.010651376 0.052710224 0 0.012116655 0.056250583 0 0.013550836 0.05852579 0 0.014814406
		 0.059317842 0 0.015782513 0.058546539 0 0.016358303 0.056285489 0 0.016490262 0.052756697
		 0 0.016160596 0.048307084 0 0.01540764 0.043372042 0 0.014297822 0.038433876 0 0.012943733
		 0.033975169 0 0.011479674 0.030434551 0 0.010043548 0.028157784 0 0.0087817144 0.027366234
		 0 0.007814005 0.028140087 0 0.0072357808 0.03040082 0 0.0071063661 0.033929303 0
		 0.0074328007 0.038377583 0 0.026360855 0.041138899 0 0.027039167 0.044110589 0 0.027888963
		 0.046791509 0 0.028823974 0.048922777 0 0.029756343 0.050293338 0 0.031185912 0.050774969
		 0 0.03244238 0.05031655 0 0.032859594 0.048955243 0 0.032991745 0.046833895 0 0.032828849
		 0.044156879 0 0.032386377 0.041188456 0 0.031708185 0.038218953 0 0.03085937 0.035538457
		 0 0.029922493 0.033407219 0 0.028990945 0.032036528 0 0.027559627 0.031556115 0 0.026303887
		 0.032013796 0 0.025889341 0.033375077 0 0.025756501 0.035495322 0 0.025917195 0.03817264
		 0 -0.030597284 0.070822522 0 -0.03039445 0.067518517 0 -0.029851595 0.064543292 0
		 -0.029030919 0.062186409 0 -0.028000094 0.060682092 0 -0.02686986 0.060174774 0 -0.025748348
		 0.060715668 0 -0.024742721 0.062252242 0 -0.023952408 0.064629197 0 -0.023461156
		 0.067621082 0 -0.023307614 0.070934929 0 -0.023508171 0.074237838 0 -0.024051202
		 0.077213399 0 -0.024878392 0.079568975 0 -0.025903326 0.081075892 0 -0.02703446 0.081581399
		 0 -0.028159257 0.08103928 0 -0.029160546 0.079505876 0 -0.029950829 0.077124044 0
		 -0.030448455 0.074134596 0 0.0064772787 0.070895731 0 0.0066814981 0.067589119 0
		 0.0072224932 0.064616293 0 0.0080474997 0.062258042 0 0.0090739988 0.060753562 0
		 0.010205895 0.060246721 0 0.011328915 0.060785413 0 0.012332998 0.062321767 0 0.013122793
		 0.064700462 0 0.013615554 0.067692816 0 0.013768213 0.071003139 0 0.01356395 0.074306995
		 0 0.013024192 0.077284336 0 0.012197747 0.079637721 0 0.011170862 0.081149161 0 0.010040578
		 0.08165057 0 0.008919443 0.081109509 0 0.0079142898 0.079574801 0 0.0071229534 0.077196956
		 0 0.0066297255 0.074206233 0 0.0028285193 0.070840985 0 0.003236101 0.064230859 0;
	setAttr ".tk[1162:1327]" 0.0043208962 0.058279112 0 0.0059698652 0.053568132
		 0 0.0080285408 0.050555829 0 0.010289064 0.049542025 0 0.012535309 0.050623722 0
		 0.014545142 0.053693764 0 0.016119812 0.058453832 0 0.017111719 0.064436801 0 0.017416425
		 0.0710591 0 0.017007627 0.077666461 0 0.015926439 0.08361841 0 0.014272761 0.088332579
		 0 0.012216706 0.091338851 0 0.0099581117 0.09235508 0 0.0077092666 0.091274902 0
		 0.0057027042 0.08820349 0 0.0041232486 0.083442383 0 0.0031354544 0.077461302 0 -0.021933651
		 0.070811212 0 -0.021659728 0.066835284 0 -0.020940686 0.063253298 0 -0.01983894 0.06041922
		 0 -0.018459983 0.058613095 0 -0.015742425 0.058023565 0 -0.013035292 0.058694381
		 0 -0.011686558 0.06054461 0 -0.010628225 0.063408747 0 -0.0099613685 0.067007296
		 0 -0.0097517092 0.070990473 0 -0.010025414 0.074965686 0 -0.01074499 0.078544021
		 0 -0.011846161 0.081376761 0 -0.013221215 0.083185285 0 -0.015941117 0.083773121
		 0 -0.018649157 0.083102413 0 -0.019998627 0.081255697 0 -0.021058189 0.078391351
		 0 -0.021724783 0.074789569 0 -0.01122815 0.054419778 0 -0.012286119 0.053726468 0
		 -0.013118571 0.05265452 0 -0.013645886 0.051310115 0 -0.01381426 0.049825091 0 -0.013610064
		 0.048341919 0 -0.013049959 0.047007181 0 -0.012189206 0.04595235 0 -0.011114919 0.045280643
		 0 -0.0099278763 0.045056805 0 -0.0087483339 0.0453033 0 -0.007689191 0.045994986
		 0 -0.0068564257 0.047068007 0 -0.0063284319 0.048410937 0 -0.0061579165 0.049899429
		 0 -0.0063643679 0.051381983 0 -0.0069256714 0.052716054 0 -0.0077845715 0.053771611
		 0 -0.0088604428 0.054442052 0 -0.010046749 0.054665811 0 -0.011088889 0.054644667
		 0 -0.012199422 0.053918786 0 -0.013074474 0.052794069 0 -0.013626095 0.051382914
		 0 -0.01380434 0.049824953 0 -0.013589934 0.048267979 0 -0.013002129 0.046869177 0
		 -0.012099979 0.045762029 0 -0.010971386 0.045057759 0 -0.0097276364 0.044824481 0
		 -0.0084903855 0.045083985 0 -0.007379909 0.045808263 0 -0.0065063871 0.04693228 0
		 -0.0059521897 0.04834304 0 -0.0057739904 0.049902633 0 -0.0059904419 0.051458508
		 0 -0.0065780673 0.052857466 0 -0.0074804528 0.053966813 0 -0.0086088795 0.054669779
		 0 -0.0098517053 0.054904941 0 -0.01108667 0.055293601 0 -0.012348412 0.054468524
		 0 -0.013339645 0.053194698 0 -0.01396904 0.051591028 0 -0.014170073 0.049821205 0
		 -0.013924752 0.048052952 0 -0.013258144 0.046464257 0 -0.012233854 0.045209818 0
		 -0.010953204 0.044408746 0 -0.009541437 0.044143647 0 -0.0081354082 0.044435509 0
		 -0.0068734633 0.045262095 0 -0.005881384 0.046538033 0 -0.0052542696 0.048138142
		 0 -0.0050544939 0.049909562 0 -0.0052978103 0.051675703 0 -0.0059656501 0.053265233
		 0 -0.0069891918 0.05452152 0 -0.0082701314 0.055321772 0 -0.0096820444 0.05558816
		 0 -0.011219954 0.056305282 0 -0.012714697 0.055325869 0 -0.013892263 0.053811632
		 0 -0.014638195 0.051912773 0 -0.014874553 0.049814858 0 -0.014585366 0.047720607
		 0 -0.013793493 0.045834359 0 -0.012579804 0.044345636 0 -0.011060615 0.043395944
		 0 -0.0093863774 0.043081827 0 -0.0077202488 0.043429725 0 -0.006224819 0.044409595
		 0 -0.0050485032 0.045920514 0 -0.0043037478 0.047819041 0 -0.0040648947 0.049919836
		 0 -0.0043555605 0.052013647 0 -0.0051463163 0.053897813 0 -0.0063608182 0.055387616
		 0 -0.0078800227 0.056336977 0 -0.0095538143 0.05665293 0 -0.01147383 0.057575554
		 0 -0.013264945 0.05640379 0 -0.0146724 0.054592624 0 -0.015565272 0.052316695 0 -0.015849717
		 0.049804136 0 -0.015502817 0.047296695 0 -0.014556441 0.045040488 0 -0.013102068
		 0.043257393 0 -0.011283962 0.042120263 0 -0.0092790863 0.041742504 0 -0.0072845775
		 0.042158358 0 -0.0054934807 0.043331686 0 -0.0040845964 0.0451442 0 -0.003193032
		 0.047417738 0 -0.0029076417 0.049930781 0 -0.0032540043 0.052436974 0 -0.0042017475
		 0.05469523 0 -0.0056556407 0.056479014 0 -0.0074747708 0.05761632 0 -0.009478325
		 0.057991415 0 -0.011826046 0.058984689 0 -0.013943559 0.05759868 0 -0.015609532 0.055455666
		 0 -0.016664086 0.052765388 0 -0.017002054 0.049794041 0 -0.016591396 0.046825312
		 0 -0.015471671 0.044159289 0 -0.013751662 0.042049691 0 -0.011599772 0.040705331
		 0 -0.0092283404 0.040258951 0 -0.0068706283 0.040752046 0 -0.0047538998 0.042137615
		 0 -0.0030854372 0.044278506 0 -0.0020295128 0.046968773 0 -0.0016928904 0.04994411
		 0 -0.0021044153 0.05290946 0 -0.0032245666 0.055575952 0 -0.0049443906 0.057686817
		 0 -0.0070947045 0.059029974 0 -0.0094667412 0.059477367 0 -0.012239603 0.06039134
		 0 -0.014682965 0.058794923 0 -0.01660819 0.056319293 0 -0.01782674 0.053212952 0
		 -0.018215898 0.049782604 0 -0.017740859 0.046357237 0 -0.016448572 0.043275684 0
		 -0.014462681 0.040841065 0;
	setAttr ".tk[1328:1493]" -0.011980751 0.039289668 0 -0.0092417374 0.038772918
		 0 -0.0065186908 0.039342109 0 -0.0040733074 0.040942207 0 -0.0021479437 0.043417029
		 0 -0.0009323245 0.046522193 0 -0.00054134702 0.049954474 0 -0.0010144819 0.053378619
		 0 -0.0023092132 0.056460239 0 -0.0042949216 0.058896434 0 -0.0067776912 0.060445812
		 0 -0.0095161367 0.06096074 0 -0.012677163 0.06166251 0 -0.015415758 0.059869178 0
		 -0.017570954 0.057098154 0 -0.018936865 0.053615954 0 -0.019373823 0.049768619 0
		 -0.018841542 0.045934245 0 -0.017392248 0.042479128 0 -0.015167444 0.039749697 0
		 -0.012384735 0.038011648 0 -0.0093168803 0.037433166 0 -0.0062629799 0.038070485
		 0 -0.0035238832 0.039863668 0 -0.0013671088 0.042637676 0 -4.5588531e-006 0.046117127
		 0 0.00043405907 0.04996362 0 -9.6871459e-005 0.053800981 0 -0.0015477353 0.057253681
		 0 -0.0037729181 0.059981693 0 -0.0065541822 0.061722558 0 -0.0096231578 0.062300857
		 0 -0.013091047 0.062670648 0 -0.01606543 0.060725223 0 -0.018405177 0.05771425 0
		 -0.019886732 0.053935543 0 -0.020363506 0.049759932 0 -0.019784363 0.045594856 0
		 -0.018211767 0.041847385 0 -0.015795093 0.038885955 0 -0.012775997 0.036996521 0
		 -0.0094451979 0.036368061 0 -0.0061305743 0.037062675 0 -0.0031574736 0.03900823
		 0 -0.00081607187 0.042016387 0 0.00066394813 0.045795899 0 0.0011400294 0.049969085
		 0 0.00056171278 0.054136019 0 -0.0010100687 0.057882585 0 -0.0034269346 0.060845021
		 0 -0.0064460132 0.062734395 0 -0.0097802477 0.063362159 0 -0.013444645 0.063315436
		 0 -0.016571082 0.061270062 0 -0.019030245 0.058108721 0 -0.020584997 0.054141264
		 0 -0.021083504 0.049754009 0 -0.02047785 0.045376003 0 -0.01882606 0.041440457 0
		 -0.016286049 0.038326208 0 -0.013113651 0.03634318 0 -0.0096159354 0.03568317 0 -0.0061324518
		 0.036412112 0 -0.00300952 0.038456254 0 -0.00054860668 0.041618712 0 0.0010053247
		 0.045586489 0 0.0015053852 0.049974382 0 0.00089811708 0.054349605 0 -0.00075581972
		 0.058287706 0 -0.0032919496 0.06139902 0 -0.0064666923 0.063383713 0 -0.0099635692
		 0.064042635 0 -0.013706492 0.063535675 0 -0.016881097 0.06145725 0 -0.019380033 0.058243666
		 0 -0.020961391 0.054209083 0 -0.021468028 0.049750455 0 -0.020852569 0.045299783
		 0 -0.019172322 0.041298136 0 -0.016592896 0.038133983 0 -0.013366546 0.036117889
		 0 -0.0098103536 0.035448007 0 -0.0062698731 0.03618712 0 -0.0030941241 0.038265839
		 0 -0.00059323909 0.041479774 0 0.00098700228 0.045513719 0 0.0014945358 0.049971983
		 0 0.00087847246 0.054420546 0 -0.00080314843 0.058424786 0 -0.0033815466 0.061589766
		 0 -0.0066078724 0.063605234 0 -0.01016488 0.064278074 0 -0.013841481 0.063311279
		 0 -0.016967166 0.061267797 0 -0.019425733 0.058104757 0 -0.020978868 0.054136693
		 0 -0.021479826 0.049749546 0 -0.020872287 0.045371413 0 -0.019218829 0.041435119
		 0 -0.016683174 0.038323719 0 -0.013509375 0.036338586 0 -0.010010367 0.035679437
		 0 -0.0065291813 0.036407791 0 -0.003404812 0.03845375 0 -0.00094302703 0.041614436
		 0 0.00061093539 0.045583807 0 0.0011094251 0.049970232 0 0.00050352572 0.054344915
		 0 -0.0011505669 0.058283783 0 -0.0036858509 0.061394773 0 -0.0068615237 0.063379452
		 0 -0.010361061 0.064039603 0 -0.013844078 0.062660836 0 -0.01681741 0.060716894 0
		 -0.019158218 0.057707034 0 -0.020639431 0.05392807 0 -0.021115493 0.049753092 0 -0.020536814
		 0.045584764 0 -0.01896397 0.041839793 0 -0.016547874 0.038875997 0 -0.013526762 0.036987849
		 0 -0.010196802 0.036359843 0 -0.0068827854 0.037053943 0 -0.0039093629 0.039000642
		 0 -0.001568325 0.042009585 0 -8.8203451e-005 0.045787133 0 0.00038849242 0.049963288
		 0 -0.00018850344 0.054129224 0 -0.0017641599 0.057876412 0 -0.0041798949 0.060837079
		 0 -0.0071994602 0.062727675 0 -0.010529844 0.063354313 0 -0.013710471 0.061652891
		 0 -0.016449139 0.059860241 0 -0.018610254 0.057086013 0 -0.019971356 0.053608119
		 0 -0.020408347 0.049761012 0 -0.019879319 0.045922443 0 -0.018427515 0.0424705 0
		 -0.016203165 0.039738428 0 -0.013419965 0.038000673 0 -0.010351853 0.037422225 0
		 -0.0072986824 0.038061619 0 -0.0045596939 0.039853178 0 -0.0024029007 0.042626798
		 0 -0.0010378549 0.046105769 0 -0.00060108071 0.049956612 0 -0.0011321959 0.053791549
		 0 -0.0025820071 0.057244606 0 -0.0048071905 0.059971802 0 -0.007590035 0.061713129
		 0 -0.010656977 0.062291928 0 -0.013456825 0.060382087 0 -0.0159011 0.058781091 0
		 -0.017825831 0.05630789 0 -0.019043837 0.053201582 0 -0.019432513 0.049769133 0 -0.018958
		 0.046345189 0 -0.017666504 0.043265112 0 -0.015679676 0.040830668 0 -0.013196002
		 0.039277155 0 -0.010458343 0.038761251 0 -0.0077345646 0.039331235 0 -0.0052910191
		 0.040929798 0 -0.0033649658 0.043404076 0 -0.0021490571 0.046510998 0;
	setAttr ".tk[1494:1659]" -0.0017583852 0.049943678 0 -0.0022318985 0.053367618
		 0 -0.0035259735 0.056445926 0 -0.0055125207 0.058881056 0 -0.007994066 0.060434364
		 0 -0.010734104 0.060949087 0 -0.013105663 0.0589711 0 -0.015221242 0.05758727 0 -0.016888998
		 0.055444017 0 -0.017942987 0.052754305 0 -0.018281747 0.049779616 0 -0.017870225
		 0.046813995 0 -0.016750999 0.044145368 0 -0.015029558 0.042037144 0 -0.012879785
		 0.040692188 0 -0.010508072 0.040247392 0 -0.0081486721 0.040739879 0 -0.0060322112
		 0.042126074 0 -0.0043646921 0.044268146 0 -0.0033108131 0.046955012 0 -0.0029718638
		 0.049931455 0 -0.0033838178 0.052897315 0 -0.0045033968 0.055563398 0 -0.006223347
		 0.057674561 0 -0.0083733816 0.059016451 0 -0.010745039 0.059464384 0 -0.012692139
		 0.057562854 0 -0.014480661 0.056391057 0 -0.015890302 0.054580592 0 -0.016779782
		 0.052304946 0 -0.017067436 0.049793571 0 -0.016721223 0.04728413 0 -0.015772495 0.04502916
		 0 -0.014319163 0.043244921 0 -0.012500186 0.042107865 0 -0.010496152 0.041731909
		 0 -0.0085008871 0.04214675 0 -0.0067103924 0.043320715 0 -0.0053013638 0.04513184
		 0 -0.0044088988 0.047404706 0 -0.0041249651 0.049921241 0 -0.0044716275 0.052427713
		 0 -0.0054195337 0.054683171 0 -0.0068724565 0.056465577 0 -0.0086904727 0.057602949
		 0 -0.010696139 0.05798047 0 -0.012254515 0.056293961 0 -0.01374938 0.055315081 0
		 -0.014927088 0.053802732 0 -0.015671603 0.051903445 0 -0.015910223 0.049805515 0
		 -0.015619455 0.04770875 0 -0.014828292 0.045824904 0 -0.013613902 0.044335343 0 -0.012095399
		 0.04338675 0 -0.010421464 0.043070763 0 -0.0087547936 0.043419778 0 -0.0072596897
		 0.044398285 0 -0.0060827667 0.045911647 0 -0.0053376984 0.047809795 0 -0.0051003145
		 0.049911525 0 -0.0053908899 0.052004717 0 -0.0061813081 0.053889479 0 -0.0073946151
		 0.055376381 0 -0.0089135608 0.056327011 0 -0.010589775 0.056642156 0 -0.011838914
		 0.055286113 0 -0.013101339 0.054462977 0 -0.014092244 0.053185347 0 -0.014719701
		 0.051583257 0 -0.014921742 0.049812503 0 -0.014676563 0.048047781 0 -0.01400972 0.046459571
		 0 -0.012985816 0.045201235 0 -0.011703961 0.044400826 0 -0.010292914 0.044137187
		 0 -0.0088875946 0.044428993 0 -0.0076268762 0.04525537 0 -0.006634376 0.046530396
		 0 -0.0060063251 0.04813109 0 -0.0058052335 0.049902096 0 -0.0060500288 0.051668491
		 0 -0.0067165373 0.053258426 0 -0.0077416967 0.054513853 0 -0.0090232342 0.055314746
		 0 -0.010434208 0.055580653 0 -0.011484765 0.054639418 0 -0.012596373 0.053916413
		 0 -0.013470025 0.052789599 0 -0.014022687 0.051379759 0 -0.014199901 0.049819395
		 0 -0.013983758 0.04826685 0 -0.013397034 0.046864681 0 -0.012494489 0.045758303 0
		 -0.011366313 0.045053616 0 -0.010122495 0.044818882 0 -0.0088851694 0.04507874 0
		 -0.0077743917 0.045806117 0 -0.0068993 0.046927556 0 -0.006348365 0.048339758 0 -0.0061707632
		 0.049897343 0 -0.006385155 0.051454272 0 -0.0069720494 0.052853797 0 -0.0078753904
		 0.053960104 0 -0.0090016322 0.054665588 0 -0.010247286 0.054901317 0 0.011149334
		 0.048158094 0 0.012223477 0.048832521 0 0.0130837 0.049885683 0 0.01364481 0.051219501
		 0 0.013849791 0.052702416 0 0.013680879 0.054189064 0 0.013152875 0.055534724 0 0.012320265
		 0.056606568 0 0.011261798 0.05729901 0 0.010083006 0.057546169 0 0.0088980021 0.057320494
		 0 0.0078206118 0.056650564 0 0.0069610206 0.055595849 0 0.0063983873 0.054261144
		 0 0.0061956272 0.052777041 0 0.0063650883 0.051288716 0 0.0068915989 0.049946848
		 0 0.0077246306 0.048875488 0 0.008785665 0.048182413 0 0.0099639101 0.047934473 0
		 0.011008075 0.047936596 0 0.012134572 0.048641443 0 0.013036274 0.049748782 0 0.01362563
		 0.051146381 0 0.013840742 0.052702066 0 0.013662205 0.054261971 0 0.013107583 0.055673789
		 0 0.012236157 0.056797739 0 0.011125408 0.057522725 0 0.0098867202 0.057782583 0
		 0.0086436514 0.057550225 0 0.0075158821 0.056840684 0 0.0066133682 0.05573776 0 0.0060250135
		 0.054333773 0 0.0058116904 0.052780844 0 0.0059869988 0.051222127 0 0.0065411129
		 0.049811125 0 0.0074167205 0.048687913 0 0.0085258037 0.047961049 0 0.0097649023
		 0.047701776 0 0.010988979 0.047287554 0 0.012269586 0.048088267 0 0.013292257 0.04934293
		 0 0.013960635 0.050932851 0 0.014205896 0.05269888 0 0.014005346 0.054469466 0 0.013375098
		 0.056070544 0 0.012381907 0.057344928 0 0.011122879 0.05817249 0 0.009717213 0.058466561
		 0 0.0083049377 0.058200657 0 0.0070237489 0.057398226 0 0.0059999363 0.056145117
		 0 0.0053319791 0.054555375 0 0.0050891428 0.052786592 0 0.005289027 0.051018156 0
		 0.0059172818 0.049416792 0 0.0069096573 0.048141129 0 0.008171618 0.047314085 0 0.009575855
		 0.047021471 0;
	setAttr ".tk[1660:1825]" 0.011096701 0.046275169 0 0.012614939 0.047224171 0
		 0.013830561 0.048712458 0 0.014619246 0.050595865 0 0.014910006 0.052692201 0 0.01467177
		 0.054790854 0 0.013926776 0.056689173 0 0.012750662 0.058202274 0 0.011253312 0.059182711
		 0 0.0095893517 0.059531 0 0.0079138502 0.059212603 0 0.0063940687 0.058265179 0 0.005181998
		 0.056774545 0 0.0043907873 0.054892808 0 0.0041014077 0.052796844 0 0.004340027 0.050698251
		 0 0.0050840685 0.048799962 0 0.0062596621 0.04728632 0 0.007755178 0.046306349 0
		 0.0094210058 0.04595878 0 0.011318877 0.044999678 0 0.013138142 0.04613547 0 0.014591711
		 0.047919568 0 0.015538113 0.050174356 0 0.015885931 0.052681316 0 0.015602664 0.05519741
		 0 0.014710153 0.057470459 0 0.013299466 0.059280615 0 0.011508722 0.06045397 0 0.0095151924
		 0.060871493 0 0.0075094746 0.060492661 0 0.0056913076 0.059355762 0 0.0042351522
		 0.057572559 0 0.003289015 0.055317428 0 0.002942173 0.052811436 0 0.0032289126 0.050296295
		 0 0.0041200723 0.048021272 0 0.0055297697 0.04620941 0 0.0073201661 0.045038566 0
		 0.0093142875 0.044621713 0 0.011635695 0.043584883 0 0.013787365 0.04492766 0 0.015507151
		 0.04703711 0 0.016627831 0.049705952 0 0.017037813 0.052671473 0 0.016699228 0.055642441
		 0 0.015646767 0.058334846 0 0.013979018 0.060476203 0 0.011862716 0.061861776 0 0.0095023382
		 0.062356073 0 0.0071300888 0.06190775 0 0.0049785208 0.06056476 0 0.0032588537 0.05845635
		 0 0.0021399967 0.055786207 0 0.0017292196 0.052820269 0 0.0020664674 0.049848884
		 0 0.0031213351 0.047157332 0 0.0047888886 0.045015749 0 0.0069054435 0.043629281
		 0 0.0092659704 0.04313606 0 0.012014102 0.042167094 0 0.014497568 0.04371924 0 0.016484428
		 0.046154171 0 0.0177768 0.049235359 0 0.018253222 0.052658286 0 0.017862834 0.056090888
		 0 0.016645778 0.059198003 0 0.014720633 0.061670747 0 0.012276789 0.063272022 0 0.0095508099
		 0.06383881 0 0.006814857 0.063326314 0 0.004331056 0.061773438 0 0.002344925 0.059336767
		 0 0.0010524906 0.056257293 0 0.00057753117 0.052831043 0 0.00096777512 0.049399249
		 0 0.0021849703 0.046295229 0 0.0041094339 0.043819621 0 0.0065538883 0.042220786
		 0 0.0092772646 0.041651115 0 0.012419652 0.040889259 0 0.015203687 0.042628746 0
		 0.017428089 0.045359705 0 0.018878341 0.048809946 0 0.019410482 0.052648824 0 0.018972505
		 0.056494538 0 0.017608248 0.059975117 0 0.015450686 0.062747672 0 0.012711211 0.064538926
		 0 0.0096565234 0.065178648 0 0.0065930234 0.064599723 0 0.0038082856 0.062860414
		 0 0.0015836137 0.060130954 0 0.00013347407 0.056677748 0 -0.00039835717 0.05284011
		 0 3.8228667e-005 0.048996624 0 0.0014013096 0.045515314 0 0.0035596788 0.042741805
		 0 0.0062992112 0.040949062 0 0.0093526058 0.040310845 0 0.012810973 0.03987303 0
		 0.015831077 0.041764393 0 0.018247526 0.044724729 0 0.019821178 0.048472598 0 0.020397965
		 0.052637309 0 0.019922575 0.056814078 0 0.01844191 0.060590576 0 0.016102258 0.063600831
		 0 0.013128387 0.065547913 0 0.0098130852 0.066238999 0 0.0064834803 0.065613098 0
		 0.0034615486 0.063725635 0 0.0010458801 0.060759231 0 -0.0005274039 0.057013247 0
		 -0.0011052355 0.052848265 0 -0.00062861689 0.04867284 0 0.00085130834 0.044896025
		 0 0.0031925575 0.04188583 0 0.0061668577 0.039938312 0 0.0094808228 0.039247192 0
		 0.013148889 0.039222471 0 0.016322561 0.041204702 0 0.018860241 0.044318851 0 0.020513617
		 0.048254475 0 0.021119855 0.052629784 0 0.020620819 0.057019234 0 0.019066129 0.060988095
		 0 0.016605414 0.06415122 0 0.013482107 0.066193834 0 0.010001495 0.066922627 0 0.0065006558
		 0.0662615 0 0.0033285823 0.064280041 0 0.00078875327 0.061167363 0 -0.00086206256
		 0.057229232 0 -0.0014694234 0.052851215 0 -0.00097109587 0.048463352 0 0.00058384286
		 0.044496898 0 0.0030463296 0.041334838 0 0.0061685033 0.039290275 0 0.0096511403
		 0.038562275 0 0.013401372 0.038997855 0 0.016628515 0.041014675 0 0.019207908 0.04417786
		 0 0.020888135 0.048176534 0 0.021504775 0.052628759 0 0.02099782 0.057087749 0 0.019416407
		 0.061120987 0 0.016914872 0.064336777 0 0.013739716 0.066415831 0 0.010200094 0.067154795
		 0 0.0066438015 0.066482075 0 0.0034186025 0.064466171 0 0.00083781179 0.061304078
		 0 -0.0008429148 0.057302672 0 -0.0014591569 0.052853212 0 -0.00095167104 0.048391514
		 0 0.00062952907 0.04435695 0 0.003129126 0.041145101 0 0.0063062068 0.039064545 0
		 0.0098449253 0.038326237 0 0.013543722 0.039218031 0 0.016716924 0.041200146 0 0.019256439
		 0.044313014 0 0.020909363 0.048251662 0 0.021516066 0.052627563 0 0.021016428 0.057013847
		 0;
	setAttr ".tk[1826:1991]" 0.019459875 0.060980983 0 0.017001167 0.064145416 0
		 0.013877907 0.066189751 0 0.01039475 0.066917807 0 0.0068952525 0.066257894 0 0.0037232989
		 0.064276829 0 0.0011840077 0.061162412 0 -0.0004662947 0.057226703 0 -0.0010752173
		 0.052846864 0 -0.00057659461 0.048461728 0 0.00097979256 0.044493183 0 0.0034414039
		 0.041330792 0 0.0065635438 0.039286777 0 0.010046003 0.038557798 0 0.013562698 0.039869145
		 0 0.016583698 0.041754432 0 0.018998791 0.044717327 0 0.02057083 0.048464872 0 0.021150542
		 0.052630648 0 0.020676002 0.056805935 0 0.019193621 0.060584992 0 0.016852001 0.06359525
		 0 0.013878763 0.065540113 0 0.010566883 0.066232651 0 0.0072339289 0.065604463 0
		 0.004214617 0.063716695 0 0.0017976945 0.060753532 0 0.00022520659 0.057008479 0
		 -0.00035358389 0.052841187 0 0.00012292163 0.048665412 0 0.0016022995 0.044887662
		 0 0.0039450461 0.041878521 0 0.0069182608 0.039933208 0 0.010232734 0.03923925 0
		 0.013455691 0.040877089 0 0.016238715 0.042617954 0 0.018463757 0.045347549 0 0.019912083
		 0.048799589 0 0.020446014 0.052637797 0 0.020006279 0.056484222 0 0.018643096 0.059965115
		 0 0.016486511 0.062735856 0 0.013746897 0.064532377 0 0.010694718 0.065168142 0 0.0076261777
		 0.064588778 0 0.0048431098 0.062852912 0 0.0026170257 0.060121797 0 0.0011674005
		 0.05667153 0 0.00063499843 0.052831735 0 0.0010732778 0.048984397 0 0.0024380193
		 0.045504674 0 0.0045949416 0.042734012 0 0.0073336903 0.04093948 0 0.010387018 0.040299214
		 0 0.013232496 0.042154908 0 0.015716024 0.043706581 0 0.017700452 0.046141885 0 0.018993959
		 0.049223702 0 0.019467898 0.052648302 0 0.019079061 0.056081783 0 0.01786061 0.059184022
		 0 0.015936147 0.061659887 0 0.0134936 0.063258708 0 0.01076851 0.063828915 0 0.0080309557
		 0.063311383 0 0.0055472311 0.061760157 0 0.0035624646 0.059324391 0 0.0022676943
		 0.056244995 0 0.0017937111 0.052818745 0 0.002184486 0.049386758 0 0.0034011807 0.04628291
		 0 0.0053251735 0.043809108 0 0.0077700289 0.042210303 0 0.010494228 0.041640215 0
		 0.012914766 0.043570656 0 0.015064827 0.04491337 0 0.016785463 0.047024556 0 0.017905595
		 0.049692318 0 0.018317141 0.052659269 0 0.017979929 0.055631433 0 0.016925169 0.058322057
		 0 0.015257354 0.060463872 0 0.013139973 0.06185022 0 0.010780693 0.062344037 0 0.0084108282
		 0.061897103 0 0.0062612193 0.060552672 0 0.0045401645 0.058442768 0 0.003419956 0.055773593
		 0 0.0030076785 0.052807286 0 0.0033459663 0.049834792 0 0.0043994654 0.047146104
		 0 0.0060671978 0.045002192 0 0.0081844553 0.043616578 0 0.01054465 0.043124393 0
		 0.012534807 0.044988286 0 0.014353444 0.046124186 0 0.015808387 0.047906686 0 0.016755166
		 0.05016277 0 0.017103408 0.052669629 0 0.01681618 0.055184487 0 0.015925448 0.057457693
		 0 0.014517374 0.059270564 0 0.012726296 0.06044047 0 0.010732016 0.060859025 0 0.0087260026
		 0.060482044 0 0.0069078878 0.059343878 0 0.0054557407 0.057560008 0 0.0045073177
		 0.055303872 0 0.0041580978 0.052796651 0 0.0044452227 0.050284132 0 0.0053365384
		 0.048008356 0 0.0067451275 0.046198625 0 0.0085354345 0.045026064 0 0.010530345 0.044610016
		 0 0.012129835 0.046264604 0 0.013649378 0.04721415 0 0.014864131 0.048702493 0 0.015654854
		 0.050587587 0 0.015945565 0.052682791 0 0.015704937 0.054782864 0 0.014963152 0.056682531
		 0 0.01378388 0.058194414 0 0.012290861 0.059173454 0 0.010624422 0.059519235 0 0.0089504132
		 0.059205405 0 0.0074320664 0.058257613 0 0.0062170401 0.05676388 0 0.0054268348 0.054882504
		 0 0.0051344726 0.052788526 0 0.005374074 0.050687939 0 0.0061181691 0.048788339 0
		 0.0072961748 0.047275692 0 0.008789409 0.04629714 0 0.010455223 0.045948692 0 0.011740758
		 0.047279425 0 0.01302146 0.048078481 0 0.014045089 0.049336366 0 0.014712927 0.050925519
		 0 0.014956318 0.052691989 0 0.014755554 0.054462444 0 0.014128173 0.056064539 0 0.013135687
		 0.057340197 0 0.011874563 0.058162235 0 0.010470023 0.058460832 0 0.0090576047 0.058192912
		 0 0.0077772187 0.057392746 0 0.0067525711 0.05613862 0 0.0060863374 0.054547314 0
		 0.0058405725 0.052782018 0 0.0060420427 0.051010516 0 0.0066702794 0.049409449 0
		 0.0076626353 0.048133925 0 0.0089245178 0.047308221 0 0.01032819 0.047012318 0 0.011401381
		 0.047932073 0 0.01252944 0.048638258 0 0.013433184 0.049743634 0 0.014019407 0.051143803
		 0 0.014235094 0.052698217 0 0.014058066 0.05425819 0 0.013504593 0.055667751 0 0.01263115
		 0.056792367 0 0.011519801 0.057518803 0 0.010282705 0.057777464 0 0.009038006 0.057542682
		 0 0.0079101678 0.056836121 0;
	setAttr ".tk[1992:2157]" 0.0070099477 0.055731576 0 0.0064207567 0.054330789
		 0 0.0062051341 0.052776609 0 0.0063831871 0.051219732 0 0.0069359988 0.049807161
		 0 0.0078088501 0.048684828 0 0.0089200139 0.047955859 0 0.010158183 0.047698192 0
		 -0.035133101 0.040815368 0 -0.034424305 0.038371589 0 -0.033946272 0.036109794 0
		 -0.033747848 0.034255445 0 -0.033845507 0.032985412 0 -0.034231428 0.032427546 0
		 -0.034865797 0.032634795 0 -0.035693686 0.033584911 0 -0.03662239 0.035190813 0 -0.037570328
		 0.037289687 0 -0.038441829 0.039678663 0 -0.039151482 0.042123888 0 -0.039628677
		 0.04438322 0 -0.039827913 0.046240769 0 -0.039728239 0.047508895 0 -0.039346315 0.048068076
		 0 -0.038707145 0.047858611 0 -0.037882715 0.046908293 0 -0.036951788 0.045304909
		 0 -0.0360034 0.043204233 0 -0.010482213 0.045665748 0 -0.0097740814 0.043222696 0
		 -0.0092970449 0.040961016 0 -0.0090969354 0.039105877 0 -0.0091952067 0.03783717
		 0 -0.0095834807 0.037278313 0 -0.010217833 0.037484642 0 -0.011043021 0.038438465
		 0 -0.011974713 0.040041704 0 -0.012921278 0.042140003 0 -0.013793292 0.044530828
		 0 -0.014502258 0.046974648 0 -0.014978757 0.049235396 0 -0.015178883 0.05109068 0
		 -0.015079909 0.052360244 0 -0.014693946 0.052918348 0 -0.014057057 0.052711405 0
		 -0.013234315 0.051760808 0 -0.012301559 0.050154842 0 -0.01135276 0.0480555 0 -0.008828938
		 0.046233714 0 -0.0074119773 0.041346721 0 -0.0064563816 0.03682401 0 -0.0060574384
		 0.033114307 0 -0.006253358 0.030575531 0 -0.0070268991 0.029457912 0 -0.0082986429
		 0.029871434 0 -0.0099480255 0.031776663 0 -0.011809552 0.034986332 0 -0.013705449
		 0.039183676 0 -0.01544711 0.043961816 0 -0.016867332 0.048850574 0 -0.017820006 0.053371247
		 0 -0.018218908 0.057082962 0 -0.01802098 0.059619557 0 -0.017251458 0.060739204 0
		 -0.015976584 0.060325634 0 -0.014328807 0.058418091 0 -0.012465469 0.055209935 0
		 -0.010570223 0.051012836 0 -0.026639557 0.042650018 0 -0.025795734 0.039705485 0
		 -0.025252387 0.036974795 0 -0.025063269 0.034726195 0 -0.025246343 0.033176634 0
		 -0.02632607 0.032292686 0 -0.027707037 0.032330841 0 -0.02876194 0.033457175 0 -0.029932518
		 0.035367027 0 -0.031106658 0.0378832 0 -0.032164138 0.040751129 0 -0.033007003 0.04369713
		 0 -0.033549875 0.0464276 0 -0.033737622 0.04867705 0 -0.033557653 0.050224759 0 -0.032477051
		 0.051108561 0 -0.031095849 0.051070593 0 -0.030040774 0.049946614 0 -0.028869396
		 0.04803358 0 -0.027695812 0.045519497 0 0.05051636 0.086235687 0 0.050548743 0.088711023
		 0 0.050593562 0.092567056 0 0.050657034 0.097414844 0 0.039443761 0.10279757 0 -0.050657868
		 0.097684577 0 -0.050601095 0.092832357 0 -0.050547965 0.08897908 0 -0.050518773 0.08650478
		 0 -0.050510176 0.085656196 0 -0.050518773 0.08650478 0 -0.050550379 0.088977002 0
		 -0.050597314 0.092833012 0 -0.050657548 0.097684115 0 0.039443761 0.10279757 0 0.050655216
		 0.097415641 0 0.050595723 0.092563063 0 0.050550036 0.088711798 0 0.050515428 0.086241752
		 0 0.050508585 0.085386291 0 0.052212141 0.085410297 0 0.052248187 0.088004813 0 0.052295491
		 0.092043906 0 0.052360602 0.097134978 0 0.0407735 0.10278302 0 -0.052362099 0.097408965
		 0 -0.052298337 0.092313543 0 -0.052249849 0.088272117 0 -0.052218869 0.085678257
		 0 -0.052206185 0.084787562 0 -0.052218869 0.085678257 0 -0.052250382 0.088275775
		 0 -0.05230023 0.092316225 0 -0.052363593 0.09740641 0 0.0407735 0.10278302 0 0.052361637
		 0.097138077 0 0.052296482 0.092048645 0 0.052246112 0.088006198 0 0.052215125 0.085410357
		 0 0.052202247 0.084516376 0 0.053726237 0.083046839 0 0.053765133 0.085988417 0 0.053815097
		 0.090579048 0 0.053891361 0.096356913 0 0.04197282 0.10276642 0 -0.053894699 0.096627071
		 0 -0.053821325 0.090843171 0 -0.053765189 0.086256087 0 -0.05373111 0.083313063 0
		 -0.05372002 0.08229769 0 -0.05373111 0.083313063 0 -0.053766303 0.08625786 0 -0.053823553
		 0.090851545 0 -0.053892411 0.096626669 0 0.04197282 0.10276642 0 0.05388898 0.096359372
		 0 0.053820103 0.090575173 0 0.05376168 0.0859887 0 0.053728957 0.083046764 0 0.053713463
		 0.082029872 0 0.054904278 0.079364687 0 0.054942917 0.082857147 0 0.055015955 0.088302791
		 0 0.055101436 0.095154971 0 0.042922813 0.10275424 0 -0.055104282 0.095425591 0 -0.055015322
		 0.088569939 0 -0.054950688 0.083131157 0 -0.054906037 0.079636648 0 -0.054892927
		 0.078433633 0 -0.054906037 0.079636648 0 -0.05494941 0.083128244 0 -0.055016827 0.088571265
		 0 -0.055102978 0.095424592 0 0.042922813 0.10275424 0 0.055098198 0.095152989 0 0.055015244
		 0.08830227 0 0.054946668 0.082862221 0;
	setAttr ".tk[2158:2323]" 0.054905109 0.079369754 0 0.054886885 0.078165799 0
		 0.055631734 0.074744597 0 0.055686265 0.078927763 0 0.055765778 0.085441969 0 0.055864152
		 0.093647279 0 0.043532141 0.10274755 0 -0.055867683 0.093914762 0 -0.055766083 0.085706621
		 0 -0.055688947 0.079197988 0 -0.055633195 0.075014219 0 -0.055617258 0.073571846
		 0 -0.055633195 0.075014219 0 -0.055688947 0.079197988 0 -0.055766053 0.08570908 0
		 -0.055867862 0.093918636 0 0.043532141 0.10274755 0 0.055866759 0.093647592 0 0.055765022
		 0.08543922 0 0.055684101 0.078927845 0 0.05563283 0.074743159 0 0.055614404 0.073303625
		 0 0.055838507 0.06962499 0 0.055901293 0.074571192 0 0.055996984 0.082275778 0 0.056113757
		 0.091982514 0 0.043743335 0.10274236 0 -0.056118317 0.092251539 0 -0.055999234 0.082543463
		 0 -0.055903398 0.074838743 0 -0.055843432 0.069893569 0 -0.055821437 0.068187125
		 0 -0.055843432 0.069893569 0 -0.055903398 0.074838743 0 -0.055999719 0.082541704
		 0 -0.05612126 0.092252642 0 0.043743223 0.10274541 0 0.05611559 0.09198118 0 0.055995919
		 0.082277499 0 0.055903424 0.074570589 0 0.055837464 0.06962651 0 0.05581817 0.067921698
		 0 0.055507224 0.06450966 0 0.055575758 0.070220321 0 0.055685416 0.079116262 0 0.055821512
		 0.090319589 0 0.043532141 0.10274755 0 -0.055825852 0.090588912 0 -0.055688847 0.079384029
		 0 -0.05557609 0.070488237 0 -0.055507571 0.064779401 0 -0.055484775 0.062811092 0
		 -0.055507571 0.064779401 0 -0.055578906 0.070488088 0 -0.055687338 0.079385243 0
		 -0.055827282 0.090589464 0 0.043532059 0.10274763 0 0.055823885 0.090319395 0 0.055685446
		 0.079113707 0 0.055575833 0.07022126 0 0.055504739 0.064509943 0 0.055483252 0.062541604
		 0 0.054666471 0.059900675 0 0.054741055 0.066301003 0 0.054864973 0.076269813 0 0.055019479
		 0.088830039 0 0.042922813 0.10275424 0 -0.055023186 0.089100488 0 -0.054867879 0.076539032
		 0 -0.054745041 0.066575713 0 -0.054666266 0.060167491 0 -0.054641332 0.057964649
		 0 -0.054666266 0.060167491 0 -0.054745041 0.066575713 0 -0.054868944 0.076536775
		 0 -0.055027105 0.08909934 0 0.042921044 0.10275455 0 0.055021077 0.0888336 0 0.054866619
		 0.076265655 0 0.05474269 0.066302843 0 0.054663215 0.059902586 0 0.054635432 0.057696745
		 0 0.053397063 0.056248829 0 0.053480353 0.063196801 0 0.053614907 0.074017957 0 0.053785238
		 0.087650001 0 0.04197282 0.10276642 0 -0.05378833 0.087918356 0 -0.053617939 0.074285425
		 0 -0.053488299 0.063465439 0 -0.053398471 0.056520764 0 -0.053368915 0.054127824
		 0 -0.053398471 0.056520764 0 -0.053488299 0.063465439 0 -0.053618114 0.07428699 0
		 -0.053788807 0.087924577 0 0.041971497 0.10276773 0 0.053781234 0.087651625 0 0.05361414
		 0.074016541 0 0.053481702 0.063197739 0 0.053395469 0.05625236 0 0.053366669 0.053855367
		 0 0.051825322 0.053912077 0 0.051917084 0.061210968 0 0.052056357 0.07257694 0 0.05223253
		 0.086901069 0 0.0407735 0.10278302 0 -0.052238554 0.087172166 0 -0.052060127 0.07284791
		 0 -0.051920734 0.061480671 0 -0.051829427 0.054180425 0 -0.051799349 0.051668268
		 0 -0.051829427 0.054180425 0 -0.051920734 0.061480671 0 -0.052059487 0.07284762 0
		 -0.052236214 0.087173879 0 0.040772825 0.10278445 0 0.052232601 0.086902894 0 0.05205993
		 0.072579071 0 0.051915415 0.061212726 0 0.051826246 0.053913131 0 0.051795915 0.051399145
		 0 0.050186779 0.059493072 0 0.05026117 0.065417744 0 0.050374068 0.074647605 0 0.050518893
		 0.086271286 0 0.050676737 0.099162281 0 -0.050473534 0.082573444 0 -0.05033087 0.070951074
		 0 -0.050214395 0.061719738 0 -0.050142229 0.05579555 0 -0.050116681 0.053754315 0
		 -0.050142229 0.05579555 0 -0.050214395 0.061719738 0 -0.050326314 0.070948899 0 -0.050471671
		 0.08257442 0 0.050675385 0.099159464 0 0.050517134 0.086272836 0 0.050374415 0.074649587
		 0 0.050258804 0.065416634 0 0.050188206 0.059494503 0 0.050160877 0.057455044 0 0.048624892
		 0.071432933 0 0.048666202 0.074629582 0 0.048728071 0.07960815 0 0.048810545 0.085882127
		 0 0.048886407 0.092839547 0 -0.04867132 0.075091943 0 -0.048593529 0.068818778 0
		 -0.048533987 0.063839659 0 -0.048492793 0.060642362 0 -0.048480518 0.059541173 0
		 -0.048492793 0.060642362 0 -0.048533987 0.063839659 0 -0.048594572 0.068817392 0
		 -0.04867132 0.075091943 0 0.048890274 0.092835695 0 0.048802391 0.085883103 0 0.048725843
		 0.079609305 0 0.048665043 0.074628502 0 0.048624415 0.071433276 0 0.048612602 0.070329458
		 0 0.046991557 0.063623004 0 0.047054134 0.068856314 0 0.047152951 0.077001736 0 0.04728172
		 0.087274589 0;
	setAttr ".tk[2324:2489]" 0.047421642 0.098662466 0 -0.047222868 0.082688421 0
		 -0.047095925 0.072415233 0 -0.046997726 0.064267576 0 -0.046932951 0.059035067 0
		 -0.046911553 0.057231009 0 -0.046932951 0.059035067 0 -0.046997726 0.064267576 0
		 -0.04709731 0.072417647 0 -0.047222868 0.082688421 0 0.047421642 0.098662466 0 0.047281079
		 0.087275311 0 0.047152724 0.077005535 0 0.047052026 0.068852693 0 0.046988651 0.063621506
		 0 0.046967931 0.061820116 0 0.045812678 0.067262024 0 0.04587134 0.071958482 0 0.045961943
		 0.079268694 0 0.046071522 0.08847978 0 0.046196498 0.098693073 0 -0.046010785 0.083499923
		 0 -0.045896351 0.074287966 0 -0.045807332 0.06697803 0 -0.045750197 0.062285818 0
		 -0.045730073 0.060666494 0 -0.045750197 0.062285818 0 -0.045807339 0.066978484 0
		 -0.045898452 0.074291095 0 -0.046011791 0.083501428 0 0.046197839 0.098692164 0 0.046070129
		 0.088478215 0 0.045958228 0.079267547 0 0.045867614 0.071957126 0 0.045810636 0.067259282
		 0 0.045793481 0.065645121 0 0.04499346 0.064612433 0 0.045062467 0.070323199 0 0.045174271
		 0.079218432 0 0.045308713 0.090425789 0 0.03535682 0.10284907 0 -0.045313574 0.090694651
		 0 -0.04517604 0.079487488 0 -0.045066983 0.070593283 0 -0.044996902 0.064883336 0
		 -0.044974875 0.062915891 0 -0.044996902 0.064883336 0 -0.045068584 0.070592463 0
		 -0.045179293 0.079485983 0 -0.045316823 0.090693124 0 0.035357282 0.10284843 0 0.045309789
		 0.090427481 0 0.045173369 0.079218328 0 0.045065373 0.070320368 0 0.044993527 0.064610317
		 0 0.044970654 0.062644795 0 0.044785194 0.069731824 0 0.04484871 0.074680209 0 0.044942074
		 0.082383774 0 0.045062084 0.092092082 0 0.035149142 0.10285417 0 -0.045062937 0.092360653
		 0 -0.04494663 0.082652956 0 -0.044850104 0.074947894 0 -0.044789489 0.070002168 0
		 -0.044769041 0.068298697 0 -0.044789489 0.070002168 0 -0.044850104 0.074947894 0
		 -0.044943191 0.082648396 0 -0.045065455 0.092358105 0 0.035147265 0.10285401 0 0.045063019
		 0.092092976 0 0.044945218 0.082383722 0 0.044843342 0.074678168 0 0.044784814 0.069733843
		 0 0.044765048 0.068027273 0 0.045121953 0.07484667 0 0.045170303 0.079026841 0 0.045249231
		 0.085543163 0 0.04535412 0.093751758 0 0.03535682 0.10284907 0 -0.045355972 0.09402021
		 0 -0.045255139 0.085813925 0 -0.045175105 0.079299271 0 -0.045125116 0.075117879
		 0 -0.045106076 0.073677614 0 -0.045125116 0.075117879 0 -0.045175105 0.079299271
		 0 -0.045256257 0.085813209 0 -0.045357108 0.094020218 0 0.03535682 0.10284907 0 0.045353353
		 0.093752563 0 0.045253545 0.085543558 0 0.04517366 0.079028055 0 0.045116842 0.074847229
		 0 0.045101464 0.073405236 0 0.045961007 0.079457104 0 0.046006259 0.082947351 0 0.04607236
		 0.088388711 0 0.046156164 0.095242836 0 0.03597001 0.10283879 0 -0.046162076 0.095513426
		 0 -0.046073262 0.088657856 0 -0.046009358 0.083218902 0 -0.045964163 0.079722941
		 0 -0.045948524 0.078523204 0 -0.045964163 0.079722941 0 -0.046009358 0.083218902
		 0 -0.046074506 0.088655554 0 -0.04615698 0.095513329 0 0.03597001 0.10283879 0 0.046157371
		 0.095242351 0 0.046071775 0.088385895 0 0.046003968 0.082949296 0 0.045963351 0.079452291
		 0 0.045950763 0.078251868 0 0.047228321 0.083109409 0 0.04726465 0.086051866 0 0.047324926
		 0.090640575 0 0.047391072 0.096420616 0 0.036920391 0.10283154 0 -0.047396667 0.096688583
		 0 -0.047324371 0.090910777 0 -0.047269791 0.086322203 0 -0.047233477 0.08337599 0
		 -0.047218286 0.082361639 0 -0.047233477 0.08337599 0 -0.047269922 0.086321801 0 -0.047326457
		 0.090908796 0 -0.04739473 0.096688963 0 0.036920391 0.10283154 0 0.047391802 0.096420854
		 0 0.047325149 0.090641044 0 0.047266897 0.086054303 0 0.047227614 0.083106026 0 0.047216773
		 0.082089692 0 0.048795797 0.085446045 0 0.048830584 0.088040531 0 0.048879549 0.092080697
		 0 0.048944827 0.097171314 0 0.038118578 0.10281546 0 -0.048945867 0.097438604 0 -0.048883077
		 0.092346683 0 -0.048835408 0.088305466 0 -0.048801534 0.085714154 0 -0.048794407
		 0.084816493 0 -0.048801534 0.085714154 0 -0.048833083 0.088306099 0 -0.048884109
		 0.092349097 0 -0.048949942 0.097437143 0 0.038118578 0.10281546 0 0.048944235 0.097173199
		 0 0.04888045 0.092077941 0 0.048832648 0.088038757 0 0.048796676 0.085442498 0 0.048787761
		 0.084551021 0 -0.079411432 -0.0091696521 0 -0.079409271 -0.009491628 0 -0.079400159
		 -0.0099918749 0 -0.079394072 -0.010621631 0 -0.079384506 -0.011319589 0 -0.079378814
		 -0.012019714 0 -0.07936883 -0.012649601 0 -0.079359815 -0.013148711 0 -0.07936231
		 -0.01346979 0 -0.079359166 -0.013581244 0;
	setAttr ".tk[2490:2655]" -0.07936231 -0.01346979 0 -0.079359815 -0.013148711
		 0 -0.07936883 -0.012649601 0 -0.079378814 -0.012019714 0 -0.079384506 -0.011319589
		 0 -0.079394072 -0.010621631 0 -0.079400159 -0.0099918749 0 -0.079409271 -0.009491628
		 0 -0.079411432 -0.0091696521 0 -0.079415902 -0.009058645 0 -0.079662859 -0.0070762876
		 0 -0.079654738 -0.007710089 0 -0.079643503 -0.008696978 0 -0.079623714 -0.0099430941
		 0 -0.079611391 -0.011322151 0 -0.079593539 -0.012702867 0 -0.079577111 -0.013947355
		 0 -0.079565354 -0.014932519 0 -0.07955756 -0.015568052 0 -0.079557419 -0.015785426
		 0 -0.07955756 -0.015568052 0 -0.079565354 -0.014932519 0 -0.079577111 -0.013947355
		 0 -0.079593539 -0.012702867 0 -0.079611391 -0.011322151 0 -0.079623714 -0.0099430941
		 0 -0.079643503 -0.008696978 0 -0.079654738 -0.007710089 0 -0.079662859 -0.0070762876
		 0 -0.07966584 -0.0068589905 0 -0.080051593 -0.0050882706 0 -0.080044374 -0.0060191364
		 0 -0.080028094 -0.0074693477 0 -0.080000736 -0.0092996657 0 -0.079978406 -0.011324121
		 0 -0.079952568 -0.013353173 0 -0.07992968 -0.015181273 0 -0.079914987 -0.016631223
		 0 -0.079900384 -0.017564673 0 -0.079900116 -0.017884592 0 -0.079900384 -0.017564673
		 0 -0.079914987 -0.016631223 0 -0.07992968 -0.015181273 0 -0.079952568 -0.013353173
		 0 -0.079978406 -0.011324121 0 -0.080000736 -0.0092996657 0 -0.080028906 -0.007470319
		 0 -0.080044419 -0.0060171685 0 -0.080051593 -0.0050882706 0 -0.080058455 -0.0047662174
		 0 -0.080579147 -0.003254405 0 -0.080565512 -0.0044621485 0 -0.080543876 -0.006337754
		 0 -0.080515355 -0.008706931 0 -0.080480561 -0.011331249 0 -0.080450393 -0.013954781
		 0 -0.080418535 -0.01632081 0 -0.080394432 -0.018199768 0 -0.080384031 -0.019407487
		 0 -0.080374852 -0.019821778 0 -0.080384031 -0.019407487 0 -0.080394432 -0.018199768
		 0 -0.080418535 -0.01632081 0 -0.080450393 -0.013954781 0 -0.080480561 -0.011331249
		 0 -0.080515355 -0.008706931 0 -0.080543876 -0.006337754 0 -0.080565512 -0.0044621485
		 0 -0.080579251 -0.0032542243 0 -0.080586106 -0.0028379511 0 -0.081227072 -0.0016185383
		 0 -0.081208207 -0.0030720963 0 -0.081179649 -0.0053315265 0 -0.081146069 -0.0081795026
		 0 -0.081108503 -0.011336682 0 -0.081068486 -0.014494641 0 -0.081034973 -0.01734158
		 0 -0.081005633 -0.019601403 0 -0.080986835 -0.021054016 0 -0.08097811 -0.021554168
		 0 -0.080986835 -0.021054016 0 -0.081005633 -0.019601403 0 -0.081034973 -0.01734158
		 0 -0.081068486 -0.014494641 0 -0.081108503 -0.011336682 0 -0.081146069 -0.0081795026
		 0 -0.081179649 -0.0053315265 0 -0.081206806 -0.0030704997 0 -0.081227072 -0.0016185383
		 0 -0.08123301 -0.0011209783 0 -0.081974864 -0.00022801341 0 -0.081956588 -0.0018874162
		 0 -0.081924528 -0.0044739163 0 -0.081883207 -0.0077317553 0 -0.081837878 -0.011343334
		 0 -0.081795372 -0.014956169 0 -0.081753165 -0.018214595 0 -0.081722662 -0.020801771
		 0 -0.081705034 -0.022459066 0 -0.081694067 -0.023031723 0 -0.081705034 -0.022459066
		 0 -0.081722662 -0.020801771 0 -0.081753165 -0.018214595 0 -0.081795372 -0.014956169
		 0 -0.081837878 -0.011343334 0 -0.081883207 -0.0077317553 0 -0.081924528 -0.0044739163
		 0 -0.081956588 -0.0018874162 0 -0.081974998 -0.00022684342 0 -0.081980407 0.00034476246
		 0 -0.082810029 0.00088991236 0 -0.082787097 -0.00093754038 0 -0.082752571 -0.0037856393
		 0 -0.082707748 -0.0073732194 0 -0.082658842 -0.011351302 0 -0.082611516 -0.015330575
		 0 -0.08256577 -0.018919829 0 -0.082531616 -0.021765631 0 -0.082507685 -0.023595106
		 0 -0.082499206 -0.02422395 0 -0.082507685 -0.023595106 0 -0.082531616 -0.021765631
		 0 -0.08256577 -0.018919829 0 -0.082611516 -0.015330575 0 -0.082658842 -0.011351302
		 0 -0.082707748 -0.0073732194 0 -0.082752571 -0.0037856393 0 -0.082785547 -0.00093531393
		 0 -0.082809679 0.0008882659 0 -0.082818747 0.001521481 0 -0.083710633 0.0017069806
		 0 -0.083685942 -0.00024361745 0 -0.083645836 -0.0032846774 0 -0.083602071 -0.0071127573
		 0 -0.083550848 -0.011360141 0 -0.083496019 -0.015606545 0 -0.0834473 -0.01943728
		 0 -0.083409682 -0.022476174 0 -0.083383359 -0.024428405 0 -0.083378449 -0.025100954
		 0 -0.083383359 -0.024428405 0 -0.083409682 -0.022476174 0 -0.083448008 -0.019437937
		 0 -0.083496019 -0.015606545 0 -0.083550848 -0.011360141 0 -0.083602071 -0.0071127573
		 0 -0.083647892 -0.0032838061 0 -0.083684146 -0.00024387162 0 -0.083709605 0.001707945
		 0 -0.083720081 0.0023793627 0 -0.084650323 0.0022028447 0 -0.084625483 0.00017429487
		 0 -0.084587529 -0.0029809049 0 -0.084537625 -0.006959334 0 -0.08448489 -0.011369357
		 0 -0.084429175 -0.015778795 0 -0.08438158 -0.019756805 0 -0.084341556 -0.022912253
		 0 -0.084315389 -0.024940167 0 -0.084308222 -0.025638711 0 -0.084315389 -0.024940167
		 0 -0.084341556 -0.022912253 0 -0.08438158 -0.019756805 0 -0.084429175 -0.015778795
		 0 -0.08448489 -0.011369357 0 -0.084537625 -0.006959334 0;
	setAttr ".tk[2656:2821]" -0.084587529 -0.0029809049 0 -0.084626243 0.00017476163
		 0 -0.084651232 0.0022024328 0 -0.084659941 0.0028997525 0 -0.085613653 0.0023609276
		 0 -0.08558701 0.00031097332 0 -0.085549191 -0.0028895168 0 -0.085500583 -0.006914977
		 0 -0.085442849 -0.01137922 0 -0.085385561 -0.015843984 0 -0.085338436 -0.019871123
		 0 -0.08529985 -0.023068283 0 -0.085272461 -0.025118764 0 -0.085265845 -0.025826307
		 0 -0.085272461 -0.025118764 0 -0.08529985 -0.023068283 0 -0.085339941 -0.019871105
		 0 -0.085387968 -0.015842738 0 -0.085442849 -0.01137922 0 -0.085496619 -0.0069157248
		 0 -0.085548848 -0.0028875964 0 -0.085588306 0.0003095541 0 -0.085613005 0.0023599199
		 0 -0.08562272 0.0030679039 0 -0.086569056 0.00218415 0 -0.086542681 0.00015711883
		 0 -0.086505406 -0.0029999297 0 -0.086458154 -0.0069795689 0 -0.086403668 -0.011390103
		 0 -0.086348549 -0.015799079 0 -0.0862974 -0.019776579 0 -0.08626242 -0.022934511
		 0 -0.08623749 -0.024960332 0 -0.086226918 -0.025659468 0 -0.08623749 -0.024960332
		 0 -0.08626242 -0.022934511 0 -0.0862974 -0.019776579 0 -0.086348549 -0.015799079
		 0 -0.086403668 -0.011390103 0 -0.086458154 -0.0069795689 0 -0.086505406 -0.0029999297
		 0 -0.086547382 0.00015647971 0 -0.086571082 0.0021840869 0 -0.086579666 0.0028814853
		 0 -0.087501481 0.001671382 0 -0.087475538 -0.00028190238 0 -0.087440029 -0.0033222944
		 0 -0.087391965 -0.0071516829 0 -0.087341376 -0.011397595 0 -0.087285295 -0.015643176
		 0 -0.087239593 -0.019474242 0 -0.087202236 -0.022513017 0 -0.087177902 -0.024464868
		 0 -0.087169513 -0.025137212 0 -0.087177902 -0.024464868 0 -0.087202236 -0.022513017
		 0 -0.087242365 -0.019474156 0 -0.087285295 -0.015643176 0 -0.087341376 -0.011397595
		 0 -0.087391965 -0.0071516829 0 -0.087436333 -0.0033215794 0 -0.087475605 -0.00027833035
		 0 -0.087499574 0.0016713359 0 -0.087508246 0.0023404777 0 -0.08838129 0.00083750894
		 0 -0.088357896 -0.00099317217 0 -0.088324398 -0.0038401056 0 -0.088276602 -0.0074281036
		 0 -0.088228732 -0.011407657 0 -0.088178828 -0.015384456 0 -0.088133618 -0.018974014
		 0 -0.088095635 -0.021820016 0 -0.08808288 -0.023650616 0 -0.088071316 -0.024279106
		 0 -0.08808288 -0.023650616 0 -0.088095635 -0.021820016 0 -0.088133618 -0.018974014
		 0 -0.088178828 -0.015384456 0 -0.088228732 -0.011407657 0 -0.088276602 -0.0074281036
		 0 -0.088324398 -0.0038401056 0 -0.088355258 -0.0009942347 0 -0.088380292 0.00083849917
		 0 -0.088387817 0.0014659201 0 -0.08918643 -0.00029818458 0 -0.089164793 -0.0019579397
		 0 -0.089130744 -0.004541981 0 -0.089093834 -0.0078019425 0 -0.089049384 -0.011413765
		 0 -0.089003637 -0.015025348 0 -0.088960879 -0.018283878 0 -0.088931642 -0.020868894
		 0 -0.088912651 -0.022530373 0 -0.088902749 -0.023102446 0 -0.088912651 -0.022530373
		 0 -0.088931642 -0.020868894 0 -0.088960879 -0.018283878 0 -0.089003637 -0.015025348
		 0 -0.089049384 -0.011413765 0 -0.089093834 -0.0078019425 0 -0.089130744 -0.004541981
		 0 -0.089164793 -0.0019579397 0 -0.089185387 -0.0002970777 0 -0.089191861 0.00027306
		 0 -0.08989884 -0.0017047413 0 -0.089881703 -0.0031555088 0 -0.089854926 -0.0054172436
		 0 -0.089816839 -0.0082623595 0 -0.08977887 -0.011422859 0 -0.0897443 -0.014577048
		 0 -0.089705721 -0.017426964 0 -0.089683801 -0.019687934 0 -0.089662984 -0.02113742
		 0 -0.089659408 -0.021637768 0 -0.089662984 -0.02113742 0 -0.089683801 -0.019687934
		 0 -0.089705721 -0.017426964 0 -0.0897443 -0.014577048 0 -0.08977887 -0.011422859
		 0 -0.089816839 -0.0082623595 0 -0.089854926 -0.0054172436 0 -0.089884192 -0.0031580529
		 0 -0.08989884 -0.0017047413 0 -0.089905858 -0.0012049607 0 -0.090506539 -0.0033518723
		 0 -0.09049049 -0.0045599295 0 -0.090470374 -0.0064375415 0 -0.090437412 -0.0088037904
		 0 -0.090403035 -0.011427351 0 -0.090373158 -0.014050039 0 -0.090345696 -0.016418582
		 0 -0.090320125 -0.018297814 0 -0.090308025 -0.019503335 0 -0.090301916 -0.019918855
		 0 -0.090308025 -0.019503335 0 -0.090320125 -0.018297814 0 -0.090345696 -0.016418582
		 0 -0.090373158 -0.014050039 0 -0.090403035 -0.011427351 0 -0.090437412 -0.0088037904
		 0 -0.090470374 -0.0064375415 0 -0.09049049 -0.0045599295 0 -0.090503655 -0.0033497484
		 0 -0.090510741 -0.0029350787 0 -0.090982981 -0.0051953597 0 -0.090973988 -0.0061256085
		 0 -0.090956658 -0.0075761816 0 -0.090935215 -0.0094053028 0 -0.090906158 -0.011432959
		 0 -0.090883285 -0.013459024 0 -0.090858668 -0.015288203 0 -0.090842634 -0.016739313
		 0 -0.090834707 -0.017671186 0 -0.090832323 -0.017992472 0 -0.090834707 -0.017671186
		 0 -0.090842634 -0.016739313 0 -0.090858668 -0.015288203 0 -0.090883285 -0.013459024
		 0 -0.090906158 -0.011432959 0 -0.090935215 -0.0094053028 0 -0.09095417 -0.0075777275
		 0 -0.09097518 -0.006126761 0 -0.090982981 -0.0051953597 0 -0.090987697 -0.0048730504
		 0 -0.091333523 -0.0071899737 0 -0.091325186 -0.0078251753 0;
	setAttr ".tk[2822:2987]" -0.091307014 -0.0088116564 0 -0.091292858 -0.010054311
		 0 -0.091277897 -0.011437399 0 -0.091260925 -0.012814021 0 -0.091243356 -0.014059975
		 0 -0.091233611 -0.015046085 0 -0.091227323 -0.015683796 0 -0.09122093 -0.01590101
		 0 -0.091227323 -0.015683796 0 -0.091233611 -0.015046085 0 -0.091243356 -0.014059975
		 0 -0.091260925 -0.012814021 0 -0.091277897 -0.011437399 0 -0.091292858 -0.010054311
		 0 -0.091307014 -0.0088116564 0 -0.091325186 -0.0078251753 0 -0.091333523 -0.0071899737
		 0 -0.091329902 -0.0069718738 0 -0.091529451 -0.0092901206 0 -0.091523916 -0.0096110767
		 0 -0.091519453 -0.010111192 0 -0.091510944 -0.010738729 0 -0.091501698 -0.011437658
		 0 -0.091495305 -0.012135116 0 -0.091484159 -0.012764955 0 -0.091478124 -0.013266468
		 0 -0.091477275 -0.013588749 0 -0.091473058 -0.013698797 0 -0.091477275 -0.013588749
		 0 -0.091478124 -0.013266468 0 -0.091484159 -0.012764955 0 -0.091495305 -0.012135116
		 0 -0.091501698 -0.011437658 0 -0.091510944 -0.010738729 0 -0.091519453 -0.010111192
		 0 -0.091523916 -0.0096110767 0 -0.091529451 -0.0092901206 0 -0.091526434 -0.0091808708
		 0 -0.079314545 -0.011320967 0 -0.091574647 -0.011438218 0 -0.043789525 0.042687863
		 0 0.035680123 0.075049967 0 0.034838982 0.075160757 0 -0.043709416 0.042758122 0
		 -0.0094897039 0.028814331 0 -0.0093085058 0.028971607 0 -0.034062047 0.025449183
		 0 -0.037901539 0.028118428 0 0.1832909 0.0017982679 0 0.18339786 0.0029610875 0 0.20417288
		 0.0023197085 0 0.20406067 0.0022411849 0 -0.046026845 0.10130265 0 0.039521523 0.10046878
		 0 0.038708992 0.10047381 0 -0.039202351 0.10123406 0 -0.0035120714 0.10088664 0 -0.0032164324
		 0.10088562 0 -0.026453663 0.10111099 0 -0.031696934 0.1011644 0 0.04377808 0.043586072
		 0 -0.035691567 0.07595402 0 -0.034846611 0.076059639 0 0.043701787 0.043654323 0
		 0.0094801672 0.029712211 0 0.0093027838 0.02987143 0 0.03405251 0.026354108 0 0.037884373
		 0.029020924 0 -0.18342248 0.0026939535 0 -0.18352932 0.0038528377 0 -0.204182 0.0032278476
		 0 -0.20407799 0.0031315028 0 0.015755957 0.036507625 0 0.01791889 0.10067414 0 -0.015755957
		 0.037406176 0 -0.015578574 0.034156621 0 0.018163031 0.10067735 0 0.015574759 0.033256732
		 0 0.18832183 -0.030740691 0 0.18825202 -0.0307745 0 0.20500652 -0.023518668 0 0.20488182
		 -0.02359191 0 -0.18837802 -0.029883632 0 -0.204895 -0.022693161 0 -0.20502098 -0.022624165
		 0 -0.18845552 -0.02985069 0 0.24040635 0.020395519 0 0.24035928 0.020358033 0 0.23436679
		 0.00040982221 0 0.23441942 0.00043867843 0 -0.24040999 0.021289673 0 -0.24036971
		 0.021248242 0 -0.23442151 0.0013308052 0 -0.23437633 0.0013051685 0 0.13902363 -0.0070845298
		 0 0.13899797 -0.0071021207 0 0.13780555 -0.022957083 0 0.13777143 -0.022966521 0
		 -0.13915457 -0.0061916113 0 -0.13912493 -0.0062070368 0 -0.13789484 -0.022074472
		 0 -0.13793302 -0.022063596 0 -0.046026845 0.10130265 0 -0.043709416 0.042758122 0
		 -0.043789525 0.042687863 0 0.04377808 0.043586072 0 0.043701787 0.043654323 0 0.093396246
		 0.10143457 0 -0.086754449 0.10170665 0 -0.12097597 0.10203531 0 -0.062760018 0.10146287
		 0 -0.086823121 0.10169522 0 -0.12103319 0.10204001 0 -0.067293778 0.064382337 0 -0.091055512
		 0.072150655 0 -0.12156723 0.084686957 0 -0.067368165 0.064320594 0 -0.091107011 0.072101533
		 0 -0.12161492 0.08457163 0 0.067347184 0.065221667 0 0.091097474 0.073004097 0 0.067286149
		 0.065282747 0 0.091042161 0.073048025 0 0.12155579 0.085813344 0 -0.062790528 0.10149285
		 0 0.12849465 -0.0058650025 0 0.12844504 -0.0050550629 0 0.12659216 -0.025161637 0
		 0.12653714 -0.02434008 0 -0.128618 -0.0049712509 0 -0.1285713 -0.0041606738 0 -0.1266588
		 -0.023445614 0 -0.12672216 -0.024270454 0 0.11295684 -0.0088704322 0 0.11534581 -0.0090323035
		 0 0.11236082 -0.021273151 0 0.11359294 -0.021294732 0 -0.11308307 -0.0079790819 0
		 -0.11547429 -0.0081389481 0 -0.11371455 -0.020402355 0 -0.11248483 -0.020382255 0
		 0.088975519 -0.0074051684 0 0.08831165 -0.0080072209 0 0.087828904 -0.017922487 0
		 0.087173089 -0.017128281 0 -0.089103684 -0.0067423494 0 -0.08843822 -0.0074316319
		 0 -0.087295547 -0.016554687 0 -0.087955222 -0.017258156 0 0.12162445 0.083628878
		 0 -0.038643498 0.10122696 0 0.07931333 -0.017150586 0 0.079319671 -0.016828164 0
		 0.079325229 -0.016330041 0 0.07933037 -0.015699005 0 0.079341739 -0.015001041 0 0.079349905
		 -0.014301326 0 0.079356797 -0.013671755 0 0.079365037 -0.013171952 0 0.079363048
		 -0.012850135 0 0.079367995 -0.012738818 0 0.079363048 -0.012850135 0 0.079365037
		 -0.013171952 0 0.079356797 -0.013671755 0 0.079349905 -0.014301326 0 0.079341739
		 -0.015001041 0;
	setAttr ".tk[2988:3153]" 0.07933037 -0.015699005 0 0.079325229 -0.016330041 0
		 0.079319671 -0.016828164 0 0.07931333 -0.017150586 0 0.079309963 -0.01726152 0 0.079514846
		 -0.019248445 0 0.079521 -0.018614158 0 0.079532623 -0.017627425 0 0.079548106 -0.0163824
		 0 0.079564124 -0.015003981 0 0.079581499 -0.013623923 0 0.079595923 -0.01237821 0
		 0.079611272 -0.01139128 0 0.079617888 -0.010755365 0 0.079620853 -0.01053812 0 0.079617888
		 -0.010755365 0 0.079611272 -0.01139128 0 0.079595923 -0.01237821 0 0.079581499 -0.013623923
		 0 0.079564124 -0.015003981 0 0.079548106 -0.0163824 0 0.079532623 -0.017627425 0
		 0.079521 -0.018614158 0 0.079514846 -0.019248445 0 0.079511479 -0.019467309 0 0.079854518
		 -0.021244403 0 0.079867922 -0.020312736 0 0.07988783 -0.018863501 0 0.079907 -0.017034672
		 0 0.079930969 -0.015006487 0 0.079958394 -0.012979841 0 0.07998307 -0.011151191 0
		 0.079999126 -0.0096997274 0 0.080009766 -0.0087688696 0 0.080012187 -0.0084465826
		 0 0.080009766 -0.0087688696 0 0.079999126 -0.0096997274 0 0.07998307 -0.011151191
		 0 0.079958394 -0.012979841 0 0.079930969 -0.015006487 0 0.079907 -0.017034672 0 0.079884641
		 -0.018862331 0 0.079869539 -0.020312168 0 0.079854518 -0.021244403 0 0.079854451
		 -0.021566849 0 0.080338039 -0.023087006 0 0.080351263 -0.021882201 0 0.080374949
		 -0.020001322 0 0.08040224 -0.01763525 0 0.0804355 -0.015011366 0 0.080468282 -0.012387038
		 0 0.080497615 -0.010019567 0 0.080518872 -0.0081401095 0 0.08053413 -0.006934952
		 0 0.080541059 -0.0065200673 0 0.08053413 -0.006934952 0 0.080518872 -0.0081401095
		 0 0.080497615 -0.010019567 0 0.080468282 -0.012387038 0 0.0804355 -0.015011366 0
		 0.08040224 -0.01763525 0 0.080374911 -0.019999977 0 0.080351263 -0.021882201 0 0.080333397
		 -0.023086624 0 0.080331594 -0.023503181 0 0.080942199 -0.024732331 0 0.08096154 -0.023282606
		 0 0.080988377 -0.021022934 0 0.081020862 -0.018172961 0 0.081061393 -0.015017012
		 0 0.081102565 -0.011860042 0 0.081135415 -0.0090138223 0 0.081164047 -0.0067511201
		 0 0.081179753 -0.0053009484 0 0.081186265 -0.0048007714 0 0.081179753 -0.0053009484
		 0 0.081164047 -0.0067511201 0 0.081135415 -0.0090138223 0 0.081102565 -0.011860042
		 0 0.081061393 -0.015017012 0 0.081020862 -0.018172961 0 0.080988377 -0.021022934
		 0 0.08096154 -0.023282606 0 0.080942199 -0.024732331 0 0.080935508 -0.025232187 0
		 0.081656151 -0.026141046 0 0.081676364 -0.024479464 0 0.081705809 -0.021893617 0
		 0.081749007 -0.018636687 0 0.08179307 -0.015025231 0 0.081834398 -0.01141323 0 0.081878915
		 -0.0081562996 0 0.081909604 -0.0055677127 0 0.081930295 -0.0039080521 0 0.081938393
		 -0.003334322 0 0.081930295 -0.0039080521 0 0.081909604 -0.0055677127 0 0.081878915
		 -0.0081562996 0 0.081834398 -0.01141323 0 0.08179307 -0.015025231 0 0.081749007 -0.018636687
		 0 0.081705809 -0.021893617 0 0.08167769 -0.024480063 0 0.081657737 -0.026139552 0
		 0.081648856 -0.026713002 0 0.082463861 -0.02727432 0 0.082485974 -0.025445884 0 0.082521103
		 -0.022598889 0 0.082564719 -0.019009676 0 0.082612172 -0.015033454 0 0.082661763
		 -0.011054057 0 0.082705736 -0.0074652629 0 0.082742423 -0.0046166759 0 0.082764179
		 -0.002790007 0 0.082773603 -0.0021592479 0 0.082764179 -0.002790007 0 0.082742423
		 -0.0046166759 0 0.082705736 -0.0074652629 0 0.082661763 -0.011054057 0 0.082612172
		 -0.015033454 0 0.082564719 -0.019009676 0 0.082521103 -0.022598889 0 0.082487106
		 -0.025447361 0 0.08246351 -0.027275713 0 0.082455724 -0.027904669 0 0.083342299 -0.028111022
		 0 0.08336468 -0.026158731 0 0.083402582 -0.023117997 0 0.083449043 -0.019287495 0
		 0.083502308 -0.015040375 0 0.083553553 -0.010794907 0 0.083600685 -0.0069646291 0
		 0.083641097 -0.0039261039 0 0.083665133 -0.0019716853 0 0.083672315 -0.001301955
		 0 0.083665133 -0.0019716853 0 0.083637819 -0.0039239125 0 0.083604053 -0.0069640307
		 0 0.083553553 -0.010794907 0 0.083502308 -0.015040375 0 0.083449043 -0.019287495
		 0 0.083406925 -0.023117553 0 0.083368972 -0.026156932 0 0.083340749 -0.02811062 0
		 0.083333917 -0.028781781 0 0.08427301 -0.028622793 0 0.084297523 -0.026595375 0 0.084336638
		 -0.02343728 0 0.084383532 -0.019460483 0 0.084441274 -0.015049929 0 0.084493339 -0.010638898
		 0 0.084542707 -0.0066621825 0 0.084582567 -0.0035064882 0 0.084604234 -0.0014788407
		 0 0.084612966 -0.00077966508 0 0.084604234 -0.0014788407 0 0.084582567 -0.0035064882
		 0 0.084542707 -0.0066621825 0 0.084493339 -0.010638898 0 0.084441274 -0.015049929
		 0 0.084383532 -0.019460483 0 0.084336638 -0.02343728 0 0.084296964 -0.026594404 0
		 0.084267303 -0.028621232 0 0.084260151 -0.029318981 0 0.085229941 -0.028800834 0;
	setAttr ".tk[3154:3319]" 0.08525458 -0.026748173 0 0.085292794 -0.023553133 0
		 0.085341208 -0.019524418 0 0.085397407 -0.015059434 0 0.085451335 -0.010595076 0
		 0.085505426 -0.006565908 0 0.085547045 -0.0033701775 0 0.085566223 -0.0013189432
		 0 0.085574746 -0.00061331049 0 0.085566223 -0.0013189432 0 0.085547045 -0.0033701775
		 0 0.085504279 -0.0065670479 0 0.085452467 -0.010594074 0 0.085397407 -0.015059434
		 0 0.085341334 -0.019523647 0 0.085296489 -0.023552302 0 0.085255891 -0.026748277
		 0 0.085230872 -0.02880029 0 0.085220039 -0.029507255 0 0.086191013 -0.028640106 0
		 0.086212188 -0.026613515 0 0.086252555 -0.023454312 0 0.086299166 -0.01947769 0 0.086356536
		 -0.015070099 0 0.086413741 -0.010660126 0 0.086464658 -0.006682964 0 0.086498335
		 -0.0035246003 0 0.086524323 -0.0014980318 0 0.086532988 -0.0007977034 0 0.086524323
		 -0.0014980318 0 0.086498335 -0.0035246003 0 0.086464658 -0.006682964 0 0.086413741
		 -0.010660126 0 0.086356536 -0.015070099 0 0.086299166 -0.01947769 0 0.086252555 -0.023454312
		 0 0.086217418 -0.026612524 0 0.086186275 -0.028639192 0 0.086178467 -0.029340979
		 0 0.087135352 -0.028146992 0 0.087152861 -0.026195299 0 0.087194175 -0.023156796
		 0 0.087241679 -0.01932379 0 0.087292373 -0.015077591 0 0.08734411 -0.010832468 0
		 0.087393858 -0.0070003727 0 0.087430783 -0.0039612856 0 0.087455437 -0.0020113343
		 0 0.08746177 -0.0013389785 0 0.087455437 -0.0020113343 0 0.087426998 -0.0039607207
		 0 0.087390512 -0.0070024366 0 0.08734411 -0.010832468 0 0.087292373 -0.015077591
		 0 0.087241679 -0.01932379 0 0.087192401 -0.023155006 0 0.087153338 -0.026195299 0
		 0.087130219 -0.028145196 0 0.087124132 -0.02882104 0 0.088031039 -0.027329415 0 0.088054106
		 -0.025501741 0 0.088091642 -0.022652481 0 0.088131458 -0.019064546 0 0.088181123
		 -0.01508771 0 0.088231713 -0.011109537 0 0.088279039 -0.0075203897 0 0.088312209
		 -0.0046734414 0 0.088333204 -0.0028427218 0 0.08834254 -0.0022147 0 0.088333204 -0.0028427218
		 0 0.088312209 -0.0046734414 0 0.088279039 -0.0075203897 0 0.088231713 -0.011109537
		 0 0.088181123 -0.01508771 0 0.088131458 -0.019064546 0 0.088091642 -0.022652481 0
		 0.088055603 -0.025502093 0 0.088032484 -0.027328145 0 0.088025711 -0.027958373 0
		 0.088863745 -0.026211698 0 0.088886499 -0.024550853 0 0.088917807 -0.02196496 0 0.088958271
		 -0.018706273 0 0.089001045 -0.015094078 0 0.089048348 -0.011483936 0 0.089087814
		 -0.0082240123 0 0.089121252 -0.0056389086 0 0.089143723 -0.0039783437 0 0.089147344
		 -0.0034054089 0 0.089143723 -0.0039783437 0 0.089121252 -0.0056389086 0 0.089087814
		 -0.0082240123 0 0.089048348 -0.011483936 0 0.089001045 -0.015094078 0 0.088958271
		 -0.018706273 0 0.088917807 -0.02196496 0 0.088886172 -0.024551963 0 0.088864982 -0.026211936
		 0 0.088859335 -0.026783781 0 0.089612722 -0.024816759 0 0.089633867 -0.023366317
		 0 0.089664392 -0.021106582 0 0.089698777 -0.018259 0 0.089735277 -0.015102877 0 0.089773752
		 -0.011944377 0 0.089810058 -0.0090965331 0 0.089837909 -0.0068364418 0 0.089855194
		 -0.0053851716 0 0.089861467 -0.0048861057 0 0.089855194 -0.0053851716 0 0.089837909
		 -0.0068364418 0 0.089810058 -0.0090965331 0 0.089773752 -0.011944377 0 0.089735277
		 -0.015102877 0 0.089698777 -0.018259 0 0.089664392 -0.021106582 0 0.089633867 -0.023366317
		 0 0.089612722 -0.024816759 0 0.089609295 -0.025319271 0 0.090263993 -0.0231841 0
		 0.090276718 -0.021978647 0 0.090301529 -0.020101398 0 0.090326935 -0.017731862 0
		 0.090360656 -0.015106807 0 0.09039285 -0.012483835 0 0.090422407 -0.010117692 0 0.090448685
		 -0.0082378564 0 0.090459391 -0.0070312982 0 0.090464443 -0.0066158874 0 0.090459391
		 -0.0070312982 0 0.090448685 -0.0082378564 0 0.090422407 -0.010117692 0 0.09039285
		 -0.012483835 0 0.090360656 -0.015106807 0 0.090326935 -0.017731862 0 0.090299882
		 -0.02009955 0 0.090276718 -0.021978647 0 0.090260051 -0.023185711 0 0.090258032 -0.023600632
		 0 0.090787262 -0.021350142 0 0.090797 -0.020421103 0 0.090817124 -0.018968113 0 0.090838522
		 -0.017140036 0 0.090865806 -0.01511383 0 0.090887263 -0.013086654 0 0.090915605 -0.011258397
		 0 0.090928689 -0.0098073119 0 0.090941444 -0.008875614 0 0.090944797 -0.0085546048
		 0 0.090941444 -0.008875614 0 0.090928689 -0.0098073119 0 0.090915605 -0.011258397
		 0 0.090887263 -0.013086654 0 0.090865806 -0.01511383 0 0.090838522 -0.017140036 0
		 0.090814069 -0.018969344 0 0.090797357 -0.020419501 0 0.090787262 -0.021350142 0
		 0.090785488 -0.021671772 0 0.091179959 -0.019362934 0 0.091186963 -0.018730327 0
		 0.091198921 -0.017742231 0 0.091218755 -0.01649634 0 0.091231361 -0.015116023 0 0.091247559
		 -0.013736799 0 0.091263324 -0.012491624 0;
	setAttr ".tk[3320:3485]" 0.091276675 -0.011504591 0 0.091284037 -0.010869708
		 0 0.091286704 -0.010652112 0 0.091284037 -0.010869708 0 0.091276675 -0.011504591
		 0 0.091263324 -0.012491624 0 0.091247559 -0.013736799 0 0.091231361 -0.015116023
		 0 0.091218755 -0.01649634 0 0.091198921 -0.017742231 0 0.091186963 -0.018730327 0
		 0.091179959 -0.019362934 0 0.091179594 -0.019579243 0 0.091432154 -0.017267134 0
		 0.091434717 -0.016946644 0 0.091438808 -0.016446687 0 0.091447294 -0.015817463 0
		 0.091456868 -0.015117981 0 0.091469958 -0.01442127 0 0.091471046 -0.013791263 0 0.091476932
		 -0.013289319 0 0.091482468 -0.012969745 0 0.09148436 -0.012858124 0 0.091482468 -0.012969745
		 0 0.091476932 -0.013289319 0 0.091471046 -0.013791263 0 0.091469958 -0.01442127 0
		 0.091456868 -0.015117981 0 0.091447294 -0.015817463 0 0.091438808 -0.016446687 0
		 0.091434717 -0.016946644 0 0.091432154 -0.017267134 0 0.091429897 -0.017380189 0
		 0.079261079 -0.014998942 0 0.091533631 -0.015118775 0 -0.069706574 0.088464618 0
		 0.069718018 0.087053046 0 -0.024220774 0.079508349 0 -0.0039284956 0.090350419 0
		 0.0034974348 0.089691564 0 0.024689982 0.078360565 0 -0.087837815 0.093175352 0 0.087828279
		 0.094164968 0 -0.023419688 0.087220505 0 -0.0090573486 0.094301566 0 0.0087006744
		 0.093477264 0 0.02370579 0.086078137 0 0.024960825 0.10060639 0 -0.055206191 0.0023587709
		 0 -0.055198804 0.00183132 0 -0.055191021 0.0011908968 0 -0.055184718 0.0004986563
		 0 -0.055174001 -0.00018015174 0 -0.055168409 -0.00077758997 0 -0.055161793 -0.0012332434
		 0 -0.055159215 -0.0015042549 0 -0.055157673 -0.0015671564 0 -0.055159137 -0.0014105397
		 0 -0.055164758 -0.0010527254 0 -0.055169173 -0.00052619923 0 -0.055178415 0.00011269588
		 0 -0.055186093 0.00080848858 0 -0.055194221 0.0014852103 0 -0.055202033 0.0020818063
		 0 -0.055208262 0.0025391085 0 -0.055212222 0.0028104712 0 -0.055211831 0.0028723415
		 0 -0.055208929 0.002714705 0 -0.083654851 -0.0014260132 0 -0.083647802 -0.0019494703
		 0 -0.083641291 -0.0025909124 0 -0.083631039 -0.0032856474 0 -0.083623566 -0.0039627003
		 0 -0.083614364 -0.0045608454 0 -0.083610818 -0.0050139865 0 -0.08360856 -0.0052875336
		 0 -0.08360517 -0.0053498093 0 -0.083606169 -0.0051927166 0 -0.083614334 -0.0048348601
		 0 -0.083618119 -0.0043100091 0 -0.083627418 -0.0036693094 0 -0.083636157 -0.0029762378
		 0 -0.083642259 -0.0022964436 0 -0.083651245 -0.0016996801 0 -0.083657175 -0.0012442284
		 0 -0.083660059 -0.00097360736 0 -0.083661348 -0.0009100117 0 -0.083659261 -0.0010680767
		 0 -0.047763154 -0.0030764495 0 -0.08363004 -0.0034265709 0 -0.067001253 -0.001569791
		 0 -0.067000255 -0.001726013 0 -0.066999242 -0.001663307 0 -0.06700106 -0.0013913884
		 0 -0.067008674 -0.00093596528 0 -0.067017049 -0.00034025716 0 -0.067023635 0.00033866154
		 0 -0.067033105 0.0010321647 0 -0.067040518 0.0016729387 0 -0.06704805 0.002197925
		 0 -0.067052156 0.002555564 0 -0.067053296 0.0027127753 0 -0.06705296 0.0026510886
		 0 -0.067047335 0.0023813548 0 -0.067045622 0.0019225208 0 -0.067037471 0.0013262205
		 0 -0.067026608 0.00064727105 0 -0.06702137 -4.5820343e-005 0 -0.067011841 -0.00068588718
		 0 -0.067006081 -0.0012110615 0 -0.063212961 0.000492858 0 -0.063205786 -0.00014744645
		 0 -0.063199714 -0.00067240169 0 -0.063196257 -0.0010308651 0 -0.063190095 -0.0011881153
		 0 -0.063190639 -0.0011278337 0 -0.063194707 -0.00085306086 0 -0.063203037 -0.0003966376
		 0 -0.063209593 0.00019979622 0 -0.063216448 0.00087777083 0 -0.063226208 0.0015702053
		 0 -0.063233823 0.0022108625 0 -0.063240439 0.0027371116 0 -0.063245609 0.0030940464
		 0 -0.063244626 0.0032514117 0 -0.063244283 0.0031916813 0 -0.063243359 0.0029176984
		 0 -0.063237533 0.0024627743 0 -0.063229628 0.0018657213 0 -0.063222066 0.0011871795
		 0 -0.075806186 -0.0014028492 0 -0.075796373 -0.0020412889 0 -0.075790241 -0.0025675301
		 0 -0.075784028 -0.0029257173 0 -0.075780712 -0.0030817145 0 -0.075783864 -0.0030206474
		 0 -0.07578662 -0.0027497495 0 -0.075792924 -0.002292468 0 -0.07580252 -0.0016966515
		 0 -0.075809076 -0.0010184881 0 -0.075814724 -0.00032327705 0 -0.075823888 0.00031734328
		 0 -0.075832427 0.00084270176 0 -0.075839132 0.0011990694 0 -0.075838983 0.0013560255
		 0 -0.075839162 0.0012950932 0 -0.075834893 0.0010221661 0 -0.075827166 0.00056738034
		 0 -0.075820759 -3.1170901e-005 0 -0.075811632 -0.00070794491 0 -0.048252188 -0.0078123254
		 0 -0.04824888 -0.00812806 0 -0.048241604 -0.0086202696 0 -0.048235025 -0.009241499
		 0 -0.048226118 -0.009928667 0 -0.048218369 -0.010616105 0 -0.048210338 -0.011236245
		 0 -0.048205003 -0.011727337 0 -0.048200507 -0.01204453 0 -0.048199311 -0.012153307
		 0 -0.048200507 -0.01204453 0 -0.048205003 -0.011727337 0 -0.048210338 -0.011236245
		 0 -0.048218369 -0.010616105 0 -0.048226118 -0.009928667 0 -0.048235025 -0.009241499
		 0;
	setAttr ".tk[3486:3651]" -0.048241954 -0.0086209793 0 -0.04824888 -0.00812806
		 0 -0.048252188 -0.0078123254 0 -0.048254132 -0.0077037378 0 -0.086128667 -0.0081837745
		 0 -0.086126089 -0.0085013714 0 -0.086119205 -0.0089915562 0 -0.086108729 -0.009610842
		 0 -0.08610341 -0.010297956 0 -0.086094603 -0.010987694 0 -0.086085185 -0.01160568
		 0 -0.08607953 -0.012098355 0 -0.086075224 -0.012415877 0 -0.086074241 -0.01252294
		 0 -0.086075224 -0.012415877 0 -0.08607953 -0.012098355 0 -0.086085185 -0.01160568
		 0 -0.086094603 -0.010987694 0 -0.08610341 -0.010297956 0 -0.086108729 -0.009610842
		 0 -0.086115882 -0.0089922184 0 -0.086126089 -0.0085013714 0 -0.086128667 -0.0081837745
		 0 -0.086128116 -0.0080736214 0 -0.038801584 -0.0098364791 0 -0.08610341 -0.010297956
		 0 -0.064796403 -0.012316125 0 -0.064798027 -0.012205798 0 -0.064801425 -0.011890896
		 0 -0.064808853 -0.011398462 0 -0.064815246 -0.010779103 0 -0.064822078 -0.010092732
		 0 -0.064830445 -0.0094043799 0 -0.064840049 -0.0087818746 0 -0.064846538 -0.0082913591
		 0 -0.064848326 -0.0079757702 0 -0.064850636 -0.0078654038 0 -0.064848326 -0.0079757702
		 0 -0.064846538 -0.0082913591 0 -0.06483832 -0.0087839067 0 -0.064830445 -0.0094043799
		 0 -0.064822078 -0.010092732 0 -0.064815246 -0.010779103 0 -0.06480483 -0.011398174
		 0 -0.064801425 -0.011890896 0 -0.064798027 -0.012205798 0 -0.058469504 -0.011335782
		 0 -0.058464542 -0.011828288 0 -0.058460597 -0.012144772 0 -0.058457866 -0.012252663
		 0 -0.058460597 -0.012144772 0 -0.058464542 -0.011828288 0 -0.058469504 -0.011335782
		 0 -0.058478054 -0.010715755 0 -0.05848572 -0.010029594 0 -0.058495414 -0.0093409782
		 0 -0.058502927 -0.0087204659 0 -0.058508806 -0.0082294978 0 -0.058514189 -0.007912592
		 0 -0.058514439 -0.007805096 0 -0.058514189 -0.007912592 0 -0.058508806 -0.0082294978
		 0 -0.058501776 -0.0087216776 0 -0.058495414 -0.0093409782 0 -0.05848572 -0.010029594
		 0 -0.058478054 -0.010715755 0 -0.07605195 -0.011508669 0 -0.076049149 -0.012000754
		 0 -0.076044351 -0.01231532 0 -0.076042153 -0.012425037 0 -0.076044351 -0.01231532
		 0 -0.076049149 -0.012000754 0 -0.07605195 -0.011508669 0 -0.076061353 -0.010887783
		 0 -0.076069891 -0.010200758 0 -0.076078206 -0.0095142182 0 -0.076084353 -0.0088933706
		 0 -0.076093018 -0.0083999969 0 -0.076097712 -0.0080845915 0 -0.076095715 -0.0079762805
		 0 -0.076097712 -0.0080845915 0 -0.076093018 -0.0083999969 0 -0.076086141 -0.0088938642
		 0 -0.076078206 -0.0095142182 0 -0.076069891 -0.010200758 0 -0.076061353 -0.010887783
		 0 -0.058633808 -0.017606497 0 -0.058628425 -0.017804887 0 -0.058625046 -0.018199529
		 0 -0.058618736 -0.018749584 0 -0.058609489 -0.019407146 0 -0.058602106 -0.020103285
		 0 -0.058592286 -0.02076944 0 -0.058586199 -0.02134335 0 -0.058581386 -0.021765405
		 0 -0.058579169 -0.021998847 0 -0.058577158 -0.022016548 0 -0.058580857 -0.02182227
		 0 -0.058584914 -0.021425767 0 -0.058592506 -0.020875186 0 -0.058601029 -0.020218965
		 0 -0.058609281 -0.019521773 0 -0.058615852 -0.018855328 0 -0.058623206 -0.018280787
		 0 -0.058629088 -0.017857611 0 -0.058630798 -0.017626699 0 -0.085806988 -0.016166316
		 0 -0.08580517 -0.016365632 0 -0.085796967 -0.016758515 0 -0.08579132 -0.017309599
		 0 -0.085785575 -0.017966907 0 -0.085779116 -0.01866233 0 -0.085765988 -0.019328665
		 0 -0.085760646 -0.019903671 0 -0.085753798 -0.020327479 0 -0.085752524 -0.020559758
		 0 -0.085751876 -0.020577498 0 -0.085751325 -0.020378619 0 -0.08575841 -0.019985493
		 0 -0.085764751 -0.019433178 0 -0.085773066 -0.018776342 0 -0.085782245 -0.018081103
		 0 -0.085790917 -0.017414531 0 -0.085793562 -0.016838599 0 -0.085801579 -0.016418261
		 0 -0.085806221 -0.01618609 0 -0.051547267 -0.017891761 0 -0.085781097 -0.018228795
		 0 -0.06974224 -0.02208754 0 -0.069745176 -0.021855544 0 -0.069750711 -0.021431934
		 0 -0.069755211 -0.020857392 0 -0.069765083 -0.020191647 0 -0.069771141 -0.019493699
		 0 -0.069782242 -0.018836472 0 -0.069789886 -0.018286834 0 -0.069794446 -0.017893165
		 0 -0.069795221 -0.017696017 0 -0.069793269 -0.017712567 0 -0.069791555 -0.017944098
		 0 -0.069788069 -0.018369939 0 -0.069777638 -0.018942859 0 -0.069770589 -0.01961253
		 0 -0.069763668 -0.020304788 0 -0.069758385 -0.020961963 0 -0.069750756 -0.021515884
		 0 -0.069745764 -0.021908734 0 -0.069739491 -0.022104044 0 -0.066292979 -0.021724354
		 0 -0.066286296 -0.02211795 0 -0.0662852 -0.022316668 0 -0.066286489 -0.022296432
		 0 -0.066289231 -0.022066705 0 -0.066295005 -0.021641662 0 -0.066300824 -0.021068171
		 0 -0.066308707 -0.020399015 0 -0.066316843 -0.019705214 0 -0.066326618 -0.019050689
		 0 -0.066333652 -0.018497892 0 -0.066335902 -0.01810419 0 -0.066339254 -0.017905377
		 0 -0.066337802 -0.017923906 0 -0.066337883 -0.018155493 0 -0.066332236 -0.018579643
		 0 -0.066323407 -0.01915337 0 -0.066317275 -0.019821119 0;
	setAttr ".tk[3652:3817]" -0.066306733 -0.020516284 0 -0.066302419 -0.021173194
		 0 -0.078205936 -0.020979043 0 -0.078202009 -0.021372423 0 -0.078195564 -0.02157151
		 0 -0.078199223 -0.021550711 0 -0.078202233 -0.021319356 0 -0.07820709 -0.020896047
		 0 -0.078215547 -0.02032315 0 -0.078221954 -0.019653797 0 -0.078230642 -0.01895991
		 0 -0.078237757 -0.018303499 0 -0.078247212 -0.017749496 0 -0.078251049 -0.017356785
		 0 -0.078253508 -0.017159974 0 -0.07825321 -0.01717706 0 -0.078252941 -0.017408727
		 0 -0.078245178 -0.017832398 0 -0.078237325 -0.018408399 0 -0.078230813 -0.019076396
		 0 -0.078221858 -0.019769136 0 -0.07821323 -0.020425852 0 0.054767884 -0.0047771614
		 0 0.054771733 -0.0045433966 0 0.05477798 -0.0041172607 0 0.054781936 -0.0035424705
		 0 0.054790478 -0.0028753334 0 0.054801267 -0.0021782601 0 0.054808598 -0.0015243688
		 0 0.05481565 -0.00097260624 0 0.05481948 -0.00058059051 0 0.054820605 -0.00038331596
		 0 0.054823697 -0.00040421158 0 0.054818071 -0.00064035872 0 0.054813731 -0.0010659106
		 0 0.054808225 -0.0016390461 0 0.054799303 -0.0023083959 0 0.054789726 -0.0030036457
		 0 0.05478166 -0.0036582928 0 0.054774933 -0.0042089098 0 0.054769382 -0.004602313
		 0 0.054769449 -0.0047994237 0 0.084138826 -0.0062565892 0 0.084140405 -0.0060206
		 0 0.084149472 -0.0055977451 0 0.084154904 -0.0050214953 0 0.084163532 -0.0043528159
		 0 0.084173873 -0.0036604973 0 0.084180593 -0.0030025791 0 0.084187716 -0.0024510035
		 0 0.084191546 -0.002058666 0 0.084193721 -0.0018646498 0 0.084194079 -0.0018857687
		 0 0.084193707 -0.0021181223 0 0.084187835 -0.0025441544 0 0.084177025 -0.0031204971
		 0 0.084167764 -0.0037879993 0 0.084161937 -0.0044824695 0 0.084150828 -0.0051387604
		 0 0.084144413 -0.0056897905 0 0.084142819 -0.0060815001 0 0.084140532 -0.0062782289
		 0 0.047210768 -0.0038109119 0 0.084163941 -0.0041745561 0 0.067115784 -0.00051937153
		 0 0.067113861 -0.00071356067 0 0.067111172 -0.001107528 0 0.067105182 -0.0016588721
		 0 0.067094922 -0.0023116679 0 0.067086235 -0.0030092779 0 0.06707713 -0.0036776606
		 0 0.067071192 -0.0042515947 0 0.067068122 -0.004678227 0 0.067063585 -0.0049113045
		 0 0.067059457 -0.0049323421 0 0.067064896 -0.0047381083 0 0.067070454 -0.0043436936
		 0 0.067079455 -0.0037934307 0 0.067085244 -0.0031389184 0 0.067092165 -0.0024430177
		 0 0.067102849 -0.0017744516 0 0.06710957 -0.0012014965 0 0.067112058 -0.00077496102
		 0 0.067116655 -0.00053885975 0 0.063057885 -0.00098941126 0 0.063061453 -0.00056523038
		 0 0.063066363 -0.00033048305 0 0.063066646 -0.00030989348 0 0.063062973 -0.00050614629
		 0 0.063057877 -0.00089699787 0 0.063053727 -0.0014484226 0 0.063045844 -0.0021041802
		 0 0.063035458 -0.0027996216 0 0.063028604 -0.0034666578 0 0.06302014 -0.0040422939
		 0 0.063015595 -0.0044676508 0 0.063013144 -0.0047009685 0 0.0630133 -0.004721649
		 0 0.063013583 -0.0045273267 0 0.063017294 -0.0041323807 0 0.063024513 -0.0035836259
		 0 0.063031636 -0.0029284223 0 0.0630408 -0.0022321311 0 0.063050069 -0.0015638173
		 0 0.076135159 -0.0017210235 0 0.076142609 -0.0012938573 0 0.076143324 -0.0010607657
		 0 0.076147422 -0.0010409681 0 0.076140836 -0.0012359789 0 0.076135971 -0.0016273503
		 0 0.076129884 -0.0021793561 0 0.076124236 -0.0028334125 0 0.07611607 -0.003530907
		 0 0.076107159 -0.0041986294 0 0.076098785 -0.0047737001 0 0.076094031 -0.0051972913
		 0 0.07609193 -0.0054325447 0 0.076089352 -0.0054542124 0 0.076093793 -0.0052583562
		 0 0.076100111 -0.0048650317 0 0.076104 -0.0043169041 0 0.076111466 -0.0036598439
		 0 0.076122478 -0.0029645795 0 0.076131046 -0.0022953751 0 0.04598283 -0.015997745
		 0 0.045987047 -0.015680641 0 0.045994271 -0.015190018 0 0.046000727 -0.014570362
		 0 0.046010144 -0.013882277 0 0.04601948 -0.013194964 0 0.046025582 -0.01257428 0
		 0.046031781 -0.012081767 0 0.046034709 -0.011766732 0 0.04603605 -0.011657156 0 0.046034709
		 -0.011766732 0 0.046031781 -0.012081767 0 0.046025582 -0.01257428 0 0.04601948 -0.013194964
		 0 0.046010144 -0.013882277 0 0.046000727 -0.014570362 0 0.045992631 -0.015188998
		 0 0.045987047 -0.015680641 0 0.04598283 -0.015997745 0 0.045981258 -0.016106263 0
		 0.085646808 -0.016384941 0 0.085649475 -0.016069958 0 0.085656159 -0.015577807 0
		 0.085660696 -0.014958006 0 0.085672811 -0.014270492 0 0.085680306 -0.01358228 0 0.085689589
		 -0.01296341 0 0.085695416 -0.01247061 0 0.0856971 -0.012155446 0 0.085698403 -0.012046125
		 0 0.0856971 -0.012155446 0 0.085695416 -0.01247061 0 0.085689589 -0.01296341 0 0.085680306
		 -0.01358228 0 0.085672811 -0.014270492 0 0.085660696 -0.014958006 0 0.085654907 -0.015576622
		 0 0.085649475 -0.016069958 0 0.085646808 -0.016384941 0 0.085646778 -0.016494621
		 0 0.036195219 -0.013786369 0 0.085672811 -0.014270492 0;
	setAttr ".tk[3818:3983]" 0.063540921 -0.011829285 0 0.063538492 -0.011937466
		 0 0.063535765 -0.012251029 0 0.063529283 -0.012744205 0 0.063520551 -0.013365291
		 0 0.063512728 -0.014053585 0 0.063502289 -0.014740064 0 0.063497156 -0.015360722
		 0 0.063488938 -0.015852354 0 0.063488461 -0.016169719 0 0.063486479 -0.016276799
		 0 0.063488461 -0.016169719 0 0.063488938 -0.015852354 0 0.063496694 -0.015362015
		 0 0.063502289 -0.014740064 0 0.063512728 -0.014053585 0 0.063520551 -0.013365291
		 0 0.063528873 -0.012745922 0 0.063535765 -0.012251029 0 0.063538492 -0.011937466
		 0 0.056711756 -0.012679201 0 0.056716487 -0.01218633 0 0.056721032 -0.011870395 0
		 0.056722172 -0.011762483 0 0.056721032 -0.011870395 0 0.056716487 -0.01218633 0 0.056711756
		 -0.012679201 0 0.056704335 -0.013298566 0 0.056696881 -0.013987452 0 0.056687053
		 -0.014674251 0 0.056679662 -0.015293807 0 0.056672886 -0.015786346 0 0.056669854
		 -0.016103532 0 0.05666915 -0.01621078 0 0.056669854 -0.016103532 0 0.056672886 -0.015786346
		 0 0.056678418 -0.015294076 0 0.056687053 -0.014674251 0 0.056696881 -0.013987452
		 0 0.056704335 -0.013298566 0 0.075242311 -0.012859848 0 0.075249545 -0.012368411
		 0 0.075250924 -0.01205086 0 0.075251862 -0.01194348 0 0.075250924 -0.01205086 0 0.075249545
		 -0.012368411 0 0.075242311 -0.012859848 0 0.075232789 -0.013481733 0 0.075224824
		 -0.014166744 0 0.075217396 -0.014856785 0 0.075209223 -0.015476484 0 0.075200588
		 -0.015966797 0 0.075201705 -0.016285744 0 0.075198144 -0.016392943 0 0.075201705
		 -0.016285744 0 0.075200588 -0.015966797 0 0.075209945 -0.015476024 0 0.075217396
		 -0.014856785 0 0.075224824 -0.014166744 0 0.075232789 -0.013481733 0 -0.21941939
		 0.029475525 0 -0.22016393 0.029405676 0 -0.22081769 0.029192526 0 -0.22135299 0.028862001
		 0 -0.22168389 0.028458077 0 -0.22179413 0.028010985 0 -0.22166744 0.027560731 0 -0.22133419
		 0.027160978 0 -0.22079587 0.026849162 0 -0.22012648 0.026644146 0 -0.21939015 0.026588008
		 0 -0.21864277 0.02666478 0 -0.21799313 0.02687335 0 -0.21745391 0.027200352 0 -0.21712084
		 0.027602462 0 -0.21700849 0.028060487 0 -0.21712372 0.028506082 0 -0.2174713 0.028907146
		 0 -0.21800366 0.029220559 0 -0.2186756 0.029420974 0 -0.21767165 0.032773852 0 -0.21972081
		 0.032523066 0 -0.22156882 0.031834107 0 -0.22302619 0.030778337 0 -0.22395614 0.029451344
		 0 -0.22425425 0.027988579 0 -0.22391282 0.026521439 0 -0.22295116 0.025226409 0 -0.22146857
		 0.02419237 0 -0.21960032 0.023538869 0 -0.21754302 0.023323085 0 -0.21549532 0.023574857
		 0 -0.21364486 0.024266154 0 -0.21218833 0.025329633 0 -0.211257 0.026649527 0 -0.2109538
		 0.028115168 0 -0.21129258 0.029573275 0 -0.21225959 0.030876614 0 -0.21373622 0.03191743
		 0 -0.21560049 0.032569915 0 -0.21761322 0.037509404 0 -0.22172093 0.037006088 0 -0.22541702
		 0.035619363 0 -0.22833118 0.033504106 0 -0.23019332 0.030847987 0 -0.23080654 0.027923431
		 0 -0.23012063 0.02500285 0 -0.22819559 0.022390548 0 -0.22522572 0.020325851 0 -0.22149017
		 0.019025145 0 -0.21738701 0.018599417 0 -0.21326886 0.019103248 0 -0.20957536 0.020478923
		 0 -0.20665163 0.022599369 0 -0.20480239 0.025252363 0 -0.20418166 0.028181482 0 -0.20487204
		 0.031092765 0 -0.2067932 0.033712536 0 -0.20975381 0.035781033 0 -0.21349098 0.037079386
		 0 -0.21908373 0.037487965 0 -0.22319287 0.036990609 0 -0.22689305 0.035609245 0 -0.22981219
		 0.033482753 0 -0.23166928 0.030834949 0 -0.23228355 0.02790555 0 -0.23159917 0.024989758
		 0 -0.22967371 0.022375818 0 -0.22669849 0.020311866 0 -0.22297388 0.019008964 0 -0.21885131
		 0.018583117 0 -0.21474056 0.019091163 0 -0.21104376 0.020467885 0 -0.20813057 0.022586914
		 0 -0.20626488 0.025245192 0 -0.20565526 0.028165065 0 -0.20635079 0.031081472 0 -0.20826809
		 0.033696 0 -0.21123476 0.035759963 0 -0.21496736 0.037061363 0 0.058797296 -0.028384205
		 0 0.058801796 -0.027980303 0 0.058808126 -0.027422979 0 0.05881666 -0.026762161 0
		 0.058825914 -0.026067996 0 0.05883408 -0.025401447 0 0.058840767 -0.024837255 0 0.058845837
		 -0.024420884 0 0.05884929 -0.024197768 0 0.058848746 -0.024189197 0 0.058846407 -0.024399418
		 0 0.05884191 -0.02480121 0 0.058833186 -0.025359645 0 0.058828041 -0.026019573 0
		 0.058818389 -0.026715517 0 0.058809385 -0.027377922 0 0.058802757 -0.027947754 0
		 0.058799054 -0.028360743 0 0.058792744 -0.028582724 0 0.058794849 -0.028592944 0
		 0.085072175 -0.027277922 0 0.085079327 -0.026873644 0 0.085085988 -0.026316637 0
		 0.085092425 -0.02565755 0 0.085098147 -0.024959728 0 0.085107282 -0.024297595 0;
	setAttr ".tk[3984:4149]" 0.0851136 -0.023726735 0 0.085119963 -0.023315635 0
		 0.085126147 -0.023090644 0 0.085124046 -0.023084238 0 0.085120797 -0.023292836 0
		 0.085115179 -0.023693897 0 0.085109442 -0.024255149 0 0.085099921 -0.024912756 0
		 0.085092627 -0.025607813 0 0.085082889 -0.026272569 0 0.085079059 -0.026838729 0
		 0.085073754 -0.027254224 0 0.085072711 -0.02747792 0 0.085072771 -0.027486455 0 0.051952548
		 -0.024844315 0 0.085100546 -0.025169356 0 0.069557525 -0.024279054 0 0.069555596
		 -0.024287095 0 0.069558099 -0.024508355 0 0.069552824 -0.024923448 0 0.069546178
		 -0.02549034 0 0.069537356 -0.026154015 0 0.069528595 -0.026851263 0 0.069521695 -0.027510539
		 0 0.069509596 -0.028069077 0 0.06950967 -0.028472068 0 0.069504492 -0.028680149 0
		 0.069506623 -0.028671712 0 0.069507875 -0.028450647 0 0.069512233 -0.02803516 0 0.069522157
		 -0.027465761 0 0.069525361 -0.026802991 0 0.069539726 -0.026108172 0 0.06954439 -0.025447797
		 0 0.069551304 -0.024889871 0 0.069558322 -0.024485044 0 0.066332608 -0.025609605
		 0 0.066334955 -0.025052026 0 0.066342726 -0.024649004 0 0.066341303 -0.024439849
		 0 0.066344999 -0.024449296 0 0.066338792 -0.024671648 0 0.066335581 -0.025086083
		 0 0.066331409 -0.025654592 0 0.066319719 -0.026317965 0 0.066313609 -0.02701392 0
		 0.066303879 -0.027673392 0 0.066300012 -0.02823274 0 0.066292226 -0.028635554 0 0.066290334
		 -0.028844008 0 0.066291332 -0.028835606 0 0.066292167 -0.028614691 0 0.06629549 -0.028197426
		 0 0.06630373 -0.027630193 0 0.066315316 -0.026967142 0 0.066322409 -0.02627033 0
		 0.077768102 -0.025033118 0 0.077776633 -0.024474349 0 0.07777793 -0.02407347 0 0.077783443
		 -0.023864383 0 0.077779844 -0.023870468 0 0.077780887 -0.024095284 0 0.077774853
		 -0.024509136 0 0.077768289 -0.025077011 0 0.077761419 -0.025742076 0 0.077751741
		 -0.026436947 0 0.077743545 -0.027097832 0 0.077738754 -0.027655873 0 0.077733502
		 -0.028057758 0 0.077730089 -0.028266728 0 0.077727735 -0.028258573 0 0.077729233
		 -0.028036045 0 0.077736884 -0.027622117 0 0.077742919 -0.027053814 0 0.077749297
		 -0.026388189 0 0.077759817 -0.025693739 0 0.21936573 0.024227792 0 0.22008976 0.024288826
		 0 0.22076891 0.024480313 0 0.22130407 0.02480253 0 0.22163156 0.025199598 0 0.2217692
		 0.025647581 0 0.22165745 0.026095985 0 0.22132234 0.02650325 0 0.22079785 0.026821526
		 0 0.22012748 0.027042549 0 0.21938904 0.027124813 0 0.21865451 0.027055928 0 0.21798818
		 0.026862996 0 0.21744035 0.026543615 0 0.21710047 0.026139738 0 0.21697338 0.025697183
		 0 0.21707954 0.025245948 0 0.21742611 0.024836464 0 0.21794513 0.024513794 0 0.21861511
		 0.024293568 0 0.21752918 0.020963069 0 0.2195814 0.021174476 0 0.22144379 0.021819683
		 0 0.22293739 0.022861864 0 0.22389762 0.02416347 0 0.22422957 0.025623187 0 0.22392812
		 0.027082849 0 0.22300267 0.028407834 0 0.22153759 0.029473325 0 0.21968284 0.030164285
		 0 0.21763976 0.030414049 0 0.21557501 0.030200765 0 0.21371716 0.029547043 0 0.21222943
		 0.028513283 0 0.2112636 0.027211709 0 0.21091413 0.025757754 0 0.21122938 0.024289228
		 0 0.21216471 0.022963477 0 0.21361367 0.021900887 0 0.21546417 0.021212395 0 0.21734275
		 0.016238272 0 0.22146815 0.016659779 0 0.22519445 0.017967103 0 0.22816554 0.020031225
		 0 0.2300923 0.022644287 0 0.23077394 0.025560163 0 0.23016131 0.028488316 0 0.22831234
		 0.031144785 0 0.22538009 0.033256732 0 0.22168931 0.034639619 0 0.21758041 0.035144821
		 0 0.21346237 0.034716353 0 0.20973825 0.033411004 0 0.20676218 0.031352878 0 0.20483248
		 0.028733954 0 0.20415318 0.025818948 0 0.20477237 0.02288989 0 0.20662394 0.020240694
		 0 0.20955287 0.018122919 0 0.21324058 0.01674217 0 0.21881939 0.016222395 0 0.22294143
		 0.016649999 0 0.2266674 0.017953381 0 0.22963759 0.020009711 0 0.23156281 0.022627642
		 0 0.23224773 0.025548862 0 0.23162851 0.028470026 0 0.22978319 0.031125043 0 0.22685692
		 0.033245474 0 0.22316585 0.034623023 0 0.21905831 0.035127178 0 0.21493982 0.034709044
		 0 0.21121214 0.033391975 0 0.20823644 0.031333961 0 0.20631376 0.028716771 0 0.20562169
		 0.025806675 0 0.20623623 0.022879153 0 0.20810562 0.02022595 0 0.21102522 0.018103397
		 0 0.21472213 0.016728509 0 -0.21941939 0.029475525 0 -0.22016393 0.029405676 0 -0.22081769
		 0.029192526 0 -0.22135299 0.028862001 0 -0.22168389 0.028458077 0 -0.22179413 0.028010985
		 0 -0.22166744 0.027560731 0 -0.22133419 0.027160978 0 -0.22079587 0.026849162 0 -0.22012648
		 0.026644146 0;
	setAttr ".tk[4150:4315]" -0.21939015 0.026588008 0 -0.21864277 0.02666478 0 -0.21799313
		 0.02687335 0 -0.21745391 0.027200352 0 -0.21712084 0.027602462 0 -0.21700849 0.028060487
		 0 -0.21712372 0.028506082 0 -0.2174713 0.028907146 0 -0.21800366 0.029220559 0 -0.2186756
		 0.029420974 0 -0.21767165 0.032773852 0 -0.21972081 0.032523066 0 -0.22156882 0.031834107
		 0 -0.22302619 0.030778337 0 -0.22395614 0.029451344 0 -0.22425425 0.027988579 0 -0.22391282
		 0.026521439 0 -0.22295116 0.025226409 0 -0.22146857 0.02419237 0 -0.21960032 0.023538869
		 0 -0.21754302 0.023323085 0 -0.21549532 0.023574857 0 -0.21364486 0.024266154 0 -0.21218833
		 0.025329633 0 -0.211257 0.026649527 0 -0.2109538 0.028115168 0 -0.21129258 0.029573275
		 0 -0.21225959 0.030876614 0 -0.21373622 0.03191743 0 -0.21560049 0.032569915 0 -0.21761322
		 0.037509404 0 -0.22172093 0.037006088 0 -0.22541702 0.035619363 0 -0.22833118 0.033504106
		 0 -0.23019332 0.030847987 0 -0.23080654 0.027923431 0 -0.23012063 0.02500285 0 -0.22819559
		 0.022390548 0 -0.22522572 0.020325851 0 -0.22149017 0.019025145 0 -0.21738701 0.018599417
		 0 -0.21326886 0.019103248 0 -0.20957536 0.020478923 0 -0.20665163 0.022599369 0 -0.20480239
		 0.025252363 0 -0.20418166 0.028181482 0 -0.20487204 0.031092765 0 -0.2067932 0.033712536
		 0 -0.20975381 0.035781033 0 -0.21349098 0.037079386 0 -0.21908373 0.037487965 0 -0.22319287
		 0.036990609 0 -0.22689305 0.035609245 0 -0.22981219 0.033482753 0 -0.23166928 0.030834949
		 0 -0.23228355 0.02790555 0 -0.23159917 0.024989758 0 -0.22967371 0.022375818 0 -0.22669849
		 0.020311866 0 -0.22297388 0.019008964 0 -0.21885131 0.018583117 0 -0.21474056 0.019091163
		 0 -0.21104376 0.020467885 0 -0.20813057 0.022586914 0 -0.20626488 0.025245192 0 -0.20565526
		 0.028165065 0 -0.20635079 0.031081472 0 -0.20826809 0.033696 0 -0.21123476 0.035759963
		 0 -0.21496736 0.037061363 0 -0.010782886 0.046607092 0 -0.01035564 0.046877295 0
		 -0.0099646337 0.047673557 0 -0.0096422918 0.04891663 0 -0.0094286688 0.050485589
		 0 -0.0093294866 0.052219499 0 -0.0093771704 0.053956211 0 -0.0095583685 0.05552737
		 0 -0.0098482855 0.056778781 0 -0.010220218 0.057576254 0 -0.010649372 0.05785396
		 0 -0.011080433 0.057586797 0 -0.011471439 0.056788318 0 -0.011784244 0.055548187
		 0 -0.012007404 0.053981233 0 -0.012098957 0.052248187 0 -0.012047458 0.050503623
		 0 -0.011871982 0.048932604 0 -0.011582065 0.047682855 0 -0.011202503 0.046878893
		 0 0.040776558 0.04610727 0 0.041211434 0.04637491 0 0.041600533 0.047171392 0 0.041911431
		 0.048405711 0 0.042126961 0.049969792 0 0.042226143 0.051709663 0 0.04217083 0.053453971
		 0 0.042002983 0.055017505 0 0.041707344 0.056271221 0 0.041337319 0.057067376 0 0.040915795
		 0.057354603 0 0.040482827 0.057080302 0 0.040084191 0.056284133 0 0.039769478 0.055046786
		 0 0.039557762 0.05347364 0 0.039468117 0.051739812 0 0.039513893 0.050001573 0 0.039698906
		 0.048435651 0 0.039975472 0.047181748 0 0.040358849 0.046377644 0 0.034938164 0.040534656
		 0 0.035790749 0.041073225 0 0.036574669 0.042666268 0 0.037215538 0.045151599 0 0.037656136
		 0.04827917 0 0.037827797 0.051759321 0 0.037740059 0.055232737 0 0.037377663 0.058371734
		 0 0.036805458 0.060865726 0 0.03605587 0.062478181 0 0.035220452 0.063031957 0 0.034354515
		 0.062487204 0 0.033562966 0.060895141 0 0.032927819 0.058420166 0 0.03249485 0.055282932
		 0 0.032319374 0.051816665 0 0.032407112 0.048336182 0 0.032771416 0.04519001 0 0.033341713
		 0.042700253 0 0.034087487 0.041093357 0 0.0020955335 0.040851519 0 0.0029481184 0.041392691
		 0 0.0037472975 0.042993326 0 0.0043881666 0.045467362 0 0.0048135053 0.048602331
		 0 0.0049985182 0.052077848 0 0.0049012434 0.05555591 0 0.0045560133 0.058696013 0
		 0.0039628278 0.061189421 0 0.0032208692 0.06279403 0 0.0023797285 0.063353792 0 0.0015176069
		 0.062810525 0 0.00073177926 0.061218932 0 8.7095425e-005 0.058743503 0 -0.00033824332
		 0.055607904 0 -0.00051562674 0.052130759 0 -0.00042979605 0.048648279 0 -7.3121861e-005
		 0.045512505 0 0.00051052682 0.043022182 0 0.001244856 0.041408904 0 0.010586429 0.060033776
		 0 0.010216404 0.059756171 0 0.0099035986 0.058958966 0 0.0096461065 0.057709564 0
		 0.0094992407 0.056135502 0 0.0094649084 0.054398172 0 0.0095373876 0.052656919 0
		 0.0097281225 0.051088504 0 0.010012317 0.049849059 0 0.01035564 0.049051628 0 0.010721851
		 0.048784707 0 0.011089969 0.049060218 0 0.011421848 0.049866032 0 0.011662174 0.051109988
		 0 0.011814762 0.05268047 0 0.011851002 0.054423533 0;
	setAttr ".tk[4316:4481]" 0.0117728 0.056162585 0 0.011583973 0.057725292 0 0.0113055
		 0.058968924 0 0.01096027 0.059759762 0 -0.041301079 0.059528016 0 -0.041661568 0.059247255
		 0 -0.041989632 0.058440983 0 -0.042239495 0.057197653 0 -0.042392083 0.05562463 0
		 -0.042430229 0.053891134 0 -0.042346306 0.052151721 0 -0.042155571 0.050586432 0
		 -0.041871376 0.049341094 0 -0.041531868 0.048542585 0 -0.041154213 0.048274133 0
		 -0.040791817 0.048557069 0 -0.040469475 0.049354378 0 -0.040219612 0.050605722 0
		 -0.040072747 0.05217354 0 -0.04002697 0.053911038 0 -0.040108986 0.055652294 0 -0.04030735
		 0.057219066 0 -0.040585823 0.05845993 0 -0.040927239 0.059249304 0 -0.035558052 0.065207273
		 0 -0.036296196 0.064651236 0 -0.036937065 0.063046373 0 -0.037434883 0.060556684
		 0 -0.037741967 0.057412572 0 -0.037810631 0.053933389 0 -0.037652321 0.050459992
		 0 -0.037272759 0.047326844 0 -0.036719628 0.044849314 0 -0.036017723 0.043248396
		 0 -0.035287209 0.042706951 0 -0.034554787 0.04326123 0 -0.033910103 0.044869233 0
		 -0.033404656 0.047370147 0 -0.033105202 0.050500225 0 -0.033028908 0.053980872 0
		 -0.033185311 0.05746194 0 -0.03357441 0.060587805 0 -0.034127541 0.063072182 0 -0.034816094
		 0.064665079 0 -0.0025132429 0.065529898 0 -0.0032437574 0.064973459 0 -0.0038865339
		 0.063365579 0 -0.004395796 0.060880523 0 -0.004691435 0.05773551 0 -0.0047639143
		 0.054258663 0 -0.0046113264 0.050780136 0 -0.0042298567 0.047645167 0 -0.0036633741
		 0.045163706 0 -0.0029805433 0.04357655 0 -0.0022385847 0.043028306 0 -0.0015118849
		 0.043587513 0 -0.00085575692 0.04519042 0 -0.00035603158 0.047689468 0 -6.2299892e-005
		 0.050824676 0 1.0179356e-005 0.054307509 0 -0.00014622323 0.057777081 0 -0.00052006356
		 0.060911071 0 -0.0010827314 0.063399136 0 -0.0017712843 0.064980865 0 -0.14378402
		 0.10225874 0 0.14435242 0.087137982 0 -0.14384505 0.10225899 0 0.14440392 0.087024517
		 0 -0.14436196 0.086239472 0 -0.14441346 0.086122423 0 -0.16305399 0.10217556 0 0.16356136
		 0.091534153 0 -0.16311312 0.10217753 0 0.16360714 0.091442123 0 -0.16358997 0.090089321
		 0 -0.16363765 0.08999832 0 0.21867844 -0.017912589 0 0.21859264 -0.017954875 0 0.22448616
		 0.0058688894 0 0.22454186 0.0059367623 0 -0.21868908 -0.017014282 0 -0.22457071 0.0068345559
		 0 -0.2245044 0.0067717512 0 -0.21860701 -0.017060455 0 0.050540801 0.0972213 0 0.050553434
		 0.098072529 0 0.050566643 0.099400461 0 0.050588347 0.10107596 0 0 0.10293381 0 -0.050588347
		 0.10107596 0 -0.050567262 0.099405549 0 -0.050552793 0.09807723 0 -0.050540861 0.0972213
		 0 -0.050537188 0.096930668 0 -0.050540861 0.0972213 0 -0.050553262 0.098073155 0
		 -0.050571173 0.099400923 0 -0.050588232 0.10107735 0 0 0.10293381 0 0.050589278 0.10108082
		 0 0.050565518 0.099402763 0 0.050553743 0.098074019 0 0.05054098 0.0972213 0 0.050535992
		 0.096929044 0 0.053583279 0.096914209 0 0.053596132 0.097809032 0 0.053616077 0.099202417
		 0 0.053631596 0.10096008 0 0 0.10290617 0 -0.053631596 0.10096008 0 -0.053614151
		 0.099201426 0 -0.053596422 0.097810581 0 -0.05358512 0.096912049 0 -0.053583957 0.096606776
		 0 -0.05358512 0.096912049 0 -0.053595036 0.097807333 0 -0.053615961 0.099201955 0
		 -0.053637631 0.10095665 0 0 0.10290289 0 0.053636126 0.1009568 0 0.053611867 0.099200755
		 0 0.053594902 0.097810991 0 0.053584531 0.096912242 0 0.053580459 0.096605003 0 0.056325335
		 0.096076652 0 0.056336176 0.097087204 0 0.056355752 0.098674923 0 0.056380425 0.10066494
		 0 0 0.10287485 0 -0.056380425 0.10066494 0 -0.056355607 0.09867397 0 -0.056338031
		 0.097089276 0 -0.056325305 0.096076362 0 -0.056320582 0.095726743 0 -0.056325305
		 0.096076362 0 -0.056338031 0.097089276 0 -0.056359127 0.098674059 0 -0.056380339
		 0.10066423 0 0 0.10287619 0 0.056380119 0.10066683 0 0.056356844 0.098673806 0 0.056336336
		 0.097089261 0 0.056322403 0.096075505 0 0.056320034 0.095723443 0 0.058489807 0.094789438
		 0 0.058506954 0.095991537 0 0.058529343 0.097869232 0 0.058558181 0.10023235 0 0
		 0.10285549 0 -0.058558181 0.10023235 0 -0.058527067 0.097869471 0 -0.058501806 0.09599825
		 0 -0.058490485 0.094788618 0 -0.058484066 0.094377838 0 -0.058490485 0.094788618
		 0 -0.058504526 0.095995948 0 -0.058526389 0.097870171 0 -0.058556747 0.10023019 0
		 0 0.10285536 0 0.058558702 0.10022967 0 0.058526661 0.097872555 0 0.058504563 0.095994428
		 0 0.058492377 0.094788142 0 0.058484934 0.094374552 0 0.059875123 0.09318839 0 0.059889387
		 0.0946237 0;
	setAttr ".tk[4482:4647]" 0.059917267 0.096874103 0 0.059953004 0.099700026 0
		 0 0.1028397 0 -0.059953004 0.099700026 0 -0.059917089 0.09687452 0 -0.05989084 0.094622836
		 0 -0.059870373 0.093184382 0 -0.05986651 0.092687696 0 -0.059870373 0.093184382 0
		 -0.059893042 0.094626665 0 -0.059916317 0.09687084 0 -0.059952639 0.099705122 0 0
		 0.10284071 0 0.059950389 0.099702284 0 0.059915811 0.096872449 0 0.05988884 0.094626538
		 0 0.059870243 0.093186565 0 0.059871394 0.092691034 0 0.060335487 0.091414258 0 0.060358401
		 0.093122095 0 0.060387135 0.095776513 0 0.060427878 0.099127032 0 0 0.10283288 0
		 -0.060427878 0.099127032 0 -0.060388606 0.095781416 0 -0.060356464 0.093121186 0
		 -0.060333908 0.091415845 0 -0.060325284 0.090826437 0 -0.060333908 0.091415845 0
		 -0.06035592 0.093120262 0 -0.060387719 0.095782816 0 -0.060429588 0.099125847 0 0
		 0.10283265 0 0.060426306 0.099125475 0 0.060388457 0.095781185 0 0.06035528 0.09311828
		 0 0.060332216 0.091411904 0 0.060326088 0.090826958 0 0.059831843 0.089653298 0 0.059852835
		 0.091623254 0 0.059890799 0.094691649 0 0.059941001 0.098554865 0 0 0.1028397 0 -0.059941001
		 0.098554865 0 -0.059888829 0.094692402 0 -0.05985323 0.091622427 0 -0.059827436 0.089653946
		 0 -0.059821945 0.088978022 0 -0.059827436 0.089653946 0 -0.05985323 0.091622427 0
		 -0.059889611 0.094690546 0 -0.059941232 0.098556817 0 0 0.1028397 0 0.059940875 0.098558232
		 0 0.059893698 0.094687738 0 0.059855003 0.091626234 0 0.05983033 0.089654014 0 0.059820402
		 0.08897341 0 0.056182045 0.085306823 0 0.056221753 0.088390172 0 0.05628242 0.093195111
		 0 0.056353331 0.099257797 0 0 0.10287623 0 -0.056353331 0.099257797 0 -0.05628223
		 0.093197167 0 -0.056225516 0.088392526 0 -0.05618795 0.085302517 0 -0.056172092 0.084240094
		 0 -0.05618795 0.085302517 0 -0.056225516 0.088392526 0 -0.056284662 0.093197942 0
		 -0.056354236 0.099260129 0 0 0.10287683 0 0.056357302 0.099259824 0 0.056280646 0.093194529
		 0 0.056222148 0.088389203 0 0.056185748 0.085302487 0 0.056170672 0.08424028 0 0.056216195
		 0.087282106 0 0.056244027 0.089537174 0 0.056288157 0.093044765 0 0.056340769 0.097468756
		 0 0 0.10287485 0 -0.056340769 0.097468756 0 -0.05628904 0.093047313 0 -0.056242745
		 0.089536309 0 -0.056219738 0.087278686 0 -0.05620661 0.086505011 0 -0.056219738 0.087278686
		 0 -0.056244761 0.089533538 0 -0.056285601 0.09304285 0 -0.056340262 0.097468808 0
		 0 0.10287727 0 0.056341365 0.097473875 0 0.056285363 0.093043335 0 0.056241531 0.089537382
		 0 0.056215897 0.087280959 0 0.056204014 0.086506039 0 0.053427272 0.084091477 0 0.053467926
		 0.087222531 0 0.053524382 0.092106141 0 0.053600177 0.098257527 0 0 0.10290617 0
		 -0.053600177 0.098257527 0 -0.053522073 0.092101291 0 -0.053464215 0.087223411 0
		 -0.053426348 0.084088139 0 -0.053414606 0.083011977 0 -0.053426348 0.084088139 0
		 -0.053464215 0.087223411 0 -0.053523421 0.092109509 0 -0.053601176 0.098253295 0
		 0 0.10290617 0 0.053605165 0.098257497 0 0.053522512 0.09210442 0 0.053466883 0.087222457
		 0 0.053429589 0.084092692 0 0.05341319 0.083011255 0 0.050399564 0.085799754 0 0.050432555
		 0.088358954 0 0.050482437 0.092341304 0 0.050541267 0.097366251 0 0 0.10293381 0
		 -0.050541267 0.097366251 0 -0.050481226 0.09234485 0 -0.05043117 0.088359758 0 -0.050399214
		 0.085798502 0 -0.050388917 0.084920451 0 -0.050399214 0.085798502 0 -0.050432682
		 0.088361301 0 -0.050479807 0.092342392 0 -0.050541386 0.097365759 0 0 0.1029356 0
		 0.050543003 0.097368062 0 0.05048003 0.092342854 0 0.050434306 0.088361964 0 0.050399728
		 0.085801706 0 0.050388079 0.084923044 0 0.047355041 0.086112782 0 0.047386415 0.088626459
		 0 0.047435079 0.092546999 0 0.047496047 0.09748894 0 0 0.1029608 0 -0.047496047 0.09748894
		 0 -0.047432791 0.092548832 0 -0.047387831 0.088628165 0 -0.047355264 0.086113021
		 0 -0.04734445 0.085242994 0 -0.047355264 0.086113021 0 -0.047387831 0.088628165 0
		 -0.047434591 0.092548847 0 -0.047493145 0.097485423 0 0 0.10296056 0 0.047494262
		 0.097487867 0 0.047433898 0.09254913 0 0.0473889 0.088624448 0 0.047355741 0.086108461
		 0 0.047346342 0.085241698 0 0.044619337 0.086947799 0 0.044647448 0.089345798 0 0.044693328
		 0.093074709 0 0.044749815 0.097777195 0 0 0.10298894 0 -0.044749815 0.097777195 0
		 -0.044689849 0.093073994 0 -0.04464715 0.089343041 0;
	setAttr ".tk[4648:4813]" -0.04461823 0.0869499 0 -0.044605989 0.08612442 0 -0.04461823
		 0.0869499 0 -0.044645462 0.089344144 0 -0.044688765 0.093069591 0 -0.044748247 0.097780876
		 0 0 0.10298858 0 0.044751041 0.097774975 0 0.044690337 0.093073189 0 0.044646457
		 0.089342311 0 0.044619344 0.0869499 0 0.044605136 0.086123049 0 0.04244981 0.088232994
		 0 0.042478524 0.090438545 0 0.042519964 0.093877658 0 0.042571649 0.0982081 0 0 0.10301045
		 0 -0.042571649 0.0982081 0 -0.042517297 0.093878217 0 -0.042475194 0.090437576 0
		 -0.042449862 0.088234417 0 -0.04244158 0.087471232 0 -0.042449862 0.088234417 0 -0.042475499
		 0.090440646 0 -0.04251859 0.093878798 0 -0.042573623 0.098211616 0 0 0.10301045 0
		 0.042574033 0.098210223 0 0.042521078 0.093874209 0 0.042476557 0.090436205 0 0.04244883
		 0.088237017 0 0.042440213 0.087470673 0 0.041066393 0.089839399 0 0.041090623 0.091805652
		 0 0.041131772 0.094874181 0 0.041177683 0.098742962 0 0 0.10302489 0 -0.041177683
		 0.098742962 0 -0.041131213 0.094878599 0 -0.041092757 0.091807395 0 -0.04106782 0.089838371
		 0 -0.041061662 0.089161105 0 -0.04106782 0.089838371 0 -0.041092757 0.091807395 0
		 -0.041128755 0.094877958 0 -0.041179709 0.098742783 0 0 0.10302297 0 0.041175846
		 0.098738536 0 0.041134588 0.094875298 0 0.04109221 0.091805652 0 0.041068107 0.089839324
		 0 0.041062109 0.089161545 0 0.040610254 0.091605842 0 0.040631987 0.093311936 0 0.040663376
		 0.095970258 0 0.040703915 0.099319331 0 0 0.10302863 0 -0.040703915 0.099319331 0
		 -0.040662691 0.095970497 0 -0.040628344 0.093313441 0 -0.040606812 0.091610953 0
		 -0.040602583 0.091016963 0 -0.040606812 0.091610953 0 -0.040628679 0.093314052 0
		 -0.040663198 0.095969342 0 -0.040701382 0.099316381 0 0 0.10302863 0 0.040705688
		 0.099322259 0 0.040660217 0.095968798 0 0.04062907 0.093312725 0 0.040607266 0.091609709
		 0 0.040600788 0.091020525 0 0.041110426 0.093367048 0 0.041131891 0.094813377 0 0.041157108
		 0.09705171 0 0.041193411 0.099884883 0 0 0.10302489 0 -0.041193411 0.099884883 0
		 -0.04115846 0.097051963 0 -0.041128643 0.094812185 0 -0.041113459 0.093369916 0 -0.041111082
		 0.092871189 0 -0.041113459 0.093369916 0 -0.041129142 0.09480609 0 -0.041153386 0.097058333
		 0 -0.0411935 0.099884868 0 0 0.1030238 0 0.0411935 0.099887297 0 0.041156478 0.097056516
		 0 0.041131731 0.094809562 0 0.04111214 0.093367882 0 0.041108467 0.09287221 0 0.042531848
		 0.094945922 0 0.042549126 0.096152827 0 0.042568356 0.098026454 0 0.042600028 0.10039028
		 0 0 0.10301045 0 -0.042600028 0.10039028 0 -0.042570833 0.098031819 0 -0.042548031
		 0.096153125 0 -0.042534415 0.094946794 0 -0.04252623 0.094532311 0 -0.042534415 0.094946794
		 0 -0.042548031 0.096153125 0 -0.042568889 0.098025538 0 -0.042598829 0.10039023 0
		 0 0.103009 0 0.04260052 0.10039067 0 0.0425715 0.098028451 0 0.0425459 0.09615133
		 0 0.042529903 0.094948068 0 0.042525925 0.094533741 0 0.044730246 0.096186645 0 0.044742815
		 0.09720289 0 0.044759586 0.098786429 0 0.044786591 0.10078152 0 0 0.10298941 0 -0.044786591
		 0.10078152 0 -0.044766687 0.098785356 0 -0.044743709 0.097203374 0 -0.044732135 0.096187703
		 0 -0.044725232 0.095839933 0 -0.044732135 0.096187703 0 -0.044743709 0.097203374
		 0 -0.044762567 0.09879081 0 -0.04478921 0.10077901 0 0 0.10298941 0 0.044786334 0.10078062
		 0 0.044762004 0.098785177 0 0.044739582 0.097205997 0 0.044729434 0.096187189 0 0.044726089
		 0.095841445 0 0.047484651 0.09697476 0 0.047502995 0.097868167 0 0.047516707 0.099259458
		 0 0.047539253 0.10101355 0 0 0.1029608 0 -0.047539253 0.10101355 0 -0.047517873 0.099261165
		 0 -0.047502272 0.097867742 0 -0.04748673 0.096970975 0 -0.047486428 0.096665047 0
		 -0.04748673 0.096970975 0 -0.047499537 0.097869247 0 -0.047518436 0.099261522 0 -0.047537562
		 0.1010131 0 0 0.10296157 0 0.047539018 0.10101545 0 0.047518995 0.099260449 0 0.047502495
		 0.097869217 0 0.047491334 0.096970633 0 0.047486663 0.096661642 0 -0.035675198 0.10344166
		 0 -0.035662465 0.10013936 0 -0.035663314 0.097162314 0 -0.035687782 0.094805442 0
		 -0.035729073 0.093292251 0 -0.035783514 0.092785448 0 -0.035844639 0.093322054 0
		 -0.035910092 0.09485554 0 -0.035968229 0.097233936 0 -0.03601893 0.10022043 0 -0.036055401
		 0.10352959 0 0.036147147 0.10072164 0 0.036216807 0.097749248 0 0.036247749 0.095391408
		 0;
	setAttr ".tk[4814:4979]" 0.036248296 0.09388037 0 0.036206767 0.093369991 0 0.036132652
		 0.093908682 0 0.036027528 0.095437601 0 0.035906829 0.097814664 0 0.035787873 0.10079987
		 0 -0.0025459474 0.10324211 0 0.0028476631 0.10025087 0 0.0028396596 0.097271085 0
		 0.0028186177 0.094918251 0 0.0027774957 0.093407549 0 0.0027232096 0.092897609 0
		 0.0026603898 0.093431816 0 0.0025944468 0.09496896 0 0.0025374014 0.0973472 0 0.0024876543
		 0.1003381 0 -0.0024473004 0.10315991 0 -0.0023480146 0.099858418 0 -0.0022792399
		 0.096883073 0 -0.0022409419 0.09452562 0 -0.0022486232 0.093017824 0 -0.0022902861
		 0.09250392 0 -0.0023637917 0.093041003 0 -0.0024663939 0.094570599 0 -0.0025861149
		 0.096948542 0 -0.0027064984 0.099934563 0 -0.0018682855 0.10328916 0 0.0030488516
		 0.096900307 0 0.0030414292 0.090944648 0 0.0029961132 0.086232677 0 0.0029167258
		 0.083214462 0 0.0028078626 0.082194939 0 0.0026818006 0.083271116 0 0.0025542383
		 0.086334795 0 0.002432561 0.09109278 0 0.0023333083 0.097072512 0 -0.0022568991 0.10311782
		 0 -0.0020636593 0.096512109 0 -0.0019220365 0.090559691 0 -0.001854526 0.085842863
		 0 -0.0018599756 0.082826048 0 -0.0019449391 0.08180438 0 -0.002094185 0.082877308
		 0 -0.0022986322 0.085939914 0 -0.0025369313 0.090690047 0 -0.0027837171 0.096668288
		 0 -0.024013178 0.10344804 0 -0.023995988 0.099470727 0 -0.024001924 0.095887378 0
		 -0.024035301 0.093054451 0 -0.024091704 0.091243044 0 -0.024226647 0.090644494 0
		 -0.024375146 0.091309562 0 -0.024455296 0.093157619 0 -0.024534542 0.096016571 0
		 -0.02459768 0.099612594 0 -0.0073155267 0.10359693 0 0.024756365 0.09976612 0 0.024837216
		 0.096183121 0 0.024872702 0.09334901 0 0.024860324 0.09153752 0 0.024738213 0.090937451
		 0 0.024580808 0.091599554 0 0.024446214 0.093441799 0 0.024301143 0.09630464 0 0.024149708
		 0.099897526 0 -0.018028662 0.10224973 0 -0.017867971 0.097626477 0 -0.017370038 0.093481071
		 0 -0.016575379 0.090213768 0 -0.015567077 0.088143647 0 -0.015344189 0.087421648
		 0 -0.015119956 0.088168919 0 -0.014085887 0.090359263 0 -0.01326065 0.093722299 0
		 -0.012718477 0.097932443 0 -0.012515776 0.10257784 0 0.012760579 0.099913068 0 0.01336092
		 0.095775068 0 0.014235513 0.092522182 0 0.015297404 0.09047401 0 0.015536032 0.089756615
		 0 0.015742753 0.090510033 0 0.016722897 0.0927203 0 0.017468054 0.096096382 0 0.017903745
		 0.100318 0 -0.00019502168 0.10268909 0 -0.00012501318 0.097858243 0 0.00012196822
		 0.09352164 0 0.0005311796 0.090083271 0 0.0010551773 0.087891012 0 0.0016417697 0.087163873
		 0 0.0022377186 0.087960459 0 0.0027865125 0.090213895 0 0.0032255517 0.093702465
		 0 0.0035225595 0.098077722 0 0.0036403337 0.10291291 0 -0.0034675172 0.099046491
		 0 -0.0031070998 0.094711334 0 -0.0026137929 0.09128353 0 -0.0020367508 0.089106634
		 0 -0.0014305416 0.088382527 0 -0.00085380801 0.089197874 0 -0.00036687354 0.09146028
		 0 -1.012627e-005 0.094951361 0 0.00017865561 0.09933567 0 -0.0021130375 0.10257344
		 0 -0.0019731503 0.092923909 0 -0.0014736205 0.084233478 0 -0.00066110201 0.077364303
		 0 0.00038601196 0.072982401 0 0.0015617996 0.07152085 0 0.0027572736 0.073119834
		 0 0.0038453222 0.077626631 0 0.0047315117 0.084596097 0 0.0053204028 0.093348235
		 0 0.0055590132 0.10302912 0 -0.005188128 0.094072632 0 -0.0044760294 0.085396551
		 0 -0.0034940362 0.078542009 0 -0.0023405249 0.074184105 0 -0.0011256947 0.0727446
		 0 2.7645729e-005 0.074367329 0 0.0010067322 0.078897297 0 0.0017210983 0.085881278
		 0 0.0020947473 0.094645314 0 -0.015132319 0.10230295 0 -0.01503821 0.09649615 0 -0.014698591
		 0.091272995 0 -0.014148614 0.087143436 0 -0.013449446 0.08451499 0 -0.012023523 0.083675705
		 0 -0.010594714 0.084682167 0 -0.0098659275 0.087393254 0 -0.0092742331 0.091592506
		 0 -0.0088859061 0.096854433 0 -0.0087291719 0.10268272 0 0.0089464327 0.098546281
		 0 0.0094119888 0.093330808 0 0.01006056 0.089214027 0 0.010828621 0.08659444 0 0.012268892
		 0.085786223 0 0.013676872 0.086819679 0 0.014342006 0.089548141 0 0.014829208 0.093754128
		 0 0.015089581 0.099029481 0 0.030603748 0.070342422 0 0.030321606 0.07364136 0 0.029705543
		 0.076606527 0 0.028821876 0.078945637 0 0.027754107 0.080433398 0 0.026615674 0.080914706
		 0 0.025505569 0.0803518 0 0.024539618 0.07880003 0 0.02381048 0.076405421 0 0.023387868
		 0.073403321 0 0.023314591 0.07009124 0 0.023601744 0.066790864 0 0.024216134 0.063823961
		 0 0.025098136 0.061486453 0 0.026163861 0.060002487 0 0.027307196 0.059516374 0 0.028418021
		 0.060079154 0 0.029383361 0.061635729 0 0.030114369 0.064028263 0 0.03053147 0.067029275
		 0;
	setAttr ".tk[4980:5145]" -0.0064597083 0.069545209 0 -0.0067458674 0.072843939
		 0 -0.0073597711 0.07581196 0 -0.0082422998 0.078149229 0 -0.0093076155 0.079633489
		 0 -0.01044928 0.08012028 0 -0.011560805 0.079558752 0 -0.012525624 0.078001067 0
		 -0.013255611 0.075607859 0 -0.013679149 0.072605878 0 -0.013746766 0.069293283 0
		 -0.013463795 0.065993868 0 -0.01284885 0.063029662 0 -0.011965396 0.060688663 0 -0.010900462
		 0.059204914 0 -0.009755766 0.05872117 0 -0.0086484738 0.05928158 0 -0.0076812012
		 0.060837258 0 -0.0069511994 0.063233778 0 -0.0065302216 0.066233039 0 -0.0028171826
		 0.069672331 0 -0.0033863536 0.076269947 0 -0.0046144878 0.082199432 0 -0.0063784942
		 0.086878695 0 -0.0085106175 0.089844391 0 -0.010797849 0.090816334 0 -0.013017869
		 0.089694552 0 -0.014949841 0.086583599 0 -0.01640748 0.081795506 0 -0.017250506 0.075793967
		 0 -0.017392796 0.069169253 0 -0.016822319 0.062569141 0 -0.015593155 0.056638625
		 0 -0.013827807 0.051959746 0 -0.011698136 0.048991315 0 -0.0094099883 0.048020341
		 0 -0.0071914657 0.049145557 0 -0.0052591134 0.052253466 0 -0.0038000876 0.057045449
		 0 -0.002958043 0.063047998 0 0.021937348 0.07018742 0 0.021572556 0.07415773 0 0.020763319
		 0.077720433 0 0.01958924 0.08052934 0 0.018166676 0.082313091 0 0.015436406 0.08284808
		 0 0.012745987 0.082125343 0 0.011443778 0.080249146 0 0.010456309 0.077364922 0 0.009877353
		 0.073755078 0 0.0097671784 0.06976743 0 0.010135328 0.065799065 0 0.010946115 0.062236149
		 0 0.012118703 0.059424821 0 0.013538584 0.057644244 0 0.016270593 0.057105646 0 0.018962871
		 0.057828333 0 0.020263869 0.059705324 0 0.021253308 0.062591076 0 0.021831073 0.066201374
		 0 0.03312809 0.1004879 0 0.038970299 0.10042798 0 -0.030537913 0.097878106 0 0.030553171
		 0.096886791 0 -0.027924845 0.09432245 0 -0.031155894 0.090692252 0 -0.022878001 0.094374433
		 0 -0.017979925 0.094366223 0 -0.016238516 0.090761915 0 -0.015599554 0.097957827
		 0 0.013125723 0.10073499 0 0.0089734253 0.10079862 0 0.015487021 0.097050339 0 0.017947501
		 0.093387201 0 0.016207999 0.089782566 0 0.022965739 0.093334109 0 0.028003046 0.093287587
		 0 0.031289406 0.089630529 0 0.18410337 -0.03331688 0 0.18390968 -0.033202209 0 0.21700746
		 -0.031331349 0 0.21680832 -0.031476032 0 -0.18500063 -0.032397382 0 -0.21769992 -0.030628216
		 0 -0.21789262 -0.030474573 0 -0.18518692 -0.032504655 0 0.18448825 -0.039316766 0
		 0.184248 -0.039194129 0 0.21745263 -0.039714988 0 0.21718504 -0.039842226 0 -0.18541557
		 -0.038462989 0 -0.2181543 -0.039061017 0 -0.21841154 -0.038921855 0 -0.18565065 -0.03857724
		 0 0.22488579 -0.032529071 0 0.22485679 -0.03275894 0 0.23166701 -0.038526505 0 0.23175852
		 -0.03826797 0 -0.22478803 -0.031319659 0 -0.22476967 -0.031553213 0 -0.23177485 -0.03705046
		 0 -0.23169091 -0.037309639 0 0.23617364 -0.021858167 0 0.23613548 -0.022087518 0
		 0.2429657 -0.027851682 0 0.24305116 -0.027590431 0 -0.23598357 -0.020566683 0 -0.23596284
		 -0.02079216 0 -0.2429608 -0.02629305 0 -0.24288167 -0.026556592 0 0.15235513 -0.037402503
		 0 0.15213807 -0.037361622 0 0.15257575 -0.038097609 0 0.1522934 -0.038059495 0 -0.15382919
		 -0.037240215 0 -0.15361905 -0.037207402 0 -0.15381777 -0.037923567 0 -0.15409313
		 -0.037962571 0 0.26901382 0.0039321943 0 0.26897603 0.0039337892 0 0.27083409 0.0039096023
		 0 0.27109826 0.0039068996 0 -0.26710901 0.0039488468 0 -0.26711935 0.0039433162 0
		 -0.26945719 0.0039251824 0 -0.26921022 0.003921526 0 0.04303946 0.02733185 0 0.041501462
		 0.02570251 0 0.037187539 0.027035629 0 0.01799497 0.042975172 0 -0.01799497 0.042975172
		 0 -0.037187539 0.027035629 0 -0.041501462 0.02570251 0 -0.04303946 0.02733185 0 -0.045337535
		 0.037259176 0 -0.017245039 0.046407543 0 0.017245039 0.046407543 0 0.045337535 0.037259176
		 0 -0.045337535 0.037259176 0 -0.017245039 0.046407543 0 -0.050587401 0.036397699
		 0 -0.01987925 0.046059433 0 0.045337535 0.037259176 0 0.050587401 0.036397699 0 0.017245039
		 0.046407543 0 0.01987925 0.046059433 0 0.041501462 0.02570251 0 0.048227921 0.025621554
		 0 0.04303946 0.02733185 0 0.048831601 0.025616737 0 0.037187539 0.027035629 0 0.043527305
		 0.027101677 0 0.01799497 0.042975172 0 0.019839587 0.04285077 0 -0.01799497 0.042975172
		 0 -0.037187539 0.027035629 0 -0.019839587 0.04285077 0 -0.043527305 0.027101677 0
		 -0.041501462 0.02570251 0 -0.048227921 0.025621554 0 -0.04303946 0.02733185 0 -0.048831601
		 0.025616737 0 -0.045337535 0.037259176 0 -0.050587401 0.036397699 0 -0.045337535
		 0.037259176 0 -0.017245039 0.046407543 0;
	setAttr ".tk[5146:5199]" -0.050587401 0.036397699 0 -0.01987925 0.046059433 0
		 0.045337535 0.037259176 0 0.050587401 0.036397699 0 0.017245039 0.046407543 0 0.01987925
		 0.046059433 0 0.025619861 0.014911151 0 0.031517219 0.012029996 0 0.026485194 0.017196666
		 0 0.030698026 0.013262296 0 0.023008352 0.017898181 0 0.028643284 0.015304637 0 0.014268019
		 0.065696046 -0.093556061 0.015831441 0.064814612 -0.16511503 -0.014268019 0.065696046
		 -0.093556061 -0.023008352 0.017898181 0 -0.015831441 0.064814612 -0.16511503 -0.028643284
		 0.015304637 0 -0.025619861 0.014911151 0 -0.031517219 0.012029996 0 -0.026485179
		 0.017196629 0 -0.030698026 0.013262296 0 -0.033602037 0.025109611 0 -0.037786223
		 0.02215445 0 -0.014137765 0.043925539 0 -0.016280305 0.042517684 0 0.033602037 0.025109611
		 0 0.037786223 0.02215445 0 0.014137765 0.043925539 0 0.016280305 0.042517684 0 -1.2956413
		 -0.89967161 0 -1.21556282 -0.95463049 0 -1.086679816 -0.087888651 0 -1.033621907
		 -0.15501793 0 -1.3300128 -1.098457098 0 -1.25308597 -1.14860117 0 -1.39811599 0.46720079
		 -0.6163519 -1.37718213 0.45970902 -0.68791074 -0.96689397 -0.9796679 0 -0.91173875
		 -1.03221333 0 -1.18457091 0.28664052 0.37446469 -1.15640938 0.26129827 0.37446469
		 1.39811575 0.46720126 -0.61635077 1.3300128 -1.098457217 0 1.3771826 0.45970944 -0.68790978
		 1.25308621 -1.14860165 0 1.29564154 -0.89967149 0 1.21556306 -0.95462966 0 1.086679816
		 -0.087888628 0 1.033622384 -0.1550179 0 0.96689421 -0.97966838 0 0.91173851 -1.032213569
		 0 1.18457043 0.28663969 0.37446469 1.15640891 0.26129839 0.37446469;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "356AD225-456E-25EC-4D90-038493919E8E";
	setAttr ".ics" -type "componentList" 3 "vtx[1036:1037]" "vtx[5129]" "vtx[5141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "D5315EDF-4D09-76A9-9B3E-8E844FE13349";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1036]" -type "float3" -0.022220094 -0.049378008 -0.019278236 ;
	setAttr ".tk[1037]" -type "float3" 0.022220094 -0.049378008 -0.019278236 ;
	setAttr ".tk[2929]" -type "float3" -0.75389612 -0.057386637 0 ;
	setAttr ".tk[2946]" -type "float3" 0.75389612 -0.057386637 0 ;
	setAttr ".tk[5129]" -type "float3" -0.022220135 -0.049377918 -0.019278228 ;
	setAttr ".tk[5141]" -type "float3" 0.022220135 -0.049377918 -0.019278228 ;
	setAttr ".tk[5155]" -type "float3" 0 0 0.064074047 ;
	setAttr ".tk[5167]" -type "float3" 0 0 0.064074047 ;
createNode phongE -n "phongE13";
	rename -uid "10696EFE-46B1-8C94-A2C7-64B2F38C5F75";
createNode shadingEngine -n "phongE13SG";
	rename -uid "ECED90D8-4169-2480-E0AA-AB99E8B2546D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo59";
	rename -uid "FB1C89AF-480C-AB77-FD4E-D295D6B1455B";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C4402453-4721-B989-7B66-E89AE3B32709";
	setAttr ".ics" -type "componentList" 4 "vtx[5106]" "vtx[5113]" "vtx[5128]" "vtx[5139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "CB250820-4216-6EC1-80F6-228F0213D859";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1036]" -type "float3" 0.019661687 0.014119897 0 ;
	setAttr ".tk[5106]" -type "float3" 0.010324236 0.0064531127 0.021892861 ;
	setAttr ".tk[5113]" -type "float3" -0.00049328804 -0.00060653687 0.021892857 ;
	setAttr ".tk[5128]" -type "float3" 0.01032424 0.0064530373 0.021892857 ;
	setAttr ".tk[5139]" -type "float3" -0.00049326115 -0.00060673396 0.021892861 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "DBD0FEAA-4DF7-AB76-23F5-BDBC52E93941";
	setAttr ".ics" -type "componentList" 6 "vtx[1025]" "vtx[5120]" "vtx[5123]" "vtx[5139]" "vtx[5142]" "vtx[5145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "A2A06F7B-4186-754B-45CB-D0B2C9E5C9D7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1025]" -type "float3" 0 0 -0.019598007 ;
	setAttr ".tk[5120]" -type "float3" 0 0 -0.019598007 ;
	setAttr ".tk[5123]" -type "float3" 0 0 -0.039196134 ;
	setAttr ".tk[5139]" -type "float3" 0 0 -0.019598007 ;
	setAttr ".tk[5142]" -type "float3" 0 0 -0.019598015 ;
	setAttr ".tk[5145]" -type "float3" 0 0 -0.039196141 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "98E26C17-4A29-014A-4DD8-2FA2DF5E2773";
	setAttr ".ics" -type "componentList" 4 "vtx[5114]" "vtx[5121]" "vtx[5137]" "vtx[5141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "4006DAD8-4804-9B61-6654-C3AE7D2FBFE1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5114]" -type "float3" 0 0 -0.074687302 ;
	setAttr ".tk[5121]" -type "float3" 0 0 -0.074687362 ;
	setAttr ".tk[5137]" -type "float3" 0 0 -0.074687362 ;
	setAttr ".tk[5141]" -type "float3" 0 0 -0.074687302 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "F65D0277-439A-D301-7CF6-84B4B68812E4";
	setAttr ".ics" -type "componentList" 4 "vtx[5114]" "vtx[5118]" "vtx[5121]" "vtx[5137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "91CDF443-4482-8047-27E8-D5A1B3039214";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5114]" -type "float3" -0.01553154 -0.00024747849 0.049809575 ;
	setAttr ".tk[5117]" -type "float3" 0.046594612 -0.00074186479 5.434479e-005 ;
	setAttr ".tk[5118]" -type "float3" -0.01553154 -0.00024747849 -0.024877667 ;
	setAttr ".tk[5137]" -type "float3" -0.015531532 -0.00024738465 -0.024877682 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "DE8C2852-4116-9EE7-68C5-CEB0E859C82B";
	setAttr ".ics" -type "componentList" 2 "vtx[5117]" "vtx[5120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0E426E10-4974-62C7-8345-7A883A3425E8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5114]" -type "float3" 0 0.035007972 -0.0093865208 ;
	setAttr ".tk[5120]" -type "float3" 0 0.035007972 -0.0093865208 ;
	setAttr ".tk[5172]" -type "float3" 0 0 0.061511431 ;
	setAttr ".tk[5173]" -type "float3" 0 0 0.061511431 ;
	setAttr ".tk[5184]" -type "float3" 0 0 0.061511431 ;
	setAttr ".tk[5185]" -type "float3" 0 0 0.061511431 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E0788B22-41A2-D4A3-5FBA-528641F97565";
	setAttr ".ics" -type "componentList" 1 "vtx[5117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "BB90BFD8-44FF-4640-7477-9BA8AE9C772A";
	setAttr ".ics" -type "componentList" 2 "vtx[1024]" "vtx[5120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "2C801DE2-44CC-CBA0-ADFA-749894A9191D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1024]" -type "float3" 0 0 -0.019598126 ;
	setAttr ".tk[5120]" -type "float3" 0 0 0.019598007 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8442A3A5-4B27-7F4B-4F0C-98AA40C4149D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2030:2031]" "e[2047:2048]" "e[10317]" "e[10321]" "e[10354]" "e[10356]" "e[10360]" "e[10364]" "e[10391]" "e[10393]" "e[10397]" "e[10401]" "e[10446]" "e[10448]" "e[10464]" "e[10468]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.59836053848266602;
	setAttr ".re" 2030;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "F3881D94-47A0-72ED-3766-50BCA59F2F01";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1024]" -type "float3" 0 -0.087229528 0 ;
	setAttr ".tk[1025]" -type "float3" 0 -0.087229528 0 ;
	setAttr ".tk[2234]" -type "float3" -0.13649806 0 0 ;
	setAttr ".tk[2932]" -type "float3" -0.0010565886 0 0 ;
	setAttr ".tk[2933]" -type "float3" 0.026589345 -0.021599343 0 ;
	setAttr ".tk[2934]" -type "float3" 0.092047349 -0.021599343 0 ;
	setAttr ".tk[2938]" -type "float3" 0.024895163 0 0 ;
	setAttr ".tk[2941]" -type "float3" -0.024895163 0 0 ;
	setAttr ".tk[4382]" -type "float3" 0.089423798 0.029941525 0 ;
	setAttr ".tk[4388]" -type "float3" 0.13649806 0 0 ;
	setAttr ".tk[5106]" -type "float3" 0 -0.2787627 0 ;
	setAttr ".tk[5113]" -type "float3" 0 -0.2787627 0 ;
	setAttr ".tk[5114]" -type "float3" 0 -0.40294671 0 ;
	setAttr ".tk[5117]" -type "float3" 0 -0.40294671 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "0D962A00-4EE3-C92F-068D-B5A38F9BE69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4085:4104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.36809548735618591;
	setAttr ".re" 4103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "264B71B6-462A-6FA8-AFF6-ADB73E363BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2165:2167]" "e[2170:2173]" "e[2175:2178]" "e[2181:2184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.6319044828414917;
	setAttr ".dr" no;
	setAttr ".re" 4103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "33199D46-4048-6F6D-E215-869D829301F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4105:4124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.087081365287303925;
	setAttr ".re" 4122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "CB15B0CA-4E44-DA51-752D-29A381AAFE06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2185]" "e[2190:2198]" "e[2202:2204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".wt" 0.91291862726211548;
	setAttr ".dr" no;
	setAttr ".re" 4122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8C685ED8-49DD-CB4D-5468-919369F0C40F";
	setAttr ".ics" -type "componentList" 1 "f[5346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.78368 3.8349676 ;
	setAttr ".rs" 58673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9227821826934814 3.5688514679542003 3.4252934455871582 ;
	setAttr ".cbx" -type "double3" 3.9227821826934814 3.9985084272890772 4.2446417808532715 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "9DD1248B-4004-8E63-9839-38BA506D102F";
	setAttr ".ics" -type "componentList" 1 "f[5346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.78368 3.8349676 ;
	setAttr ".rs" 36492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9227821826934814 3.5688514679542003 3.4252934455871582 ;
	setAttr ".cbx" -type "double3" 3.9227821826934814 3.9985084272890772 4.2446417808532715 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "808310F7-4520-C392-E1C5-979867522BB6";
	setAttr ".ics" -type "componentList" 1 "f[5346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7836797 3.8349676 ;
	setAttr ".rs" 57500;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 3.371243447435416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9227821826934814 3.5540027199777597 3.4334297180175781 ;
	setAttr ".cbx" -type "double3" 3.9227821826934814 4.0133569076481805 4.2365055084228516 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "BFA0816D-4142-C5B6-E7F0-95A2D7DBD6C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5248:5251]" -type "float3"  0 -0.013228597 -0.0081363935
		 0 -0.013228597 -0.0081363935 0 0.013228614 0.0081363777 0 0.013228614 0.0081363777;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "19781A2D-40B1-E300-E9AF-96BE8113BF2F";
	setAttr ".ics" -type "componentList" 1 "f[5346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4220595 4.4650578 ;
	setAttr ".rs" 48702;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-016 2.5170513844881612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7109134197235107 6.1427077776877441 4.2318673133850098 ;
	setAttr ".cbx" -type "double3" 2.7109134197235107 6.7014108876801251 4.6982488632202148 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "F8D2D803-4C20-5B3B-3BF9-F0B7DD9C3DAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[5248:5255]" -type "float3"  1.25679517 0.017139297 0.99088281
		 -1.25679517 0.017139297 0.99088281 0.8838172 0.15449573 1.40250039 -0.8838172 0.15449573
		 1.40250039 -0.88381696 0.19694212 -1.21210742 0.88381696 0.19694212 -1.21210742 -1.25679505
		 -0.71003842 -0.8754133 1.25679505 -0.71003842 -0.8754133;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "8B583733-46D9-1A1D-335B-CBBE54AF8959";
	setAttr ".ics" -type "componentList" 2 "vtx[2929]" "vtx[2946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1224684695427027 0 0 0 0 1 0 0 -0.85452645987511122 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "8A907162-4574-9053-999E-4380B563550D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2929]" -type "float3" 0.67421329 3.0517578e-005 1.1920929e-007 ;
	setAttr ".tk[2946]" -type "float3" -0.67421329 -3.1471252e-005 -1.1920929e-007 ;
	setAttr ".tk[5252]" -type "float3" 0.0067908019 -0.27865914 1.2765875 ;
	setAttr ".tk[5253]" -type "float3" -0.0067908019 -0.27865914 1.2765875 ;
	setAttr ".tk[5254]" -type "float3" 0 0 1.1364352 ;
	setAttr ".tk[5255]" -type "float3" 0 0 1.1364352 ;
	setAttr ".tk[5256]" -type "float3" -0.0077546467 0.33895722 0.50034314 ;
	setAttr ".tk[5257]" -type "float3" 0.0077546467 0.33895722 0.50034314 ;
	setAttr ".tk[5258]" -type "float3" 0 0 1.2253733 ;
	setAttr ".tk[5259]" -type "float3" 0 0 1.2253733 ;
createNode polyUnite -n "polyUnite5";
	rename -uid "40D2C926-48D1-848A-1B72-A492E6C2FE3F";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "1196C341-488F-7D12-F5CA-0EAC9410BBAC";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode type -n "type1";
	rename -uid "51322EF4-4B79-8C9D-4759-A497E838E318";
	setAttr ".solidsPerCharacter" -type "doubleArray" 6 1 1 1 1 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 2 2 4 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 6 ;
	setAttr ".vertsPerChar" -type "doubleArray" 6 110 168 176 207 281 372 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 6 9.1804291930379751
		 12.919303797468354 0 22.297023338607595 12.866643591772151 0 39.458152030590718 12.866643591772151
		 0 48.913749340717295 9.3208564082278471 0 57.462626911919827 9.5314972310126578 0 67.394102716244717
		 9.5314972310126578 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 6 0.75479628164556956
		 -0.22819422468354431 0 11.659661787974683 0 0 29.259625527426159 0 0 40.374019316983123
		 -3.7827581091772151 0 49.370508636603375 -3.5721172863924049 0 58.801712486814345
		 -0.21064082278481011 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 6 0.75479628164556956 -0.22819422468354431
		 0 11.659661787974683 0 0 29.259625527426159 0 0 40.374019316983123 -3.7827581091772151
		 0 49.370508636603375 -3.5721172863924049 0 58.801712486814345 -0.21064082278481011
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 9 1 28 140 4 32
		 249 5 17 355 ;
	setAttr ".numberOfShells" 6;
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "09C7BDA6-40CD-2930-E6CD-87B86FB233DA";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 7 "f[0]" "f[441:442]" "f[675:676]" "f[709:710]" "f[835:836]" "f[1133:1134]" "f[1499]";
	setAttr ".extrusionComponents" -type "componentList" 6 "f[1:440]" "f[443:674]" "f[677:708]" "f[711:834]" "f[837:1132]" "f[1135:1498]";
createNode groupId -n "groupid1";
	rename -uid "C0C29B12-4932-D4D2-C1F3-1AB13619C738";
createNode groupId -n "groupid2";
	rename -uid "2E2D3EFC-4E53-122E-7160-66858BE114DC";
createNode groupId -n "groupid3";
	rename -uid "083A6C9F-4128-CDD0-D881-6E89A875EF04";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EF562188-4B34-0550-6E60-F496E1C48C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "0E8F652A-4AE5-DBA9-934B-48BF438A64C7";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "29157BB5-4D5F-2D92-433F-4D9F14005FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "C3DAB542-4070-8E85-EEF7-C98772B6AE2F";
	setAttr ".solidsPerCharacter" -type "doubleArray" 0 ;
	setAttr ".solidsPerWord" -type "doubleArray" 0 ;
	setAttr ".solidsPerLine" -type "doubleArray" 0 ;
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
	setAttr ".vertsPerChar" -type "doubleArray" 0 ;
createNode tweak -n "tweak2";
	rename -uid "A4F88B3A-4452-3CA6-5B99-B79DACD875D7";
createNode objectSet -n "shellDeformer1Set";
	rename -uid "D17F9245-4A29-B38E-7BE9-AEB92CABAE5F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "60FBF884-4692-AD36-DDAE-5F8AE621A65E";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "DDC46A3A-4CAC-81D4-BAFF-2A999E4CAF99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "B9CA3A05-4816-D53E-2B1D-7FAF3C43CFD0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId100";
	rename -uid "EAAF02C2-45C4-4AFD-B5D2-2CAD55BF5FC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "BBC542D4-4856-5DF5-58EB-0EAB984FBB3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId101";
	rename -uid "8C651152-4F43-6C64-8482-F9AA4F953733";
createNode groupId -n "groupId102";
	rename -uid "F6C63AE1-4DE3-CDE8-CD2F-00A2718461CB";
createNode groupId -n "groupId103";
	rename -uid "D0D24DE7-4AA7-CC9B-3A90-D7AEDE96B1B2";
createNode groupId -n "groupId104";
	rename -uid "479609D5-45BB-8F40-D302-BDB72E875B83";
createNode groupId -n "groupId105";
	rename -uid "2745BB0C-4B25-6989-65D5-8F88221ACA95";
createNode groupId -n "groupId106";
	rename -uid "96B1F704-4D41-7D41-0AB2-DB903D899A1C";
createNode polyUnite -n "polyUnite6";
	rename -uid "D1A39234-44FB-28AB-614B-EC9130FCD1D0";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId107";
	rename -uid "57B10D67-46F5-C3A3-0A51-749255435A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "85FE24C1-4242-AB13-2FE7-AE92E55084F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId108";
	rename -uid "FDAE56D6-40A3-1D19-C64A-E6A7F0B159C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "A284595B-4A00-C41C-C0AE-36BA054B7FF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "264C0E0D-4EB4-2BFA-FF62-12B8066E2F5D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId110";
	rename -uid "182E8473-4183-6A9A-ACBC-16B7AEF78B9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "FE446C46-42E7-687E-49F8-BD9AB71BE122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "82C719E4-490F-DF40-91ED-03B6BC37A9C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:799]";
createNode groupId -n "groupId112";
	rename -uid "43F05411-48E1-C286-ECB7-3F920036FB29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "6502231E-4C6F-EB99-CF25-65B8D5A9E86E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 55 "f[800:1809]" "f[1812]" "f[1814]" "f[1816]" "f[1818]" "f[1820]" "f[1822]" "f[1824]" "f[1826]" "f[1828:3669]" "f[3671]" "f[3673]" "f[3675:3679]" "f[3682:3683]" "f[3685]" "f[3687]" "f[3689:3693]" "f[3696:3702]" "f[3704]" "f[3707]" "f[3709:3733]" "f[3735:3736]" "f[3738:3739]" "f[3741]" "f[3743]" "f[3745:3746]" "f[3748:4186]" "f[4193:5975]" "f[6031:6033]" "f[6035:6039]" "f[6041:6068]" "f[6070]" "f[6086]" "f[6088]" "f[6091]" "f[6095]" "f[6097]" "f[6100:6101]" "f[6103]" "f[6105:6107]" "f[6109]" "f[6111]" "f[6113]" "f[6116:6117]" "f[6119]" "f[6121]" "f[6124]" "f[6126]" "f[6128:6129]" "f[6131:6132]" "f[6135]" "f[6137]" "f[6139]" "f[6142:6143]" "f[6145:6202]";
createNode groupId -n "groupId113";
	rename -uid "A0EA69EA-464B-436D-08A0-4090FE3EE741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "1BE0BCB3-4233-9C86-DD46-EE85C7238C50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[4187:4192]" "f[5976:5980]" "f[5982]";
createNode groupId -n "groupId114";
	rename -uid "045AFC12-45EE-5640-A5C2-069B004866D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "F8433798-455F-926A-E58E-C1A360DC74A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5981]";
createNode groupId -n "groupId115";
	rename -uid "CC92015E-4291-0EB0-F56C-8A85FB096013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "70FFC85B-4974-9C94-A18D-C0B1C3082BB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[3670]" "f[3672]" "f[3674]" "f[3680:3681]" "f[3684]" "f[3686]" "f[3688]" "f[3694:3695]" "f[3703]" "f[3705:3706]" "f[3708]" "f[5983:6030]";
createNode groupId -n "groupId116";
	rename -uid "70B1016E-449B-FCEC-7475-A7A4B46AE0A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "9EF73E6C-44A0-892E-74EC-79BB6139E7A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[3734]" "f[3737]" "f[3740]" "f[3742]" "f[3744]" "f[3747]";
createNode groupId -n "groupId117";
	rename -uid "07D3AD8C-419B-D0D9-8635-E49095A6079B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "28E07F17-42C7-2B8F-EDA1-218265E180E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[1811]" "f[1813]" "f[1817]" "f[1821]" "f[1825]" "f[6069]" "f[6072]" "f[6074]" "f[6077]" "f[6080]" "f[6082]" "f[6084]" "f[6087]" "f[6092]" "f[6099]" "f[6102]" "f[6104]" "f[6108]" "f[6112]" "f[6115]" "f[6118]" "f[6120]" "f[6122]" "f[6125]" "f[6133:6134]" "f[6136]" "f[6140:6141]";
createNode groupId -n "groupId118";
	rename -uid "8795BC3A-41BF-A6D8-CBB9-6BB9A6D257FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "224110DE-4145-A309-9697-59802C2E087E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1810]" "f[1815]" "f[1819]" "f[1823]" "f[1827]" "f[6138]";
createNode groupId -n "groupId119";
	rename -uid "AD8E6FD5-4889-9CA4-6790-BB8EBD4092A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "5134372B-4AC7-F07D-8520-188006A6E6C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6096]";
createNode groupId -n "groupId120";
	rename -uid "E7448022-4230-F423-6081-ECB37BD47DFE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "7241EDB0-4D89-1D8A-FE0B-A3A41C4539DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[6110]" "f[6114]" "f[6123]" "f[6127]";
createNode groupId -n "groupId121";
	rename -uid "361BC1FF-4463-C1B2-EF02-CCA5CDF0B39F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "C386B72B-45D9-9049-BD35-8D96335169A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[6034]" "f[6040]" "f[6071]" "f[6073]" "f[6075:6076]" "f[6078:6079]" "f[6081]" "f[6083]" "f[6085]" "f[6089:6090]" "f[6093:6094]" "f[6130]" "f[6144]";
createNode groupId -n "groupId122";
	rename -uid "C4640E08-4C61-9F4A-4803-49BFC85625CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "54A96CFF-49C3-E960-F719-E1B7731D3632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6098]";
createNode groupId -n "groupId123";
	rename -uid "8C0F19F4-4D80-B2FC-A861-25B35135AB07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "B19A8064-4E17-9A74-8B55-47BF57AE480D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6203:6222]" "f[6263:6282]" "f[6323:6342]";
createNode groupId -n "groupId124";
	rename -uid "2E625830-453C-BE69-D78E-CDA290CA6D3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "56F743B4-47CD-ADAF-2714-D6BF0C341ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6243:6262]" "f[6303:6322]" "f[6363:6382]";
createNode groupId -n "groupId125";
	rename -uid "A5110103-470E-1D3E-910E-D2A1CF0B0661";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "558AA858-4F04-D130-E2B6-9B8F64487433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6223:6242]" "f[6283:6302]" "f[6343:6362]";
createNode groupId -n "groupId126";
	rename -uid "98F6BD10-46B0-78D4-F50D-D6A5028BDBFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "4D751FAA-4D5C-B604-B6AF-2896F6A16EB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6383:6402]" "f[6443:6462]" "f[6503:6522]";
createNode groupId -n "groupId127";
	rename -uid "194DA773-430B-F334-EF7A-EBB9DDF3A47E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "CE73A8D5-42B5-CDD3-4038-FD9FDCE2963E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6423:6442]" "f[6483:6502]" "f[6543:6562]";
createNode groupId -n "groupId128";
	rename -uid "35950751-4634-172A-899D-AABEF9E130B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "E8FB87F7-4080-CFA1-3F93-E6B4FEE127E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[6403:6422]" "f[6463:6482]" "f[6523:6542]";
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
	setAttr -s 64 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 66 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 78 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 78 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId8.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId6.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pSphereShape1.i";
connectAttr "groupId1.id" "pasted__pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pasted__pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pPipeShape1.i";
connectAttr "groupId28.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pPipeShape1.i";
connectAttr "groupId29.id" "pasted__pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pPipeShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pasted__pasted__pasted__pPipeShape1.i";
connectAttr "groupId19.id" "pasted__pasted__pasted__pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId20.id" "pasted__pasted__pasted__pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts12.og" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.i"
		;
connectAttr "groupId23.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts11.og" "pCylinderShape2.i";
connectAttr "groupId22.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.i"
		;
connectAttr "groupId25.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0].gco"
		;
connectAttr "groupId26.id" "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts9.og" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.i"
		;
connectAttr "groupId17.id" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.i"
		;
connectAttr "groupId15.id" "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.i"
		;
connectAttr "groupId13.id" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.i"
		;
connectAttr "groupId11.id" "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.i"
		;
connectAttr "groupId9.id" "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.ciog.cog[0].cgid"
		;
connectAttr "polySplitRing9.out" "pasted__pSphere1Shape.i";
connectAttr "groupId31.id" "pasted__pSphere1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pSphere1Shape.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pSphere1Shape.uvst[0].uvtw";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupParts17.og" "pTorusShape1.i";
connectAttr "groupId32.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId33.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts25.og" "pCubeShape2.i";
connectAttr "groupId47.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "pCubeShape3.i";
connectAttr "groupId45.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts23.og" "pasted__pCubeShape3.i";
connectAttr "groupId43.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId44.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupParts22.og" "pPipeShape2.i";
connectAttr "groupId42.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "groupParts21.og" "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.i"
		;
connectAttr "groupId39.id" "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId40.id" "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts27.og" "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.i"
		;
connectAttr "groupId51.id" "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts26.og" "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.i"
		;
connectAttr "groupId49.id" "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId50.id" "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts34.og" "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.i"
		;
connectAttr "groupId65.id" "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId66.id" "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts33.og" "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.i"
		;
connectAttr "groupId63.id" "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId64.id" "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts32.og" "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.i"
		;
connectAttr "groupId61.id" "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId62.id" "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts30.og" "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.i"
		;
connectAttr "groupId57.id" "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.iog.og[0].gco"
		;
connectAttr "groupId58.id" "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupId59.id" "pTorusShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape2.iog.og[0].gco";
connectAttr "groupParts31.og" "pTorusShape2.i";
connectAttr "groupId60.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts18.og" "pTorus3Shape.i";
connectAttr "groupId34.id" "pTorus3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorus3Shape.iog.og[0].gco";
connectAttr "groupId53.id" "pTorusShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupParts28.og" "pTorusShape3.i";
connectAttr "groupId54.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupParts29.og" "pasted__pTorusShape4.i";
connectAttr "groupId55.id" "pasted__pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pTorusShape4.iog.og[0].gco";
connectAttr "groupId56.id" "pasted__pTorusShape4.ciog.cog[0].cgid";
connectAttr "groupParts20.og" "pasted__pasted__pTorusShape4.i";
connectAttr "groupId37.id" "pasted__pasted__pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pTorusShape4.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pTorusShape4.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pasted__pasted__pTorusShape4.i";
connectAttr "groupId35.id" "pasted__pasted__pasted__pTorusShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pTorusShape4.iog.og[0].gco"
		;
connectAttr "groupId36.id" "pasted__pasted__pasted__pTorusShape4.ciog.cog[0].cgid"
		;
connectAttr "polyMergeVert27.out" "nurbsCircle2Shape.i";
connectAttr "groupId69.id" "nurbsCircle2Shape.iog.og[11].gid";
connectAttr "phongE7SG.mwc" "nurbsCircle2Shape.iog.og[11].gco";
connectAttr "groupId71.id" "nurbsCircle2Shape.iog.og[12].gid";
connectAttr "surfaceShader9SG.mwc" "nurbsCircle2Shape.iog.og[12].gco";
connectAttr "groupId72.id" "nurbsCircle2Shape.iog.og[13].gid";
connectAttr "rampShader11SG.mwc" "nurbsCircle2Shape.iog.og[13].gco";
connectAttr "groupId73.id" "nurbsCircle2Shape.iog.og[14].gid";
connectAttr "lambert5SG.mwc" "nurbsCircle2Shape.iog.og[14].gco";
connectAttr "groupId74.id" "nurbsCircle2Shape.iog.og[15].gid";
connectAttr "phongE8SG.mwc" "nurbsCircle2Shape.iog.og[15].gco";
connectAttr "groupId75.id" "nurbsCircle2Shape.iog.og[16].gid";
connectAttr "lambert6SG.mwc" "nurbsCircle2Shape.iog.og[16].gco";
connectAttr "groupId76.id" "nurbsCircle2Shape.iog.og[17].gid";
connectAttr "lambert9SG.mwc" "nurbsCircle2Shape.iog.og[17].gco";
connectAttr "groupId77.id" "nurbsCircle2Shape.iog.og[18].gid";
connectAttr "lambert8SG.mwc" "nurbsCircle2Shape.iog.og[18].gco";
connectAttr "groupId78.id" "nurbsCircle2Shape.iog.og[19].gid";
connectAttr "phongE10SG.mwc" "nurbsCircle2Shape.iog.og[19].gco";
connectAttr "groupId79.id" "nurbsCircle2Shape.iog.og[20].gid";
connectAttr "phongE11SG.mwc" "nurbsCircle2Shape.iog.og[20].gco";
connectAttr "groupId80.id" "nurbsCircle2Shape.iog.og[21].gid";
connectAttr "phongE12SG.mwc" "nurbsCircle2Shape.iog.og[21].gco";
connectAttr "groupId70.id" "nurbsCircle2Shape.ciog.cog[1].cgid";
connectAttr "groupParts58.og" "pSphereShape2.i";
connectAttr "groupId109.id" "pSphereShape2.iog.og[0].gid";
connectAttr "rampShader3SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId110.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts57.og" "pasted__pSphereShape2.i";
connectAttr "groupId107.id" "pasted__pSphereShape2.iog.og[0].gid";
connectAttr "rampShader3SG.mwc" "pasted__pSphereShape2.iog.og[0].gco";
connectAttr "groupId108.id" "pasted__pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts48.og" "pCylinderShape3.i";
connectAttr "groupId84.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts47.og" "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.i"
		;
connectAttr "groupId81.id" "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId82.id" "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts49.og" "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.i"
		;
connectAttr "groupId85.id" "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "groupId86.id" "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts52.og" "group24_pasted__pCylinder3Shape.i";
connectAttr "groupId87.id" "group24_pasted__pCylinder3Shape.iog.og[2].gid";
connectAttr "rampShader13SG.mwc" "group24_pasted__pCylinder3Shape.iog.og[2].gco"
		;
connectAttr "groupId89.id" "group24_pasted__pCylinder3Shape.iog.og[3].gid";
connectAttr "blinn6SG.mwc" "group24_pasted__pCylinder3Shape.iog.og[3].gco";
connectAttr "groupId90.id" "group24_pasted__pCylinder3Shape.iog.og[4].gid";
connectAttr "surfaceShader10SG.mwc" "group24_pasted__pCylinder3Shape.iog.og[4].gco"
		;
connectAttr "groupId88.id" "group24_pasted__pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "pasted__groupId83.id" "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupParts48.og" "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId84.id" "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts47.og" "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId81.id" "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId82.id" "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts49.og" "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__groupId85.id" "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId86.id" "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts52.og" "pasted__group24_pasted__pCylinder3Shape.i"
		;
connectAttr "pasted__groupId87.id" "pasted__group24_pasted__pCylinder3Shape.iog.og[2].gid"
		;
connectAttr "pasted__rampShader13SG.mwc" "pasted__group24_pasted__pCylinder3Shape.iog.og[2].gco"
		;
connectAttr "pasted__groupId89.id" "pasted__group24_pasted__pCylinder3Shape.iog.og[3].gid"
		;
connectAttr "pasted__blinn6SG.mwc" "pasted__group24_pasted__pCylinder3Shape.iog.og[3].gco"
		;
connectAttr "pasted__groupId90.id" "pasted__group24_pasted__pCylinder3Shape.iog.og[4].gid"
		;
connectAttr "pasted__surfaceShader10SG.mwc" "pasted__group24_pasted__pCylinder3Shape.iog.og[4].gco"
		;
connectAttr "pasted__groupId88.id" "pasted__group24_pasted__pCylinder3Shape.ciog.cog[0].cgid"
		;
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "groupId100.id" "typeMeshShape1.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "typeMeshShape1.iog.og[3].gco";
connectAttr "tweak2.vl[0].vt[0]" "typeMeshShape1.twl";
connectAttr "polyAutoProj1.out" "typeMeshShape1Orig.i";
connectAttr "groupParts76.og" "ambientLight2Shape.i";
connectAttr "groupId111.id" "ambientLight2Shape.iog.og[0].gid";
connectAttr "rampShader3SG.mwc" "ambientLight2Shape.iog.og[0].gco";
connectAttr "groupId112.id" "ambientLight2Shape.iog.og[1].gid";
connectAttr "phongE7SG.mwc" "ambientLight2Shape.iog.og[1].gco";
connectAttr "groupId113.id" "ambientLight2Shape.iog.og[2].gid";
connectAttr "surfaceShader9SG.mwc" "ambientLight2Shape.iog.og[2].gco";
connectAttr "groupId114.id" "ambientLight2Shape.iog.og[3].gid";
connectAttr "rampShader11SG.mwc" "ambientLight2Shape.iog.og[3].gco";
connectAttr "groupId115.id" "ambientLight2Shape.iog.og[4].gid";
connectAttr "lambert5SG.mwc" "ambientLight2Shape.iog.og[4].gco";
connectAttr "groupId116.id" "ambientLight2Shape.iog.og[5].gid";
connectAttr "phongE8SG.mwc" "ambientLight2Shape.iog.og[5].gco";
connectAttr "groupId117.id" "ambientLight2Shape.iog.og[6].gid";
connectAttr "lambert6SG.mwc" "ambientLight2Shape.iog.og[6].gco";
connectAttr "groupId118.id" "ambientLight2Shape.iog.og[7].gid";
connectAttr "lambert9SG.mwc" "ambientLight2Shape.iog.og[7].gco";
connectAttr "groupId119.id" "ambientLight2Shape.iog.og[8].gid";
connectAttr "lambert8SG.mwc" "ambientLight2Shape.iog.og[8].gco";
connectAttr "groupId120.id" "ambientLight2Shape.iog.og[9].gid";
connectAttr "phongE10SG.mwc" "ambientLight2Shape.iog.og[9].gco";
connectAttr "groupId121.id" "ambientLight2Shape.iog.og[10].gid";
connectAttr "phongE11SG.mwc" "ambientLight2Shape.iog.og[10].gco";
connectAttr "groupId122.id" "ambientLight2Shape.iog.og[11].gid";
connectAttr "phongE12SG.mwc" "ambientLight2Shape.iog.og[11].gco";
connectAttr "groupId123.id" "ambientLight2Shape.iog.og[12].gid";
connectAttr "rampShader13SG.mwc" "ambientLight2Shape.iog.og[12].gco";
connectAttr "groupId124.id" "ambientLight2Shape.iog.og[13].gid";
connectAttr "blinn6SG.mwc" "ambientLight2Shape.iog.og[13].gco";
connectAttr "groupId125.id" "ambientLight2Shape.iog.og[14].gid";
connectAttr "surfaceShader10SG.mwc" "ambientLight2Shape.iog.og[14].gco";
connectAttr "groupId126.id" "ambientLight2Shape.iog.og[15].gid";
connectAttr "pasted__rampShader13SG.mwc" "ambientLight2Shape.iog.og[15].gco";
connectAttr "groupId127.id" "ambientLight2Shape.iog.og[16].gid";
connectAttr "pasted__blinn6SG.mwc" "ambientLight2Shape.iog.og[16].gco";
connectAttr "groupId128.id" "ambientLight2Shape.iog.og[17].gid";
connectAttr "pasted__surfaceShader10SG.mwc" "ambientLight2Shape.iog.og[17].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "rampShader13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__rampShader13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__surfaceShader10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "anisotropic3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "layeredShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "rampShader13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__rampShader13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__surfaceShader10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE13SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyMirror1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polySplitRing7.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing7.mp"
		;
connectAttr "pasted__polySplitRing5.out" "pasted__polySplitRing6.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing6.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing5.ip";
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "pasted__polySplitRing5.mp"
		;
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "pasted__polySplitRing10.mp"
		;
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "pasted__polySplitRing9.mp"
		;
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing8.ip";
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "pasted__polySplitRing8.mp"
		;
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.wm" "pasted__polySplitRing13.mp"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.wm" "pasted__polySplitRing12.mp"
		;
connectAttr "pasted__polyCylinder4.out" "pasted__polySplitRing11.ip";
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.wm" "pasted__polySplitRing11.mp"
		;
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.wm" "pasted__polySplitRing16.mp"
		;
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.wm" "pasted__polySplitRing15.mp"
		;
connectAttr "pasted__polyCylinder5.out" "pasted__polySplitRing14.ip";
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.wm" "pasted__polySplitRing14.mp"
		;
connectAttr "pasted__polySplitRing18.out" "pasted__polySplitRing19.ip";
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.wm" "pasted__polySplitRing19.mp"
		;
connectAttr "pasted__polySplitRing17.out" "pasted__polySplitRing18.ip";
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.wm" "pasted__polySplitRing18.mp"
		;
connectAttr "pasted__polyCylinder6.out" "pasted__polySplitRing17.ip";
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.wm" "pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.o" "polyUnite1.ip[4]"
		;
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.o" "polyUnite1.ip[5]"
		;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.o" "polyUnite1.ip[6]"
		;
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.o" "polyUnite1.ip[7]"
		;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.o" "polyUnite1.ip[8]"
		;
connectAttr "pasted__pasted__pasted__pPipeShape1.o" "polyUnite1.ip[9]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[10]";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.o" "polyUnite1.ip[11]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.o" "polyUnite1.ip[12]"
		;
connectAttr "pPipeShape1.o" "polyUnite1.ip[13]";
connectAttr "pasted__pPipeShape1.o" "polyUnite1.ip[14]";
connectAttr "pasted__pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.wm" "polyUnite1.im[4]"
		;
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.wm" "polyUnite1.im[5]"
		;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.wm" "polyUnite1.im[6]"
		;
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.wm" "polyUnite1.im[7]"
		;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.wm" "polyUnite1.im[8]"
		;
connectAttr "pasted__pasted__pasted__pPipeShape1.wm" "polyUnite1.im[9]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[10]";
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.wm" "polyUnite1.im[11]"
		;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.wm" "polyUnite1.im[12]"
		;
connectAttr "pPipeShape1.wm" "polyUnite1.im[13]";
connectAttr "pasted__pPipeShape1.wm" "polyUnite1.im[14]";
connectAttr "pasted__polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySphere1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polySplitRing19.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "pasted__polySplitRing16.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__polySplitRing13.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polySplitRing10.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "pasted__polySplitRing7.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__polyPipe1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polySplitRing7.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPipe1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__polyPipe2.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "polyPipe1.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__polyPipe1.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "groupParts16.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent8.og" "polyTweak8.ip";
connectAttr "polyMergeVert1.out" "deleteComponent9.ig";
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
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent21.og" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert3.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert4.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polyTweak14.out" "polyMergeVert7.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent58.og" "polyTweak14.ip";
connectAttr "polyMergeVert7.out" "deleteComponent59.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "rampShader1.oc" "rampShader1SG.ss";
connectAttr "rampShader1SG.msg" "materialInfo3.sg";
connectAttr "rampShader1.msg" "materialInfo3.m";
connectAttr "rampShader1.msg" "materialInfo3.t" -na;
connectAttr "deleteComponent59.og" "polyTweakUV1.ip";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV1.out" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "polyTweakUV2.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV2.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polyBridgeEdge1.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "polyTweak18.out" "polySplit1.ip";
connectAttr "deleteComponent85.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit1.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak20.out" "polyMergeVert11.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert12.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert13.ip";
connectAttr "pasted__pSphere1Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing8.ip";
connectAttr "pasted__pSphere1Shape.wm" "polySplitRing8.mp";
connectAttr "polyMergeVert13.out" "polyTweak23.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pasted__pSphere1Shape.wm" "polySplitRing9.mp";
connectAttr "polyCube2.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyCube3.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "pasted__deleteComponent90.og" "pasted__deleteComponent91.ig";
connectAttr "pasted__deleteComponent89.og" "pasted__deleteComponent90.ig";
connectAttr "pasted__polySplitRing24.out" "pasted__deleteComponent89.ig";
connectAttr "pasted__polySplitRing23.out" "pasted__polySplitRing24.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing24.mp";
connectAttr "pasted__polySplitRing22.out" "pasted__polySplitRing23.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing23.mp";
connectAttr "pasted__polySplitRing21.out" "pasted__polySplitRing22.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing22.mp";
connectAttr "pasted__polySplitRing20.out" "pasted__polySplitRing21.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing21.mp";
connectAttr "pasted__polyCube3.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing20.mp";
connectAttr "polyTweak24.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing11.out" "polyTweak24.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "pTorusShape1.o" "polyUnite2.ip[0]";
connectAttr "pasted__pSphere1Shape.o" "polyUnite2.ip[1]";
connectAttr "pTorusShape1.wm" "polyUnite2.im[0]";
connectAttr "pasted__pSphere1Shape.wm" "polyUnite2.im[1]";
connectAttr "polyTorus1.out" "groupParts17.ig";
connectAttr "groupId32.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "pasted__pasted__pasted__pTorusShape4.o" "polyUnite3.ip[0]";
connectAttr "pasted__pasted__pTorusShape4.o" "polyUnite3.ip[1]";
connectAttr "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.o" "polyUnite3.ip[2]"
		;
connectAttr "pPipeShape2.o" "polyUnite3.ip[3]";
connectAttr "pasted__pCubeShape3.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape3.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[6]";
connectAttr "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.o" "polyUnite3.ip[7]"
		;
connectAttr "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.o" "polyUnite3.ip[8]"
		;
connectAttr "pTorusShape3.o" "polyUnite3.ip[9]";
connectAttr "pasted__pTorusShape4.o" "polyUnite3.ip[10]";
connectAttr "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.o" "polyUnite3.ip[11]"
		;
connectAttr "pTorus3Shape.o" "polyUnite3.ip[12]";
connectAttr "pTorusShape2.o" "polyUnite3.ip[13]";
connectAttr "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.o" "polyUnite3.ip[14]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.o" "polyUnite3.ip[15]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.o" "polyUnite3.ip[16]"
		;
connectAttr "pasted__pasted__pasted__pTorusShape4.wm" "polyUnite3.im[0]";
connectAttr "pasted__pasted__pTorusShape4.wm" "polyUnite3.im[1]";
connectAttr "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.wm" "polyUnite3.im[2]"
		;
connectAttr "pPipeShape2.wm" "polyUnite3.im[3]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape3.wm" "polyUnite3.im[5]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[6]";
connectAttr "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.wm" "polyUnite3.im[7]"
		;
connectAttr "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.wm" "polyUnite3.im[8]"
		;
connectAttr "pTorusShape3.wm" "polyUnite3.im[9]";
connectAttr "pasted__pTorusShape4.wm" "polyUnite3.im[10]";
connectAttr "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.wm" "polyUnite3.im[11]"
		;
connectAttr "pTorus3Shape.wm" "polyUnite3.im[12]";
connectAttr "pTorusShape2.wm" "polyUnite3.im[13]";
connectAttr "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.wm" "polyUnite3.im[14]"
		;
connectAttr "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.wm" "polyUnite3.im[15]"
		;
connectAttr "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.wm" "polyUnite3.im[16]"
		;
connectAttr "pasted__pasted__pasted__polyTorus3.out" "groupParts19.ig";
connectAttr "groupId35.id" "groupParts19.gi";
connectAttr "pasted__pasted__polyTorus3.out" "groupParts20.ig";
connectAttr "groupId37.id" "groupParts20.gi";
connectAttr "pasted__polyPipe2.out" "groupParts21.ig";
connectAttr "groupId39.id" "groupParts21.gi";
connectAttr "polyPipe2.out" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "pasted__deleteComponent91.og" "groupParts23.ig";
connectAttr "groupId43.id" "groupParts23.gi";
connectAttr "deleteComponent91.og" "groupParts24.ig";
connectAttr "groupId45.id" "groupParts24.gi";
connectAttr "polySplitRing18.out" "groupParts25.ig";
connectAttr "groupId47.id" "groupParts25.gi";
connectAttr "pasted__polyPipe4.out" "groupParts26.ig";
connectAttr "groupId49.id" "groupParts26.gi";
connectAttr "pasted__polyPipe3.out" "groupParts27.ig";
connectAttr "groupId51.id" "groupParts27.gi";
connectAttr "polyTorus3.out" "groupParts28.ig";
connectAttr "groupId53.id" "groupParts28.gi";
connectAttr "pasted__polyTorus3.out" "groupParts29.ig";
connectAttr "groupId55.id" "groupParts29.gi";
connectAttr "pasted__pasted__polyPipe6.out" "groupParts30.ig";
connectAttr "groupId57.id" "groupParts30.gi";
connectAttr "polyTorus2.out" "groupParts31.ig";
connectAttr "groupId59.id" "groupParts31.gi";
connectAttr "pasted__pasted__polyPipe5.out" "groupParts32.ig";
connectAttr "groupId61.id" "groupParts32.gi";
connectAttr "pasted__pasted__polyPipe4.out" "groupParts33.ig";
connectAttr "groupId63.id" "groupParts33.gi";
connectAttr "pasted__pasted__polyPipe3.out" "groupParts34.ig";
connectAttr "groupId65.id" "groupParts34.gi";
connectAttr "anisotropic1.oc" "anisotropic1SG.ss";
connectAttr "anisotropic1SG.msg" "materialInfo4.sg";
connectAttr "anisotropic1.msg" "materialInfo4.m";
connectAttr "aiSkin1.out" "anisotropic2SG.ss";
connectAttr "anisotropic2SG.msg" "materialInfo5.sg";
connectAttr "aiSkin1.msg" "materialInfo5.m";
connectAttr "aiSkin1.msg" "materialInfo5.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layeredShader1.oc" "layeredShader1SG.ss";
connectAttr "layeredShader1SG.msg" "materialInfo6.sg";
connectAttr "layeredShader1.msg" "materialInfo6.m";
connectAttr "layeredShader1.msg" "materialInfo6.t" -na;
connectAttr "oceanShader1.oc" "rampShader2SG.ss";
connectAttr "rampShader2SG.msg" "materialInfo7.sg";
connectAttr "oceanShader1.msg" "materialInfo7.m";
connectAttr "oceanShader1.msg" "materialInfo7.t" -na;
connectAttr "rampShader3.oc" "rampShader3SG.ss";
connectAttr "pasted__pSphereShape2.iog.og[0]" "rampShader3SG.dsm" -na;
connectAttr "pasted__pSphereShape2.ciog.cog[0]" "rampShader3SG.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" "rampShader3SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "rampShader3SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[0]" "rampShader3SG.dsm" -na;
connectAttr "groupId107.msg" "rampShader3SG.gn" -na;
connectAttr "groupId108.msg" "rampShader3SG.gn" -na;
connectAttr "groupId109.msg" "rampShader3SG.gn" -na;
connectAttr "groupId110.msg" "rampShader3SG.gn" -na;
connectAttr "groupId111.msg" "rampShader3SG.gn" -na;
connectAttr "rampShader3SG.msg" "materialInfo8.sg";
connectAttr "rampShader3.msg" "materialInfo8.m";
connectAttr "rampShader3.msg" "materialInfo8.t" -na;
connectAttr "layeredShader2.oc" "layeredShader2SG.ss";
connectAttr "layeredShader2SG.msg" "materialInfo9.sg";
connectAttr "layeredShader2.msg" "materialInfo9.m";
connectAttr "layeredShader2.msg" "materialInfo9.t" -na;
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "surfaceShader1SG.msg" "materialInfo10.sg";
connectAttr "surfaceShader1.msg" "materialInfo10.m";
connectAttr "surfaceShader1.msg" "materialInfo10.t" -na;
connectAttr "shadingMap1.oc" "shadingMap1SG.ss";
connectAttr "shadingMap1SG.msg" "materialInfo11.sg";
connectAttr "shadingMap1.msg" "materialInfo11.m";
connectAttr "shadingMap1.msg" "materialInfo11.t" -na;
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo12.sg";
connectAttr "phong1.msg" "materialInfo12.m";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo13.sg";
connectAttr "phongE1.msg" "materialInfo13.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo14.sg";
connectAttr "phongE2.msg" "materialInfo14.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo15.sg";
connectAttr "lambert3.msg" "materialInfo15.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo16.sg";
connectAttr "blinn2.msg" "materialInfo16.m";
connectAttr "phongE3.oc" "phongE3SG.ss";
connectAttr "phongE3SG.msg" "materialInfo17.sg";
connectAttr "phongE3.msg" "materialInfo17.m";
connectAttr "anisotropic3.oc" "anisotropic3SG.ss";
connectAttr "anisotropic3SG.msg" "materialInfo18.sg";
connectAttr "anisotropic3.msg" "materialInfo18.m";
connectAttr "phongE4.oc" "phongE4SG.ss";
connectAttr "phongE4SG.msg" "materialInfo19.sg";
connectAttr "phongE4.msg" "materialInfo19.m";
connectAttr "surfaceShader2.oc" "surfaceShader2SG.ss";
connectAttr "surfaceShader2SG.msg" "materialInfo20.sg";
connectAttr "surfaceShader2.msg" "materialInfo20.m";
connectAttr "surfaceShader2.msg" "materialInfo20.t" -na;
connectAttr "shadingMap2.oc" "shadingMap2SG.ss";
connectAttr "shadingMap2SG.msg" "materialInfo21.sg";
connectAttr "shadingMap2.msg" "materialInfo21.m";
connectAttr "shadingMap2.msg" "materialInfo21.t" -na;
connectAttr "layeredShader3.oc" "layeredShader3SG.ss";
connectAttr "layeredShader3SG.msg" "materialInfo22.sg";
connectAttr "layeredShader3.msg" "materialInfo22.m";
connectAttr "layeredShader3.msg" "materialInfo22.t" -na;
connectAttr "rampShader4.oc" "rampShader4SG.ss";
connectAttr "rampShader4SG.msg" "materialInfo23.sg";
connectAttr "rampShader4.msg" "materialInfo23.m";
connectAttr "rampShader4.msg" "materialInfo23.t" -na;
connectAttr "polyUnite3.out" "polySoftEdge1.ip";
connectAttr "nurbsCircle2Shape.wm" "polySoftEdge1.mp";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo24.sg";
connectAttr "blinn3.msg" "materialInfo24.m";
connectAttr "phongE5.oc" "phongE5SG.ss";
connectAttr "phongE5SG.msg" "materialInfo25.sg";
connectAttr "phongE5.msg" "materialInfo25.m";
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo26.sg";
connectAttr "phong2.msg" "materialInfo26.m";
connectAttr "surfaceShader3.oc" "surfaceShader3SG.ss";
connectAttr "surfaceShader3SG.msg" "materialInfo27.sg";
connectAttr "surfaceShader3.msg" "materialInfo27.m";
connectAttr "surfaceShader3.msg" "materialInfo27.t" -na;
connectAttr "surfaceShader4.oc" "surfaceShader4SG.ss";
connectAttr "surfaceShader4SG.msg" "materialInfo28.sg";
connectAttr "surfaceShader4.msg" "materialInfo28.m";
connectAttr "surfaceShader4.msg" "materialInfo28.t" -na;
connectAttr "surfaceShader5.oc" "surfaceShader5SG.ss";
connectAttr "surfaceShader5SG.msg" "materialInfo29.sg";
connectAttr "surfaceShader5.msg" "materialInfo29.m";
connectAttr "surfaceShader5.msg" "materialInfo29.t" -na;
connectAttr "surfaceShader6.oc" "surfaceShader6SG.ss";
connectAttr "surfaceShader6SG.msg" "materialInfo30.sg";
connectAttr "surfaceShader6.msg" "materialInfo30.m";
connectAttr "surfaceShader6.msg" "materialInfo30.t" -na;
connectAttr "rampShader5.oc" "rampShader5SG.ss";
connectAttr "rampShader5SG.msg" "materialInfo31.sg";
connectAttr "rampShader5.msg" "materialInfo31.m";
connectAttr "rampShader5.msg" "materialInfo31.t" -na;
connectAttr "rampShader6.oc" "rampShader6SG.ss";
connectAttr "rampShader6SG.msg" "materialInfo32.sg";
connectAttr "rampShader6.msg" "materialInfo32.m";
connectAttr "rampShader6.msg" "materialInfo32.t" -na;
connectAttr "rampShader7.oc" "rampShader7SG.ss";
connectAttr "rampShader7SG.msg" "materialInfo33.sg";
connectAttr "rampShader7.msg" "materialInfo33.m";
connectAttr "rampShader7.msg" "materialInfo33.t" -na;
connectAttr "oceanShader2.oc" "rampShader8SG.ss";
connectAttr "rampShader8SG.msg" "materialInfo34.sg";
connectAttr "oceanShader2.msg" "materialInfo34.m";
connectAttr "oceanShader2.msg" "materialInfo34.t" -na;
connectAttr "blinn4.oc" "phongE6SG.ss";
connectAttr "phongE6SG.msg" "materialInfo35.sg";
connectAttr "blinn4.msg" "materialInfo35.m";
connectAttr "polyTweak25.out" "polySmoothFace1.ip";
connectAttr "polySoftEdge1.out" "polyTweak25.ip";
connectAttr "polySmoothFace1.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "oceanShader3.oc" "rampShader9SG.ss";
connectAttr "rampShader9SG.msg" "materialInfo36.sg";
connectAttr "oceanShader3.msg" "materialInfo36.m";
connectAttr "oceanShader3.msg" "materialInfo36.t" -na;
connectAttr "surfaceShader7.oc" "surfaceShader7SG.ss";
connectAttr "surfaceShader7SG.msg" "materialInfo37.sg";
connectAttr "surfaceShader7.msg" "materialInfo37.m";
connectAttr "surfaceShader7.msg" "materialInfo37.t" -na;
connectAttr "surfaceShader8.oc" "surfaceShader8SG.ss";
connectAttr "surfaceShader8SG.msg" "materialInfo38.sg";
connectAttr "surfaceShader8.msg" "materialInfo38.m";
connectAttr "surfaceShader8.msg" "materialInfo38.t" -na;
connectAttr "phongE7.oc" "phongE7SG.ss";
connectAttr "nurbsCircle2Shape.iog.og[11]" "phongE7SG.dsm" -na;
connectAttr "nurbsCircle2Shape.ciog.cog[1]" "phongE7SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[1]" "phongE7SG.dsm" -na;
connectAttr "groupId69.msg" "phongE7SG.gn" -na;
connectAttr "groupId70.msg" "phongE7SG.gn" -na;
connectAttr "groupId112.msg" "phongE7SG.gn" -na;
connectAttr "phongE7SG.msg" "materialInfo39.sg";
connectAttr "phongE7.msg" "materialInfo39.m";
connectAttr "rampShader10.oc" "rampShader10SG.ss";
connectAttr "rampShader10SG.msg" "materialInfo40.sg";
connectAttr "rampShader10.msg" "materialInfo40.m";
connectAttr "rampShader10.msg" "materialInfo40.t" -na;
connectAttr "deleteComponent94.og" "groupParts35.ig";
connectAttr "groupId69.id" "groupParts35.gi";
connectAttr "groupParts35.og" "groupParts36.ig";
connectAttr "groupId71.id" "groupParts36.gi";
connectAttr "surfaceShader9.oc" "surfaceShader9SG.ss";
connectAttr "nurbsCircle2Shape.iog.og[12]" "surfaceShader9SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[2]" "surfaceShader9SG.dsm" -na;
connectAttr "groupId71.msg" "surfaceShader9SG.gn" -na;
connectAttr "groupId113.msg" "surfaceShader9SG.gn" -na;
connectAttr "surfaceShader9SG.msg" "materialInfo41.sg";
connectAttr "surfaceShader9.msg" "materialInfo41.m";
connectAttr "surfaceShader9.msg" "materialInfo41.t" -na;
connectAttr "oceanShader4.oc" "rampShader11SG.ss";
connectAttr "groupId72.msg" "rampShader11SG.gn" -na;
connectAttr "groupId114.msg" "rampShader11SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[13]" "rampShader11SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[3]" "rampShader11SG.dsm" -na;
connectAttr "rampShader11SG.msg" "materialInfo42.sg";
connectAttr "oceanShader4.msg" "materialInfo42.m";
connectAttr "oceanShader4.msg" "materialInfo42.t" -na;
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId72.id" "groupParts37.gi";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo43.sg";
connectAttr "lambert4.msg" "materialInfo43.m";
connectAttr "groupParts37.og" "groupParts38.ig";
connectAttr "groupId73.id" "groupParts38.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "nurbsCircle2Shape.iog.og[14]" "lambert5SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[4]" "lambert5SG.dsm" -na;
connectAttr "groupId73.msg" "lambert5SG.gn" -na;
connectAttr "groupId115.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo44.sg";
connectAttr "lambert5.msg" "materialInfo44.m";
connectAttr "phongE8.oc" "phongE8SG.ss";
connectAttr "groupId74.msg" "phongE8SG.gn" -na;
connectAttr "groupId116.msg" "phongE8SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[15]" "phongE8SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[5]" "phongE8SG.dsm" -na;
connectAttr "phongE8SG.msg" "materialInfo45.sg";
connectAttr "phongE8.msg" "materialInfo45.m";
connectAttr "groupParts38.og" "groupParts39.ig";
connectAttr "groupId74.id" "groupParts39.gi";
connectAttr "polyTweak26.out" "polyExtrudeFace14.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace14.mp";
connectAttr "groupParts39.og" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace15.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace16.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace17.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace18.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace19.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing19.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak32.ip";
connectAttr "polySplitRing19.out" "polyExtrudeFace20.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert15.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert16.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert17.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace23.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyMergeVert17.out" "polyTweak37.ip";
connectAttr "phongE9.oc" "phongE9SG.ss";
connectAttr "phongE9SG.msg" "materialInfo46.sg";
connectAttr "phongE9.msg" "materialInfo46.m";
connectAttr "polyExtrudeFace23.out" "groupParts40.ig";
connectAttr "groupId69.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId75.id" "groupParts41.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "nurbsCircle2Shape.iog.og[16]" "lambert6SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[6]" "lambert6SG.dsm" -na;
connectAttr "groupId75.msg" "lambert6SG.gn" -na;
connectAttr "groupId117.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo47.sg";
connectAttr "lambert6.msg" "materialInfo47.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo48.sg";
connectAttr "lambert7.msg" "materialInfo48.m";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId76.id" "groupParts42.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId77.msg" "lambert8SG.gn" -na;
connectAttr "groupId119.msg" "lambert8SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[18]" "lambert8SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[8]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo49.sg";
connectAttr "lambert8.msg" "materialInfo49.m";
connectAttr "groupParts42.og" "groupParts43.ig";
connectAttr "groupId77.id" "groupParts43.gi";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "nurbsCircle2Shape.iog.og[17]" "lambert9SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[7]" "lambert9SG.dsm" -na;
connectAttr "groupId76.msg" "lambert9SG.gn" -na;
connectAttr "groupId118.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo50.sg";
connectAttr "lambert9.msg" "materialInfo50.m";
connectAttr "phongE10.oc" "phongE10SG.ss";
connectAttr "groupId78.msg" "phongE10SG.gn" -na;
connectAttr "groupId120.msg" "phongE10SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[19]" "phongE10SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[9]" "phongE10SG.dsm" -na;
connectAttr "phongE10SG.msg" "materialInfo51.sg";
connectAttr "phongE10.msg" "materialInfo51.m";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId78.id" "groupParts44.gi";
connectAttr "phongE11.oc" "phongE11SG.ss";
connectAttr "groupId79.msg" "phongE11SG.gn" -na;
connectAttr "groupId121.msg" "phongE11SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[20]" "phongE11SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[10]" "phongE11SG.dsm" -na;
connectAttr "phongE11SG.msg" "materialInfo52.sg";
connectAttr "phongE11.msg" "materialInfo52.m";
connectAttr "groupParts44.og" "groupParts45.ig";
connectAttr "groupId79.id" "groupParts45.gi";
connectAttr "phongE12.oc" "phongE12SG.ss";
connectAttr "groupId80.msg" "phongE12SG.gn" -na;
connectAttr "groupId122.msg" "phongE12SG.gn" -na;
connectAttr "nurbsCircle2Shape.iog.og[21]" "phongE12SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[11]" "phongE12SG.dsm" -na;
connectAttr "phongE12SG.msg" "materialInfo53.sg";
connectAttr "phongE12.msg" "materialInfo53.m";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId80.id" "groupParts46.gi";
connectAttr "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.o" "polyUnite4.ip[0]"
		;
connectAttr "pCylinderShape3.o" "polyUnite4.ip[1]";
connectAttr "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.o" "polyUnite4.ip[2]"
		;
connectAttr "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.wm" "polyUnite4.im[0]"
		;
connectAttr "pCylinderShape3.wm" "polyUnite4.im[1]";
connectAttr "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.wm" "polyUnite4.im[2]"
		;
connectAttr "pasted__polyCylinder7.out" "groupParts47.ig";
connectAttr "groupId81.id" "groupParts47.gi";
connectAttr "polyCylinder3.out" "groupParts48.ig";
connectAttr "groupId83.id" "groupParts48.gi";
connectAttr "pasted__polyCylinder8.out" "groupParts49.ig";
connectAttr "groupId85.id" "groupParts49.gi";
connectAttr "rampShader12.oc" "rampShader12SG.ss";
connectAttr "rampShader12SG.msg" "materialInfo54.sg";
connectAttr "rampShader12.msg" "materialInfo54.m";
connectAttr "rampShader12.msg" "materialInfo54.t" -na;
connectAttr "blinn5.oc" "rampShader13SG.ss";
connectAttr "group24_pasted__pCylinder3Shape.iog.og[2]" "rampShader13SG.dsm" -na
		;
connectAttr "group24_pasted__pCylinder3Shape.ciog.cog[0]" "rampShader13SG.dsm" -na
		;
connectAttr "ambientLight2Shape.iog.og[12]" "rampShader13SG.dsm" -na;
connectAttr "groupId87.msg" "rampShader13SG.gn" -na;
connectAttr "groupId88.msg" "rampShader13SG.gn" -na;
connectAttr "groupId123.msg" "rampShader13SG.gn" -na;
connectAttr "rampShader13SG.msg" "materialInfo55.sg";
connectAttr "blinn5.msg" "materialInfo55.m";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "groupId89.msg" "blinn6SG.gn" -na;
connectAttr "groupId124.msg" "blinn6SG.gn" -na;
connectAttr "group24_pasted__pCylinder3Shape.iog.og[3]" "blinn6SG.dsm" -na;
connectAttr "ambientLight2Shape.iog.og[13]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo56.sg";
connectAttr "blinn6.msg" "materialInfo56.m";
connectAttr "polyUnite4.out" "groupParts50.ig";
connectAttr "groupId87.id" "groupParts50.gi";
connectAttr "groupParts50.og" "groupParts51.ig";
connectAttr "groupId89.id" "groupParts51.gi";
connectAttr "surfaceShader10.oc" "surfaceShader10SG.ss";
connectAttr "groupId90.msg" "surfaceShader10SG.gn" -na;
connectAttr "groupId125.msg" "surfaceShader10SG.gn" -na;
connectAttr "group24_pasted__pCylinder3Shape.iog.og[4]" "surfaceShader10SG.dsm" 
		-na;
connectAttr "ambientLight2Shape.iog.og[14]" "surfaceShader10SG.dsm" -na;
connectAttr "surfaceShader10SG.msg" "materialInfo57.sg";
connectAttr "surfaceShader10.msg" "materialInfo57.m";
connectAttr "surfaceShader10.msg" "materialInfo57.t" -na;
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId90.id" "groupParts52.gi";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo58.sg";
connectAttr "lambert10.msg" "materialInfo58.m";
connectAttr "pasted__groupParts51.og" "pasted__groupParts52.ig";
connectAttr "pasted__groupId90.id" "pasted__groupParts52.gi";
connectAttr "pasted__groupParts50.og" "pasted__groupParts51.ig";
connectAttr "pasted__groupId89.id" "pasted__groupParts51.gi";
connectAttr "pasted__polyUnite4.out" "pasted__groupParts50.ig";
connectAttr "pasted__groupId87.id" "pasted__groupParts50.gi";
connectAttr "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.o" "pasted__polyUnite4.ip[2]"
		;
connectAttr "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.wm" "pasted__polyUnite4.im[2]"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "pasted__groupParts47.ig";
connectAttr "pasted__groupId81.id" "pasted__groupParts47.gi";
connectAttr "pasted__polyCylinder9.out" "pasted__groupParts48.ig";
connectAttr "pasted__groupId83.id" "pasted__groupParts48.gi";
connectAttr "pasted__pasted__polyCylinder8.out" "pasted__groupParts49.ig";
connectAttr "pasted__groupId85.id" "pasted__groupParts49.gi";
connectAttr "pasted__blinn5.oc" "pasted__rampShader13SG.ss";
connectAttr "pasted__group24_pasted__pCylinder3Shape.iog.og[2]" "pasted__rampShader13SG.dsm"
		 -na;
connectAttr "pasted__group24_pasted__pCylinder3Shape.ciog.cog[0]" "pasted__rampShader13SG.dsm"
		 -na;
connectAttr "ambientLight2Shape.iog.og[15]" "pasted__rampShader13SG.dsm" -na;
connectAttr "pasted__groupId87.msg" "pasted__rampShader13SG.gn" -na;
connectAttr "pasted__groupId88.msg" "pasted__rampShader13SG.gn" -na;
connectAttr "groupId126.msg" "pasted__rampShader13SG.gn" -na;
connectAttr "pasted__rampShader13SG.msg" "pasted__materialInfo55.sg";
connectAttr "pasted__blinn5.msg" "pasted__materialInfo55.m";
connectAttr "pasted__blinn6.oc" "pasted__blinn6SG.ss";
connectAttr "pasted__groupId89.msg" "pasted__blinn6SG.gn" -na;
connectAttr "groupId127.msg" "pasted__blinn6SG.gn" -na;
connectAttr "pasted__group24_pasted__pCylinder3Shape.iog.og[3]" "pasted__blinn6SG.dsm"
		 -na;
connectAttr "ambientLight2Shape.iog.og[16]" "pasted__blinn6SG.dsm" -na;
connectAttr "pasted__blinn6SG.msg" "pasted__materialInfo56.sg";
connectAttr "pasted__blinn6.msg" "pasted__materialInfo56.m";
connectAttr "pasted__surfaceShader10.oc" "pasted__surfaceShader10SG.ss";
connectAttr "pasted__groupId90.msg" "pasted__surfaceShader10SG.gn" -na;
connectAttr "groupId128.msg" "pasted__surfaceShader10SG.gn" -na;
connectAttr "pasted__group24_pasted__pCylinder3Shape.iog.og[4]" "pasted__surfaceShader10SG.dsm"
		 -na;
connectAttr "ambientLight2Shape.iog.og[17]" "pasted__surfaceShader10SG.dsm" -na;
connectAttr "pasted__surfaceShader10SG.msg" "pasted__materialInfo57.sg";
connectAttr "pasted__surfaceShader10.msg" "pasted__materialInfo57.m";
connectAttr "pasted__surfaceShader10.msg" "pasted__materialInfo57.t" -na;
connectAttr "polyTweak38.out" "polyMergeVert18.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert18.mp";
connectAttr "groupParts46.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert19.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak39.ip";
connectAttr "phongE13.oc" "phongE13SG.ss";
connectAttr "phongE13SG.msg" "materialInfo59.sg";
connectAttr "phongE13.msg" "materialInfo59.m";
connectAttr "polyTweak40.out" "polyMergeVert20.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert21.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert22.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert23.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert24.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak44.ip";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweak45.out" "polyMergeVert26.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing20.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing20.mp";
connectAttr "polyMergeVert26.out" "polyTweak46.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "nurbsCircle2Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace24.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace26.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace27.ip";
connectAttr "nurbsCircle2Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert27.ip";
connectAttr "nurbsCircle2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak49.ip";
connectAttr "ambientLight1.iog" ":lightEditorRoot.dsm" -na;
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "groupId101.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId102.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId103.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId104.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId105.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId106.id" "typeExtrude1.charGroupId" -na;
connectAttr "polySoftEdge2.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationPositionX" "shellDeformer1.animationPositionX";
connectAttr "type1.animationPositionY" "shellDeformer1.animationPositionY";
connectAttr "type1.animationPositionZ" "shellDeformer1.animationPositionZ";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationRotationX" "shellDeformer1.animationRotationX";
connectAttr "type1.animationRotationY" "shellDeformer1.animationRotationY";
connectAttr "type1.animationRotationZ" "shellDeformer1.animationRotationZ";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.animationScaleX" "shellDeformer1.animationScaleX";
connectAttr "type1.animationScaleY" "shellDeformer1.animationScaleY";
connectAttr "groupParts56.og" "tweak2.ip[0].ig";
connectAttr "groupId100.id" "tweak2.ip[0].gi";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "tweak2.og[0]" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "groupId100.msg" "tweakSet2.gn" -na;
connectAttr "typeMeshShape1.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeMeshShape1Orig.w" "groupParts56.ig";
connectAttr "groupId100.id" "groupParts56.gi";
connectAttr "pasted__pSphereShape2.o" "polyUnite6.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite6.ip[1]";
connectAttr "nurbsCircle2Shape.o" "polyUnite6.ip[2]";
connectAttr "group24_pasted__pCylinder3Shape.o" "polyUnite6.ip[3]";
connectAttr "pasted__group24_pasted__pCylinder3Shape.o" "polyUnite6.ip[4]";
connectAttr "pasted__pSphereShape2.wm" "polyUnite6.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite6.im[1]";
connectAttr "nurbsCircle2Shape.wm" "polyUnite6.im[2]";
connectAttr "group24_pasted__pCylinder3Shape.wm" "polyUnite6.im[3]";
connectAttr "pasted__group24_pasted__pCylinder3Shape.wm" "polyUnite6.im[4]";
connectAttr "pasted__polySphere2.out" "groupParts57.ig";
connectAttr "groupId107.id" "groupParts57.gi";
connectAttr "polySphere2.out" "groupParts58.ig";
connectAttr "groupId109.id" "groupParts58.gi";
connectAttr "polyUnite6.out" "groupParts59.ig";
connectAttr "groupId111.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId112.id" "groupParts60.gi";
connectAttr "groupParts60.og" "groupParts61.ig";
connectAttr "groupId113.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId114.id" "groupParts62.gi";
connectAttr "groupParts62.og" "groupParts63.ig";
connectAttr "groupId115.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId116.id" "groupParts64.gi";
connectAttr "groupParts64.og" "groupParts65.ig";
connectAttr "groupId117.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId118.id" "groupParts66.gi";
connectAttr "groupParts66.og" "groupParts67.ig";
connectAttr "groupId119.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId120.id" "groupParts68.gi";
connectAttr "groupParts68.og" "groupParts69.ig";
connectAttr "groupId121.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId122.id" "groupParts70.gi";
connectAttr "groupParts70.og" "groupParts71.ig";
connectAttr "groupId123.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId124.id" "groupParts72.gi";
connectAttr "groupParts72.og" "groupParts73.ig";
connectAttr "groupId125.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId126.id" "groupParts74.gi";
connectAttr "groupParts74.og" "groupParts75.ig";
connectAttr "groupId127.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId128.id" "groupParts76.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader1SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE3SG.pa" ":renderPartition.st" -na;
connectAttr "anisotropic3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader2SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap2SG.pa" ":renderPartition.st" -na;
connectAttr "layeredShader3SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE5SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader3SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader4SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader5SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader6SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader5SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader6SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader7SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader8SG.pa" ":renderPartition.st" -na;
connectAttr "phongE6SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader9SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader7SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader8SG.pa" ":renderPartition.st" -na;
connectAttr "phongE7SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader10SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader9SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "phongE8SG.pa" ":renderPartition.st" -na;
connectAttr "phongE9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "phongE10SG.pa" ":renderPartition.st" -na;
connectAttr "phongE11SG.pa" ":renderPartition.st" -na;
connectAttr "phongE12SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader12SG.pa" ":renderPartition.st" -na;
connectAttr "rampShader13SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__rampShader13SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__surfaceShader10SG.pa" ":renderPartition.st" -na;
connectAttr "phongE13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiSkin1.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "shadingMap1.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE3.msg" ":defaultShaderList1.s" -na;
connectAttr "anisotropic3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE4.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "shadingMap2.msg" ":defaultShaderList1.s" -na;
connectAttr "layeredShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE5.msg" ":defaultShaderList1.s" -na;
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader7.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader8.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE7.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader9.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE8.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE10.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE11.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE12.msg" ":defaultShaderList1.s" -na;
connectAttr "rampShader12.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__surfaceShader10.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE13.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pasted__pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCylinder2|transform11|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder2|transform10|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCylinder2|transform9|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder2|transform8|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__pCylinder2|transform7|pasted__pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform4|pasted__pasted__pasted__pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group3|pasted__pasted__group2|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pPipe1|transform3|pasted__pasted__pasted__pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pSphere1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorus3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pTorusShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pasted__pasted__pTorusShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__pPipe2|transform32|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pPipe2|transform27|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__pPipe2|transform26|pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorusShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pTorusShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group15|pasted__pasted__pPipe2|transform23|pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pTorusShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group15|pasted__pasted__pPipe2|transform20|pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group14|pasted__pasted__pPipe2|transform19|pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__group14|pasted__pasted__pPipe2|transform18|pasted__pasted__pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__pCylinder3|transform37|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__pCylinder3|transform35|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group24|pasted__pasted__pCylinder3|pasted__transform37|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__pCylinder3|pasted__transform36|pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__pCylinder3|pasted__transform35|pasted__pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
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
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Robot.ma
