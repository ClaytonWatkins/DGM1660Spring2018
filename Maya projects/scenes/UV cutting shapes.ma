//Maya ASCII 2017ff05 scene
//Name: UV cutting shapes.ma
//Last modified: Tue, Feb 13, 2018 04:25:04 PM
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
	rename -uid "92444CC3-4937-1A0A-82F7-679C0FD4A9C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0275756987003 6.3623298370427861 11.282483662601461 ;
	setAttr ".r" -type "double3" -23.73835272959775 375.00000000003553 8.2318812555287594e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF3A7598-4278-2EC9-ABE4-4CABE1ACD1F4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.961280224128817;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1A7CF073-4381-4549-2818-B99439B70064";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7B67C754-46B2-4502-B4AD-35A6F45EE000";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F56F347C-4678-BFDB-AEBA-90A9F2B4251C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D9A3B8F-4D3A-5A93-053E-B7A14FAC199F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BE8E8717-4E2E-571E-62BB-B8A41E3432B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1EFFA039-4CFA-0C18-41CA-30AB03C1CDE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "7AE778A0-4A92-7942-94F1-E39D153305A0";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E2C27498-4A28-8633-3A36-F08CB79D250D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77779786719047506 0.19951831258442276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "C68E2635-4A04-80DC-4A00-24AFF53585A9";
	setAttr ".t" -type "double3" 3.1505393446267349 0.99516928875432575 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A1389083-422D-DF2A-F49E-C192AF459935";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36249999701976776 0.33637286722660065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "78D83D28-4D24-9F8B-6B8C-3091514AEA91";
	setAttr ".t" -type "double3" 5.6875872946122472 2.7159745138399805 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "C753BD71-4D7B-A4E7-E17A-2F80524CCD3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.095256596803665161 0.53019174933433533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86994137-4C4F-DDD5-FDDD-6C9A468C2B3D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80A3F857-47F4-B92E-1069-C7B398D41740";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8729A80F-4526-4A9F-CDDC-6098CC01F0E3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2456B1C9-4692-BFF7-6E03-BFB35ABD5C80";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFD92353-4FDB-898D-A950-72860B698694";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5BEA07C4-4F1A-8192-1C2D-E9B0E9948077";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9877C8D0-4480-C264-3E2F-C9A90905C530";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "54C7F19D-4585-350A-0044-A8B635283454";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5D3EB8B7-4ABA-A509-F425-DC9C08022770";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "DCC40169-4AC2-75C3-86AF-7FA520447A55";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "25B4DF60-418C-AD57-7765-E0AF9B8560E0";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34693289 0 0 ;
	setAttr ".rs" 37921;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -2.7755575615628914e-017 0.44430537768246842 ;
	setAttr ".off" 0.20000000298023224;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25462964177131653 -0.3216145932674408 -0.3216145932674408 ;
	setAttr ".cbx" -type "double3" 0.43923616409301758 0.3216145932674408 0.3216145932674408 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E93DB64F-4A5A-3F24-3DA2-A894DBF21559";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:23]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4751C558-4067-271F-ADC9-B3B203385F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:18]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "29B94088-4C77-AFFD-6EE8-EE89A7635A12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D23F0312-4924-51B2-AA77-B893446B2B01";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.36946774 0.29640955 ;
	setAttr ".uvtk[5]" -type "float2" 0.3559401 0.27247405 ;
	setAttr ".uvtk[9]" -type "float2" 0.33466983 0.28448379 ;
	setAttr ".uvtk[13]" -type "float2" 0.34804201 0.31101662 ;
	setAttr ".uvtk[17]" -type "float2" 0.36662948 0.29926258 ;
	setAttr ".uvtk[22]" -type "float2" 0.36288428 0.27912271 ;
	setAttr ".uvtk[27]" -type "float2" 0.34159982 0.28280494 ;
	setAttr ".uvtk[31]" -type "float2" 0.34649467 0.30301362 ;
	setAttr ".uvtk[37]" -type "float2" 0.35439169 0.29105034 ;
	setAttr ".uvtk[55]" -type "float2" 0.36284351 0.2928001 ;
	setAttr ".uvtk[56]" -type "float2" 0.35280025 0.29963547 ;
	setAttr ".uvtk[57]" -type "float2" 0.34593618 0.28934395 ;
	setAttr ".uvtk[58]" -type "float2" 0.35598457 0.28242171 ;
	setAttr ".uvtk[70]" -type "float2" 0.35616153 0.28432775 ;
	setAttr ".uvtk[72]" -type "float2" 0.34878594 0.2825835 ;
	setAttr ".uvtk[82]" -type "float2" 0.34879243 0.28821844 ;
	setAttr ".uvtk[85]" -type "float2" 0.34570992 0.29567552 ;
	setAttr ".uvtk[96]" -type "float2" 0.35192752 0.29722226 ;
	setAttr ".uvtk[99]" -type "float2" 0.35924232 0.29998109 ;
	setAttr ".uvtk[110]" -type "float2" 0.36078393 0.29376808 ;
	setAttr ".uvtk[113]" -type "float2" 0.36384714 0.28663304 ;
	setAttr ".uvtk[117]" -type "float2" 0.35764277 0.29964983 ;
	setAttr ".uvtk[118]" -type "float2" 0.36280751 0.28781396 ;
	setAttr ".uvtk[119]" -type "float2" 0.34592497 0.29428366 ;
	setAttr ".uvtk[120]" -type "float2" 0.35119176 0.28245389 ;
	setAttr ".uvtk[125]" -type "float2" 0.39608955 0.32256582 ;
	setAttr ".uvtk[126]" -type "float2" 0.4158572 0.34462735 ;
	setAttr ".uvtk[127]" -type "float2" 0.36168361 0.32087785 ;
	setAttr ".uvtk[128]" -type "float2" 0.36613166 0.34813252 ;
	setAttr ".uvtk[129]" -type "float2" 0.39102542 0.2874456 ;
	setAttr ".uvtk[130]" -type "float2" 0.41780066 0.29518491 ;
	setAttr ".uvtk[131]" -type "float2" 0.36025429 0.3197805 ;
	setAttr ".uvtk[132]" -type "float2" 0.35810101 0.35464334 ;
	setAttr ".uvtk[133]" -type "float2" 0.38268542 0.28526348 ;
	setAttr ".uvtk[134]" -type "float2" 0.41776502 0.28736264 ;
	setAttr ".uvtk[135]" -type "float2" 0.35819113 0.32802001 ;
	setAttr ".uvtk[136]" -type "float2" 0.35040939 0.35462168 ;
	setAttr ".uvtk[137]" -type "float2" 0.32324839 0.33296269 ;
	setAttr ".uvtk[138]" -type "float2" 0.30099177 0.35265884 ;
	setAttr ".uvtk[139]" -type "float2" 0.32488155 0.29839239 ;
	setAttr ".uvtk[140]" -type "float2" 0.29748619 0.30290219 ;
	setAttr ".uvtk[141]" -type "float2" 0.32590115 0.29682541 ;
	setAttr ".uvtk[142]" -type "float2" 0.29094994 0.29473394 ;
	setAttr ".uvtk[143]" -type "float2" 0.31762242 0.29470205 ;
	setAttr ".uvtk[144]" -type "float2" 0.29096031 0.28695747 ;
	setAttr ".uvtk[145]" -type "float2" 0.31267023 0.25973767 ;
	setAttr ".uvtk[146]" -type "float2" 0.2929213 0.23752797 ;
	setAttr ".uvtk[147]" -type "float2" 0.34722018 0.26135886 ;
	setAttr ".uvtk[148]" -type "float2" 0.34266627 0.23401901 ;
	setAttr ".uvtk[149]" -type "float2" 0.34873199 0.26233232 ;
	setAttr ".uvtk[150]" -type "float2" 0.35075164 0.22746149 ;
	setAttr ".uvtk[151]" -type "float2" 0.38377285 0.28364551 ;
	setAttr ".uvtk[152]" -type "float2" 0.41127992 0.27915439 ;
	setAttr ".uvtk[153]" -type "float2" 0.35072803 0.25396001 ;
	setAttr ".uvtk[154]" -type "float2" 0.3583945 0.22743025 ;
	setAttr ".uvtk[155]" -type "float2" 0.38553584 0.24893379 ;
	setAttr ".uvtk[156]" -type "float2" 0.40779328 0.22938702 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "24B65104-400B-2C09-632C-3686D4A790B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170:171]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7FEAF637-4087-5A83-4F12-E1922900214A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:201]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "462141F0-4160-79A9-654A-91A56A33DF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1F0F04CE-49FE-997B-F3D3-E89C9004621E";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "85E69FA0-4684-B75B-FE31-3F892F296FAC";
	setAttr ".uopa" yes;
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "225E005A-431F-A434-1F28-3CA4D0A4319A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250:251]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E9F67F86-4FFD-B6D5-B005-958C0C4EF43F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224:225]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "BF858E5C-445B-4A8D-78F6-3590214CC5C1";
	setAttr ".uopa" yes;
	setAttr -s 175 ".uvtk[0:174]" -type "float2" -0.0060240626 0.015003203
		 0.032246277 -0.027001547 0.26229078 -0.27187449 0.010507919 -0.025573479 0.03486602
		 -0.0029806863 0.16288818 -0.27568334 0.039040282 -0.0076571577 0.0097627193 -0.015023008
		 0.0097284093 -0.0062764459 0.16229717 -0.17490114 0.038043037 -0.012327777 0.013767138
		 0.011018376 0.0076559857 -0.010953771 0.2619077 -0.17329115 0.016554434 -0.0055925711
		 -0.0036015213 0.0061506927 0.032212883 -0.0083430875 0.22804181 -0.23181885 0.02284715
		 -0.011267768 0.015019435 -0.010014759 -0.0074002147 -0.0023449957 0.030157298 -0.015228854
		 0.20473146 -0.23925321 0.014032982 -0.016893793 0.0010885 -0.0061509404 0.027519524
		 -0.0080917068 0.021249149 -0.0058408841 0.19854176 -0.21590422 0.025921468 -0.0026655267
		 0.011163145 0.0023452193 0.033750683 -0.0039209328 0.22070712 -0.2086167 0.024384324
		 -0.0069670253 0.026700318 -0.0021439712 0.025152031 -0.0046723685 0.023616645 -0.0092604626
		 0.022068385 -0.011790203 0.21301556 -0.22392489 -0.0012427866 1.1920929e-007 0.024901811
		 -0.0021042745 0.029275209 -0.0012948881 0.028205425 0.00096449954 0.024379257 0.0001585409
		 0.02317128 -0.0058973297 0.027925044 -0.0050855479 0.027288288 -0.0034742872 0.022223864
		 -0.004288008 0.021481339 -0.010460066 0.026543945 -0.0096463431 0.025597785 -0.0080355871
		 0.020843301 -0.0088474024 0.020562235 -0.014898883 0.024390493 -0.014092909 0.023866031
		 -0.011828946 0.019494358 -0.012638317 0.20766038 -0.22275166 0.21171984 -0.22942217
		 0.21835697 -0.22513279 0.21432763 -0.21837479 -0.00099340081 -0.0020083264 0.00076523423
		 0.00025486201 -0.0015012026 0.0020117015 -0.0032597184 -0.00025804341 0.024887446
		 -0.0018844502 0.018698219 -0.012862789 0.027115047 -0.0059457659 0.020909969 -0.00076504797
		 0.0062431395 0.0010607392 0.030068785 -0.001069997 0.023882899 -0.012048351 0.18056379
		 -0.18418601 0.032467991 8.9280307e-005 0.18784611 -0.2489346 0.023965988 -0.0020602415
		 0.026296437 -0.00010212511 0.027874142 -0.0028178166 0.0039660633 0.0034130663 0.025548104
		 -0.0054886206 0.018606696 -0.0051253042 0.023768026 -0.011537986 -0.0023358762 0.0012377799
		 0.027394027 -0.0099512506 0.25165373 -0.19039319 0.031697661 -0.0042613647 0.026756972
		 0.0020745131 0.18824397 -0.1977834 0.022784207 -0.0065863305 0.024756256 -0.003919234
		 0.0259845 -0.0073483163 0.022690523 0.00048498018 -0.0046518743 -0.0010440052 0.024012391
		 -0.0100147 0.017072741 -0.0096724499 0.022013176 -0.016008185 -0.002485849 -0.0010775626
		 0.026076704 -0.014418708 0.24613819 -0.2630142 0.030160338 -0.0088085402 0.025000785
		 -0.002399079 0.23896264 -0.199277 0.020896349 -0.011115538 0.023220513 -0.0084437598
		 0.0248009 -0.011873113 0.021374542 -0.003985872 -0.00020936877 -0.0033959784 0.022472177
		 -0.01383202 0.016301874 -0.014022993 0.021378983 -0.021317231 -0.00017845631 -0.0012327025
		 0.02364919 -0.019738959 0.17358373 -0.25733119 0.027857572 -0.01316868 0.02402297
		 -0.012178408 0.23702112 -0.25026456 0.021653596 -0.0079867709 0.019346673 -0.013771759
		 0.0021377504 0.001038381 0.20986366 -0.22810301 0.20901746 -0.22076656 0.21706447
		 -0.22706929 0.21611655 -0.21974286 -5.4076314e-005 -0.0042731985 -0.0055220872 -0.0011939034
		 0.0030378401 0.0011941791 -0.0024419129 0.0042732656 0.18050449 -0.19171844 0.20761913
		 -0.22163375 0.22607814 -0.24102589 0.20912439 -0.22366932 0.18922246 -0.20029353
		 0.2071026 -0.22040896 0.20731866 -0.23624387 0.20941842 -0.22944215 0.2011261 -0.21829391
		 0.20771366 -0.2203282 0.18920112 -0.24806556 0.20938289 -0.23000869 0.23564851 -0.20211011
		 0.21058965 -0.22947413 0.22984964 -0.21087424 0.21261999 -0.22793503 0.22510144 -0.22950424
		 0.21838579 -0.22750299 0.23691469 -0.24755895 0.21893239 -0.22747156 0.1909474 -0.19879232
		 0.21839476 -0.22626126 0.19982824 -0.20695189 0.21687543 -0.22422254 0.21851015 -0.21160543
		 0.21654367 -0.21840373 0.19634014 -0.23686913 0.21344751 -0.21985935 0.2366998 -0.19965333
		 0.2166447 -0.21778277 0.19055012 -0.24553329 0.21546227 -0.21831095 0.033638746 0.0073852311
		 0.016972397 -0.0016068141 0.040986627 0.0029610875 0.03567341 -0.00016325712 0.022770975
		 0.013066106 0.012360506 0.0012961547 0.018494386 -0.0017565782 0.032012269 0.011638081
		 0.018870432 0.0058069895 -0.010029197 -0.010998994 0.23509064 -0.2492522 0.15014595
		 -0.15965983 0.18050238 -0.25677782 0.14958794 -0.28563157 0.27440262 -0.28699422
		 0.24533576 -0.18845753 0.2751224 -0.16345058 0.2480136 -0.25604302;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "10A61830-42CD-75B4-E574-ADAAF2020F83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17:19]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4C5B1418-43DB-ACBA-EB46-BCA19D7CDB47";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.021345913 -0.005294933 ;
	setAttr ".uvtk[1]" -type "float2" -0.0090757608 0.0037038326 ;
	setAttr ".uvtk[3]" -type "float2" -0.0068451762 0.0029528737 ;
	setAttr ".uvtk[4]" -type "float2" 0.015459657 -0.0037198216 ;
	setAttr ".uvtk[6]" -type "float2" -0.010356456 -0.001181066 ;
	setAttr ".uvtk[7]" -type "float2" 0.026914656 0.0086532384 ;
	setAttr ".uvtk[8]" -type "float2" -0.0083867908 -0.00098443031 ;
	setAttr ".uvtk[10]" -type "float2" -0.0097205341 0.0014799237 ;
	setAttr ".uvtk[11]" -type "float2" 0.018781126 0.0034557153 ;
	setAttr ".uvtk[12]" -type "float2" -0.0077561736 0.00084233284 ;
	setAttr ".uvtk[14]" -type "float2" -0.01087898 -0.0028902888 ;
	setAttr ".uvtk[15]" -type "float2" 0.031891972 0.0057321489 ;
	setAttr ".uvtk[16]" -type "float2" -0.0078392029 -0.00024569035 ;
	setAttr ".uvtk[18]" -type "float2" -0.0087367892 0.0011703372 ;
	setAttr ".uvtk[19]" -type "float2" -0.010351181 0.00030517578 ;
	setAttr ".uvtk[20]" -type "float2" 0.022020072 0.0066632479 ;
	setAttr ".uvtk[21]" -type "float2" -0.0070930719 0.0018139482 ;
	setAttr ".uvtk[23]" -type "float2" -0.0095929205 0.0026744008 ;
	setAttr ".uvtk[24]" -type "float2" 0.019488275 -0.00053158775 ;
	setAttr ".uvtk[25]" -type "float2" 0.00060987473 -0.0044286456 ;
	setAttr ".uvtk[26]" -type "float2" -0.0078927279 0.0035865307 ;
	setAttr ".uvtk[28]" -type "float2" -0.0071775913 -0.0029312223 ;
	setAttr ".uvtk[29]" -type "float2" 0.012660295 -0.0048831999 ;
	setAttr ".uvtk[30]" -type "float2" -0.0076156855 -0.00093385577 ;
	setAttr ".uvtk[32]" -type "float2" -0.0093694329 -0.0011803508 ;
	setAttr ".uvtk[33]" -type "float2" 0.00032448769 -0.003372483 ;
	setAttr ".uvtk[34]" -type "float2" -0.0093969703 -0.0025069118 ;
	setAttr ".uvtk[35]" -type "float2" -0.0091183186 6.377697e-006 ;
	setAttr ".uvtk[36]" -type "float2" -0.0083309412 0.0023648739 ;
	setAttr ".uvtk[38]" -type "float2" 0.023686796 0.0027393848 ;
	setAttr ".uvtk[39]" -type "float2" 0.00015628338 -0.0043785423 ;
	setAttr ".uvtk[40]" -type "float2" 0.00083768368 -0.0030775256 ;
	setAttr ".uvtk[41]" -type "float2" -0.0027028322 -0.0016271174 ;
	setAttr ".uvtk[42]" -type "float2" -0.0023347735 -0.004149124 ;
	setAttr ".uvtk[43]" -type "float2" -0.010413736 -0.0043682158 ;
	setAttr ".uvtk[44]" -type "float2" -0.0076431632 -0.0016477406 ;
	setAttr ".uvtk[45]" -type "float2" -0.0087686181 -0.0013967454 ;
	setAttr ".uvtk[46]" -type "float2" -0.010042191 -0.002071023 ;
	setAttr ".uvtk[47]" -type "float2" -0.0098624825 -0.00054264069 ;
	setAttr ".uvtk[48]" -type "float2" -0.0086741447 -0.00059854984 ;
	setAttr ".uvtk[49]" -type "float2" -0.0083269477 0.00044184923 ;
	setAttr ".uvtk[50]" -type "float2" -0.0095187128 0.00075376034 ;
	setAttr ".uvtk[51]" -type "float2" -0.0091276467 0.0019275546 ;
	setAttr ".uvtk[52]" -type "float2" -0.007963419 0.0015339851 ;
	setAttr ".uvtk[53]" -type "float2" -0.007507503 0.0027025342 ;
	setAttr ".uvtk[54]" -type "float2" -0.0087384582 0.0031232238 ;
	setAttr ".uvtk[59]" -type "float2" 0.020869181 0.0031937212 ;
	setAttr ".uvtk[60]" -type "float2" 0.022094816 -0.00207619 ;
	setAttr ".uvtk[61]" -type "float2" 0.029472202 0.0020219386 ;
	setAttr ".uvtk[62]" -type "float2" 0.026277244 0.0063541383 ;
	setAttr ".uvtk[63]" -type "float2" -0.00026914477 -0.004666836 ;
	setAttr ".uvtk[64]" -type "float2" -0.0085686445 0.003714025 ;
	setAttr ".uvtk[65]" -type "float2" 0.0005363822 -0.0039323419 ;
	setAttr ".uvtk[66]" -type "float2" 0.0019718707 -0.0045170113 ;
	setAttr ".uvtk[67]" -type "float2" 0.01132217 -0.0044219904 ;
	setAttr ".uvtk[68]" -type "float2" 0.0012975931 -0.0037352764 ;
	setAttr ".uvtk[69]" -type "float2" -0.007260561 0.003287673 ;
	setAttr ".uvtk[71]" -type "float2" -0.00015586615 -0.0022037029 ;
	setAttr ".uvtk[73]" -type "float2" -0.0058848262 -0.0015676618 ;
	setAttr ".uvtk[74]" -type "float2" -0.0028176308 -0.0026732683 ;
	setAttr ".uvtk[75]" -type "float2" -0.009418577 -0.0046053976 ;
	setAttr ".uvtk[76]" -type "float2" 0.013904572 -0.0065090209 ;
	setAttr ".uvtk[77]" -type "float2" -0.0088275671 -0.0029324293 ;
	setAttr ".uvtk[78]" -type "float2" -0.010168612 -0.0031005144 ;
	setAttr ".uvtk[79]" -type "float2" -0.011468291 -0.0044813156 ;
	setAttr ".uvtk[80]" -type "float2" 0.036618769 0.0032512844 ;
	setAttr ".uvtk[81]" -type "float2" -0.0067344308 -0.00074717402 ;
	setAttr ".uvtk[83]" -type "float2" -0.0083984733 -0.0015667677 ;
	setAttr ".uvtk[84]" -type "float2" -0.0081305504 -0.00099390745 ;
	setAttr ".uvtk[86]" -type "float2" -0.0088348985 -0.0010470748 ;
	setAttr ".uvtk[87]" -type "float2" -0.0094231963 -0.0018045008 ;
	setAttr ".uvtk[88]" -type "float2" -0.0099279881 -0.0012512505 ;
	setAttr ".uvtk[89]" -type "float2" -0.01058045 -0.0018933713 ;
	setAttr ".uvtk[90]" -type "float2" 0.028725147 0.0077013969 ;
	setAttr ".uvtk[91]" -type "float2" -0.0092773438 -0.00059074163 ;
	setAttr ".uvtk[92]" -type "float2" -0.0097612143 0.0001322031 ;
	setAttr ".uvtk[93]" -type "float2" -0.010448039 -0.00048363209 ;
	setAttr ".uvtk[94]" -type "float2" 0.024894364 0.0080552697 ;
	setAttr ".uvtk[95]" -type "float2" -0.0080910325 -0.0007596612 ;
	setAttr ".uvtk[97]" -type "float2" -0.0084479451 -0.00010210276 ;
	setAttr ".uvtk[98]" -type "float2" -0.0077252984 0.00035786629 ;
	setAttr ".uvtk[100]" -type "float2" -0.0081973076 0.00099176168 ;
	setAttr ".uvtk[101]" -type "float2" -0.0089250803 0.00059843063 ;
	setAttr ".uvtk[102]" -type "float2" -0.0092799664 0.0013330579 ;
	setAttr ".uvtk[103]" -type "float2" -0.010079324 0.0010117888 ;
	setAttr ".uvtk[104]" -type "float2" 0.019904934 0.0048569255 ;
	setAttr ".uvtk[105]" -type "float2" -0.008544147 0.0017467737 ;
	setAttr ".uvtk[106]" -type "float2" -0.0089808404 0.0025341511 ;
	setAttr ".uvtk[107]" -type "float2" -0.009719938 0.0020202994 ;
	setAttr ".uvtk[108]" -type "float2" 0.019032419 0.0018438541 ;
	setAttr ".uvtk[109]" -type "float2" -0.0074085593 0.0012307763 ;
	setAttr ".uvtk[111]" -type "float2" -0.0076905489 0.0020987391 ;
	setAttr ".uvtk[112]" -type "float2" -0.0069112182 0.0024471283 ;
	setAttr ".uvtk[114]" -type "float2" -0.0081090927 0.0029892325 ;
	setAttr ".uvtk[115]" -type "float2" -0.0093385875 0.0032820702 ;
	setAttr ".uvtk[116]" -type "float2" 0.020284504 -0.0031745306 ;
	setAttr ".uvtk[121]" -type "float2" 0.021402434 0.00084167719 ;
	setAttr ".uvtk[122]" -type "float2" 0.023048535 0.0048669651 ;
	setAttr ".uvtk[123]" -type "float2" 0.022864848 -0.00080245733 ;
	setAttr ".uvtk[124]" -type "float2" 0.028063118 0.0046901256 ;
	setAttr ".uvtk[157]" -type "float2" -0.0024597049 -0.00011780858 ;
	setAttr ".uvtk[158]" -type "float2" -0.0052466393 -0.00053708255 ;
	setAttr ".uvtk[159]" -type "float2" 1.7225742e-005 -0.00088149309 ;
	setAttr ".uvtk[160]" -type "float2" 0.0012739301 -0.0021058805 ;
	setAttr ".uvtk[161]" -type "float2" 0.0016616583 -0.0029655872 ;
	setAttr ".uvtk[162]" -type "float2" -0.0010442138 -0.0038909223 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C17CF66E-4E42-D316-FFFF-CE84C777D58D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "77B958D4-4F17-B660-EF5F-EE83CF76F7EA";
	setAttr ".uopa" yes;
	setAttr -s 107 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0037442446 -0.0011419104 ;
	setAttr ".uvtk[1]" -type "float2" 0.0012793243 -0.00012755394 ;
	setAttr ".uvtk[3]" -type "float2" 0.00099664927 0.00023758411 ;
	setAttr ".uvtk[4]" -type "float2" 0.0028167665 0.0021656901 ;
	setAttr ".uvtk[6]" -type "float2" 0.0023653209 0.00019031763 ;
	setAttr ".uvtk[7]" -type "float2" -0.0049966574 -0.0013852268 ;
	setAttr ".uvtk[8]" -type "float2" 0.0020347834 0.0011012554 ;
	setAttr ".uvtk[10]" -type "float2" 0.001658529 0.00012767315 ;
	setAttr ".uvtk[11]" -type "float2" -0.005456686 -0.00061115529 ;
	setAttr ".uvtk[12]" -type "float2" 0.0013774633 0.00058919191 ;
	setAttr ".uvtk[14]" -type "float2" 0.0035514534 -8.7529421e-005 ;
	setAttr ".uvtk[15]" -type "float2" -0.0065852404 -0.002431035 ;
	setAttr ".uvtk[16]" -type "float2" 0.0016371012 0.00088685751 ;
	setAttr ".uvtk[18]" -type "float2" 0.0015202165 0.00036108494 ;
	setAttr ".uvtk[19]" -type "float2" 0.0019775033 0.00012737513 ;
	setAttr ".uvtk[20]" -type "float2" -0.0050996095 -0.00087827444 ;
	setAttr ".uvtk[21]" -type "float2" 0.0011452436 0.00042611361 ;
	setAttr ".uvtk[23]" -type "float2" 0.001485467 -2.270937e-005 ;
	setAttr ".uvtk[24]" -type "float2" -0.0050640702 -0.0012093605 ;
	setAttr ".uvtk[25]" -type "float2" -0.00024545193 0.00022810511 ;
	setAttr ".uvtk[26]" -type "float2" 0.0011056662 3.4570694e-005 ;
	setAttr ".uvtk[28]" -type "float2" 0.0032021403 0.00064669549 ;
	setAttr ".uvtk[29]" -type "float2" -0.0026851892 -0.00015600026 ;
	setAttr ".uvtk[30]" -type "float2" 0.0024718642 0.0012622476 ;
	setAttr ".uvtk[32]" -type "float2" 0.0022280812 0.00070688128 ;
	setAttr ".uvtk[33]" -type "float2" -0.00015902519 6.3769519e-005 ;
	setAttr ".uvtk[34]" -type "float2" 0.0029755235 0.00099366903 ;
	setAttr ".uvtk[35]" -type "float2" 0.0017856956 0.00052547455 ;
	setAttr ".uvtk[36]" -type "float2" 0.0013046265 0.00020247698 ;
	setAttr ".uvtk[38]" -type "float2" -0.0049673021 -0.0019257516 ;
	setAttr ".uvtk[39]" -type "float2" -0.0013058484 -7.7702105e-005 ;
	setAttr ".uvtk[40]" -type "float2" -8.3386898e-005 0.00036844984 ;
	setAttr ".uvtk[41]" -type "float2" 0.0011608005 0.00029858947 ;
	setAttr ".uvtk[42]" -type "float2" 0.00028982759 6.8679452e-005 ;
	setAttr ".uvtk[43]" -type "float2" 0.0042940974 0.0012179315 ;
	setAttr ".uvtk[44]" -type "float2" 0.0027840734 0.00092357397 ;
	setAttr ".uvtk[45]" -type "float2" 0.0023843646 0.0010281205 ;
	setAttr ".uvtk[46]" -type "float2" 0.00268659 0.00053414702 ;
	setAttr ".uvtk[47]" -type "float2" 0.002069056 0.00036978722 ;
	setAttr ".uvtk[48]" -type "float2" 0.0018965602 0.00083690882 ;
	setAttr ".uvtk[49]" -type "float2" 0.0015605688 0.00059968233 ;
	setAttr ".uvtk[50]" -type "float2" 0.0017235279 0.00027340651 ;
	setAttr ".uvtk[51]" -type "float2" 0.0014952719 0.00015991926 ;
	setAttr ".uvtk[52]" -type "float2" 0.0013293028 0.00040793419 ;
	setAttr ".uvtk[53]" -type "float2" 0.0011289716 0.00022858381 ;
	setAttr ".uvtk[54]" -type "float2" 0.0012924075 1.3411045e-005 ;
	setAttr ".uvtk[59]" -type "float2" -0.0050583482 -0.0011605173 ;
	setAttr ".uvtk[60]" -type "float2" -0.0037993491 -0.0013237782 ;
	setAttr ".uvtk[61]" -type "float2" -0.0063447654 -0.0027068257 ;
	setAttr ".uvtk[62]" -type "float2" -0.0054200739 -0.0017714053 ;
	setAttr ".uvtk[63]" -type "float2" -0.00079143047 -9.178184e-005 ;
	setAttr ".uvtk[64]" -type "float2" 0.0011954904 -6.4373016e-005 ;
	setAttr ".uvtk[65]" -type "float2" -0.00053149462 0.00015854836 ;
	setAttr ".uvtk[66]" -type "float2" -0.0011628568 0.00010348111 ;
	setAttr ".uvtk[67]" -type "float2" -0.00252828 -0.00069567189 ;
	setAttr ".uvtk[68]" -type "float2" 7.3611736e-005 0.00048226258 ;
	setAttr ".uvtk[69]" -type "float2" 0.001036942 0.00014740229 ;
	setAttr ".uvtk[71]" -type "float2" 0.00029724836 0.00029300898 ;
	setAttr ".uvtk[73]" -type "float2" 0.0024134517 0.00057181716 ;
	setAttr ".uvtk[74]" -type "float2" 0.0010157228 4.7400594e-005 ;
	setAttr ".uvtk[75]" -type "float2" 0.0048364401 0.0010194778 ;
	setAttr ".uvtk[76]" -type "float2" -0.0030474663 0.0010845363 ;
	setAttr ".uvtk[77]" -type "float2" 0.0033678412 0.0010066926 ;
	setAttr ".uvtk[78]" -type "float2" 0.0032570362 0.0007199645 ;
	setAttr ".uvtk[79]" -type "float2" 0.0049608648 0.00023418665 ;
	setAttr ".uvtk[80]" -type "float2" -0.0097349286 -0.0029498637 ;
	setAttr ".uvtk[81]" -type "float2" 0.0025265813 0.0010454655 ;
	setAttr ".uvtk[83]" -type "float2" 0.0026495457 0.0010545552 ;
	setAttr ".uvtk[84]" -type "float2" 0.0022339225 0.0012561083 ;
	setAttr ".uvtk[86]" -type "float2" 0.0021213293 0.00093272328 ;
	setAttr ".uvtk[87]" -type "float2" 0.0025418997 0.00082677603 ;
	setAttr ".uvtk[88]" -type "float2" 0.0023110509 0.00044798851 ;
	setAttr ".uvtk[89]" -type "float2" 0.0027500093 2.18153e-005 ;
	setAttr ".uvtk[90]" -type "float2" -0.0053291172 -0.0019170046 ;
	setAttr ".uvtk[91]" -type "float2" 0.0019813776 0.00061517954 ;
	setAttr ".uvtk[92]" -type "float2" 0.0018844008 0.00031149387 ;
	setAttr ".uvtk[93]" -type "float2" 0.0021743476 0.00015711784 ;
	setAttr ".uvtk[94]" -type "float2" -0.0051509887 -0.0011527389 ;
	setAttr ".uvtk[95]" -type "float2" 0.0018364191 0.0010151267 ;
	setAttr ".uvtk[97]" -type "float2" 0.0017115474 0.00072550774 ;
	setAttr ".uvtk[98]" -type "float2" 0.0014749169 0.00073552132 ;
	setAttr ".uvtk[100]" -type "float2" 0.0014409423 0.00049161911 ;
	setAttr ".uvtk[101]" -type "float2" 0.0016404986 0.00043910742 ;
	setAttr ".uvtk[102]" -type "float2" 0.0015956163 0.00022858381 ;
	setAttr ".uvtk[103]" -type "float2" 0.0017947853 0.00011593103 ;
	setAttr ".uvtk[104]" -type "float2" -0.0051716417 -0.00067856908 ;
	setAttr ".uvtk[105]" -type "float2" 0.0014101267 0.00028425455 ;
	setAttr ".uvtk[106]" -type "float2" 0.0013970733 8.2790852e-005 ;
	setAttr ".uvtk[107]" -type "float2" 0.0015861988 5.7995319e-005 ;
	setAttr ".uvtk[108]" -type "float2" -0.0054291785 -0.00094113103 ;
	setAttr ".uvtk[109]" -type "float2" 0.0012617111 0.00051921606 ;
	setAttr ".uvtk[111]" -type "float2" 0.0012224913 0.00032216311 ;
	setAttr ".uvtk[112]" -type "float2" 0.0010514259 0.0003234148 ;
	setAttr ".uvtk[114]" -type "float2" 0.0012037754 0.00011795759 ;
	setAttr ".uvtk[115]" -type "float2" 0.0013739169 -8.8751316e-005 ;
	setAttr ".uvtk[116]" -type "float2" -0.0043862164 -0.0012560841 ;
	setAttr ".uvtk[121]" -type "float2" -0.0046299398 -0.0014105514 ;
	setAttr ".uvtk[122]" -type "float2" -0.0051355511 -0.0014406741 ;
	setAttr ".uvtk[123]" -type "float2" -0.0041179359 -0.0015684441 ;
	setAttr ".uvtk[124]" -type "float2" -0.0059317052 -0.0024270117 ;
	setAttr ".uvtk[157]" -type "float2" 0.0011457205 0.00039860606 ;
	setAttr ".uvtk[158]" -type "float2" 0.0021220446 0.0006506741 ;
	setAttr ".uvtk[159]" -type "float2" 0.0003836751 0.00044088066 ;
	setAttr ".uvtk[160]" -type "float2" 4.8875809e-005 0.00057702884 ;
	setAttr ".uvtk[161]" -type "float2" 0.00012922287 0.00065900758 ;
	setAttr ".uvtk[162]" -type "float2" -0.0012735426 -0.0004478693 ;
	setAttr ".uvtk[171]" -type "float2" -0.011107564 -0.0047819912 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "B9E1432E-44A9-0ED5-33FC-1EBEB511EDDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "00B82D12-472D-A132-F93F-18A776C8C5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "5DCDBCAF-494E-A242-7775-06A0CE99B367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "E363D889-4E0C-74AF-1667-D4BAAF522ECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "9DCD3B1E-4C76-27B7-E53E-70833A6BCD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "2C2002C2-4A57-9B8E-92D9-1A89CF6726CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "F1744C37-4BE1-03A7-7759-93A293460F0D";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk[0:177]" -type "float2" -0.085314021 0.036512807
		 -0.073528945 0.0640691 -0.53963727 0.0073922928 -0.0765469 0.061729141 -0.083297953
		 0.0517563 -0.53963727 0.0073922919 -0.079984263 0.059465807 -0.083597913 0.035462253
		 -0.079342999 0.040252633 -0.53963727 0.0073922919 -0.078108765 0.068364225 -0.085010946
		 0.036845028 -0.076817505 0.049288504 -0.53963727 0.0073922919 -0.078888513 0.046776317
		 -0.084711775 0.034460194 -0.080347881 0.052846387 -0.53963727 0.0073922919 -0.077467188
		 0.058416497 -0.076751344 0.055321172 -0.084163502 0.036281146 -0.077501759 0.063632198
		 -0.53963727 0.00739229 -0.07492169 0.066365786 -0.0852658 0.036202252 -0.088485986
		 0.036834106 -0.074832909 0.062006481 -0.53963727 0.0073922919 -0.082883403 0.040643014
		 -0.085295126 0.036240444 -0.082496747 0.04328499 -0.53963727 0.0073922919 -0.07965795
		 0.04963132 -0.086607024 0.037298657 -0.080533966 0.045160197 -0.078540601 0.054133013
		 -0.076189809 0.061640389 -0.53963727 0.0073922919 -0.084776208 0.035242401 -0.086485848
		 0.037384167 -0.088535756 0.034968458 -0.085498258 0.035205983 -0.084390715 0.038229145
		 -0.080154225 0.045689456 -0.082719728 0.043161102 -0.081312403 0.045042299 -0.078765787
		 0.046520613 -0.077806428 0.054108039 -0.080394313 0.052804247 -0.079172231 0.054197982
		 -0.076821975 0.055393532 -0.076055191 0.062955506 -0.077649936 0.061663039 -0.076491885
		 0.061973877 -0.074590832 0.063293584 -0.53963727 0.0073922845 -0.53963727 0.0073922845
		 -0.53963727 0.007392277 -0.53963727 0.0073923068 -0.084777579 0.036080115 -0.085126892
		 0.035944551 -0.08509551 0.034705497 -0.084307477 0.035233654 -0.087092824 0.037522938
		 -0.073913962 0.063037165 -0.087606996 0.036801063 -0.085658178 0.037615366 -0.085584894
		 0.036691621 -0.089570612 0.035259664 -0.075883143 0.061707027 -0.53963727 0.0073922919
		 -0.087514311 0.034651257 -0.53963727 0.0073922919 -0.079811797 0.039181925 -0.084909663
		 0.038817279 -0.08587943 0.04183396 -0.085001096 0.035372727 -0.081453606 0.042614348
		 -0.078713514 0.0461336 -0.080318585 0.051530786 -0.085689917 0.034415357 -0.082867548
		 0.046904914 -0.53963727 0.0073922919 -0.082498536 0.044083916 -0.081298336 0.039701529
		 -0.53963727 0.0073922919 -0.076818638 0.049000017 -0.08005254 0.047637664 -0.082545891
		 0.050235115 -0.078729369 0.042151548 -0.083907709 0.034847923 -0.079109468 0.051630862
		 -0.076658688 0.054773644 -0.077826336 0.059527706 -0.083920941 0.035851799 -0.080474123
		 0.056940809 -0.53963727 0.0073922919 -0.080420896 0.053471103 -0.079119958 0.048857205
		 -0.53963727 0.0073922919 -0.074390829 0.057984184 -0.077996716 0.056581989 -0.080574319
		 0.059176754 -0.076818101 0.051098354 -0.084534258 0.036660828 -0.076862566 0.060066886
		 -0.075050972 0.063476153 -0.076317988 0.069063388 -0.085231051 0.036455348 -0.077454492
		 0.06645108 -0.53963727 0.0073922919 -0.077345714 0.062091596 -0.077125236 0.062216826
		 -0.53963727 0.0073922919 -0.075500719 0.06209857 -0.073961079 0.064827867 -0.085242465
		 0.036256615 -0.53963727 0.0073922994 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.007392277 -0.084952667 0.035783812 -0.084480956 0.035692282 -0.084936783
		 0.035498656 -0.084719017 0.034723453 -0.53963727 0.0073922845 -0.53963727 0.0073922919
		 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727
		 0.0073922845 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727
		 0.0073922994 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727
		 0.0073923068 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727
		 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.007392277 -0.53963727 0.0073922919 -0.084996328 0.028173544 -0.082248196
		 0.029359661 -0.087478966 0.03088975 -0.089156598 0.032748785 -0.089929685 0.033756554
		 -0.086167976 0.037276797 -0.53963727 0.0073922956 -0.53963727 0.0073922919 -0.53963727
		 0.0073922956 -0.53963727 0.0073922928 -0.53963727 0.0073922919 -0.53963727 0.0073922919
		 -0.53963727 0.0073922919 -0.53963727 0.0073923068 -0.086167052 0.035188414 -0.082064494
		 0.046450906 -0.083731577 0.034975655 -0.080047533 0.04187382 -0.079283871 0.056785241
		 -0.078301497 0.051212855 -0.076674394 0.066000946;
createNode polyCone -n "polyCone1";
	rename -uid "5F80B231-4D2C-E440-D03B-E8A70422C6F1";
	setAttr ".cuv" 3;
createNode polyPipe -n "polyPipe1";
	rename -uid "C00C0C6E-40CE-F149-0114-4DB6AA781E81";
	setAttr ".sc" 0;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "4818D319-4820-4C1F-E3C6-D0A07014CED3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "3FB47EBD-46F7-4955-15E9-74B0DCE147D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:79]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "85D36012-430F-0351-411E-55B2482BD3C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "C3BEFEED-42F0-FC7A-EFB5-08A39DD36FE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51:59]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "911E35EF-422E-DE55-A62B-B0880E3F7020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "F790AAA0-4358-261E-5728-698848C1C6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31:39]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "91F03BC7-409B-67F1-6AD5-878FC133C05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3787D7AD-47B1-EF4A-6859-59B25C3275D5";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.12175778 -0.067393303 0.11148533
		 -0.068847001 0.10122327 -0.070297956 0.091017798 -0.071768999 0.08084254 -0.07326889
		 0.07076934 -0.074836135 0.06078425 -0.076521337 0.050782681 -0.078445137 0.040726691
		 -0.080606997 0.030412734 -0.082986951 0.019806147 -0.085209846 0.0092211962 -0.086574495
		 -0.001285255 -0.087504804 -0.011730134 -0.088270783 -0.022122741 -0.088959992 -0.032460392
		 -0.089551091 -0.042748749 -0.090093076 -0.053009093 -0.090650499 -0.06325078 -0.091220558
		 -0.073482633 -0.091812551 -0.083790243 -0.093015313 0.11253522 -0.096382976 -0.0021534562
		 -0.04692173 -0.0038594231 -0.059601188 -0.0039892793 -0.06726563 -0.0032504946 -0.071836054
		 -0.0019229054 -0.075561821 -0.0003901124 -0.0789904 0.0010406375 -0.07855314 0.0029276013
		 -0.079214633 0.0053827763 -0.078437626 0.0082097054 -0.098323524 0.0053489208 -0.10009968
		 0.010837436 -0.084669411 0.014063179 -0.090756118 0.016225576 -0.095388293 0.017856121
		 -0.098668575 0.019016862 -0.1002897 0.017537177 -0.099043667 0.014878213 -0.096378088
		 0.0099523067 -0.090104878 -8.058548e-005 -0.077571392 -0.063503586 0.079830825 -0.26848078
		 0.076497406 -0.23911224 0.073980242 -0.20974284 0.071447521 -0.18036884 0.068864375
		 -0.15100884 0.06622085 -0.12168112 0.063471586 -0.092415661 0.060546607 -0.063252836
		 0.057349473 -0.034237444 0.053760618 -0.006123215 0.027828515 0.012755811 0.026358247
		 0.043679237 0.045016497 0.07317555 0.041715473 0.10243303 0.041514128 0.13154215
		 0.039146572 0.16094285 0.036840886 0.19030666 0.034396201 0.21966845 0.031932861
		 0.24903286 0.029442877 0.2784034 0.026942343 -0.3058773 0.027879924 -0.053175677
		 0.041036397 -0.038103882 0.048949242 -0.02617117 0.047983855 -0.018118232 0.043351948
		 -0.012985691 0.037350386 -0.010407239 0.031480461 -0.010565221 0.028805047 -0.012477219
		 0.028337032 -0.014625669 0.034238696 -0.013412327 0.021158278 0.0082832575 0.019080222
		 0.014336646 0.029236734 0.015598714 0.018542036 0.014101088 0.011998117 0.013919413
		 0.010856047 0.014543176 0.01022917 0.017301559 0.011840448 0.028521895 0.013265252
		 0.045433819 0.0017028153 0.059821963 -0.024900466 -0.013279151 0.15844332 -0.019879773
		 0.1609387 -0.0218696 0.16042978 -0.021709576 0.15878609 -0.020517126 0.15667425 -0.018825129
		 0.15437216 -0.01687029 0.15201493 -0.014724314 0.14969891 -0.012340248 0.14755453
		 -0.0095431507 0.14584473 -0.0059928596 0.14515308 -0.0026076436 0.14371653 -0.0004671216
		 0.13924085 0.0025035739 0.13549814 0.0049122572 0.13250832 0.0069776773 0.12974145
		 0.008701086 0.12693715 0.0098556876 0.12386837 0.0098518133 0.12019463 0.0074166059
		 0.11531108 -1.9073486e-005 0.10808678 -0.04413107 0.004204601 -0.0726403 0.0093155503
		 -0.1010775 0.010632664 -0.12997174 0.013048649 -0.1592508 0.015422076 -0.18854199
		 0.017875135 -0.21785299 0.020365626 -0.24718261 0.022865593 -0.27652586 0.025370538
		 -0.064759351 0.015824392 0.24122703 -0.021557093 0.27053046 -0.024015278 0.21192962
		 -0.019108385 0.182675 -0.016658962 0.15351647 -0.014214516 0.12443262 -0.011874348
		 0.095455408 -0.0097124875 0.066302061 -0.0078694224 0.037297249 -0.0062873065 0.048617542
		 0.01292187 0.056963205 0.041506827 0.036783457 -0.0010269284 0.026201427 -0.0051737428
		 0.018074036 -0.0038805604 0.012150288 0.00084137917 0.0095140338 0.0041638017 0.0092664957
		 0.0079113245 0.011042058 0.0094743967 -0.0085787773 0.015918791 -0.0080872774 0.022835791
		 -0.0072061718 0.025767386 -0.0072667301 0.026525855 -0.008605063 0.027499616 -0.011030823
		 0.027957141 -0.018294856 0.025846303 -0.033226602 0.030739903 -0.050049659 0.048174977
		 -0.29784754 0.079008609 -0.077781498 -0.12116176 -0.088073611 -0.12183785 -0.067474306
		 -0.12050843 -0.057157576 -0.11991125 -0.046839416 -0.11941016 -0.036510825 -0.11912209
		 -0.025808752 -0.11945379 -0.015241504 -0.12030965 -0.0047842264 -0.12199205 0.017156094
		 -0.11591142 0.02714923 -0.10945445 0.037903488 -0.10474783 0.048974663 -0.10227489
		 0.059956551 -0.10179764 0.070860088 -0.10124338 0.081407979 -0.10027945 0.091791689
		 -0.099009037 0.10216631 -0.09770292 0.0023721717 -0.030525923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECD5FB95-44F7-F9B0-084A-CBADC69EF03A";
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
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 845\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 845\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8FD4457-4722-D728-8CDA-9FBFA8B1C1BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "39637FA9-4750-20E7-404E-4E9ABC6DDC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "D9057F21-4D05-AAAC-08DC-1B9556755378";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6875872946122472 2.7159745138399805 0 1;
	setAttr ".s" -type "double3" 2.0000005960464478 2.0000005960464478 2.0000005960464478 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3CF92B41-4712-3363-EA50-148E3BB0E1D4";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.29712886 -0.12946333 ;
	setAttr ".uvtk[29]" -type "float2" 0.29712886 -0.12946327 ;
	setAttr ".uvtk[30]" -type "float2" 0.29712886 -0.12946327 ;
	setAttr ".uvtk[31]" -type "float2" 0.29712886 -0.12946333 ;
	setAttr ".uvtk[32]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[33]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[34]" -type "float2" 0.29712886 -0.12946333 ;
	setAttr ".uvtk[35]" -type "float2" 0.29712886 -0.12946333 ;
	setAttr ".uvtk[36]" -type "float2" 0.29712886 -0.12946336 ;
	setAttr ".uvtk[37]" -type "float2" 0.29712886 -0.12946336 ;
	setAttr ".uvtk[38]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[39]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[40]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[41]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[42]" -type "float2" 0.2971288 -0.1294633 ;
	setAttr ".uvtk[43]" -type "float2" 0.2971288 -0.12946336 ;
	setAttr ".uvtk[44]" -type "float2" 0.29712886 -0.12946336 ;
	setAttr ".uvtk[45]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[46]" -type "float2" 0.2971288 -0.1294633 ;
	setAttr ".uvtk[47]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[48]" -type "float2" 0.2971288 -0.12946327 ;
	setAttr ".uvtk[49]" -type "float2" 0.29712886 -0.12946327 ;
	setAttr ".uvtk[50]" -type "float2" 0.2971288 -0.12946327 ;
	setAttr ".uvtk[51]" -type "float2" 0.29712886 -0.12946327 ;
	setAttr ".uvtk[52]" -type "float2" 0.2971288 -0.12946333 ;
	setAttr ".uvtk[53]" -type "float2" 0.29712886 -0.12946333 ;
	setAttr ".uvtk[54]" -type "float2" 0.2971288 -0.1294633 ;
	setAttr ".uvtk[55]" -type "float2" 0.29712886 -0.1294633 ;
	setAttr ".uvtk[156]" -type "float2" 0.92453748 -0.25983331 ;
	setAttr ".uvtk[157]" -type "float2" 0.92465883 -0.14557925 ;
	setAttr ".uvtk[158]" -type "float2" 0.51480538 -0.14514405 ;
	setAttr ".uvtk[159]" -type "float2" 0.5146839 -0.2593981 ;
	setAttr ".uvtk[160]" -type "float2" 0.92440301 -0.3864851 ;
	setAttr ".uvtk[161]" -type "float2" 0.51454955 -0.38604987 ;
	setAttr ".uvtk[162]" -type "float2" 0.92426854 -0.51313704 ;
	setAttr ".uvtk[163]" -type "float2" 0.51441509 -0.51270187 ;
	setAttr ".uvtk[164]" -type "float2" 0.92414719 -0.62739098 ;
	setAttr ".uvtk[165]" -type "float2" 0.51429361 -0.62695581 ;
	setAttr ".uvtk[166]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[167]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[168]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[169]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[170]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[171]" -type "float2" 0.71947628 -0.38626748 ;
	setAttr ".uvtk[172]" -type "float2" 0.71947628 -0.38626751 ;
	setAttr ".uvtk[173]" -type "float2" 0.71947628 -0.38626751 ;
	setAttr ".uvtk[174]" -type "float2" 0.71947628 -0.38626754 ;
	setAttr ".uvtk[175]" -type "float2" 0.71947628 -0.38626754 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "EACFBB13-4D6F-5AC0-66AD-EC8022550912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[123]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "4107D9DD-4855-AE02-6221-989F13BDF782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[133]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "527DF2E5-4F97-E680-5B7F-8EA6049ABD7D";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[29]" -type "float2" -0.21359852 0.60327166 ;
	setAttr ".uvtk[30]" -type "float2" -0.21359858 0.60327166 ;
	setAttr ".uvtk[31]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[32]" -type "float2" -0.21359852 0.60327166 ;
	setAttr ".uvtk[33]" -type "float2" -0.21359858 0.60327166 ;
	setAttr ".uvtk[34]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[35]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[36]" -type "float2" -0.21359852 0.60327166 ;
	setAttr ".uvtk[37]" -type "float2" -0.21359858 0.60327166 ;
	setAttr ".uvtk[38]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[39]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[40]" -type "float2" -0.21359852 0.60327166 ;
	setAttr ".uvtk[41]" -type "float2" -0.21359858 0.60327166 ;
	setAttr ".uvtk[156]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[157]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[158]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[159]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[160]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[161]" -type "float2" -0.21359858 0.6032716 ;
	setAttr ".uvtk[162]" -type "float2" -0.21359852 0.6032716 ;
	setAttr ".uvtk[163]" -type "float2" -0.21359858 0.6032716 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "97231C16-4217-B709-30CB-C596D76C7A10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[127]";
	setAttr ".uic" yes;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "899F24DA-4AD2-E799-6970-3ABCFA772FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[46:47]";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "D0067D0C-405E-ACFB-E46C-8893A946C9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[46:47]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03BB10BB-41C9-6B6D-1F73-79A6139E159A";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.00040328503 0.00010740757 ;
	setAttr ".uvtk[29]" -type "float2" -0.00047039986 0.00010716915 ;
	setAttr ".uvtk[30]" -type "float2" -0.00047039986 -0.00010716915 ;
	setAttr ".uvtk[31]" -type "float2" -0.00040322542 -0.00010740757 ;
	setAttr ".uvtk[32]" -type "float2" -0.00053739548 0.00010681152 ;
	setAttr ".uvtk[33]" -type "float2" -0.00053751469 -0.00010693073 ;
	setAttr ".uvtk[34]" -type "float2" -0.00033593178 0.00010764599 ;
	setAttr ".uvtk[35]" -type "float2" -0.00033575296 -0.00010758638 ;
	setAttr ".uvtk[36]" -type "float2" -0.00060403347 0.00010669231 ;
	setAttr ".uvtk[37]" -type "float2" -0.00060427189 -0.00010669231 ;
	setAttr ".uvtk[38]" -type "float2" -0.00026857853 0.00010788441 ;
	setAttr ".uvtk[39]" -type "float2" -0.00026851892 -0.00010764599 ;
	setAttr ".uvtk[40]" -type "float2" -0.00067067146 0.0001065731 ;
	setAttr ".uvtk[41]" -type "float2" -0.00067096949 -0.0001064539 ;
	setAttr ".uvtk[42]" -type "float2" 0.00013589859 0.00010722876 ;
	setAttr ".uvtk[43]" -type "float2" 6.878376e-005 0.00010800362 ;
	setAttr ".uvtk[44]" -type "float2" 6.878376e-005 -0.0001077652 ;
	setAttr ".uvtk[45]" -type "float2" 0.00013589859 -0.00010713935 ;
	setAttr ".uvtk[46]" -type "float2" 1.0728836e-006 0.00010865927 ;
	setAttr ".uvtk[47]" -type "float2" 9.5367432e-007 -0.00010842085 ;
	setAttr ".uvtk[48]" -type "float2" 0.000202775 0.00010681152 ;
	setAttr ".uvtk[49]" -type "float2" 0.00020283461 -0.00010660291 ;
	setAttr ".uvtk[50]" -type "float2" 0.00026881695 0.00010666251 ;
	setAttr ".uvtk[51]" -type "float2" 0.00026893616 -0.00010636449 ;
	setAttr ".uvtk[52]" -type "float2" 0.00033509731 0.00010687113 ;
	setAttr ".uvtk[53]" -type "float2" 0.00033533573 -0.00010633469 ;
	setAttr ".uvtk[54]" -type "float2" 0.0004016161 0.00010718405 ;
	setAttr ".uvtk[55]" -type "float2" 0.00040173531 -0.00010658801 ;
	setAttr ".uvtk[156]" -type "float2" -0.0002014637 0.00010812283 ;
	setAttr ".uvtk[157]" -type "float2" -0.00020134449 -0.0001078248 ;
	setAttr ".uvtk[158]" -type "float2" -0.00013399124 0.00010830164 ;
	setAttr ".uvtk[159]" -type "float2" -0.00013393164 -0.00010794401 ;
	setAttr ".uvtk[160]" -type "float2" -6.6518784e-005 0.00010859966 ;
	setAttr ".uvtk[161]" -type "float2" -6.6637993e-005 -0.00010830164 ;
	setAttr ".uvtk[162]" -type "float2" 0.00046849251 0.00010766089 ;
	setAttr ".uvtk[163]" -type "float2" 0.00046849251 -0.00010693073 ;
	setAttr ".uvtk[164]" -type "float2" 0.00053548813 0.00010801852 ;
	setAttr ".uvtk[165]" -type "float2" 0.00053542852 -0.0001072064 ;
	setAttr ".uvtk[166]" -type "float2" 0.0006030798 0.00010855123 ;
	setAttr ".uvtk[167]" -type "float2" 0.00060284138 -0.00010795146 ;
	setAttr ".uvtk[168]" -type "float2" 0.00067090988 0.00010874961 ;
	setAttr ".uvtk[169]" -type "float2" 0.00067067146 -0.00010828255 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "B99E83BE-432A-5B07-54F8-3599DC32AB8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[46:47]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 2;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4A681186-4FC4-FAE7-77A6-5F956E0101F8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[15]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[16]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[17]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[18]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[19]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[20]" -type "float2" 0.13566397 -0.0086594522 ;
	setAttr ".uvtk[21]" -type "float2" 0.13566397 -0.0086595118 ;
	setAttr ".uvtk[22]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[23]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[24]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[25]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[26]" -type "float2" 0.13566394 -0.0086594522 ;
	setAttr ".uvtk[27]" -type "float2" 0.13566394 -0.0086595118 ;
	setAttr ".uvtk[46]" -type "float2" 2.3841858e-007 3.2544136e-005 ;
	setAttr ".uvtk[47]" -type "float2" 4.1723251e-007 -0.00015699863 ;
	setAttr ".uvtk[136]" -type "float2" 0.47626704 0.0086594224 ;
	setAttr ".uvtk[137]" -type "float2" 0.47626704 0.0086594224 ;
	setAttr ".uvtk[138]" -type "float2" 0.47626704 0.0086593628 ;
	setAttr ".uvtk[139]" -type "float2" 0.47626704 0.0086593628 ;
	setAttr ".uvtk[140]" -type "float2" 0.47626704 0.0086594224 ;
	setAttr ".uvtk[141]" -type "float2" 0.47626704 0.0086593628 ;
	setAttr ".uvtk[142]" -type "float2" 0.47626704 0.0086594224 ;
	setAttr ".uvtk[143]" -type "float2" 0.47626704 0.0086593628 ;
	setAttr ".uvtk[144]" -type "float2" 0.47626704 0.0086594224 ;
	setAttr ".uvtk[145]" -type "float2" 0.47626704 0.0086593628 ;
	setAttr ".uvtk[146]" -type "float2" -0.21549557 -0.2911534 ;
	setAttr ".uvtk[147]" -type "float2" -0.1583703 -0.2908279 ;
	setAttr ".uvtk[148]" -type "float2" -0.16070591 0.11901271 ;
	setAttr ".uvtk[149]" -type "float2" -0.21783118 0.11868721 ;
	setAttr ".uvtk[150]" -type "float2" -0.27881935 -0.29151431 ;
	setAttr ".uvtk[151]" -type "float2" -0.28115502 0.1183263 ;
	setAttr ".uvtk[152]" -type "float2" -0.34214333 -0.29187521 ;
	setAttr ".uvtk[153]" -type "float2" -0.34447894 0.11796539 ;
	setAttr ".uvtk[154]" -type "float2" -0.39926857 -0.29220071 ;
	setAttr ".uvtk[155]" -type "float2" -0.40160421 0.11763989 ;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "360F114D-4FBC-E1F9-F791-DC9607C7852E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".uic" yes;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "63C7D16A-4BFB-4231-6ED8-61BF5F5F715D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[97]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "42DCAA48-440B-9735-073D-18AE0299E6AD";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[15]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[16]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[17]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[18]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[19]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[20]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[21]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[22]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[23]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[24]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[25]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[26]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[27]" -type "float2" -0.10679929 0.020205274 ;
	setAttr ".uvtk[136]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[137]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[138]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[139]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[140]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[141]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[142]" -type "float2" -0.10679926 0.020205274 ;
	setAttr ".uvtk[143]" -type "float2" -0.10679926 0.020205274 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3A04E0FB-4473-E7AA-386A-BDB481671AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".uic" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "24D2C0C9-4706-293B-44BE-01B035CDBC93";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0091566257 0.0065649748 ;
	setAttr ".uvtk[1]" -type "float2" 0.010107636 0.0068047047 ;
	setAttr ".uvtk[2]" -type "float2" 0.0085751638 0.010360956 ;
	setAttr ".uvtk[3]" -type "float2" 0.0076241493 0.010121226 ;
	setAttr ".uvtk[4]" -type "float2" 0.011058643 0.0070444345 ;
	setAttr ".uvtk[5]" -type "float2" 0.0095261633 0.010600686 ;
	setAttr ".uvtk[6]" -type "float2" 0.0051062256 0.0063252449 ;
	setAttr ".uvtk[7]" -type "float2" 0.0035737511 0.0098814964 ;
	setAttr ".uvtk[8]" -type "float2" 0.015109062 0.0072841644 ;
	setAttr ".uvtk[9]" -type "float2" 0.013576582 0.010840416 ;
	setAttr ".uvtk[10]" -type "float2" -0.0048395768 0.006085515 ;
	setAttr ".uvtk[11]" -type "float2" -0.0063720508 0.0096417665 ;
	setAttr ".uvtk[12]" -type "float2" 0.01046218 0.0058244467 ;
	setAttr ".uvtk[13]" -type "float2" 0.010097504 0.0093873739 ;
	setAttr ".uvtk[14]" -type "float2" 0.008000344 -0.002104044 ;
	setAttr ".uvtk[15]" -type "float2" 0.012050718 -0.0018643141 ;
	setAttr ".uvtk[16]" -type "float2" 0.010518223 0.0016920567 ;
	setAttr ".uvtk[17]" -type "float2" 0.006467849 0.0014523268 ;
	setAttr ".uvtk[18]" -type "float2" -0.0020693541 -0.010284066 ;
	setAttr ".uvtk[19]" -type "float2" -0.0036018491 -0.0067276955 ;
	setAttr ".uvtk[20]" -type "float2" 0.0070492923 -0.0023437738 ;
	setAttr ".uvtk[21]" -type "float2" 0.0055168271 0.0012125969 ;
	setAttr ".uvtk[22]" -type "float2" 0.00609833 -0.0025835037 ;
	setAttr ".uvtk[23]" -type "float2" 0.004565835 0.00097286701 ;
	setAttr ".uvtk[24]" -type "float2" 0.0020478964 -0.0028232336 ;
	setAttr ".uvtk[25]" -type "float2" 0.00051540136 0.00073313713 ;
	setAttr ".uvtk[26]" -type "float2" -0.0010088384 0.00032407045 ;
	setAttr ".uvtk[27]" -type "float2" -0.0013734996 0.0038869977 ;
	setAttr ".uvtk[96]" -type "float2" -0.38844895 -0.0039996505 ;
	setAttr ".uvtk[97]" -type "float2" -0.36820096 -0.12384125 ;
	setAttr ".uvtk[98]" -type "float2" -0.18410051 -0.061920583 ;
	setAttr ".uvtk[99]" -type "float2" -0.19422442 -0.0019997954 ;
	setAttr ".uvtk[100]" -type "float2" -0.31191111 -0.23156057 ;
	setAttr ".uvtk[101]" -type "float2" -0.15595555 -0.11578026 ;
	setAttr ".uvtk[102]" -type "float2" -0.370673 0.11623345 ;
	setAttr ".uvtk[103]" -type "float2" -0.18533647 0.058116794 ;
	setAttr ".uvtk[104]" -type "float2" -0.22508895 -0.31661296 ;
	setAttr ".uvtk[105]" -type "float2" -0.11254454 -0.15830646 ;
	setAttr ".uvtk[106]" -type "float2" -0.31661284 0.2250888 ;
	setAttr ".uvtk[107]" -type "float2" -0.15830648 0.11254442 ;
	setAttr ".uvtk[108]" -type "float2" -0.11623347 -0.37067306 ;
	setAttr ".uvtk[109]" -type "float2" -0.058116734 -0.1853365 ;
	setAttr ".uvtk[110]" -type "float2" -0.2315605 0.3119109 ;
	setAttr ".uvtk[111]" -type "float2" -0.11578023 0.15595551 ;
	setAttr ".uvtk[112]" -type "float2" 0.0039997101 -0.38844907 ;
	setAttr ".uvtk[113]" -type "float2" 0.0019997954 -0.19422454 ;
	setAttr ".uvtk[114]" -type "float2" -0.12384135 0.36820105 ;
	setAttr ".uvtk[115]" -type "float2" -0.061920702 0.18410057 ;
	setAttr ".uvtk[116]" -type "float2" 0.12384135 -0.36820105 ;
	setAttr ".uvtk[117]" -type "float2" 0.061920643 -0.18410048 ;
	setAttr ".uvtk[118]" -type "float2" -0.0039998293 0.38844907 ;
	setAttr ".uvtk[119]" -type "float2" -0.0019999146 0.19422457 ;
	setAttr ".uvtk[120]" -type "float2" 0.23156041 -0.31191093 ;
	setAttr ".uvtk[121]" -type "float2" 0.11578017 -0.15595546 ;
	setAttr ".uvtk[122]" -type "float2" 0.11623335 0.37067303 ;
	setAttr ".uvtk[123]" -type "float2" 0.058116615 0.18533653 ;
	setAttr ".uvtk[124]" -type "float2" 0.31661296 -0.22508878 ;
	setAttr ".uvtk[125]" -type "float2" 0.15830636 -0.11254442 ;
	setAttr ".uvtk[126]" -type "float2" 0.22508869 0.31661287 ;
	setAttr ".uvtk[127]" -type "float2" 0.1125443 0.15830646 ;
	setAttr ".uvtk[128]" -type "float2" 0.37067291 -0.11623333 ;
	setAttr ".uvtk[129]" -type "float2" 0.18533653 -0.05811663 ;
	setAttr ".uvtk[130]" -type "float2" 0.31191084 0.2315605 ;
	setAttr ".uvtk[131]" -type "float2" 0.15595543 0.11578028 ;
	setAttr ".uvtk[132]" -type "float2" 0.38844898 0.0039997995 ;
	setAttr ".uvtk[133]" -type "float2" 0.19422448 0.0019999295 ;
	setAttr ".uvtk[134]" -type "float2" 0.36820099 0.12384138 ;
	setAttr ".uvtk[135]" -type "float2" 0.18410045 0.061920702 ;
	setAttr ".uvtk[136]" -type "float2" -0.020182908 -0.018224299 ;
	setAttr ".uvtk[137]" -type "float2" -0.016132414 -0.017984569 ;
	setAttr ".uvtk[138]" -type "float2" -0.017664909 -0.014428198 ;
	setAttr ".uvtk[139]" -type "float2" -0.021715343 -0.014667928 ;
	setAttr ".uvtk[140]" -type "float2" -0.02113378 -0.018464029 ;
	setAttr ".uvtk[141]" -type "float2" -0.022666276 -0.014907658 ;
	setAttr ".uvtk[142]" -type "float2" -0.022084832 -0.018703759 ;
	setAttr ".uvtk[143]" -type "float2" -0.023617327 -0.015147388 ;
	setAttr ".uvtk[144]" -type "float2" 0.0018279552 0.0037968159 ;
	setAttr ".uvtk[145]" -type "float2" 0.002631098 0.0073664784 ;
	setAttr ".uvtk[146]" -type "float2" 0.00087478757 0.0039180517 ;
	setAttr ".uvtk[147]" -type "float2" 0.00167799 0.0074876547 ;
	setAttr ".uvtk[148]" -type "float2" -7.8216195e-005 0.0040391684 ;
	setAttr ".uvtk[149]" -type "float2" 0.00072491169 0.0076088309 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "BA4D9B90-4CA1-3FAD-A95F-E58FDD104894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "08DF378C-4D21-3BAD-41CD-09BD9ED43F38";
	setAttr ".uopa" yes;
	setAttr -s 132 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.7252903e-009 0 ;
	setAttr ".uvtk[4]" -type "float2" -1.4901161e-008 0 ;
	setAttr ".uvtk[6]" -type "float2" -3.7252903e-009 0 ;
	setAttr ".uvtk[8]" -type "float2" -1.4901161e-008 0 ;
	setAttr ".uvtk[10]" -type "float2" -2.5611371e-009 0 ;
	setAttr ".uvtk[30]" -type "float2" -0.0026887059 6.3419342e-005 ;
	setAttr ".uvtk[31]" -type "float2" -0.0023950934 -0.00041627884 ;
	setAttr ".uvtk[33]" -type "float2" -0.0028918982 0.00067687035 ;
	setAttr ".uvtk[35]" -type "float2" -0.0021330118 -0.00063961744 ;
	setAttr ".uvtk[37]" -type "float2" -0.0027152896 0.0017132759 ;
	setAttr ".uvtk[39]" -type "float2" -0.0019093752 -0.0010455847 ;
	setAttr ".uvtk[40]" -type "float2" 0.0006326437 0.0012162924 ;
	setAttr ".uvtk[41]" -type "float2" -0.0022903085 0.0028343201 ;
	setAttr ".uvtk[42]" -type "float2" 0.0038626194 -0.00080168247 ;
	setAttr ".uvtk[43]" -type "float2" 0.002245307 -0.00010460615 ;
	setAttr ".uvtk[44]" -type "float2" 0.0013209581 -0.0032392144 ;
	setAttr ".uvtk[45]" -type "float2" 0.0018751621 -0.004047066 ;
	setAttr ".uvtk[46]" -type "float2" 0.00060713291 -9.3996525e-005 ;
	setAttr ".uvtk[47]" -type "float2" 0.00095415115 -0.0028580427 ;
	setAttr ".uvtk[48]" -type "float2" 0.0053694248 -0.0017562807 ;
	setAttr ".uvtk[49]" -type "float2" 0.0026401281 -0.0049645603 ;
	setAttr ".uvtk[50]" -type "float2" 0.0066076517 -0.0034893155 ;
	setAttr ".uvtk[51]" -type "float2" 0.0037426353 -0.0065392256 ;
	setAttr ".uvtk[52]" -type "float2" 0.0075157881 -0.005035162 ;
	setAttr ".uvtk[53]" -type "float2" 0.030697644 0.041604429 ;
	setAttr ".uvtk[54]" -type "float2" 0.0078111887 -0.006201759 ;
	setAttr ".uvtk[55]" -type "float2" 0.033117533 0.040597931 ;
	setAttr ".uvtk[56]" -type "float2" 1.1135882 0.004193455 ;
	setAttr ".uvtk[57]" -type "float2" 1.0935056 0.0075605065 ;
	setAttr ".uvtk[58]" -type "float2" 1.0728348 -0.054154143 ;
	setAttr ".uvtk[59]" -type "float2" 1.113 -0.060888261 ;
	setAttr ".uvtk[60]" -type "float2" 1.0754464 0.016968593 ;
	setAttr ".uvtk[61]" -type "float2" 1.0367166 -0.035338134 ;
	setAttr ".uvtk[62]" -type "float2" 1.1337284 0.0071969926 ;
	setAttr ".uvtk[63]" -type "float2" 1.1532804 -0.054881096 ;
	setAttr ".uvtk[64]" -type "float2" 1.0611781 0.031496853 ;
	setAttr ".uvtk[65]" -type "float2" 1.0081804 -0.006281428 ;
	setAttr ".uvtk[66]" -type "float2" 1.1519548 0.016277254 ;
	setAttr ".uvtk[67]" -type "float2" 1.1897329 -0.036720634 ;
	setAttr ".uvtk[68]" -type "float2" 1.052098 0.049723089 ;
	setAttr ".uvtk[69]" -type "float2" 0.99001992 0.030171096 ;
	setAttr ".uvtk[70]" -type "float2" 1.1664828 0.030545354 ;
	setAttr ".uvtk[71]" -type "float2" 1.2187895 -0.0081844628 ;
	setAttr ".uvtk[72]" -type "float2" 1.0490944 0.069863319 ;
	setAttr ".uvtk[73]" -type "float2" 0.98401272 0.070451483 ;
	setAttr ".uvtk[74]" -type "float2" 1.1758909 0.048604548 ;
	setAttr ".uvtk[75]" -type "float2" 1.2376057 0.027933896 ;
	setAttr ".uvtk[76]" -type "float2" 1.0524616 0.089945883 ;
	setAttr ".uvtk[77]" -type "float2" 0.99074686 0.11061661 ;
	setAttr ".uvtk[78]" -type "float2" 1.179258 0.068687081 ;
	setAttr ".uvtk[79]" -type "float2" 1.2443398 0.068099111 ;
	setAttr ".uvtk[80]" -type "float2" 1.0618697 0.10800505 ;
	setAttr ".uvtk[81]" -type "float2" 1.0095631 0.14673506 ;
	setAttr ".uvtk[82]" -type "float2" 1.1762545 0.088827312 ;
	setAttr ".uvtk[83]" -type "float2" 1.2383326 0.10837913 ;
	setAttr ".uvtk[84]" -type "float2" 1.0763979 0.12227315 ;
	setAttr ".uvtk[85]" -type "float2" 1.0386196 0.17527109 ;
	setAttr ".uvtk[86]" -type "float2" 1.1671742 0.10705349 ;
	setAttr ".uvtk[87]" -type "float2" 1.220172 0.14483178 ;
	setAttr ".uvtk[88]" -type "float2" 1.0946242 0.13135338 ;
	setAttr ".uvtk[89]" -type "float2" 1.0750722 0.19343159 ;
	setAttr ".uvtk[90]" -type "float2" 1.1529062 0.1215817 ;
	setAttr ".uvtk[91]" -type "float2" 1.191636 0.17388836 ;
	setAttr ".uvtk[92]" -type "float2" 1.1147643 0.13435698 ;
	setAttr ".uvtk[93]" -type "float2" 1.1153525 0.19943875 ;
	setAttr ".uvtk[94]" -type "float2" 1.1348469 0.13098991 ;
	setAttr ".uvtk[95]" -type "float2" 1.1555178 0.19270462 ;
	setAttr ".uvtk[96]" -type "float2" 0.06122604 0.075712532 ;
	setAttr ".uvtk[97]" -type "float2" 0.063194871 0.076784931 ;
	setAttr ".uvtk[98]" -type "float2" 0.061030149 0.079423428 ;
	setAttr ".uvtk[99]" -type "float2" 0.06000036 0.078900024 ;
	setAttr ".uvtk[100]" -type "float2" 0.064757824 0.078395315 ;
	setAttr ".uvtk[101]" -type "float2" 0.061856031 0.080263481 ;
	setAttr ".uvtk[102]" -type "float2" 0.05901581 0.075275779 ;
	setAttr ".uvtk[103]" -type "float2" 0.058844268 0.07869111 ;
	setAttr ".uvtk[104]" -type "float2" 0.065771461 0.080401972 ;
	setAttr ".uvtk[105]" -type "float2" 0.062392592 0.08128652 ;
	setAttr ".uvtk[106]" -type "float2" 0.05676949 0.075525135 ;
	setAttr ".uvtk[107]" -type "float2" 0.057666063 0.078825265 ;
	setAttr ".uvtk[108]" -type "float2" 0.066154718 0.08261209 ;
	setAttr ".uvtk[109]" -type "float2" 0.062595725 0.082394272 ;
	setAttr ".uvtk[110]" -type "float2" 0.054707259 0.076436669 ;
	setAttr ".uvtk[111]" -type "float2" 0.056576431 0.079291821 ;
	setAttr ".uvtk[112]" -type "float2" 0.06589812 0.084843226 ;
	setAttr ".uvtk[113]" -type "float2" 0.062453568 0.083484277 ;
	setAttr ".uvtk[114]" -type "float2" 0.053019643 0.077915996 ;
	setAttr ".uvtk[115]" -type "float2" 0.055684686 0.080052793 ;
	setAttr ".uvtk[116]" -type "float2" 0.065105319 0.086855844 ;
	setAttr ".uvtk[117]" -type "float2" 0.061904788 0.084498689 ;
	setAttr ".uvtk[118]" -type "float2" 0.05185169 0.079815447 ;
	setAttr ".uvtk[119]" -type "float2" 0.05506134 0.081027746 ;
	setAttr ".uvtk[120]" -type "float2" 0.064085841 0.08867608 ;
	setAttr ".uvtk[121]" -type "float2" 0.061006606 0.085279658 ;
	setAttr ".uvtk[122]" -type "float2" 0.051287413 0.081960201 ;
	setAttr ".uvtk[123]" -type "float2" 0.05476135 0.0821217 ;
	setAttr ".uvtk[124]" -type "float2" 0.059714198 0.085641026 ;
	setAttr ".uvtk[125]" -type "float2" 0.051352739 0.08417809 ;
	setAttr ".uvtk[126]" -type "float2" 0.054805934 0.083230883 ;
	setAttr ".uvtk[127]" -type "float2" 0.058146834 0.085870847 ;
	setAttr ".uvtk[128]" -type "float2" 0.051984191 0.086137444 ;
	setAttr ".uvtk[129]" -type "float2" 0.055207253 0.084272176 ;
	setAttr ".uvtk[130]" -type "float2" 0.054534674 0.089567035 ;
	setAttr ".uvtk[131]" -type "float2" 0.056915462 0.085687816 ;
	setAttr ".uvtk[132]" -type "float2" 0.05305022 0.087958038 ;
	setAttr ".uvtk[133]" -type "float2" 0.055921555 0.085121959 ;
	setAttr ".uvtk[134]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[135]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[138]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[149]" -type "float2" -0.0015022159 -0.0015842319 ;
	setAttr ".uvtk[151]" -type "float2" -0.0009676218 -0.0020141006 ;
	setAttr ".uvtk[153]" -type "float2" -0.00018054247 -0.0025833845 ;
	setAttr ".uvtk[154]" -type "float2" 0.0085088015 -0.0069165379 ;
	setAttr ".uvtk[155]" -type "float2" 0.0052651763 -0.010640427 ;
	setAttr ".uvtk[156]" -type "float2" 0.0094578266 -0.0075751767 ;
	setAttr ".uvtk[157]" -type "float2" 0.0073449016 -0.011839651 ;
	setAttr ".uvtk[158]" -type "float2" 0.010594487 -0.007803835 ;
	setAttr ".uvtk[159]" -type "float2" 0.0093519092 -0.012449358 ;
	setAttr ".uvtk[160]" -type "float2" 0.011994958 -0.0077102119 ;
	setAttr ".uvtk[161]" -type "float2" 0.011150479 -0.012566607 ;
createNode polyPinUV -n "polyPinUV1";
	rename -uid "8A06DCCE-4FFC-A7B2-6803-3DA1411F7B61";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyPinUV -n "polyPinUV2";
	rename -uid "5BEE5BE7-4615-69D6-80AE-15B557052378";
	setAttr ".uopa" yes;
	setAttr ".op" 3;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "F316F6DC-4B43-DF9A-12CC-5E8D2E1938E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "51F5C5F8-4130-F799-9EED-5C8D45CC8C46";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 7.4505806e-009 0 ;
	setAttr ".uvtk[3]" -type "float2" 7.4505806e-009 0 ;
	setAttr ".uvtk[7]" -type "float2" 5.5879354e-009 0 ;
	setAttr ".uvtk[11]" -type "float2" 6.9849193e-009 0 ;
	setAttr ".uvtk[15]" -type "float2" -2.9802322e-008 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.002615571 0.0038391352 ;
	setAttr ".uvtk[29]" -type "float2" 0.0026812553 0.0046986341 ;
	setAttr ".uvtk[30]" -type "float2" 0.0022733212 0.004157424 ;
	setAttr ".uvtk[31]" -type "float2" 0.0022885799 0.0036814213 ;
	setAttr ".uvtk[32]" -type "float2" 0.0027959347 0.0056120157 ;
	setAttr ".uvtk[33]" -type "float2" 0.002194345 0.0045546293 ;
	setAttr ".uvtk[34]" -type "float2" 0.002690196 0.0032718778 ;
	setAttr ".uvtk[35]" -type "float2" 0.0023128986 0.0031758547 ;
	setAttr ".uvtk[36]" -type "float2" 0.002871871 0.0069493055 ;
	setAttr ".uvtk[37]" -type "float2" 0.0018059015 0.0048370361 ;
	setAttr ".uvtk[38]" -type "float2" 0.0028408766 0.0025991201 ;
	setAttr ".uvtk[39]" -type "float2" 0.0024266243 0.0026859045 ;
	setAttr ".uvtk[40]" -type "float2" 0.002204895 0.007124424 ;
	setAttr ".uvtk[41]" -type "float2" 0.0012716651 0.0050630569 ;
	setAttr ".uvtk[42]" -type "float2" 0.0024212599 1.2993813e-005 ;
	setAttr ".uvtk[43]" -type "float2" 0.0028586388 0.00025969744 ;
	setAttr ".uvtk[44]" -type "float2" 0.0021308661 0.0013387799 ;
	setAttr ".uvtk[45]" -type "float2" 0.0017598271 0.0011966527 ;
	setAttr ".uvtk[46]" -type "float2" 0.0032513142 0.00051558018 ;
	setAttr ".uvtk[47]" -type "float2" 0.0023888946 0.0014678836 ;
	setAttr ".uvtk[48]" -type "float2" 0.0019056797 -0.00020712614 ;
	setAttr ".uvtk[49]" -type "float2" 0.0013276339 0.0010342896 ;
	setAttr ".uvtk[50]" -type "float2" 0.0012388229 -0.00042781234 ;
	setAttr ".uvtk[51]" -type "float2" 0.0008893013 0.0007904768 ;
	setAttr ".uvtk[52]" -type "float2" -0.013536334 0.011925757 ;
	setAttr ".uvtk[53]" -type "float2" 0.00061452389 0.00044009089 ;
	setAttr ".uvtk[54]" -type "float2" -0.01518333 0.011589348 ;
	setAttr ".uvtk[55]" -type "float2" 0.0009791255 0.00023435056 ;
	setAttr ".uvtk[56]" -type "float2" -0.029588819 0.019262493 ;
	setAttr ".uvtk[57]" -type "float2" -0.030064344 0.01938948 ;
	setAttr ".uvtk[58]" -type "float2" -0.030593038 0.018274248 ;
	setAttr ".uvtk[59]" -type "float2" -0.029742241 0.018039048 ;
	setAttr ".uvtk[60]" -type "float2" -0.030480742 0.019631982 ;
	setAttr ".uvtk[61]" -type "float2" -0.031342983 0.01872918 ;
	setAttr ".uvtk[62]" -type "float2" -0.029096365 0.019263178 ;
	setAttr ".uvtk[63]" -type "float2" -0.028854847 0.018053472 ;
	setAttr ".uvtk[64]" -type "float2" -0.030805826 0.019965455 ;
	setAttr ".uvtk[65]" -type "float2" -0.031949878 0.019361675 ;
	setAttr ".uvtk[66]" -type "float2" -0.028606415 0.019409418 ;
	setAttr ".uvtk[67]" -type "float2" -0.028004766 0.018323749 ;
	setAttr ".uvtk[68]" -type "float2" -0.031009912 0.020361096 ;
	setAttr ".uvtk[69]" -type "float2" -0.032393456 0.020140566 ;
	setAttr ".uvtk[70]" -type "float2" -0.028181195 0.019669145 ;
	setAttr ".uvtk[71]" -type "float2" -0.027275443 0.018830627 ;
	setAttr ".uvtk[72]" -type "float2" -0.031077862 0.020780772 ;
	setAttr ".uvtk[73]" -type "float2" -0.032659769 0.021045052 ;
	setAttr ".uvtk[74]" -type "float2" -0.027855754 0.020012945 ;
	setAttr ".uvtk[75]" -type "float2" -0.026740432 0.019512564 ;
	setAttr ".uvtk[76]" -type "float2" -0.030990005 0.021187842 ;
	setAttr ".uvtk[77]" -type "float2" -0.032737613 0.022052437 ;
	setAttr ".uvtk[78]" -type "float2" -0.027645588 0.020401984 ;
	setAttr ".uvtk[79]" -type "float2" -0.026431203 0.020293951 ;
	setAttr ".uvtk[80]" -type "float2" -0.030725002 0.021530852 ;
	setAttr ".uvtk[81]" -type "float2" -0.032693744 0.02308841 ;
	setAttr ".uvtk[82]" -type "float2" -0.027591586 0.0208579 ;
	setAttr ".uvtk[83]" -type "float2" -0.026347399 0.021120071 ;
	setAttr ".uvtk[84]" -type "float2" -0.030189991 0.021855116 ;
	setAttr ".uvtk[85]" -type "float2" -0.027662158 0.021288455 ;
	setAttr ".uvtk[86]" -type "float2" -0.026487589 0.021943092 ;
	setAttr ".uvtk[87]" -type "float2" -0.029291749 0.021912426 ;
	setAttr ".uvtk[88]" -type "float2" -0.027851224 0.021658719 ;
	setAttr ".uvtk[89]" -type "float2" -0.026822209 0.022700012 ;
	setAttr ".uvtk[90]" -type "float2" -0.028623104 0.022062689 ;
	setAttr ".uvtk[91]" -type "float2" -0.027665257 0.023881376 ;
	setAttr ".uvtk[92]" -type "float2" -0.028150439 0.02193442 ;
	setAttr ".uvtk[93]" -type "float2" -0.027281046 0.023349583 ;
	setAttr ".uvtk[94]" -type "float2" -0.00015687943 -0.00056059659 ;
	setAttr ".uvtk[95]" -type "float2" 4.0948391e-005 -0.00059401989 ;
	setAttr ".uvtk[98]" -type "float2" 0.00025469065 -0.00056300312 ;
	setAttr ".uvtk[100]" -type "float2" -0.00032648444 -0.00047275424 ;
	setAttr ".uvtk[102]" -type "float2" 0.00047302246 -0.00045989454 ;
	setAttr ".uvtk[104]" -type "float2" -0.00045821071 -0.00034245849 ;
	setAttr ".uvtk[106]" -type "float2" 0.00068390369 -0.00026839226 ;
	setAttr ".uvtk[108]" -type "float2" -0.00054699183 -0.00018137693 ;
	setAttr ".uvtk[110]" -type "float2" 0.00080102682 -5.9977174e-006 ;
	setAttr ".uvtk[111]" -type "float2" 0.00032740831 9.5695257e-005 ;
	setAttr ".uvtk[112]" -type "float2" -0.00059175491 1.9967556e-006 ;
	setAttr ".uvtk[114]" -type "float2" 0.00082957745 0.00026388466 ;
	setAttr ".uvtk[115]" -type "float2" 0.00042659044 0.00019595027 ;
	setAttr ".uvtk[116]" -type "float2" -0.00059807301 0.00021290779 ;
	setAttr ".uvtk[118]" -type "float2" 0.00064677 0.0003926158 ;
	setAttr ".uvtk[119]" -type "float2" 0.00048822165 0.00029745698 ;
	setAttr ".uvtk[120]" -type "float2" -0.00056624413 0.00049975514 ;
	setAttr ".uvtk[122]" -type "float2" 0.00051671267 0.00039619207 ;
	setAttr ".uvtk[123]" -type "float2" -0.00035470724 0.00083133578 ;
	setAttr ".uvtk[124]" -type "float2" 0.00014442205 0.00035834312 ;
	setAttr ".uvtk[125]" -type "float2" 0.00050711632 0.00047370791 ;
	setAttr ".uvtk[126]" -type "float2" 1.2278557e-005 0.0012073815 ;
	setAttr ".uvtk[127]" -type "float2" 0.00022721291 0.00047692657 ;
	setAttr ".uvtk[128]" -type "float2" 0.00088262558 0.0010595024 ;
	setAttr ".uvtk[129]" -type "float2" 0.00043058395 0.00052720308 ;
	setAttr ".uvtk[130]" -type "float2" 0.0005158782 0.0013104677 ;
	setAttr ".uvtk[131]" -type "float2" 0.00033175945 0.00053268671 ;
	setAttr ".uvtk[135]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.0031143427 0.0018354058 ;
	setAttr ".uvtk[147]" -type "float2" 0.002415061 0.0022318959 ;
	setAttr ".uvtk[148]" -type "float2" 0.0033963919 0.0013642311 ;
	setAttr ".uvtk[149]" -type "float2" 0.0024626851 0.0018660426 ;
	setAttr ".uvtk[150]" -type "float2" 0.0036349297 0.0007866025 ;
	setAttr ".uvtk[151]" -type "float2" 0.0024966598 0.0016052723 ;
	setAttr ".uvtk[152]" -type "float2" 0.0015375614 -0.0013189912 ;
	setAttr ".uvtk[153]" -type "float2" 0.00057291985 0.00061795115 ;
	setAttr ".uvtk[154]" -type "float2" 0.00048720837 -0.0017272979 ;
	setAttr ".uvtk[155]" -type "float2" -0.00037509203 0.00077740103 ;
	setAttr ".uvtk[156]" -type "float2" -0.00048577785 -0.0020516478 ;
	setAttr ".uvtk[157]" -type "float2" -0.0014357567 0.00071699172 ;
	setAttr ".uvtk[158]" -type "float2" -0.0014178753 -0.0023379298 ;
	setAttr ".uvtk[159]" -type "float2" -0.0025007129 0.00056992099 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "46FAB07C-4EC5-F9DF-FA27-A9A16B978164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
	setAttr ".uic" yes;
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "39C923E5-4C62-EE92-EE4E-F4A7AE5FE308";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" -0.17278588 0.82105249 ;
	setAttr ".uvtk[57]" -type "float2" -0.16832268 0.87942588 ;
	setAttr ".uvtk[58]" -type "float2" -0.35030711 0.92208487 ;
	setAttr ".uvtk[59]" -type "float2" -0.35905278 0.80538285 ;
	setAttr ".uvtk[60]" -type "float2" -0.14605331 0.93360734 ;
	setAttr ".uvtk[61]" -type "float2" -0.30592823 1.0304357 ;
	setAttr ".uvtk[62]" -type "float2" -0.15901279 0.76419842 ;
	setAttr ".uvtk[63]" -type "float2" -0.3313359 0.69172668 ;
	setAttr ".uvtk[64]" -type "float2" -0.1081432 0.97830147 ;
	setAttr ".uvtk[65]" -type "float2" -0.23020637 1.1198472 ;
	setAttr ".uvtk[66]" -type "float2" -0.12838638 0.71437752 ;
	setAttr ".uvtk[67]" -type "float2" -0.26988435 0.59221989 ;
	setAttr ".uvtk[68]" -type "float2" -0.058297865 1.0091279 ;
	setAttr ".uvtk[69]" -type "float2" -0.1304661 1.1815472 ;
	setAttr ".uvtk[70]" -type "float2" -0.083893411 0.67650676 ;
	setAttr ".uvtk[71]" -type "float2" -0.18070841 0.51659012 ;
	setAttr ".uvtk[72]" -type "float2" -0.0013874695 1.0230719 ;
	setAttr ".uvtk[73]" -type "float2" -0.016379952 1.2094264 ;
	setAttr ".uvtk[74]" -type "float2" -0.02990412 0.65429497 ;
	setAttr ".uvtk[75]" -type "float2" -0.072542064 0.47226304 ;
	setAttr ".uvtk[76]" -type "float2" 0.056998737 1.0187515 ;
	setAttr ".uvtk[77]" -type "float2" 0.10095859 1.2006574 ;
	setAttr ".uvtk[78]" -type "float2" 0.02826608 0.649912 ;
	setAttr ".uvtk[79]" -type "float2" 0.043985128 0.46357614 ;
	setAttr ".uvtk[80]" -type "float2" 0.11108768 0.9965865 ;
	setAttr ".uvtk[81]" -type "float2" 0.21020555 1.1561153 ;
	setAttr ".uvtk[82]" -type "float2" 0.085001953 0.66370404 ;
	setAttr ".uvtk[83]" -type "float2" 0.1574322 0.49132109 ;
	setAttr ".uvtk[84]" -type "float2" 0.15544748 0.95852607 ;
	setAttr ".uvtk[85]" -type "float2" 0.13465285 0.69437248 ;
	setAttr ".uvtk[86]" -type "float2" 0.2567035 0.55271894 ;
	setAttr ".uvtk[87]" -type "float2" 0.18533099 0.90854406 ;
	setAttr ".uvtk[88]" -type "float2" 0.17236495 0.73890263 ;
	setAttr ".uvtk[89]" -type "float2" 0.33206856 0.6417191 ;
	setAttr ".uvtk[90]" -type "float2" 0.19892502 0.8513093 ;
	setAttr ".uvtk[91]" -type "float2" 0.38431001 0.86538577 ;
	setAttr ".uvtk[92]" -type "float2" 0.19446564 0.79294014 ;
	setAttr ".uvtk[93]" -type "float2" 0.37611234 0.74952722 ;
	setAttr ".uvtk[160]" -type "float2" 0.33798921 0.97019958 ;
	setAttr ".uvtk[161]" -type "float2" 0.28687716 1.068486 ;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "61BC9D04-4F63-3717-8AF8-DE8B4A6E0445";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:59]" "e[100:119]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3F237B6F-4B74-E4F2-DD84-2F9715E2B572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "86080D19-486E-1485-DE04-91B22D4C7E28";
	setAttr ".uopa" yes;
	setAttr -s 200 ".uvtk[7:199]" -type "float2" 1.8626451e-009 0 0 0 0 0
		 6.9849193e-010 0 1.3969839e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0019532442 0.00060427189 -0.0084352493 -0.008195281 0.0015645623
		 -0.0012632608 0.0022009015 -0.00087070465 -0.00857687 -0.0081962347 0.00061535835
		 -0.001519084 0.0022661686 0.00044935942 0.0025478601 -0.00053209066 -0.00067412853
		 0.0008341074 -0.00030308962 -0.0016845465 0.0024483204 0.00032579899 0.0027439594
		 -0.00022667646 -0.0015027523 0.00075745583 -0.0011665225 -0.0017995834 0.0016037226
		 -1.7315149e-005 0.0019308329 1.0430813e-005 0.0021781921 0.0009765029 0.0017970204
		 0.0011776984 0.0021961927 4.9054623e-005 0.0024675131 0.00076317787 0.0012452602
		 -2.7775764e-005 0.0013047457 0.0013607442 0.00093626976 -5.3942204e-006 0.00064986944
		 0.0015105307 0.021024108 0.00026935339 -0.00030273199 0.001594156 0.018063903 0.00046361983
		 -0.00092643499 0.0016481131 6.3300133e-005 -1.2278557e-005 -0.017974138 -0.017585158
		 -1.180172e-005 4.9829483e-005 7.4267387e-005 -6.7949295e-006 -1.7404556e-005 4.0411949e-005
		 6.4611435e-005 -1.7285347e-005 -2.0384789e-005 5.7041645e-005 8.7499619e-005 -9.5367432e-006
		 -2.9206276e-005 4.7802925e-005 7.390976e-005 -1.7881393e-006 -3.4213066e-005 5.4180622e-005
		 0.00011229515 -1.347065e-005 -4.8875809e-005 6.7353249e-005 8.0227852e-005 1.4305115e-006
		 -5.0902367e-005 4.9889088e-005 0.00015425682 -2.348423e-005 -8.2373619e-005 0.00010383129
		 8.5473061e-005 4.2915344e-006 -6.0677528e-005 3.9815903e-005 0.00024688244 -4.1246414e-005
		 -0.0001783371 0.00018084049 9.7751617e-005 5.4836273e-006 -6.5565109e-005 3.1709671e-005
		 -0.0029963255 0.0014250278 0.0035079718 -0.0027122498 7.2240829e-005 2.3365021e-005
		 -5.0425529e-005 2.3961067e-005 -0.00074422359 -0.0010627508 8.1896782e-005 2.0384789e-005
		 -4.6730042e-005 2.6941299e-005 0.002260685 -0.0066511631 9.3340874e-005 5.6028366e-006
		 -3.7550926e-005 5.4240227e-005 0.00012660027 -0.00029635429 -3.4570694e-005 0.00036871433
		 0.00010800362 -5.0783157e-005 -3.0040741e-005 0.00013244152 0.00010064244 0.00020256639
		 0.00034880638 0.000401631 3.516674e-005 0.00053225458 -0.00017958879 0.0004465878
		 0.00049567223 0.00066804886 0.00020736456 0.00066761672 -0.00020569563 0.00010371208
		 -0.00040495396 0.00043901801 0.00051867962 0.00095581263 0.0003272891 0.00085708499
		 -0.00052791834 0.00011599064 -0.00061631203 0.00050786138 0.00040519238 0.001207374
		 0.00038248301 0.0010802895 -0.00082665682 0.00023660064 -0.00079202652 0.00064530969
		 0.00023084879 0.0013856664 4.0352345e-005 0.0012183189 -0.0010616183 0.00044870377
		 -0.00091612339 0.0008354187 -5.0544739e-005 0.0015728325 -0.00012499094 0.0013255328
		 -0.0011930466 0.0007096827 -0.00097119808 0.0010612607 -0.00040954351 0.0016647577
		 -0.00029587746 0.0014038682 -0.0011975169 0.00092238188 -0.00095003843 0.0013004541
		 -0.0004414916 0.0014619231 -0.0012091994 0.0010578036 -0.00099635124 0.001169771
		 -0.00055509806 0.0014412403 -0.0011691451 0.0012232363 -0.00092202425 0.0012374818
		 -0.00078999996 0.0015417635 -0.00069260597 0.0013839006 -0.0010424852 0.0013978481
		 -0.00082051754 0.0013129413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0025205612 0.00023013353 0.0028176308 4.9412251e-005 0.0024973154 0.00015592575
		 0.0027894974 0.00030261278 0.0023874044 9.6976757e-005 0.0026713014 0.00053906441
		 -0.002227664 0.00077348948 -0.0014544725 0.0012987852 -0.0019761324 0.0010838136
		 -0.0014901161 0.0011696443 -0.0017733574 0.0012832507 -0.0014023185 0.0011523962
		 -0.0016056299 0.0014064796 -0.0012642145 0.0012116246 -0.0008392334 0.0061634779
		 0.00147295 -0.00063693523 -0.017956018 -0.017840743 1.8119812e-005 -3.2663345e-005
		 -7.5101852e-005 -5.9604645e-007 5.3167343e-005 -2.348423e-005 -0.0001115799 -1.4901161e-005
		 0.00011479855 -3.0517578e-005 -0.00017821789 -2.348423e-005 0.00021004677 -5.5074692e-005
		 -0.00028204918 -2.5272369e-005 0.000395298 -8.8095665e-005 -0.00046384335 -5.1736832e-005
		 -0.0044724941 -0.00053024292 0.0039608479 0.0018174648 -0.0027990341 -0.00030303001
		 0.0020705462 0.0020024776 0.0037573576 -0.0032904148 -0.0051790476 0.0037779808 0.00011765957
		 -0.00014400482 -0.00020968914 7.1644783e-005 6.1631203e-005 -4.8995018e-005 -0.00013995171
		 -3.2663345e-005 6.1273575e-005 -1.9550323e-005 -0.00011694431 -3.9696693e-005 6.8306923e-005
		 -1.8835068e-005 -0.00010335445 -2.849102e-005 7.4028969e-005 -3.3020973e-005 -9.5486641e-005
		 -1.4483929e-005 5.1140785e-005 -4.6730042e-005 -8.3208084e-005 9.5963478e-006 4.4941902e-005
		 -5.531311e-005 -6.9737434e-005 1.1205673e-005 3.7550926e-005 -6.5684319e-005 -6.6757202e-005
		 1.4066696e-005 2.4557114e-005 -7.390976e-005 -6.4373016e-005 2.1517277e-005 1.0848045e-005
		 -6.54459e-005 -5.5074692e-005 2.515316e-005 2.5033951e-006 -5.8412552e-005 -5.3524971e-005
		 2.0742416e-005;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "3B4D6790-4D81-7743-F894-D0AD972B54F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "D7D012D0-495D-B90B-2B2E-80942F0E26A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9BFC84D9-418A-244B-CCF1-FD8F760B7F96";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -1.8626451e-009 0 ;
	setAttr ".uvtk[11]" -type "float2" -1.3969839e-009 0 ;
	setAttr ".uvtk[15]" -type "float2" 2.9802322e-008 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.00074124336 0.0022908449 ;
	setAttr ".uvtk[29]" -type "float2" -0.0084677935 -0.0059355497 ;
	setAttr ".uvtk[30]" -type "float2" 0.00011986494 0.0013669729 ;
	setAttr ".uvtk[31]" -type "float2" 0.00042158365 0.0014622211 ;
	setAttr ".uvtk[32]" -type "float2" -0.0087095499 -0.0052863359 ;
	setAttr ".uvtk[33]" -type "float2" -0.00068032742 0.0012500286 ;
	setAttr ".uvtk[34]" -type "float2" 0.0009611845 0.0020390749 ;
	setAttr ".uvtk[35]" -type "float2" 0.00052660704 0.0014229417 ;
	setAttr ".uvtk[36]" -type "float2" -0.0012208223 0.0034686327 ;
	setAttr ".uvtk[37]" -type "float2" -0.001482904 0.0013734102 ;
	setAttr ".uvtk[38]" -type "float2" 0.0011050701 0.0018053055 ;
	setAttr ".uvtk[39]" -type "float2" 0.00063848495 0.0013646483 ;
	setAttr ".uvtk[40]" -type "float2" -0.0018023252 0.0036000013 ;
	setAttr ".uvtk[41]" -type "float2" -0.00213027 0.0015133619 ;
	setAttr ".uvtk[42]" -type "float2" 0.001193881 0.00065505505 ;
	setAttr ".uvtk[43]" -type "float2" 0.0012241602 0.0008200407 ;
	setAttr ".uvtk[44]" -type "float2" 0.00075793266 0.00088018179 ;
	setAttr ".uvtk[45]" -type "float2" 0.00071978569 0.00075048208 ;
	setAttr ".uvtk[46]" -type "float2" 0.0012506247 0.00099372864 ;
	setAttr ".uvtk[47]" -type "float2" 0.00078731775 0.0010011196 ;
	setAttr ".uvtk[48]" -type "float2" 0.0011689663 0.00049197674 ;
	setAttr ".uvtk[49]" -type "float2" 0.0006839633 0.00061893463 ;
	setAttr ".uvtk[50]" -type "float2" 0.0011478662 0.00031760335 ;
	setAttr ".uvtk[51]" -type "float2" 0.00066286325 0.00049886107 ;
	setAttr ".uvtk[52]" -type "float2" 0.001244545 0.00010985136 ;
	setAttr ".uvtk[53]" -type "float2" 0.00067418814 0.00041219592 ;
	setAttr ".uvtk[54]" -type "float2" 0.0011049509 -0.00017239153 ;
	setAttr ".uvtk[55]" -type "float2" 0.00065690279 0.00035789609 ;
	setAttr ".uvtk[56]" -type "float2" -0.0159266 -0.01064527 ;
	setAttr ".uvtk[57]" -type "float2" -0.0088418722 -0.003190279 ;
	setAttr ".uvtk[58]" -type "float2" -0.014215112 -0.01419127 ;
	setAttr ".uvtk[59]" -type "float2" -0.009352088 -0.0037939548 ;
	setAttr ".uvtk[60]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[61]" -type "float2" -0.014432305 -0.0144324 ;
	setAttr ".uvtk[62]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[63]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[64]" -type "float2" -0.014432305 -0.014431982 ;
	setAttr ".uvtk[65]" -type "float2" -0.014432305 -0.014432519 ;
	setAttr ".uvtk[66]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[67]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[68]" -type "float2" -0.014432305 -0.014432221 ;
	setAttr ".uvtk[69]" -type "float2" -0.014432305 -0.0144324 ;
	setAttr ".uvtk[70]" -type "float2" -0.014432782 -0.014432102 ;
	setAttr ".uvtk[71]" -type "float2" -0.014432067 -0.01443234 ;
	setAttr ".uvtk[72]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[73]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[74]" -type "float2" -0.014432425 -0.014432221 ;
	setAttr ".uvtk[75]" -type "float2" -0.014432186 -0.01443234 ;
	setAttr ".uvtk[76]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[77]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[78]" -type "float2" -0.014438981 -0.014418273 ;
	setAttr ".uvtk[79]" -type "float2" -0.014423365 -0.014440327 ;
	setAttr ".uvtk[80]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[81]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[82]" -type "float2" -0.014433021 -0.014428644 ;
	setAttr ".uvtk[83]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[84]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[85]" -type "float2" -0.014432544 -0.014454751 ;
	setAttr ".uvtk[86]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[87]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[88]" -type "float2" -0.014432782 -0.014433174 ;
	setAttr ".uvtk[89]" -type "float2" -0.014432305 -0.014431386 ;
	setAttr ".uvtk[90]" -type "float2" -0.014432305 -0.014432459 ;
	setAttr ".uvtk[91]" -type "float2" -0.014432305 -0.014432221 ;
	setAttr ".uvtk[92]" -type "float2" -0.00013515353 -0.00033722818 ;
	setAttr ".uvtk[93]" -type "float2" 1.2814999e-005 -0.00038999319 ;
	setAttr ".uvtk[96]" -type "float2" 0.00020366907 -0.0003914386 ;
	setAttr ".uvtk[98]" -type "float2" -0.00024151802 -0.00025039911 ;
	setAttr ".uvtk[100]" -type "float2" 0.00038790703 -0.00031664222 ;
	setAttr ".uvtk[101]" -type "float2" 0.00021249056 -5.1394105e-005 ;
	setAttr ".uvtk[102]" -type "float2" -0.00030699372 -0.0001424551 ;
	setAttr ".uvtk[104]" -type "float2" 0.00053870678 -0.00024544448 ;
	setAttr ".uvtk[105]" -type "float2" 0.00030326843 -3.1769276e-005 ;
	setAttr ".uvtk[106]" -type "float2" -0.00033199787 -2.4318695e-005 ;
	setAttr ".uvtk[108]" -type "float2" 0.00066137314 -0.0001276508 ;
	setAttr ".uvtk[109]" -type "float2" 0.00037294626 9.5516443e-006 ;
	setAttr ".uvtk[110]" -type "float2" -0.00031852722 9.304285e-005 ;
	setAttr ".uvtk[112]" -type "float2" 0.00073575974 2.6389956e-005 ;
	setAttr ".uvtk[113]" -type "float2" 0.00042366982 6.7442656e-005 ;
	setAttr ".uvtk[114]" -type "float2" -0.00027400255 0.00020247698 ;
	setAttr ".uvtk[116]" -type "float2" 0.00074398518 0.0001963079 ;
	setAttr ".uvtk[117]" -type "float2" 0.0004453063 0.00013230741 ;
	setAttr ".uvtk[118]" -type "float2" -0.00018823147 0.00035968423 ;
	setAttr ".uvtk[119]" -type "float2" 5.6505203e-005 0.00011351705 ;
	setAttr ".uvtk[120]" -type "float2" 0.00044178963 0.00019842386 ;
	setAttr ".uvtk[121]" -type "float2" -3.8802624e-005 0.00050535798 ;
	setAttr ".uvtk[122]" -type "float2" 0.00014132261 0.00020614266 ;
	setAttr ".uvtk[123]" -type "float2" 0.00042164326 0.00024455786 ;
	setAttr ".uvtk[124]" -type "float2" 0.00014984608 0.00059017539 ;
	setAttr ".uvtk[125]" -type "float2" 0.00021457672 0.00026601553 ;
	setAttr ".uvtk[126]" -type "float2" 0.00053048134 0.0005337894 ;
	setAttr ".uvtk[127]" -type "float2" 0.00036746264 0.00028142333 ;
	setAttr ".uvtk[128]" -type "float2" 0.00034952164 0.00059869885 ;
	setAttr ".uvtk[129]" -type "float2" 0.00029474497 0.00029084086 ;
	setAttr ".uvtk[144]" -type "float2" 0.0011966228 0.0015848875 ;
	setAttr ".uvtk[145]" -type "float2" 0.00072586536 0.0012922287 ;
	setAttr ".uvtk[146]" -type "float2" 0.0012462139 0.001376152 ;
	setAttr ".uvtk[147]" -type "float2" 0.00077861547 0.0012074113 ;
	setAttr ".uvtk[148]" -type "float2" 0.0012613535 0.0011789799 ;
	setAttr ".uvtk[149]" -type "float2" 0.00079715252 0.0011104941 ;
	setAttr ".uvtk[150]" -type "float2" 0.00073635578 -0.00042289495 ;
	setAttr ".uvtk[151]" -type "float2" 0.0003606081 0.00030998886 ;
	setAttr ".uvtk[152]" -type "float2" 0.00047528744 -0.00058952719 ;
	setAttr ".uvtk[153]" -type "float2" 2.3305416e-005 0.00017743558 ;
	setAttr ".uvtk[154]" -type "float2" 0.00022888184 -0.00073835626 ;
	setAttr ".uvtk[155]" -type "float2" -0.00024807453 2.7284026e-005 ;
	setAttr ".uvtk[156]" -type "float2" -2.8610229e-006 -0.00088555925 ;
	setAttr ".uvtk[157]" -type "float2" -0.00048595667 -0.00012428686 ;
	setAttr ".uvtk[158]" -type "float2" -0.014438862 -0.014416485 ;
	setAttr ".uvtk[159]" -type "float2" -0.014430637 -0.014434724 ;
	setAttr ".uvtk[160]" -type "float2" -0.017939329 -0.012886524 ;
	setAttr ".uvtk[161]" -type "float2" -0.017437577 -0.013651848 ;
	setAttr ".uvtk[162]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[163]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[164]" -type "float2" -0.014432186 -0.014432459 ;
	setAttr ".uvtk[165]" -type "float2" -0.014432425 -0.014432221 ;
	setAttr ".uvtk[166]" -type "float2" -0.014432305 -0.014432698 ;
	setAttr ".uvtk[167]" -type "float2" -0.014432186 -0.014432221 ;
	setAttr ".uvtk[168]" -type "float2" -0.014432305 -0.014432459 ;
	setAttr ".uvtk[169]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[170]" -type "float2" -0.014438743 -0.014441638 ;
	setAttr ".uvtk[171]" -type "float2" -0.014428252 -0.01442924 ;
	setAttr ".uvtk[172]" -type "float2" -0.014434451 -0.014434128 ;
	setAttr ".uvtk[173]" -type "float2" -0.014430994 -0.014431863 ;
	setAttr ".uvtk[174]" -type "float2" -0.014418239 -0.014424234 ;
	setAttr ".uvtk[175]" -type "float2" -0.014439458 -0.01443389 ;
	setAttr ".uvtk[176]" -type "float2" -0.014431709 -0.014432221 ;
	setAttr ".uvtk[177]" -type "float2" -0.014432663 -0.014432221 ;
	setAttr ".uvtk[178]" -type "float2" -0.014432186 -0.01443234 ;
	setAttr ".uvtk[179]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[180]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[181]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[182]" -type "float2" -0.014432186 -0.014432459 ;
	setAttr ".uvtk[183]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[184]" -type "float2" -0.014432305 -0.014432459 ;
	setAttr ".uvtk[185]" -type "float2" -0.014432305 -0.01443228 ;
	setAttr ".uvtk[186]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[187]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[188]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[189]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[190]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[191]" -type "float2" -0.014432305 -0.01443228 ;
	setAttr ".uvtk[192]" -type "float2" -0.014432425 -0.01443234 ;
	setAttr ".uvtk[193]" -type "float2" -0.014432305 -0.01443234 ;
	setAttr ".uvtk[194]" -type "float2" -0.014432425 -0.01443234 ;
	setAttr ".uvtk[195]" -type "float2" -0.014432186 -0.01443234 ;
createNode polyMapSew -n "polyMapSew13";
	rename -uid "7D383B5B-438E-16D1-3122-CE9FC44F18EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[118]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "55C2A972-4483-8CE6-D58E-D89F773D23BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "2ADB6331-4B9E-D5A3-6A38-06927084FAF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[102]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "B1990BF5-4130-35C6-C5B8-FA967288F494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[103]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "47534F8C-448C-9069-16FF-15A487E30964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "1AA3D9CD-4081-7B77-17BD-9C97CB69651D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyMapSew -n "polyMapSew19";
	rename -uid "9E339CE7-47B6-5699-7CF6-C195920138F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapSew -n "polyMapSew20";
	rename -uid "0C06E23B-465C-B67F-03C9-7A86C3CB9D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[117]";
createNode polyMapSew -n "polyMapSew21";
	rename -uid "1FFDB4B2-4C16-C66F-CA95-4A86D437DB39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[110]";
createNode polyMapSew -n "polyMapSew22";
	rename -uid "DC3BE2DB-4E35-E325-0575-C9B245CBD036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyMapSew -n "polyMapSew23";
	rename -uid "0E1EA759-45FD-8676-E056-1591994CF7D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyMapSew -n "polyMapSew24";
	rename -uid "572F571F-41AE-54F6-2034-11852BF16442";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[109]";
createNode polyMapSew -n "polyMapSew25";
	rename -uid "6AB64F5E-4C46-771E-D987-FA9B0B848BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[111]";
createNode polyMapSew -n "polyMapSew26";
	rename -uid "F0B736CF-4F4A-2F8F-91F6-7BBED5899A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSew -n "polyMapSew27";
	rename -uid "EFA7428B-42B7-0E39-06C6-2FB64A5C0380";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[113]";
createNode polyMapSew -n "polyMapSew28";
	rename -uid "5A092367-40DF-A1AD-0225-4D96A9EFE505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyMapSew -n "polyMapSew29";
	rename -uid "47847530-40D8-D7C5-129E-BEBE1AC6FCB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew30";
	rename -uid "C3FD0B45-4FBF-3955-8E2E-50B77F9C4AB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSew -n "polyMapSew31";
	rename -uid "DB3F08B2-4B44-29E1-57B9-378CF21251C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[116]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "624EAB8C-4C7B-05D5-0350-0588C784B513";
	setAttr ".uopa" yes;
	setAttr -s 160 ".uvtk[0:159]" -type "float2" 0.037524071 -0.65234154 0.037524074
		 -0.65234154 0.037524074 -0.65234154 0.037524071 -0.65234154 0.037524074 -0.65234154
		 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074
		 -0.65234154 0.037524074 -0.65234154 0.037524071 -0.65234154 0.037524071 -0.65234154
		 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524045
		 -0.65234154 0.037524045 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154
		 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074
		 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154
		 0.037524074 -0.65234154 0.037524074 -0.65234154 -0.025165737 -0.58441949 0.040228605
		 -0.64875424 0.24282044 -0.43876022 0.17781529 -0.37583074 0.10738134 -0.71163559
		 0.30867389 -0.50103581 -0.090538681 -0.52045763 0.11302459 -0.31228399 0.17386386
		 -0.77398562 0.37475777 -0.56369245 -0.15572362 -0.4564229 0.048241854 -0.24861071
		 0.23964733 -0.83701074 0.44064355 -0.62662065 -0.54505116 -0.07143259 -0.48030585
		 -0.1357235 -0.27527165 0.070999056 -0.33986139 0.135057 -0.4155052 -0.19994417 -0.21063727
		 0.0069718063 -0.60972208 -0.0070388913 -0.40440834 0.19913009 -0.67427701 0.057519376
		 -0.46893251 0.26317814 -0.73861122 0.12238613 -0.53349447 0.32710004 -0.80227131
		 0.18716052 -0.59551549 0.39386564 -0.082505763 -0.75501132 -0.037936032 -0.77209306
		 -0.045517981 -0.61409867 -0.004782021 -0.80194843 -0.13035005 -0.74836338 -0.13590217
		 -0.60300541 0.014296889 -0.84297562 0.15029275 -0.79251695 -0.17501651 -0.75709033
		 -0.22518998 -0.62058115 0.020581245 -0.88872671 0.16613278 -0.88313162 -0.21476533
		 -0.7791754 -0.30465144 -0.66487932 0.015132785 -0.93404472 0.15534103 -0.9738369
		 -0.24569923 -0.81245565 -0.36649448 -0.73156273 -0.0040820241 -0.97547793 0.11703217
		 -1.056872964 -0.26479536 -0.85366631 -0.40466696 -0.81406784 -0.032749355 -1.0080254078
		 0.051506877 -1.12459159 -0.27021509 -0.89877343 -0.41546056 -0.9042995 -0.072763026
		 -1.027161717 -0.26143771 -0.94332826 -0.39784569 -0.99339449 -0.1223821 -1.034924865
		 -0.23932368 -0.98295522 -0.35356534 -1.072631836 -0.16832338 -1.033115506 -0.20028198
		 -1.17134798 -0.20610082 -1.013780594 -0.28692526 -1.13423681 -0.22787079 0.81178987
		 -0.31612355 0.8344177 -0.32975215 0.68947554 -0.28567916 0.678141 -0.40710574 0.82863617
		 -0.37516183 0.68662155 -0.1509665 0.76301241 -0.24727786 0.65377367 -0.49185979 0.79499924
		 -0.41776353 0.66972888 -0.092920721 0.69287574 -0.21829523 0.61875927 -0.56216961
		 0.73686326 -0.45296353 0.64063919 -0.059409082 0.60825241 -0.20156312 0.57652724
		 -0.61112016 0.65979207 -0.47747701 0.60212505 -0.053701937 0.51744044 -0.19871545
		 0.53120542 -0.6339016 0.57126403 -0.48882097 0.55797195 -0.076335728 0.42934588 -0.21002412
		 0.48724547 -0.62837768 0.47983214 -0.48592895 0.51254511 -0.12501377 0.35252264 -0.23432046
		 0.44878474 -0.46906853 0.47048062 -0.19500011 0.29449731 -0.26931953 0.41973761 -0.43963408
		 0.43565705 -0.27942812 0.2609587 -0.31155717 0.40295556 -0.45771301 0.27784812 -0.40104777
		 0.4113411 -0.36999083 0.25519446 -0.35693878 0.40006855 0.037524074 -0.65234154 0.037524074
		 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154
		 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074
		 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154 0.037524074 -0.65234154
		 0.037524059 -0.65234154 0.037524074 -0.65234154 -0.220782 -0.39234915 -0.016519368
		 -0.1848256 -0.28575116 -0.32824662 -0.081255376 -0.12095335 -0.35065466 -0.26411411
		 -0.14596301 -0.057015806 -0.86642283 0.25144345 -0.66051883 0.4581129 -0.93087363
		 0.31551817 -0.72547507 0.52231455 -0.99552435 0.37951136 -0.79039633 0.58643126 -1.060308456
		 0.44350126 -0.85526621 0.65046811 -0.11247152 -1.17148066 -0.03250736 -1.15968955;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyTweakUV18.out" "pPipeShape1.i";
connectAttr "polyTweakUV18.uvtk[0]" "pPipeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV5.ip";
connectAttr "polyPipe1.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pPipeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPinUV1.ip";
connectAttr "polyPinUV1.out" "polyPinUV2.ip";
connectAttr "polyPinUV2.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyMapSew19.ip";
connectAttr "polyMapSew19.out" "polyMapSew20.ip";
connectAttr "polyMapSew20.out" "polyMapSew21.ip";
connectAttr "polyMapSew21.out" "polyMapSew22.ip";
connectAttr "polyMapSew22.out" "polyMapSew23.ip";
connectAttr "polyMapSew23.out" "polyMapSew24.ip";
connectAttr "polyMapSew24.out" "polyMapSew25.ip";
connectAttr "polyMapSew25.out" "polyMapSew26.ip";
connectAttr "polyMapSew26.out" "polyMapSew27.ip";
connectAttr "polyMapSew27.out" "polyMapSew28.ip";
connectAttr "polyMapSew28.out" "polyMapSew29.ip";
connectAttr "polyMapSew29.out" "polyMapSew30.ip";
connectAttr "polyMapSew30.out" "polyMapSew31.ip";
connectAttr "polyMapSew31.out" "polyTweakUV18.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UV cutting shapes.ma
