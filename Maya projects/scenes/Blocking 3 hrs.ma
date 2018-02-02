//Maya ASCII 2017ff05 scene
//Name: Blocking 3 hrs.ma
//Last modified: Fri, Feb 02, 2018 01:42:59 AM
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
	rename -uid "7DB49DB3-47D1-89F6-F2CD-168A61680C1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.06174696905435878 7.8343116306547174 17.157586654259404 ;
	setAttr ".r" -type "double3" -722.73835274068836 -9360.9999999991269 -5.902318770857512e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D510464B-4B77-6662-A0E9-DEB2EDB0C0A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.82578888911814;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.302367712291979 6.8700053087681923 1.6375997213592135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38A7D9A9-424C-9DFD-454A-27AD518DF37E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028515912733698912 1000.1046392791186 -1.7725373069827417 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F3C4CEB-4D8F-8D8C-8986-4A9654C2F4D4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.13451243161319;
	setAttr ".ow" 14.725555291811576;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.028515912733698912 4.970126847505175 -1.7725373069829626 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CDF8AD8D-4D95-E7E4-9FC9-5798DB9357FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.028515912733698912 4.970126847505175 1000.1156377167501 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D2119174-494F-8428-EF62-3A8D185D5FAA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8881750237331;
	setAttr ".ow" 14.725555291811576;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.028515912733698912 4.970126847505175 -1.7725373069829626 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81E392FA-46DC-3D10-5573-DCAF1314BD66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1163996372499 4.970126847505175 -1.7725373069827408 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3ECBE0B9-4EAF-EF99-A9FC-EF9CAB03C31A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0878837245159;
	setAttr ".ow" 13.932791248053249;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.028515912733698912 4.970126847505175 -1.7725373069829626 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "2B29BA3F-4C92-8AC1-8521-72BDEBFFFE5B";
	setAttr ".t" -type "double3" 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 ;
	setAttr ".r" -type "double3" 134.18018268250043 0 0 ;
	setAttr ".s" -type "double3" 8.2899733624209428 3.8344028203349092 4.9917158850755712 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2D047023-41FD-C7B8-03AB-EBA91A725508";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22967573975080802 0.24676394440728491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 183 ".pt";
	setAttr ".pt[61]" -type "float3" -0.0040220134 0.31084621 -0.063285306 ;
	setAttr ".pt[67]" -type "float3" -0.0040220134 0.34945351 -0.073504835 ;
	setAttr ".pt[83]" -type "float3" -0.0040220134 0.31084621 -0.063285306 ;
	setAttr ".pt[93]" -type "float3" -0.0040220134 0.34945363 -0.073504947 ;
	setAttr ".pt[96]" -type "float3" -0.0011219407 0.24220021 0.1160966 ;
	setAttr ".pt[101]" -type "float3" -0.0011219407 0.25771126 0.15526684 ;
	setAttr ".pt[102]" -type "float3" -0.0011219407 0.24341236 0.12316318 ;
	setAttr ".pt[103]" -type "float3" -0.0011219407 0.2577273 0.15511496 ;
	setAttr ".pt[114]" -type "float3" -0.0040220134 0.31784135 0.0092083467 ;
	setAttr ".pt[116]" -type "float3" -0.0040220134 0.35291886 0.0077037145 ;
	setAttr ".pt[121]" -type "float3" -0.0040220134 0.35291886 0.0077037145 ;
	setAttr ".pt[123]" -type "float3" -0.0040220134 0.31784138 0.0092087658 ;
	setAttr ".pt[237]" -type "float3" -0.0011219407 0.18958791 0.20771794 ;
	setAttr ".pt[238]" -type "float3" -0.0011219407 0.17336132 0.17779629 ;
	setAttr ".pt[258]" -type "float3" -0.0011219407 0.17433767 0.17731468 ;
	setAttr ".pt[259]" -type "float3" -0.0011219407 0.18959574 0.20764203 ;
	setAttr ".pt[332]" -type "float3" -0.0011219407 0.21518447 0.143672 ;
	setAttr ".pt[333]" -type "float3" -0.0011219407 0.16640216 0.19905744 ;
	setAttr ".pt[334]" -type "float3" -0.0011219407 0.21956442 0.18311028 ;
	setAttr ".pt[335]" -type "float3" -0.0011219407 0.26730579 0.12816478 ;
	setAttr ".pt[336]" -type "float3" -0.0011219407 0.21955256 0.18322425 ;
	setAttr ".pt[337]" -type "float3" -0.0011219407 0.16591015 0.19933625 ;
	setAttr ".pt[338]" -type "float3" -0.0011219407 0.21481301 0.1439739 ;
	setAttr ".pt[339]" -type "float3" -0.0011219407 0.26845562 0.12786187 ;
	setAttr ".pt[340]" -type "float3" -0.0040220134 0.3348535 -0.079138845 ;
	setAttr ".pt[341]" -type "float3" -0.0040220134 0.31686202 -0.027234642 ;
	setAttr ".pt[342]" -type "float3" -0.0040220134 0.33432159 0.024820667 ;
	setAttr ".pt[343]" -type "float3" -0.0040220134 0.35440111 -0.030048804 ;
	setAttr ".pt[344]" -type "float3" -0.0040220134 0.33485353 -0.079138897 ;
	setAttr ".pt[345]" -type "float3" -0.0040220134 0.35440111 -0.03004878 ;
	setAttr ".pt[346]" -type "float3" -0.0040220134 0.33432171 0.02482076 ;
	setAttr ".pt[347]" -type "float3" -0.0040220134 0.31686202 -0.027234538 ;
	setAttr ".pt[348]" -type "float3" -0.0011219407 0.25352213 0.12254042 ;
	setAttr ".pt[349]" -type "float3" -0.0011219407 0.23161922 0.12853651 ;
	setAttr ".pt[350]" -type "float3" -0.0011219407 0.26140106 0.14227565 ;
	setAttr ".pt[351]" -type "float3" -0.0011219407 0.24194904 0.16784348 ;
	setAttr ".pt[352]" -type "float3" -0.0040220134 0.35162613 -0.057088103 ;
	setAttr ".pt[353]" -type "float3" -0.0040220134 0.34283221 -0.079489104 ;
	setAttr ".pt[354]" -type "float3" -0.0040220134 0.31580421 -0.046654735 ;
	setAttr ".pt[355]" -type "float3" -0.0040220134 0.32333678 -0.071958452 ;
	setAttr ".pt[356]" -type "float3" -0.0011219407 0.19218086 0.16158389 ;
	setAttr ".pt[357]" -type "float3" -0.0011219407 0.17005222 0.18832035 ;
	setAttr ".pt[358]" -type "float3" -0.0011219407 0.17600991 0.20419054 ;
	setAttr ".pt[359]" -type "float3" -0.0011219407 0.20128657 0.19676842 ;
	setAttr ".pt[360]" -type "float3" -0.0011219407 0.24196307 0.16771044 ;
	setAttr ".pt[361]" -type "float3" -0.0011219407 0.26141524 0.14210536 ;
	setAttr ".pt[362]" -type "float3" -0.0011219407 0.20127685 0.19686331 ;
	setAttr ".pt[363]" -type "float3" -0.0011219407 0.17575999 0.20436792 ;
	setAttr ".pt[364]" -type "float3" -0.0011219407 0.1693179 0.18870057 ;
	setAttr ".pt[365]" -type "float3" -0.0011219407 0.19144638 0.16200139 ;
	setAttr ".pt[366]" -type "float3" -0.0011219407 0.23136853 0.12882553 ;
	setAttr ".pt[367]" -type "float3" -0.0011219407 0.2535114 0.12274714 ;
	setAttr ".pt[368]" -type "float3" -0.0040220134 0.32333678 -0.071958452 ;
	setAttr ".pt[369]" -type "float3" -0.0040220134 0.31580421 -0.046654768 ;
	setAttr ".pt[370]" -type "float3" -0.0040220134 0.32046047 -0.0043593789 ;
	setAttr ".pt[371]" -type "float3" -0.0040220134 0.3295621 0.018400136 ;
	setAttr ".pt[372]" -type "float3" -0.0040220134 0.34537539 0.02001176 ;
	setAttr ".pt[373]" -type "float3" -0.0040220134 0.35245958 -0.0044469917 ;
	setAttr ".pt[374]" -type "float3" -0.0040220134 0.34283215 -0.079489082 ;
	setAttr ".pt[375]" -type "float3" -0.0040220134 0.35162598 -0.057088129 ;
	setAttr ".pt[376]" -type "float3" -0.0040220134 0.35245961 -0.0044470872 ;
	setAttr ".pt[377]" -type "float3" -0.0040220134 0.34537542 0.020012012 ;
	setAttr ".pt[378]" -type "float3" -0.0040220134 0.32956186 0.018400446 ;
	setAttr ".pt[379]" -type "float3" -0.0040220134 0.32046026 -0.0043590949 ;
	setAttr ".pt[380]" -type "float3" -0.0011219407 0.25352213 0.12254042 ;
	setAttr ".pt[381]" -type "float3" -0.0011219407 0.16640216 0.19905744 ;
	setAttr ".pt[382]" -type "float3" -0.0011219407 0.17005222 0.18832035 ;
	setAttr ".pt[383]" -type "float3" -0.0011219407 0.26845568 0.12786181 ;
	setAttr ".pt[384]" -type "float3" -0.0011219407 0.26140106 0.14227559 ;
	setAttr ".pt[385]" -type "float3" -0.0011219407 0.21955256 0.18322425 ;
	setAttr ".pt[386]" -type "float3" -0.0011219407 0.20127685 0.19686331 ;
	setAttr ".pt[387]" -type "float3" -0.0011219407 0.16591018 0.19933625 ;
	setAttr ".pt[388]" -type "float3" -0.0011219407 0.1693179 0.18870057 ;
	setAttr ".pt[389]" -type "float3" -0.0011219407 0.21481304 0.14397387 ;
	setAttr ".pt[390]" -type "float3" -0.0011219407 0.23136856 0.12882553 ;
	setAttr ".pt[391]" -type "float3" -0.0011219407 0.25771126 0.15526684 ;
	setAttr ".pt[392]" -type "float3" -0.0011219407 0.24194907 0.16784345 ;
	setAttr ".pt[393]" -type "float3" -0.0011219407 0.18958788 0.207718 ;
	setAttr ".pt[394]" -type "float3" -0.0011219407 0.17576011 0.20436777 ;
	setAttr ".pt[395]" -type "float3" -0.0011219407 0.17336132 0.17779629 ;
	setAttr ".pt[396]" -type "float3" -0.0011219407 0.19144641 0.16200136 ;
	setAttr ".pt[397]" -type "float3" -0.0011219407 0.24220021 0.1160966 ;
	setAttr ".pt[398]" -type "float3" -0.0011219407 0.25351146 0.12274711 ;
	setAttr ".pt[399]" -type "float3" -0.0011219407 0.24987747 0.11322911 ;
	setAttr ".pt[400]" -type "float3" -0.0011219407 0.2250504 0.13203774 ;
	setAttr ".pt[401]" -type "float3" -0.0011219407 0.23537342 0.11048705 ;
	setAttr ".pt[402]" -type "float3" -0.0011219407 0.21791627 0.12420847 ;
	setAttr ".pt[403]" -type "float3" -0.0011219407 0.20443304 0.12593354 ;
	setAttr ".pt[404]" -type "float3" -0.0011219407 0.19721164 0.13933022 ;
	setAttr ".pt[405]" -type "float3" -0.0011219407 0.17503707 0.14619593 ;
	setAttr ".pt[406]" -type "float3" -0.0011219407 0.1746002 0.15604381 ;
	setAttr ".pt[407]" -type "float3" -0.0011219407 0.14998409 0.18407018 ;
	setAttr ".pt[408]" -type "float3" -0.0011219407 0.17378704 0.16598241 ;
	setAttr ".pt[409]" -type "float3" -0.0011219407 0.15560968 0.19184698 ;
	setAttr ".pt[410]" -type "float3" -0.0011219407 0.18139549 0.17495139 ;
	setAttr ".pt[411]" -type "float3" -0.0011219407 0.20232131 0.16773318 ;
	setAttr ".pt[412]" -type "float3" -0.0011219407 0.20125253 0.15785603 ;
	setAttr ".pt[413]" -type "float3" -0.0011219407 0.22662435 0.15168269 ;
	setAttr ".pt[414]" -type "float3" -0.0011219407 0.22753464 0.14095826 ;
	setAttr ".pt[415]" -type "float3" -0.0011219407 0.22452749 0.10332242 ;
	setAttr ".pt[416]" -type "float3" -0.0011219407 0.21645732 0.11663841 ;
	setAttr ".pt[417]" -type "float3" -0.0011219407 0.19994344 0.14787139 ;
	setAttr ".pt[418]" -type "float3" -0.0011219407 0.15768498 0.16193639 ;
	setAttr ".pt[419]" -type "float3" -0.0011219407 0.15256271 0.17290746 ;
	setAttr ".pt[420]" -type "float3" -0.0011219407 0.17144658 0.19514604 ;
	setAttr ".pt[421]" -type "float3" -0.0011219407 0.18106948 0.18476881 ;
	setAttr ".pt[422]" -type "float3" -0.0011219407 0.2430142 0.13932712 ;
	setAttr ".pt[423]" -type "float3" -0.0011219407 0.24503674 0.12644936 ;
	setAttr ".pt[424]" -type "float3" -0.0011219407 0.2499025 0.11339089 ;
	setAttr ".pt[425]" -type "float3" -0.0011219407 0.2241476 0.1313106 ;
	setAttr ".pt[426]" -type "float3" -0.0011219407 0.24504791 0.12660541 ;
	setAttr ".pt[427]" -type "float3" -0.0011219407 0.22747828 0.14112078 ;
	setAttr ".pt[428]" -type "float3" -0.0011219407 0.20232655 0.16783972 ;
	setAttr ".pt[429]" -type "float3" -0.0011219407 0.20125104 0.15814994 ;
	setAttr ".pt[430]" -type "float3" -0.0011219407 0.18108012 0.1848682 ;
	setAttr ".pt[431]" -type "float3" -0.0011219407 0.18218209 0.17461737 ;
	setAttr ".pt[432]" -type "float3" -0.0011219407 0.14777982 0.18399872 ;
	setAttr ".pt[433]" -type "float3" -0.0011219407 0.17397295 0.16589381 ;
	setAttr ".pt[434]" -type "float3" -0.0011219407 0.15188491 0.17326318 ;
	setAttr ".pt[435]" -type "float3" -0.0011219407 0.17409919 0.15635599 ;
	setAttr ".pt[436]" -type "float3" -0.0011219407 0.1959127 0.12966932 ;
	setAttr ".pt[437]" -type "float3" -0.0011219407 0.19682162 0.13955106 ;
	setAttr ".pt[438]" -type "float3" -0.0011219407 0.20940892 0.11848111 ;
	setAttr ".pt[439]" -type "float3" -0.0011219407 0.20837156 0.12638627 ;
	setAttr ".pt[440]" -type "float3" -0.0011219407 0.24301709 0.13946812 ;
	setAttr ".pt[441]" -type "float3" -0.0011219407 0.22662817 0.1518061 ;
	setAttr ".pt[442]" -type "float3" -0.0011219407 0.19919933 0.14841317 ;
	setAttr ".pt[443]" -type "float3" -0.0011219407 0.16899389 0.19899498 ;
	setAttr ".pt[444]" -type "float3" -0.0011219407 0.15538712 0.19202127 ;
	setAttr ".pt[445]" -type "float3" -0.0011219407 0.1567761 0.16239263 ;
	setAttr ".pt[446]" -type "float3" -0.0011219407 0.17436196 0.14658652 ;
	setAttr ".pt[447]" -type "float3" -0.0011219407 0.21964292 0.10909393 ;
	setAttr ".pt[448]" -type "float3" -0.0011219407 0.23414181 0.11117338 ;
	setAttr ".pt[449]" -type "float3" -0.0040220134 0.3286325 -0.029909926 ;
	setAttr ".pt[450]" -type "float3" -0.0040220134 0.31871009 -0.028551379 ;
	setAttr ".pt[451]" -type "float3" -0.0040220134 0.32610005 -0.057157356 ;
	setAttr ".pt[452]" -type "float3" -0.0040220134 0.31884748 -0.055344529 ;
	setAttr ".pt[453]" -type "float3" -0.0040220134 0.30917373 -0.07837759 ;
	setAttr ".pt[454]" -type "float3" -0.0040220134 0.30899039 -0.05274744 ;
	setAttr ".pt[455]" -type "float3" -0.0040220134 0.29870638 -0.069771603 ;
	setAttr ".pt[456]" -type "float3" -0.0040220134 0.29959115 -0.049282942 ;
	setAttr ".pt[457]" -type "float3" -0.0040220134 0.2905896 -0.026378389 ;
	setAttr ".pt[458]" -type "float3" -0.0040220134 0.29868934 -0.025188398 ;
	setAttr ".pt[459]" -type "float3" -0.0040220134 0.29452074 -0.0044094175 ;
	setAttr ".pt[460]" -type "float3" -0.0040220134 0.29864615 -0.0002012304 ;
	setAttr ".pt[461]" -type "float3" -0.0040220134 0.30850163 0.026034115 ;
	setAttr ".pt[462]" -type "float3" -0.0040220134 0.30866811 -0.00048863364 ;
	setAttr ".pt[463]" -type "float3" -0.0040220134 0.31952232 0.018058551 ;
	setAttr ".pt[464]" -type "float3" -0.0040220134 0.31782609 -0.003202897 ;
	setAttr ".pt[465]" -type "float3" -0.0040220134 0.32656285 -0.074915335 ;
	setAttr ".pt[466]" -type "float3" -0.0040220134 0.31722644 -0.079336852 ;
	setAttr ".pt[467]" -type "float3" -0.0040220134 0.30880243 -0.027162023 ;
	setAttr ".pt[468]" -type "float3" -0.0040220134 0.29146895 -0.062169679 ;
	setAttr ".pt[469]" -type "float3" -0.0040220134 0.29084158 -0.044378925 ;
	setAttr ".pt[470]" -type "float3" -0.0040220134 0.29257071 0.0085070813 ;
	setAttr ".pt[471]" -type "float3" -0.0040220134 0.30371496 0.018721249 ;
	setAttr ".pt[472]" -type "float3" -0.0040220134 0.32952377 0.0058244569 ;
	setAttr ".pt[473]" -type "float3" -0.0040220134 0.32640973 -0.0068762591 ;
	setAttr ".pt[474]" -type "float3" -0.0040220134 0.29058951 -0.026378134 ;
	setAttr ".pt[475]" -type "float3" -0.0040220134 0.29868898 -0.025188282 ;
	setAttr ".pt[476]" -type "float3" -0.0040220134 0.29084161 -0.044378851 ;
	setAttr ".pt[477]" -type "float3" -0.0040220134 0.29959121 -0.049282961 ;
	setAttr ".pt[478]" -type "float3" -0.0040220134 0.30917376 -0.078377657 ;
	setAttr ".pt[479]" -type "float3" -0.0040220134 0.30899036 -0.052747391 ;
	setAttr ".pt[480]" -type "float3" -0.0040220134 0.31722632 -0.079336859 ;
	setAttr ".pt[481]" -type "float3" -0.0040220134 0.31884748 -0.055344529 ;
	setAttr ".pt[482]" -type "float3" -0.0040220134 0.32863244 -0.029909883 ;
	setAttr ".pt[483]" -type "float3" -0.0040220134 0.31871 -0.028551182 ;
	setAttr ".pt[484]" -type "float3" -0.0040220134 0.32640964 -0.0068763043 ;
	setAttr ".pt[485]" -type "float3" -0.0040220134 0.31782603 -0.003202741 ;
	setAttr ".pt[486]" -type "float3" -0.0040220134 0.30850175 0.026034491 ;
	setAttr ".pt[487]" -type "float3" -0.0040220134 0.30866811 -0.00048842782 ;
	setAttr ".pt[488]" -type "float3" -0.0040220134 0.30371469 0.018721558 ;
	setAttr ".pt[489]" -type "float3" -0.0040220134 0.2986463 -0.00020086864 ;
	setAttr ".pt[490]" -type "float3" -0.0040220134 0.29146901 -0.062169798 ;
	setAttr ".pt[491]" -type "float3" -0.0040220134 0.29870638 -0.069771647 ;
	setAttr ".pt[492]" -type "float3" -0.0040220134 0.30880252 -0.027162014 ;
	setAttr ".pt[493]" -type "float3" -0.0040220134 0.32656258 -0.074914984 ;
	setAttr ".pt[494]" -type "float3" -0.0040220134 0.32609993 -0.057157349 ;
	setAttr ".pt[495]" -type "float3" -0.0040220134 0.32952377 0.0058244569 ;
	setAttr ".pt[496]" -type "float3" -0.0040220134 0.31952229 0.018058782 ;
	setAttr ".pt[497]" -type "float3" -0.0040220134 0.29257077 0.0085074408 ;
	setAttr ".pt[498]" -type "float3" -0.0040220134 0.29452065 -0.004409289 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "2417A948-4E72-2260-C93C-968C15C08715";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "group1";
	rename -uid "8AEC27E7-450D-A767-0A03-9192B9EF2C89";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group2";
	rename -uid "6F453707-4742-8549-167F-139F58D195FD";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group3";
	rename -uid "10119318-4D1E-51AA-7841-B0BF9EAEB14A";
	setAttr ".t" -type "double3" -1.5669096551015254 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group4";
	rename -uid "D4418FA5-44BA-E16D-E671-43BBCF488A45";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__group" -p "group4";
	rename -uid "5D16FB4A-4E37-FD51-2975-55B73263A9CC";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__group1" -p "group4";
	rename -uid "E6FD2A3C-4AA2-81BB-EE53-3D98BAB92CE8";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "27B618E4-43DD-E59C-1D43-2798400444B1";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "958EA893-470E-4EBE-FA60-06AB959FBE53";
	setAttr ".t" -type "double3" -1.5669096551015254 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pCube5";
	rename -uid "2D1748C5-48CC-6B2E-1F08-F9BC8E3DA881";
	setAttr ".t" -type "double3" 0 3.9397863717118948 -1.7206457135092941 ;
	setAttr ".s" -type "double3" 2.1700246791531304 2.3338710082447727 1 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "0CD64A4C-44F0-196A-4B80-1885822BFD69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.058852445334196091 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 110 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.020333046 0.11421373 ;
	setAttr ".pt[1]" -type "float3" 0 -0.020333046 0.11421373 ;
	setAttr ".pt[6]" -type "float3" 0 0.027704148 0.12051822 ;
	setAttr ".pt[7]" -type "float3" 0 0.027704148 0.12051822 ;
	setAttr ".pt[8]" -type "float3" -0.010331694 0.00036957243 0.042317253 ;
	setAttr ".pt[9]" -type "float3" 0.010331694 0.00036957243 0.042317253 ;
	setAttr ".pt[10]" -type "float3" 0.0035830822 0.033092912 0.014829858 ;
	setAttr ".pt[11]" -type "float3" -0.0035830822 0.033092912 0.014829858 ;
	setAttr ".pt[12]" -type "float3" 0 -0.019428326 0.027537685 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0460122 0.098754652 ;
	setAttr ".pt[14]" -type "float3" 0 0.052735008 -0.012373559 ;
	setAttr ".pt[15]" -type "float3" 0 0.0502441 0.05732967 ;
	setAttr ".pt[17]" -type "float3" 0 -0.03199612 -0.14361647 ;
	setAttr ".pt[18]" -type "float3" -0.00026173762 -0.015961777 0.12932508 ;
	setAttr ".pt[19]" -type "float3" 0 -0.036689788 0.1116266 ;
	setAttr ".pt[20]" -type "float3" 0.00026173762 -0.015961777 0.12932508 ;
	setAttr ".pt[21]" -type "float3" -0.0036926973 0.017761664 -0.040062509 ;
	setAttr ".pt[22]" -type "float3" 0 0.035106797 0.0051705958 ;
	setAttr ".pt[23]" -type "float3" 0.0036926973 0.017761664 -0.040062509 ;
	setAttr ".pt[24]" -type "float3" -0.0053299838 -0.013769158 0.038316056 ;
	setAttr ".pt[25]" -type "float3" 0 -0.036631919 0.06338457 ;
	setAttr ".pt[26]" -type "float3" 0.0053299838 -0.013769158 0.038316056 ;
	setAttr ".pt[27]" -type "float3" 0.023062414 0.027650364 0.072250016 ;
	setAttr ".pt[28]" -type "float3" 0 0.034793992 0.059365213 ;
	setAttr ".pt[29]" -type "float3" -0.023062414 0.027650364 0.072250016 ;
	setAttr ".pt[30]" -type "float3" 0.0039843637 -0.019806864 0.12422021 ;
	setAttr ".pt[31]" -type "float3" -0.0003262586 0.022397658 0.074013241 ;
	setAttr ".pt[32]" -type "float3" 0 0.037710536 0.054423846 ;
	setAttr ".pt[33]" -type "float3" 0.0003262586 0.022397658 0.074013241 ;
	setAttr ".pt[34]" -type "float3" -0.0039843637 -0.019806864 0.12422021 ;
	setAttr ".pt[35]" -type "float3" 0 -0.04833388 0.099048562 ;
	setAttr ".pt[36]" -type "float3" -0.035988118 -0.0098800752 0.0085202977 ;
	setAttr ".pt[37]" -type "float3" 0 -0.026437512 0.060536917 ;
	setAttr ".pt[38]" -type "float3" 0.035988118 -0.0098800752 0.0085202977 ;
	setAttr ".pt[39]" -type "float3" 0.033303019 0.012026294 -0.00040670112 ;
	setAttr ".pt[40]" -type "float3" 0 0.024394918 0.08363755 ;
	setAttr ".pt[41]" -type "float3" -0.033303019 0.012026294 -0.00040670112 ;
	setAttr ".pt[42]" -type "float3" 0 -0.048602503 0.183525 ;
	setAttr ".pt[43]" -type "float3" 0 -0.022121346 0.1884338 ;
	setAttr ".pt[44]" -type "float3" 0.0097331759 0.023079185 0.070090078 ;
	setAttr ".pt[45]" -type "float3" 0 0.038734786 0.018424734 ;
	setAttr ".pt[46]" -type "float3" -0.0097331759 0.023079185 0.070090078 ;
	setAttr ".pt[47]" -type "float3" 0 -0.022121346 0.1884338 ;
	setAttr ".pt[48]" -type "float3" 0 0.031009223 0.005812265 ;
	setAttr ".pt[49]" -type "float3" 0 0.025518581 0.0078595057 ;
	setAttr ".pt[50]" -type "float3" 0 -0.014921616 0.0025521107 ;
	setAttr ".pt[51]" -type "float3" 0 -0.026190506 -0.010897137 ;
	setAttr ".pt[52]" -type "float3" 0 0.025518581 0.0078595057 ;
	setAttr ".pt[53]" -type "float3" 0 -0.014921616 0.0025521107 ;
	setAttr ".pt[54]" -type "float3" 0 -0.050512128 0.27914485 ;
	setAttr ".pt[55]" -type "float3" 0.017464096 -0.025818942 0.228246 ;
	setAttr ".pt[56]" -type "float3" -0.0032347199 0.012400199 -0.1130999 ;
	setAttr ".pt[57]" -type "float3" 0 0.030510828 0.091084398 ;
	setAttr ".pt[58]" -type "float3" 0.0032347199 0.012400199 -0.1130999 ;
	setAttr ".pt[59]" -type "float3" -0.017464096 -0.025818942 0.228246 ;
	setAttr ".pt[60]" -type "float3" 0 -0.049896363 0.32058674 ;
	setAttr ".pt[61]" -type "float3" 0.026303161 -0.021558028 0.23239605 ;
	setAttr ".pt[62]" -type "float3" 0.027120851 0.024587784 0.088787436 ;
	setAttr ".pt[63]" -type "float3" 0 0.043120719 0.0053096339 ;
	setAttr ".pt[64]" -type "float3" -0.027120851 0.024587784 0.088787436 ;
	setAttr ".pt[65]" -type "float3" -0.026303161 -0.021558028 0.23239605 ;
	setAttr ".pt[66]" -type "float3" 0 -0.055374622 0.29176486 ;
	setAttr ".pt[67]" -type "float3" 0.042230457 -0.026378227 0.28343052 ;
	setAttr ".pt[68]" -type "float3" 0.04939891 0.0298563 0.090639926 ;
	setAttr ".pt[69]" -type "float3" 0 0.053604923 -0.031820215 ;
	setAttr ".pt[70]" -type "float3" -0.04939891 0.0298563 0.090639926 ;
	setAttr ".pt[71]" -type "float3" -0.042230457 -0.026378227 0.28343052 ;
	setAttr ".pt[72]" -type "float3" 0 -0.020330995 0.032022752 ;
	setAttr ".pt[73]" -type "float3" -0.020512646 0.0037319334 0.022760794 ;
	setAttr ".pt[74]" -type "float3" -0.03936791 0.040074281 0.078556672 ;
	setAttr ".pt[75]" -type "float3" 0 0.050925404 0.076271996 ;
	setAttr ".pt[76]" -type "float3" 0.03936791 0.040074281 0.078556672 ;
	setAttr ".pt[77]" -type "float3" 0.020512646 0.0037319334 0.022760794 ;
	setAttr ".pt[78]" -type "float3" 0 -0.031711694 0.0069622565 ;
	setAttr ".pt[79]" -type "float3" -0.045702726 -0.012500105 -0.030202005 ;
	setAttr ".pt[80]" -type "float3" -0.036246866 0.012940343 0.10094262 ;
	setAttr ".pt[81]" -type "float3" 0 0.02703627 0.12446796 ;
	setAttr ".pt[82]" -type "float3" 0.036246866 0.012940343 0.10094262 ;
	setAttr ".pt[83]" -type "float3" 0.045702726 -0.012500105 -0.030202005 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0036853892 0.096100084 ;
	setAttr ".pt[85]" -type "float3" -0.015986362 0.0017720631 0.044351928 ;
	setAttr ".pt[86]" -type "float3" -0.01627793 0.035709508 -0.037564356 ;
	setAttr ".pt[87]" -type "float3" 0 0.042563178 0.028557152 ;
	setAttr ".pt[88]" -type "float3" 0.01627793 0.035709508 -0.037564356 ;
	setAttr ".pt[89]" -type "float3" 0.015986362 0.0017720631 0.044351928 ;
	setAttr ".pt[90]" -type "float3" 0 -0.045922101 0.23996204 ;
	setAttr ".pt[91]" -type "float3" -0.126259 -0.060145535 0.30904293 ;
	setAttr ".pt[92]" -type "float3" -0.14519215 -0.080852725 -0.055948574 ;
	setAttr ".pt[93]" -type "float3" 0 -0.10225352 -0.23318137 ;
	setAttr ".pt[94]" -type "float3" 0.14519215 -0.080852725 -0.055948574 ;
	setAttr ".pt[95]" -type "float3" 0.126259 -0.060145535 0.30904293 ;
	setAttr ".pt[96]" -type "float3" 0 -0.032374568 0.053273045 ;
	setAttr ".pt[97]" -type "float3" -0.076874726 -0.032374591 0.19705626 ;
	setAttr ".pt[98]" -type "float3" -0.079961024 -0.06798102 -0.066739775 ;
	setAttr ".pt[99]" -type "float3" 0 -0.088516459 -0.08921697 ;
	setAttr ".pt[100]" -type "float3" 0.079961024 -0.06798102 -0.066739775 ;
	setAttr ".pt[101]" -type "float3" 0.076874726 -0.032374591 0.19705626 ;
	setAttr ".pt[102]" -type "float3" 0 0.0057580355 0.13737796 ;
	setAttr ".pt[103]" -type "float3" -0.05827764 -0.0081712948 0.14669278 ;
	setAttr ".pt[104]" -type "float3" -0.070289351 -0.033292715 -0.03218421 ;
	setAttr ".pt[105]" -type "float3" 0 -0.052248493 -0.040181741 ;
	setAttr ".pt[106]" -type "float3" 0.070289351 -0.033292715 -0.03218421 ;
	setAttr ".pt[107]" -type "float3" 0.05827764 -0.0081712948 0.14669278 ;
	setAttr ".pt[108]" -type "float3" 0 0.024274159 0.17338997 ;
	setAttr ".pt[109]" -type "float3" -0.12810136 0.032965075 0.33549052 ;
	setAttr ".pt[110]" -type "float3" -0.13449866 -0.012134097 -0.047645386 ;
	setAttr ".pt[111]" -type "float3" 0 -0.026594501 -0.22611633 ;
	setAttr ".pt[112]" -type "float3" 0.13449866 -0.012134097 -0.047645386 ;
	setAttr ".pt[113]" -type "float3" 0.12810136 0.032965075 0.33549052 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "EAB7A479-47C8-1A7A-497D-7BA499FEBFB6";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pCube3" -p "group5";
	rename -uid "9B81D626-4D8A-91B3-F3F3-CF9DC9BA9642";
	setAttr ".t" -type "double3" -4.0104494897104566 5.1609560829094701 -2.0617579952589984 ;
	setAttr ".r" -type "double3" 0.0090843849729228786 -0.64832463878524293 -0.80279837650156671 ;
	setAttr ".s" -type "double3" 1 2.5199430407705856 1 ;
createNode mesh -n "pasted__pCubeShape3" -p "pasted__pCube3";
	rename -uid "972CB9DB-4039-3E3B-A6EA-CCA8CECB9BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[11]" -type "float3" 0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[15]" -type "float3" -0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[17]" -type "float3" 0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[20]" -type "float3" -1.3368176e-016 -0.0032763472 -0.13143601 ;
	setAttr ".pt[22]" -type "float3" -1.3368176e-016 0.0032763469 0.13143601 ;
	setAttr ".pt[24]" -type "float3" -0.12939493 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.12939493 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group5";
	rename -uid "655CF548-44FF-2DBD-453F-47B3E45C3762";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__group1" -p "group5";
	rename -uid "8431064E-4A91-7002-A652-CDA829635631";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__group2" -p "group5";
	rename -uid "F8F89F98-4F47-4004-261A-7B89362FF440";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "F0AB5E4E-4986-D94A-1338-26B3F1EBEB9D";
	setAttr ".t" -type "double3" -1.5669096551015254 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group6";
	rename -uid "4DB1048C-4A40-DB68-6B40-2BBD0BF60BB3";
	setAttr ".t" -type "double3" 3.8356444650308608 0 0 ;
	setAttr ".rp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
	setAttr ".sp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "D6E0B78D-4381-8A7F-A587-408EAC1DD517";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__group" -p "|group6|pasted__group5";
	rename -uid "BCF9F308-40F8-9D14-65C0-A28E6CA34F23";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__pasted__group1" -p "|group6|pasted__group5";
	rename -uid "43BAA8F4-4B76-8974-5A8B-DA9EEAF8BAB8";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__group2" -p "|group6|pasted__group5";
	rename -uid "64C7C2E4-421D-BDD2-4A52-1ABD354061F0";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__group3" -p "|group6|pasted__group5";
	rename -uid "2780A73E-43BD-596E-5AE3-48896478DFB6";
	setAttr ".t" -type "double3" -1.5669096551015254 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pCube7";
	rename -uid "06BDEBC7-4418-397E-3E85-40B4A4873DAE";
	setAttr ".t" -type "double3" 0 9.9667784702321747 -0.51909568895022118 ;
	setAttr ".r" -type "double3" 12.015623191979019 0 0 ;
	setAttr ".s" -type "double3" 1.6956883266235634 1.8851892472050911 2.8221903051087831 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "7C26F53F-4F13-706C-0927-5D8D17A72A18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.015668638 -0.19895101 ;
	setAttr ".pt[3]" -type "float3" 0 -0.015668638 -0.19895101 ;
	setAttr ".pt[4]" -type "float3" -0.22487094 8.8817842e-016 -2.220446e-016 ;
	setAttr ".pt[5]" -type "float3" 0.22487094 8.8817842e-016 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.015668638 -0.19895101 ;
	setAttr ".pt[17]" -type "float3" 0 8.8817842e-016 -2.220446e-016 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "DA173693-44FC-174A-0F41-8E877628033C";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "group8";
	rename -uid "E2C1AF04-4392-AA9D-06EA-19AA8E5D3DD5";
	setAttr ".rp" -type "double3" 1.7137127552547275 -0.8086020968922667 -1.3753186841741181 ;
	setAttr ".sp" -type "double3" 1.7137127552547275 -0.8086020968922667 -1.3753186841741181 ;
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "C152F775-4453-7FCE-799E-3D80633999C8";
	setAttr ".t" -type "double3" 3.8356444650308608 0 0 ;
	setAttr ".rp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
	setAttr ".sp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "1BD3F705-4F11-1B0C-E10D-DAA26BCEC656";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "84039785-46AC-3763-570A-EF997B06E274";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group9";
	rename -uid "83FE983A-44A2-2DA3-A972-DF94E9D6F495";
	setAttr ".t" -type "double3" -3.5769295861358836 0 0 ;
	setAttr ".rp" -type "double3" 1.7137127552547275 -0.8086020968922667 -1.3753186841741181 ;
	setAttr ".sp" -type "double3" 1.7137127552547275 -0.8086020968922667 -1.3753186841741181 ;
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "CD848979-4E37-3A53-16B0-35AEA1180295";
	setAttr ".t" -type "double3" 3.8356444650308608 0 0 ;
	setAttr ".rp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
	setAttr ".sp" -type "double3" -2.1461972874605015 0.39683232468632812 -1.0312087495167015 ;
createNode transform -n "pasted__pasted__group5" -p "|group9|pasted__group6";
	rename -uid "F77A687C-4440-573C-F8FC-C3BDA7DD4C95";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group9|pasted__group6|pasted__pasted__group5";
	rename -uid "1E6064B0-47ED-23E1-8545-3B9BA009B96E";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group10";
	rename -uid "5804C188-4590-3122-064E-739FEE6BF84E";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "706B5201-4762-8CFC-BCE6-9E9F62DA5FD4";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "group11";
	rename -uid "6B3FA5DF-4277-20F1-778A-EA90EDD377D6";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "3712118E-4B9C-4AB0-9EB9-629112F04893";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__group7" -p "pasted__group10";
	rename -uid "928666ED-44D0-29CC-F16A-B9AEC77C3F35";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group11|pasted__group10|pasted__pasted__group7";
	rename -uid "BBB063B9-4911-F590-22C6-86AB892137A6";
	setAttr ".t" -type "double3" -3.8857985945412801 7.5803693971248283 -2.1732912511944051 ;
	setAttr ".r" -type "double3" 0.18571715966699182 -6.5679917050184864 0.011365418301098133 ;
	setAttr ".s" -type "double3" 3.592450566548071 3.7639889658890224 3.9372088533638583 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2";
	rename -uid "65284BEF-4218-CBA5-DABE-5AAED54DE654";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5457751452922821 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[41]" -type "float3" -0.0040173624 0.016199959 -0.014354911 ;
	setAttr ".pt[42]" -type "float3" -0.0041379305 0.016199421 0.015830869 ;
	setAttr ".pt[43]" -type "float3" -0.0041379305 -0.01410713 0.015830869 ;
	setAttr ".pt[44]" -type "float3" -0.0040173624 -0.014106598 -0.014354905 ;
	setAttr ".pt[137]" -type "float3" 0.0041300566 -0.016305091 -0.01647025 ;
	setAttr ".pt[142]" -type "float3" 6.0101047e-005 0.015424707 -0.013411453 ;
	setAttr ".pt[149]" -type "float3" -5.118268e-005 0.015315818 0.015555693 ;
	setAttr ".pt[157]" -type "float3" -5.0825358e-005 -0.01320269 0.015542083 ;
	setAttr ".pt[165]" -type "float3" 6.0502673e-005 -0.013305628 -0.013392316 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group12";
	rename -uid "B337FCC7-4D48-E1CD-15EE-BDBF65A2056E";
	setAttr ".t" -type "double3" 2.6537509561162063 0 0 ;
	setAttr ".rp" -type "double3" -1.4067986762993945 2.2522191446707378 -1.427338872235175 ;
	setAttr ".sp" -type "double3" -1.4067986762993945 2.2522191446707378 -1.427338872235175 ;
createNode transform -n "pasted__group11" -p "group12";
	rename -uid "4B62F771-4D51-AD31-FE55-00828F618BFE";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__group10" -p "|group12|pasted__group11";
	rename -uid "B006F15F-406F-B11C-CBFB-22A58C927E03";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group12|pasted__group11|pasted__pasted__group10";
	rename -uid "EF94776D-4E8C-797B-5F76-288BA66F3506";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "group13";
	rename -uid "B974AADB-4C50-01AB-318B-59B43F5C3EC0";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__group4" -p "group13";
	rename -uid "627E9F33-44C4-8554-3EFB-8FAF5C1406C5";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group4";
	rename -uid "EBB38F99-43AF-0F9D-90E3-6BBF66322994";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group4";
	rename -uid "0447914D-4F9A-781D-636E-00818251B93C";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group13|pasted__group4|pasted__pasted__group1";
	rename -uid "3AF1536D-4049-B77A-82E0-F7BA7EE9987A";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "transform1" -p "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "B4BA6CA0-404B-69EF-63E2-5FBBE7879735";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform1";
	rename -uid "2C4E269E-403D-F325-4E86-459BE06C0C83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "DA429BE3-4FF9-FCC9-0675-09AEF5E01CC9";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "66E74F4F-48FA-AC71-5336-48B9EEBB8120";
	setAttr ".t" -type "double3" -1.5669096551015254 -5.5511151231257827e-017 5.5511151231257827e-017 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group14";
	rename -uid "23E939BB-41FA-C712-12BE-1F91B7199917";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__group13" -p "group14";
	rename -uid "2D3731E8-41FA-719B-D71D-B0B5C7943B7D";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group14|pasted__group13";
	rename -uid "672FBD22-4538-B15B-AFEF-B0ABE27A0AE0";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group14|pasted__group13|pasted__pasted__group4";
	rename -uid "0D4167BE-4A71-7C63-31E6-7AA404B33F1A";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group15";
	rename -uid "F8550317-4B8C-8EA5-3CBF-6F93B9BC14A2";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__group13" -p "group15";
	rename -uid "3F70593A-4227-C7FC-EBB9-418DF87F4DE7";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group15|pasted__group13";
	rename -uid "56DAF0AB-442C-C8CE-4F0C-5589E2D96698";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group15|pasted__group13|pasted__pasted__group4";
	rename -uid "9E6401D8-400C-FAB9-863D-EA8FF526BD1B";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group16";
	rename -uid "5D813DDB-4C47-25BF-B326-32807A8682E4";
	setAttr ".t" -type "double3" 11.946536111864685 0 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__group13" -p "group16";
	rename -uid "C4AC1945-4DF3-74F0-CCA7-DBA8B0AB4936";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group16|pasted__group13";
	rename -uid "99958891-445B-BDBD-0E66-7E977035E03D";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "|group16|pasted__group13|pasted__pasted__group4";
	rename -uid "EDFAC047-4AE1-9454-2DA7-AE95616C715B";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group17";
	rename -uid "640418D5-460B-5097-37D8-8E92BB5158B7";
	setAttr ".t" -type "double3" 9.8029444535995456 0 0 ;
	setAttr ".rp" -type "double3" -5.4479043364232034 0.4837131161043961 0.15078750552818271 ;
	setAttr ".sp" -type "double3" -5.4479043364232034 0.4837131161043961 0.15078750552818271 ;
createNode transform -n "pasted__group14" -p "group17";
	rename -uid "4BF3A8CF-48E7-6C8F-7B55-1FA54C56C9AB";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__group13" -p "|group17|pasted__group14";
	rename -uid "3BE80554-4246-851A-ECD9-249066CBF70B";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group17|pasted__group14|pasted__pasted__group13";
	rename -uid "AB45EC71-4AB5-7724-9932-258B2C3A37C0";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group17|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "A7CD6BAD-496B-532C-762E-5EAE9E4FFCFF";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group18";
	rename -uid "828F3104-4BC3-2D32-B854-2C81982F2A0D";
	setAttr ".t" -type "double3" 11.029097854920485 0 0 ;
	setAttr ".rp" -type "double3" -6.3871325787090125 0.4837131161043961 -0.72412910164657152 ;
	setAttr ".sp" -type "double3" -6.3871325787090125 0.4837131161043961 -0.72412910164657152 ;
createNode transform -n "pasted__group15" -p "group18";
	rename -uid "BAC3AA2C-44B5-E92C-4211-9287C66B9CC7";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__group13" -p "|group18|pasted__group15";
	rename -uid "BE607763-481B-2A32-A8EC-42A5CABA545F";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group18|pasted__group15|pasted__pasted__group13";
	rename -uid "18417C32-4B65-E436-1054-BA8B93BCD2A6";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group18|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "4F2CF11D-439D-976B-14DA-F991E7A6FD0B";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group19";
	rename -uid "DCFAD0AF-4B52-685B-3137-75AD599200EA";
	setAttr ".t" -type "double3" -0.34154090797958903 -2.1732943742094695 0.092988851169940254 ;
	setAttr ".s" -type "double3" 0.28774380402350813 0.44648166320284116 0.44648166320284116 ;
	setAttr ".rp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
	setAttr ".sp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
createNode transform -n "pasted__group11" -p "group19";
	rename -uid "6678EB66-4BAC-BB93-093D-319BE0B81892";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__group10" -p "|group19|pasted__group11";
	rename -uid "CF4AC1E7-432B-B8EF-C2A9-619925ADAFF0";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group19|pasted__group11|pasted__pasted__group10";
	rename -uid "89D99859-4A69-A57D-AFC3-F2867D209596";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7";
	rename -uid "A9FDBF91-4385-EA6D-4E2D-04B9802762E5";
	setAttr ".t" -type "double3" -5.0227006046784366 7.7452524538614771 -3.239092093763777 ;
	setAttr ".r" -type "double3" 35.302948098795163 -5.1954604006730651 -0.040280665558082594 ;
	setAttr ".s" -type "double3" 4.297787699112642 4.5030057275743145 4.7102353853915346 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "48BD2DB7-463B-3626-5FF4-C6AD3C2229B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[1]" -type "float3" 0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[2]" -type "float3" -0.063012421 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.063012421 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[5]" -type "float3" 0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[6]" -type "float3" -0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[7]" -type "float3" 0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[8]" -type "float3" 0.003972508 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.15809608 0.15809608 ;
	setAttr ".pt[14]" -type "float3" 0 0.15809608 -0.15809608 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15809609 -0.15809608 ;
	setAttr ".pt[18]" -type "float3" -0.0039724833 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15809608 0.15809608 ;
	setAttr ".pt[20]" -type "float3" 0 1.0000135e-008 -0.21591556 ;
	setAttr ".pt[21]" -type "float3" 0 -0.21591558 6.2784329e-009 ;
	setAttr ".pt[22]" -type "float3" 0 5.4220251e-009 0.21591559 ;
	setAttr ".pt[23]" -type "float3" 0 0.21591559 3.2688935e-010 ;
	setAttr ".pt[24]" -type "float3" -0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[25]" -type "float3" 0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[26]" -type "float3" -5.5511151e-017 0 0 ;
	setAttr ".pt[27]" -type "float3" -6.3314296e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[32]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[37]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[40]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[43]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[44]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[45]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[46]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[47]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[48]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[49]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.08619564 -0.2014074 ;
	setAttr ".pt[51]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.086195633 -0.2014074 ;
	setAttr ".pt[53]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.2014074 -0.086195633 ;
	setAttr ".pt[55]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.2014074 0.08619564 ;
	setAttr ".pt[57]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.086195633 0.2014074 ;
	setAttr ".pt[59]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.08619564 0.2014074 ;
	setAttr ".pt[61]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.2014074 0.08619564 ;
	setAttr ".pt[63]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.2014074 -0.086195633 ;
	setAttr ".pt[65]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[67]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[68]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[69]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[70]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[71]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[72]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[73]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[74]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[82]" -type "float3" 0.018162929 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[83]" -type "float3" 0.018162865 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.018162865 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.018162969 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[88]" -type "float3" 0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[89]" -type "float3" 0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[90]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[93]" -type "float3" -0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[94]" -type "float3" 0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[97]" -type "float3" -0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[98]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.045141589 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group20";
	rename -uid "67B6A30E-45EB-8199-3F43-94BE237BD3D8";
	setAttr ".rp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
	setAttr ".sp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
createNode transform -n "pasted__group13" -p "group20";
	rename -uid "A502F0FF-4694-AE30-F4C5-66B960C0A253";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group20|pasted__group13";
	rename -uid "9CACFB47-47D1-080F-3B8C-9990CB2E20E6";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group20|pasted__group13|pasted__pasted__group4";
	rename -uid "66D74828-4EB2-1D45-8079-FDA365E5C92F";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group21";
	rename -uid "5714490E-4398-5D4A-A545-09B8B1DD41D3";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__group7" -p "group21";
	rename -uid "E87320B8-47D5-EF0B-000A-87A47595D3F2";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group21|pasted__group7";
	rename -uid "8603CEE3-4A53-3A50-9D87-2BBD3A0ADACC";
	setAttr ".t" -type "double3" -15.387835496121959 7.409349010483905 -1.4273389295164056 ;
	setAttr ".r" -type "double3" 35.302564315617929 0 0 ;
	setAttr ".s" -type "double3" 4.297787699112642 4.5030057275743145 4.7102353853915346 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "B8A17F31-49FF-22FC-AD7C-4EAEFE1CF626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.09375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.077186324 0.014813587 
		-0.01619963 0.077186324 0.014813587 -0.01619963 -0.083494738 -0.010038268 -0.011062019 
		0.083494738 -0.010038268 -0.011062019 -0.076592192 -0.0059195068 0.0021324949 0.076592192 
		-0.0059195068 0.0021324949 -0.089661874 0.017164102 0.019070238 0.089661874 0.017164102 
		0.019070238 -0.013939632 0 0 0.023499392 0 0 0 0.062334407 0.062334411 -0.023499392 
		0 0 0.026044808 0 0 -0.026044808 0 0 0 0.062334407 -0.062334407 0.024899764 0 0 0 
		-0.062334411 -0.062334407 -0.024899764 0 0 0.013939632 0 0 0 -0.062334407 0.062334411 
		0 3.9428669e-009 -0.085131466 0 -0.085131459 2.4754678e-009 0 2.137805e-009 0.085131459 
		0 0.085131459 1.2888643e-010 -0.12212966 0 0 0.12212966 0 0 -0.03605222 0 0 0.03605222 
		0 0 0.03605222 0 0 -0.03605222 0 0 -0.03605222 0 0 0.03605222 0 0 0.03605222 0 0 
		-0.03605222 0 0 -0.03605222 0 0 0.03605222 0 0 0.03605222 0 0 -0.03605222 0 0 -0.03605222 
		0 0 0.03605222 0 0 0.03605222 0 0 -0.03605222 0 0 -0.15992898 -0.063174859 0.063174859 
		-0.15992898 -0.063174814 -0.063174814 -0.15992898 0.063174851 -0.063174814 -0.15992898 
		0.063174859 0.063174799 0.15992898 -0.063174859 -0.063174859 0.15992898 -0.063174814 
		0.063174844 0.15992898 0.063174859 0.063174799 0.15992898 0.063174859 -0.063174829 
		0 0.033985287 -0.079411149 0.03605222 0 0 0 -0.033985287 -0.079411164 -0.03605222 
		0 0 0 -0.079411149 -0.033985287 0.03605222 0 0 0 -0.079411164 0.033985287 -0.03605222 
		0 0 0 -0.033985287 0.079411149 0.03605222 0 0 0 0.033985287 0.079411156 -0.03605222 
		0 0 0 0.079411149 0.033985287 0.03605222 0 0 0 0.079411156 -0.033985287 -0.03605222 
		0 0 -0.14917588 -0.12032281 9.0020871e-009 -0.14917588 -1.0559161e-009 -0.12032281 
		-0.14917588 0.12032281 -6.335608e-009 -0.14917588 1.4281784e-008 0.12032281 0.14917588 
		-0.12032281 -1.2230414e-009 0.14917588 -1.0559161e-009 0.12032281 0.14917588 0.12032281 
		1.4114645e-008 0.14917588 1.4281784e-008 -0.12032281 -0.03605222 0 0 0.03605222 0 
		0 0.035557937 0 0 0.041976679 0 0 0.03605222 0 0 -0.03605222 0 0 -0.041976679 0 0 
		-0.035557937 0 0 0.039687205 0 0 0.032182548 0.024518184 0 0.03605222 0 0 -0.03605222 
		0 0 -0.032182548 0.024518184 0 -0.039687205 0 0 0.037772071 0 0 0.049037505 0 0 0.03605222 
		0 0 -0.03605222 0 0 -0.049037505 0 0 -0.037772071 0 0 0.036935724 2.220446e-016 -0.0053136796 
		0.035126146 0 0 -0.035126146 0 0 -0.036935724 2.220446e-016 -0.0053136796 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group21";
	rename -uid "6CDF5253-4EDB-E189-19E3-A88B115B2A59";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group21|pasted__group13";
	rename -uid "720D469B-420A-BE23-46B8-6FBF0A25C798";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pCube3" -p "|group21|pasted__group13|pasted__pasted__group4";
	rename -uid "68D5FD08-49C4-D82D-244B-F2BBA96B7334";
	setAttr ".t" -type "double3" -2.1414822276280372 4.6021854902478188 -1.1104596328663603 ;
	setAttr ".s" -type "double3" 1 2.5199430407705856 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pCube3";
	rename -uid "F30F4D06-44C9-A3A9-FFA7-86B8AC5CEE0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -0.037162326 0.0028212639 0.11317959 ;
	setAttr ".pt[11]" -type "float3" 0.037162326 0.0028212639 0.11317959 ;
	setAttr ".pt[15]" -type "float3" -0.037162326 -0.0028212639 -0.11317959 ;
	setAttr ".pt[17]" -type "float3" 0.037162326 -0.0028212639 -0.11317959 ;
	setAttr ".pt[20]" -type "float3" 0 -0.003761685 -0.15090612 ;
	setAttr ".pt[22]" -type "float3" 0 0.0037616857 0.15090612 ;
	setAttr ".pt[24]" -type "float3" -0.074324667 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.074324667 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group" -p "|group21|pasted__group13|pasted__pasted__group4";
	rename -uid "55D60F98-4CB3-1705-3AA8-82B62DA839EB";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__group";
	rename -uid "3DC855A1-41A6-DBC7-1000-B89666204220";
	setAttr ".t" -type "double3" -2.126721657729882 5.1436606025835712 -1.1104596328663603 ;
	setAttr ".s" -type "double3" 1.6725957438976118 2.1417689875733816 1.2529077867549183 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group21|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "3970D3C8-46C9-861C-A9C5-97860F624643";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.03125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" -0.098583132 -3.1709904e-005 0 ;
	setAttr ".pt[3]" -type "float3" 0.098583132 -3.1709904e-005 0 ;
	setAttr ".pt[4]" -type "float3" -0.094505757 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0.094505757 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" -0.039132513 -3.1709904e-005 -2.220446e-016 ;
	setAttr ".pt[9]" -type "float3" 0.056319084 0.039538465 -0.032059219 ;
	setAttr ".pt[10]" -type "float3" -5.1698788e-026 0.10523611 0.083387159 ;
	setAttr ".pt[11]" -type "float3" -0.056319084 0.039538465 -0.032059219 ;
	setAttr ".pt[14]" -type "float3" 0 0.10075223 -0.083387129 ;
	setAttr ".pt[15]" -type "float3" 0.049189374 0.039538465 0.032059215 ;
	setAttr ".pt[16]" -type "float3" 0 -0.10523614 -0.096493699 ;
	setAttr ".pt[17]" -type "float3" -0.049189374 0.039538465 0.032059215 ;
	setAttr ".pt[18]" -type "float3" 0.039132513 -3.1709904e-005 -2.220446e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10075223 0.096493728 ;
	setAttr ".pt[20]" -type "float3" 0 0.02383629 -0.093071096 ;
	setAttr ".pt[21]" -type "float3" 5.1698788e-026 -0.14066136 9.6930446e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0.029960107 0.093071096 ;
	setAttr ".pt[23]" -type "float3" 0 0.14066136 9.9167341e-009 ;
	setAttr ".pt[24]" -type "float3" -0.11260076 0.039570175 -2.1961188e-009 ;
	setAttr ".pt[25]" -type "float3" 0.11260076 0.039570175 -2.62136e-009 ;
	setAttr ".pt[26]" -type "float3" -0.056319084 -3.1709904e-005 -0.057464872 ;
	setAttr ".pt[27]" -type "float3" 0.056319084 -3.1709904e-005 -0.057464872 ;
	setAttr ".pt[28]" -type "float3" -0.067964368 0.039570175 -0.040841971 ;
	setAttr ".pt[30]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.059009526 0.11021113 ;
	setAttr ".pt[32]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.13243218 0.044667501 ;
	setAttr ".pt[35]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12998748 -0.044667486 ;
	setAttr ".pt[42]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.11260076 0.039570175 0.017478978 ;
	setAttr ".pt[44]" -type "float3" -0.11260076 0.039570175 -0.017478984 ;
	setAttr ".pt[45]" -type "float3" -0.11260076 -2.220446e-016 -0.01420532 ;
	setAttr ".pt[46]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11260076 0.039570175 -0.017478984 ;
	setAttr ".pt[48]" -type "float3" 0.11260076 0.039570175 0.017478978 ;
	setAttr ".pt[49]" -type "float3" 0.11260076 -2.220446e-016 -0.01420532 ;
	setAttr ".pt[50]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.053297181 -0.1102111 ;
	setAttr ".pt[52]" -type "float3" 0.067964368 0.039570175 0.040841971 ;
	setAttr ".pt[53]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" -0.067964368 0.039570175 0.040841971 ;
	setAttr ".pt[57]" -type "float3" 0.062616237 -3.1709904e-005 0.029054232 ;
	setAttr ".pt[58]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.059009533 -0.090476424 ;
	setAttr ".pt[60]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062616237 -3.1709904e-005 0.029054232 ;
	setAttr ".pt[62]" -type "float3" 0 -0.13243215 -0.053405218 ;
	setAttr ".pt[63]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12998746 0.053405229 ;
	setAttr ".pt[70]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.053297181 0.066148065 ;
	setAttr ".pt[73]" -type "float3" 0.067964368 0.039570175 -0.040841971 ;
	setAttr ".pt[74]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.067964368 -2.220446e-016 0.041317355 ;
	setAttr ".pt[77]" -type "float3" 0.067964368 -2.220446e-016 0.041317355 ;
	setAttr ".pt[78]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.067964368 -2.220446e-016 -0.06972798 ;
	setAttr ".pt[83]" -type "float3" -0.067964368 -2.220446e-016 -0.06972798 ;
	setAttr ".pt[84]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.11260076 -2.220446e-016 -0.037708431 ;
	setAttr ".pt[93]" -type "float3" -0.11260076 -2.220446e-016 0.0092977909 ;
	setAttr ".pt[94]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.11260076 -2.220446e-016 0.0092977909 ;
	setAttr ".pt[97]" -type "float3" 0.11260076 -2.220446e-016 -0.037708431 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group2" -p "|group21|pasted__group13|pasted__pasted__group4";
	rename -uid "65B2D251-4BC7-04C4-0CE6-7AAD2E698233";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__group14" -p "group21";
	rename -uid "E0CAF48E-4BC8-B65B-A6D7-D59E3967871F";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group14";
	rename -uid "59125457-4A40-64CA-1B55-6397101C19DC";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group14|pasted__pasted__group13";
	rename -uid "2CF87C9B-4127-9ED5-355D-B582504ECCDA";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group21|pasted__group14|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "61678A73-4344-6902-16B8-2AACE1F96E03";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__group15" -p "group21";
	rename -uid "ADD548AB-4496-B621-07AB-898DB8362E76";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__group13" -p "|group21|pasted__group15";
	rename -uid "75CC3DE9-4626-3DDE-EAA0-42A3E1B2DF3B";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group15|pasted__pasted__group13";
	rename -uid "A81ECB32-433E-F884-5C19-1FA257B464C4";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group21|pasted__group15|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "270648E3-45B4-0EC8-ED6C-739E8D1399E6";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__group20" -p "group21";
	rename -uid "276C4E62-407B-C1C6-63D4-5EA40AAB4A93";
	setAttr ".rp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
	setAttr ".sp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
createNode transform -n "pasted__pasted__group13" -p "pasted__group20";
	rename -uid "390956A3-4864-E3FE-8B7F-F08972271CB1";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group21|pasted__group20|pasted__pasted__group13";
	rename -uid "30900E45-4AE2-6D3B-0910-F786CBEA18B5";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group21|pasted__group20|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "A2A75EC4-466C-D52F-E684-DB9168575076";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group22";
	rename -uid "AC675352-41AC-1791-1DEB-FC9A8E5ECFD9";
	setAttr ".t" -type "double3" 10.993576188203171 0 0 ;
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "2DBD2AAB-4C8F-9ACA-EDC0-B099AA9B2800";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__group7" -p "|group22|pasted__group21";
	rename -uid "7D3F6835-40B3-9308-6350-BCB9C6BDE92B";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group22|pasted__group21|pasted__pasted__group7";
	rename -uid "CD993A23-4980-B585-840C-C4B8C51FF90D";
	setAttr ".t" -type "double3" -15.387835496121959 7.409349010483905 -1.4273389295164056 ;
	setAttr ".r" -type "double3" 35.302564315617929 0 0 ;
	setAttr ".s" -type "double3" 4.297787699112642 4.5030057275743145 4.7102353853915346 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group22|pasted__group21|pasted__pasted__group7|pasted__pasted__pasted__pCube2";
	rename -uid "AC5AC549-4920-0D90-3811-0D972310257A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  -0.077186324 0.014813587 
		-0.01619963 0.077186324 0.014813587 -0.01619963 -0.083494738 -0.010038268 -0.011062019 
		0.083494738 -0.010038268 -0.011062019 -0.076592192 -0.0059195068 0.0021324949 0.076592192 
		-0.0059195068 0.0021324949 -0.089661874 0.017164102 0.019070238 0.089661874 0.017164102 
		0.019070238 -0.013939632 0 0 0.023499392 0 0 0 0.062334407 0.062334411 -0.023499392 
		0 0 0.026044808 0 0 -0.026044808 0 0 0 0.062334407 -0.062334407 0.024899764 0 0 0 
		-0.062334411 -0.062334407 -0.024899764 0 0 0.013939632 0 0 0 -0.062334407 0.062334411 
		0 3.9428669e-009 -0.085131466 0 -0.085131459 2.4754678e-009 0 2.137805e-009 0.085131459 
		0 0.085131459 1.2888643e-010 -0.12212966 0 0 0.12212966 0 0 -0.03605222 0 0 0.03605222 
		0 0 0.03605222 0 0 -0.03605222 0 0 -0.03605222 0 0 0.03605222 0 0 0.03605222 0 0 
		-0.03605222 0 0 -0.03605222 0 0 0.03605222 0 0 0.03605222 0 0 -0.03605222 0 0 -0.03605222 
		0 0 0.03605222 0 0 0.03605222 0 0 -0.03605222 0 0 -0.15992898 -0.063174859 0.063174859 
		-0.15992898 -0.063174814 -0.063174814 -0.15992898 0.063174851 -0.063174814 -0.15992898 
		0.063174859 0.063174799 0.15992898 -0.063174859 -0.063174859 0.15992898 -0.063174814 
		0.063174844 0.15992898 0.063174859 0.063174799 0.15992898 0.063174859 -0.063174829 
		0 0.033985287 -0.079411149 0.03605222 0 0 0 -0.033985287 -0.079411164 -0.03605222 
		0 0 0 -0.079411149 -0.033985287 0.03605222 0 0 0 -0.079411164 0.033985287 -0.03605222 
		0 0 0 -0.033985287 0.079411149 0.03605222 0 0 0 0.033985287 0.079411156 -0.03605222 
		0 0 0 0.079411149 0.033985287 0.03605222 0 0 0 0.079411156 -0.033985287 -0.03605222 
		0 0 -0.14917588 -0.12032281 9.0020871e-009 -0.14917588 -1.0559161e-009 -0.12032281 
		-0.14917588 0.12032281 -6.335608e-009 -0.14917588 1.4281784e-008 0.12032281 0.14917588 
		-0.12032281 -1.2230414e-009 0.14917588 -1.0559161e-009 0.12032281 0.14917588 0.12032281 
		1.4114645e-008 0.14917588 1.4281784e-008 -0.12032281 -0.03605222 0 0 0.03605222 0 
		0 0.035557937 0 0 0.041976679 0 0 0.03605222 0 0 -0.03605222 0 0 -0.041976679 0 0 
		-0.035557937 0 0 0.039687205 0 0 0.032182548 0.024518184 0 0.03605222 0 0 -0.03605222 
		0 0 -0.032182548 0.024518184 0 -0.039687205 0 0 0.037772071 0 0 0.049037505 0 0 0.03605222 
		0 0 -0.03605222 0 0 -0.049037505 0 0 -0.037772071 0 0 0.036935724 2.220446e-016 -0.0053136796 
		0.035126146 0 0 -0.035126146 0 0 -0.036935724 2.220446e-016 -0.0053136796 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 0 0 0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 0 0 -0.0086432286 
		0 0 -0.0086432286 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group13" -p "|group22|pasted__group21";
	rename -uid "C856659D-4BC9-93CB-A3A3-A4A632DBE7AE";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group22|pasted__group21|pasted__pasted__group13";
	rename -uid "28602326-4FA9-1811-F39E-DBBBA9C602AB";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube3" -p "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "1E527F0E-4D9A-DF50-54D4-B18BEA4C0161";
	setAttr ".t" -type "double3" -2.1414822276280372 4.6021854902478188 -1.1104596328663603 ;
	setAttr ".s" -type "double3" 1 2.5199430407705856 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape3" -p "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3";
	rename -uid "ACA6EA99-4244-520E-72E2-F19AAD15739A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -0.037162326 0.0028212639 0.11317959 ;
	setAttr ".pt[11]" -type "float3" 0.037162326 0.0028212639 0.11317959 ;
	setAttr ".pt[15]" -type "float3" -0.037162326 -0.0028212639 -0.11317959 ;
	setAttr ".pt[17]" -type "float3" 0.037162326 -0.0028212639 -0.11317959 ;
	setAttr ".pt[20]" -type "float3" 0 -0.003761685 -0.15090612 ;
	setAttr ".pt[22]" -type "float3" 0 0.0037616857 0.15090612 ;
	setAttr ".pt[24]" -type "float3" -0.074324667 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.074324667 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group" -p "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "28267B21-4E06-1456-11F4-7CB5B92CADC1";
	setAttr ".t" -type "double3" 0 -1.9414243395632065 0 ;
	setAttr ".rp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
	setAttr ".sp" -type "double3" -4.1820284445715892 5.8389769488994157 -1.1104596328663607 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube3" -p "pasted__pasted__pasted__pasted__group";
	rename -uid "BB178341-479A-3858-EC3E-BB9FD336D27A";
	setAttr ".t" -type "double3" -2.126721657729882 5.1436606025835712 -1.1104596328663603 ;
	setAttr ".s" -type "double3" 1.6725957438976118 2.1417689875733816 1.2529077867549183 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape3" -p "pasted__pasted__pasted__pasted__pasted__pCube3";
	rename -uid "663838D0-4E07-A9E7-3128-4D94CA81C0EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[0]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[1]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[2]" -type "float3" -0.098583132 -3.1709904e-005 0 ;
	setAttr ".pt[3]" -type "float3" 0.098583132 -3.1709904e-005 0 ;
	setAttr ".pt[4]" -type "float3" -0.094505757 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[5]" -type "float3" 0.094505757 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[8]" -type "float3" -0.039132513 -3.1709904e-005 -2.220446e-016 ;
	setAttr ".pt[9]" -type "float3" 0.056319084 0.039538465 -0.032059219 ;
	setAttr ".pt[10]" -type "float3" -5.1698788e-026 0.10523611 0.083387159 ;
	setAttr ".pt[11]" -type "float3" -0.056319084 0.039538465 -0.032059219 ;
	setAttr ".pt[14]" -type "float3" 0 0.10075223 -0.083387129 ;
	setAttr ".pt[15]" -type "float3" 0.049189374 0.039538465 0.032059215 ;
	setAttr ".pt[16]" -type "float3" 0 -0.10523614 -0.096493699 ;
	setAttr ".pt[17]" -type "float3" -0.049189374 0.039538465 0.032059215 ;
	setAttr ".pt[18]" -type "float3" 0.039132513 -3.1709904e-005 -2.220446e-016 ;
	setAttr ".pt[19]" -type "float3" 0 -0.10075223 0.096493728 ;
	setAttr ".pt[20]" -type "float3" 0 0.02383629 -0.093071096 ;
	setAttr ".pt[21]" -type "float3" 5.1698788e-026 -0.14066136 9.6930446e-009 ;
	setAttr ".pt[22]" -type "float3" 0 0.029960107 0.093071096 ;
	setAttr ".pt[23]" -type "float3" 0 0.14066136 9.9167341e-009 ;
	setAttr ".pt[24]" -type "float3" -0.11260076 0.039570175 -2.1961188e-009 ;
	setAttr ".pt[25]" -type "float3" 0.11260076 0.039570175 -2.62136e-009 ;
	setAttr ".pt[26]" -type "float3" -0.056319084 -3.1709904e-005 -0.057464872 ;
	setAttr ".pt[27]" -type "float3" 0.056319084 -3.1709904e-005 -0.057464872 ;
	setAttr ".pt[28]" -type "float3" -0.067964368 0.039570175 -0.040841971 ;
	setAttr ".pt[30]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.059009526 0.11021113 ;
	setAttr ".pt[32]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.13243218 0.044667501 ;
	setAttr ".pt[35]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.12998748 -0.044667486 ;
	setAttr ".pt[42]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.11260076 0.039570175 0.017478978 ;
	setAttr ".pt[44]" -type "float3" -0.11260076 0.039570175 -0.017478984 ;
	setAttr ".pt[45]" -type "float3" -0.11260076 -2.220446e-016 -0.01420532 ;
	setAttr ".pt[46]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.11260076 0.039570175 -0.017478984 ;
	setAttr ".pt[48]" -type "float3" 0.11260076 0.039570175 0.017478978 ;
	setAttr ".pt[49]" -type "float3" 0.11260076 -2.220446e-016 -0.01420532 ;
	setAttr ".pt[50]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.053297181 -0.1102111 ;
	setAttr ".pt[52]" -type "float3" 0.067964368 0.039570175 0.040841971 ;
	setAttr ".pt[53]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[54]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[56]" -type "float3" -0.067964368 0.039570175 0.040841971 ;
	setAttr ".pt[57]" -type "float3" 0.062616237 -3.1709904e-005 0.029054232 ;
	setAttr ".pt[58]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.059009533 -0.090476424 ;
	setAttr ".pt[60]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.062616237 -3.1709904e-005 0.029054232 ;
	setAttr ".pt[62]" -type "float3" 0 -0.13243215 -0.053405218 ;
	setAttr ".pt[63]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[65]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[66]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[68]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.12998746 0.053405229 ;
	setAttr ".pt[70]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.056319084 -3.1709904e-005 -1.110223e-016 ;
	setAttr ".pt[72]" -type "float3" 0 -0.053297181 0.066148065 ;
	setAttr ".pt[73]" -type "float3" 0.067964368 0.039570175 -0.040841971 ;
	setAttr ".pt[74]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.067964368 -2.220446e-016 0.041317355 ;
	setAttr ".pt[77]" -type "float3" 0.067964368 -2.220446e-016 0.041317355 ;
	setAttr ".pt[78]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.067964368 -2.220446e-016 -0.06972798 ;
	setAttr ".pt[83]" -type "float3" -0.067964368 -2.220446e-016 -0.06972798 ;
	setAttr ".pt[84]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.067964368 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.067964368 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.11260076 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.11260076 -2.220446e-016 -0.037708431 ;
	setAttr ".pt[93]" -type "float3" -0.11260076 -2.220446e-016 0.0092977909 ;
	setAttr ".pt[94]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.11260076 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.11260076 -2.220446e-016 0.0092977909 ;
	setAttr ".pt[97]" -type "float3" 0.11260076 -2.220446e-016 -0.037708431 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group2" -p "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "87505DFE-4568-F025-73A0-ABB2715DD64E";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group2";
	rename -uid "EF117B80-4EBB-F64C-C123-0C8084507401";
	setAttr ".t" -type "double3" -2.7061985506845314 0.3242460127270953 -0.7349073657041616 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "888C837B-4781-9539-EC13-509A041942D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group14" -p "|group22|pasted__group21";
	rename -uid "C39FBBCA-451B-7ADA-929F-5992D856AAB9";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group22|pasted__group21|pasted__pasted__group14";
	rename -uid "12D91FB9-41A0-C773-3644-43A73CCEF7F7";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "6D0DCAF0-476C-ACC0-2046-75ABE4B3B906";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "DC586599-4CB4-D5BB-D819-808EDD8B041C";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8781711C-4E3B-2317-3707-A3AA847C795E";
	setAttr ".t" -type "double3" -2.825889396851482 0.3242460127270953 -0.65947543018374344 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "7832BF1B-4CEE-AB2F-1F83-BEBF721854CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group15" -p "|group22|pasted__group21";
	rename -uid "DC8E7D10-4B9D-85D8-00FE-0F83A22A7D52";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group15";
	rename -uid "80A00F3C-4FEC-D7B2-4AEB-7F84AF95BAC1";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13";
	rename -uid "9C8A3987-4536-8A22-6755-35921322F550";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "F9DF8E0C-4909-46AF-6003-08BC187938AC";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "2FCE99DF-439F-906D-0D08-8B9FB8F43760";
	setAttr ".t" -type "double3" -2.6458412061661702 0.3242460127270953 -0.73014625194316041 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CCA5798D-44B8-D927-0D38-3098374521E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group20" -p "|group22|pasted__group21";
	rename -uid "88EB5C88-434D-7365-69B8-B881A351BC03";
	setAttr ".rp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
	setAttr ".sp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group22|pasted__group21|pasted__pasted__group20";
	rename -uid "F5931480-481B-33DE-A787-4AB155D61371";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13";
	rename -uid "8F39B326-4DD1-48BE-63F5-10B8A69D0800";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group22|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "3FF95668-4F00-BEC9-6A4A-E984A0466576";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "group23";
	rename -uid "32AA8197-48DA-B564-64EA-C7B129B9D9E1";
	setAttr ".rp" -type "double3" -1.1487568613005488 2.3423347596106137 -1.6684390349701124 ;
	setAttr ".sp" -type "double3" -1.1487568613005488 2.3423347596106137 -1.6684390349701124 ;
createNode transform -n "pasted__group11" -p "group23";
	rename -uid "4E11574D-4E67-70A9-F03D-AD968F344F2D";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__group10" -p "|group23|pasted__group11";
	rename -uid "C0A8A3D4-4F87-6FF1-5BE3-959E33D1EC1B";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group7" -p "|group23|pasted__group11|pasted__pasted__group10";
	rename -uid "C54111DE-4819-3F9C-EFCD-D2B548965118";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7";
	rename -uid "B81C133F-40A8-01A5-36A7-6AA05D61FC74";
	setAttr ".t" -type "double3" 2.3147829434532512 7.580904261161213 -2.273076075945478 ;
	setAttr ".r" -type "double3" -0.18546564701611196 186.92981736955565 -0.012352287890208966 ;
	setAttr ".s" -type "double3" 3.5023442565508609 3.6695801075613321 3.8384552714027151 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "6CADF1BA-4DB4-54C2-5338-89ABBF84C239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5457751452922821 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[41]" -type "float3" -0.0040173624 0.016199959 -0.014354911 ;
	setAttr ".pt[42]" -type "float3" -0.0041379305 0.016199421 0.015830869 ;
	setAttr ".pt[43]" -type "float3" -0.0041379305 -0.01410713 0.015830869 ;
	setAttr ".pt[44]" -type "float3" -0.0040173624 -0.014106598 -0.014354905 ;
	setAttr ".pt[137]" -type "float3" 0.0041300566 -0.016305091 -0.01647025 ;
	setAttr ".pt[142]" -type "float3" 6.0101047e-005 0.015424707 -0.013411453 ;
	setAttr ".pt[149]" -type "float3" -5.118268e-005 0.015315818 0.015555693 ;
	setAttr ".pt[157]" -type "float3" -5.0825358e-005 -0.01320269 0.015542083 ;
	setAttr ".pt[165]" -type "float3" 6.0502673e-005 -0.013305628 -0.013392316 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group24";
	rename -uid "ADA311DC-48C3-4DA4-7EC2-F1979B9D3ADA";
	setAttr ".t" -type "double3" 3.9701894198990377 0 0 ;
	setAttr ".rp" -type "double3" -1.989214208629182 -0.20834277528256573 -1.6102059241748861 ;
	setAttr ".sp" -type "double3" -1.989214208629182 -0.20834277528256573 -1.6102059241748861 ;
createNode transform -n "pasted__group5" -p "group24";
	rename -uid "BAE07249-4E22-1EC5-7552-158118030DFD";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__group13" -p "group24";
	rename -uid "2147A5FF-4EFD-1731-5B0E-D58D56E9D967";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group24|pasted__group13";
	rename -uid "AC94B780-4D8A-04C7-86F2-73AAD6258ED4";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group24|pasted__group13|pasted__pasted__group4";
	rename -uid "080F4B1A-4F1D-8826-BE7F-DFBFE7199745";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__group19" -p "group24";
	rename -uid "B41226F9-4067-0DAF-6208-C9B42CAB3D9C";
	setAttr ".t" -type "double3" -0.34154090797958903 -2.1732943742094695 0.092988851169940254 ;
	setAttr ".s" -type "double3" 0.28774380402350813 0.44648166320284116 0.44648166320284116 ;
	setAttr ".rp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
	setAttr ".sp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
createNode transform -n "pasted__pasted__group11" -p "|group24|pasted__group19";
	rename -uid "CA9569AB-4ABC-5588-C70D-4486F227A578";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group24|pasted__group19|pasted__pasted__group11";
	rename -uid "F8127AA1-443D-BAB4-2D1F-3C85F8C1E1FE";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group24|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "17DF756E-4B3F-182D-98C4-FF90D2F09362";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "group25";
	rename -uid "D3992053-4C06-E283-C3C1-C39C71B2D234";
	setAttr ".t" -type "double3" 0.052147302212594226 0 0 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__group21" -p "group25";
	rename -uid "484DFEFD-4232-9930-8FBA-0AAA92C90F7F";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__group14" -p "|group25|pasted__group21";
	rename -uid "D1023A0B-402B-41BC-A49D-0B8DA86F0514";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group25|pasted__group21|pasted__pasted__group14";
	rename -uid "90FFB634-4943-F82C-C4C3-09BEB27B65D0";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group25|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13";
	rename -uid "7F43257D-48F4-BC60-43CC-30B4DD354281";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group25|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "B589EF27-4321-00E4-572F-88BED75E6C02";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group26";
	rename -uid "36220434-41B9-B52C-11FC-99BD0CD22D2C";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__group25" -p "group26";
	rename -uid "CAF8E4E5-4807-C2EE-6E1C-47B5B23201A8";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group25";
	rename -uid "7A8D84AB-4375-072E-74BB-B5B401A69BA1";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__group14" -p "|group26|pasted__group25|pasted__pasted__group21";
	rename -uid "AC8B865D-4048-4709-9E25-92BA17A6114D";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14";
	rename -uid "038BFFDE-499A-9717-1EA4-51B92091D998";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "640CE330-472D-21B2-7C75-7E8BF23E0DDF";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "10058CFF-404B-07FB-68AB-3181EBDB9FDE";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BA7F7F3E-4B95-0B4C-BD28-58A0D0575383";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "transform4" -p "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "418BF863-4146-9FAD-E281-AE8CAB9FDF08";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform4";
	rename -uid "8B69FFAD-49E3-03A6-1AB5-EAB82A2D28F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group27";
	rename -uid "9F22EEA5-4935-1D9A-E714-35BC72D84856";
	setAttr ".t" -type "double3" 3.924938462282384 0 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "0DCC2770-465E-159F-1D1F-5B982BB5C3E0";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__group25" -p "|group27|pasted__group26";
	rename -uid "CA1D2A44-4CD5-16C9-9A15-24B43D1D86F6";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group27|pasted__group26|pasted__pasted__group25";
	rename -uid "4450A280-4FD6-80F2-75BB-BCAA9908A5A2";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21";
	rename -uid "21599F72-44AA-81FD-B566-67B12807A538";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14";
	rename -uid "EBC1654D-445D-6DBA-368C-E58FE60C59FD";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "405F363B-4916-6934-AF4A-E9BE7178E063";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group27|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "86521B73-49E2-FB66-7D56-9FBF0F67650A";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group28";
	rename -uid "24DE6573-4941-E691-035C-E0A5B773444F";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__group26" -p "group28";
	rename -uid "E884E20A-4AEB-69F1-6E35-0BAF050134E6";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__group25" -p "|group28|pasted__group26";
	rename -uid "CDFEAE4E-4FC4-E64A-EF40-B8A1BEB2AEA7";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group28|pasted__group26|pasted__pasted__group25";
	rename -uid "6DA0796B-4475-A15C-496B-6DAAD824E551";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21";
	rename -uid "3072255C-47C4-C13A-2538-3C812D95F115";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14";
	rename -uid "AF10FF73-4178-9D07-6330-8CA409500A19";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "19B9D441-4BE8-411E-5B70-5F887512B540";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "31CAA1E6-4A29-F018-74E9-4FB151830758";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "7AD3E770-46DB-A716-72C2-2DB5419D04BC";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "transform3" -p "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F8FDF2BD-4486-B2AA-B948-F594B03B4FE7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform3";
	rename -uid "1880415F-42A1-0D56-B3D5-799A63F44C90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group29";
	rename -uid "6C1C03FA-44B3-40BC-5FF3-54BF7953A998";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__group28" -p "group29";
	rename -uid "870C1FBE-44F2-8EB1-5C86-69A1ABF29A0F";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__group26" -p "|group29|pasted__group28";
	rename -uid "84E3766A-490C-00A6-7220-95BE7DFC4A44";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group29|pasted__group28|pasted__pasted__group26";
	rename -uid "AF017460-4EBE-235A-9811-1685D92C5ABA";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "5A8AE28A-45A5-B9E0-BA50-6499734CBAA6";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "863E0521-4081-8FA5-DBC0-EBBE226033E0";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "69B019F8-40AD-B9FF-06D1-E2B8C34DA964";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "B722EA0C-49BA-AB6E-C81E-4ABAE94169F6";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group29|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5B83F2E9-465F-ACC5-34F3-7AA7D8EEAD65";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group30";
	rename -uid "A5DB7D16-42AF-60E9-A900-D887501F222B";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "57437B8C-4FA8-AE6C-105C-15975BD46D62";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__group28" -p "pasted__group29";
	rename -uid "42D91162-4F29-A3E9-1407-54BCB645EA94";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "|group30|pasted__group29|pasted__pasted__group28";
	rename -uid "E7585FFD-42C8-ACF0-2B0E-A18C30876F89";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26";
	rename -uid "EA7606E7-4EB4-E368-B306-79974680A3E1";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25";
	rename -uid "7088AE7B-48BE-18AA-F1FA-B3A7AE010E85";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "56389CF9-4D88-9ACF-C826-32975C353915";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "60CFCD34-406C-2AFD-B7D4-E980CF60704D";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "48A92C58-4CC4-058F-F720-E7AE8349C98C";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group30|pasted__group29|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9F846258-4DDB-FF97-7F83-03BE34C9C775";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "group31";
	rename -uid "1D5DA41E-4B8C-8633-F354-C382A54EE83A";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "DD21E4CD-40A0-F801-D503-8888FAFD794F";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__group29" -p "pasted__group30";
	rename -uid "CFDAD552-42D4-1C77-A011-8CA65643B2A0";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__group28" -p "pasted__pasted__group29";
	rename -uid "79CE1777-4957-759A-4CF5-808A173ADAC9";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__group26" -p "pasted__pasted__pasted__group28";
	rename -uid "1F29932C-4C0F-8514-B648-32B7C382298A";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group25" -p "pasted__pasted__pasted__pasted__group26";
	rename -uid "798C59A0-4417-3C88-EBB6-3E822F9A47A9";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "E29C749D-4002-EEDB-2BB4-259A20AF3CAE";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "D48BFFA1-45CA-00EB-0388-6C9C31DCA607";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "66475FE2-4D5E-57A3-6900-09AB7D46C2E1";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "62C03CE5-44D0-5A13-3C86-79A7EA8AF9F2";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "ED45DE48-44BC-40A8-C36A-4398F015E07B";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BD372EC1-4FBD-25EB-6DA8-66A3989F6B48";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "85DD062E-4D2E-1C66-BA0D-8795D605D119";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "transform2";
	rename -uid "38E4289B-457A-6985-1905-87BF46C894F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group32";
	rename -uid "61720720-4555-ED4E-35EC-C9B6DF4AED94";
	setAttr ".rp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
	setAttr ".sp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
createNode transform -n "pasted__group5" -p "group32";
	rename -uid "C91D8218-4F33-9FBD-1ECE-8986882A6C17";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group32|pasted__group5";
	rename -uid "D9D9D9CD-4648-21AC-B8BD-3292B35EC8A0";
	setAttr ".t" -type "double3" -3.9944524305943379 5.1609560829094718 -2.0617579952589984 ;
	setAttr ".r" -type "double3" 0.029391309344139877 -0.64772181337327106 -2.5981517349611498 ;
	setAttr ".s" -type "double3" 1 2.5199430407705856 1 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group32|pasted__group5|pasted__pasted__pCube3";
	rename -uid "44BB77D1-41F5-BBE9-2DCF-0FACA841EC63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[11]" -type "float3" 0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[15]" -type "float3" -0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[17]" -type "float3" 0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[20]" -type "float3" -1.3368176e-016 -0.0032763472 -0.13143601 ;
	setAttr ".pt[22]" -type "float3" -1.3368176e-016 0.0032763469 0.13143601 ;
	setAttr ".pt[24]" -type "float3" -0.12939493 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.12939493 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group13" -p "group32";
	rename -uid "96542B45-4798-1B7F-E3D8-D8BD394DC8CD";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group32|pasted__group13";
	rename -uid "4F687DEF-4006-B26E-05FA-D9BCACE4A3AD";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group32|pasted__group13|pasted__pasted__group4";
	rename -uid "59CA36D2-494C-02C4-C3CD-E68AF98A64FB";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "FBC26A8E-4ED4-2FF0-1646-25887546FEC5";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "pasted__transform1" -p "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "5A11E53E-42F5-F9BC-0E01-009DBE60B0DA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1";
	rename -uid "9080ABF7-44E4-CC79-C92C-EAB789B6AB20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group19" -p "group32";
	rename -uid "850884AF-40AE-20EB-97E6-C5BB3207E05B";
	setAttr ".t" -type "double3" -0.34154090797958903 -2.1732943742094695 0.092988851169940254 ;
	setAttr ".s" -type "double3" 0.28774380402350813 0.44648166320284116 0.44648166320284116 ;
	setAttr ".rp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
	setAttr ".sp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
createNode transform -n "pasted__pasted__group11" -p "|group32|pasted__group19";
	rename -uid "F2489F52-478F-97EC-9C44-40B2D9036338";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group32|pasted__group19|pasted__pasted__group11";
	rename -uid "87E96FD4-4CDE-6E19-3A22-88A7D1A6C492";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "6B26DD80-4831-7A12-00CB-54BF430198FD";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7";
	rename -uid "01D658D2-43EC-E918-519E-F488708B62DC";
	setAttr ".t" -type "double3" -5.0227006046784366 7.7452524538614771 -3.239092093763777 ;
	setAttr ".r" -type "double3" 35.302948098795163 -5.1954604006730651 -0.040280665558082594 ;
	setAttr ".s" -type "double3" 4.297787699112642 4.5030057275743145 4.7102353853915346 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "52E9D30F-4F7F-838D-495C-6BAB7AE79D98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[1]" -type "float3" 0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[2]" -type "float3" -0.063012421 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.063012421 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[5]" -type "float3" 0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[6]" -type "float3" -0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[7]" -type "float3" 0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[8]" -type "float3" 0.003972508 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.15809608 0.15809608 ;
	setAttr ".pt[14]" -type "float3" 0 0.15809608 -0.15809608 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15809609 -0.15809608 ;
	setAttr ".pt[18]" -type "float3" -0.0039724833 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15809608 0.15809608 ;
	setAttr ".pt[20]" -type "float3" 0 1.0000135e-008 -0.21591556 ;
	setAttr ".pt[21]" -type "float3" 0 -0.21591558 6.2784329e-009 ;
	setAttr ".pt[22]" -type "float3" 0 5.4220251e-009 0.21591559 ;
	setAttr ".pt[23]" -type "float3" 0 0.21591559 3.2688935e-010 ;
	setAttr ".pt[24]" -type "float3" -0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[25]" -type "float3" 0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[26]" -type "float3" -5.5511151e-017 0 0 ;
	setAttr ".pt[27]" -type "float3" -6.3314296e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[32]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[37]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[40]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[43]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[44]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[45]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[46]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[47]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[48]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[49]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.08619564 -0.2014074 ;
	setAttr ".pt[51]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.086195633 -0.2014074 ;
	setAttr ".pt[53]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.2014074 -0.086195633 ;
	setAttr ".pt[55]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.2014074 0.08619564 ;
	setAttr ".pt[57]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.086195633 0.2014074 ;
	setAttr ".pt[59]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.08619564 0.2014074 ;
	setAttr ".pt[61]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.2014074 0.08619564 ;
	setAttr ".pt[63]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.2014074 -0.086195633 ;
	setAttr ".pt[65]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[67]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[68]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[69]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[70]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[71]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[72]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[73]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[74]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[82]" -type "float3" 0.018162929 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[83]" -type "float3" 0.018162865 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.018162865 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.018162969 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[88]" -type "float3" 0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[89]" -type "float3" 0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[90]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[93]" -type "float3" -0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[94]" -type "float3" 0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[97]" -type "float3" -0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[98]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.045141589 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group26" -p "group32";
	rename -uid "BBB170A5-4A16-73C1-7BEC-4F9BF6D614B2";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__group25" -p "|group32|pasted__group26";
	rename -uid "059F799B-4E24-1FAC-7918-6289BD193CD8";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group32|pasted__group26|pasted__pasted__group25";
	rename -uid "1448CDB1-4E5C-56F8-6B6B-BAAD067EE070";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21";
	rename -uid "ECA42A6E-4ED1-3B3A-3F88-9D96D9BB8AB6";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14";
	rename -uid "1E8C52BA-47B9-1C7F-6E6D-249BB2DAE2BA";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "66C8AC30-4528-C61D-C64A-E6B2BF17BD1B";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "BF2623AC-42B2-679C-C0BE-3CB57899EE31";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AB4D38B0-4A30-8DFE-C654-169BF0C4BCA4";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform4" -p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "B731B79F-40E8-B0DA-BAA5-F3A22D467C50";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4";
	rename -uid "8FA490B3-420C-70A5-1D8A-A18E07A3BF48";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group28" -p "group32";
	rename -uid "8DC03AE1-4769-BADC-EAAD-818F18B11B61";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__group26" -p "|group32|pasted__group28";
	rename -uid "2328F276-4A34-B9B5-02C4-47A84AA1ACCD";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group32|pasted__group28|pasted__pasted__group26";
	rename -uid "3780C76D-433F-9710-DA87-758B5CEC4302";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "AFF4DA4F-4B92-C40A-77C9-CB8DA59100C6";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "F434EDB4-4C4E-5963-9A70-168EED1FEE24";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "CE379F51-4238-F961-DBC0-B68673FC8FE9";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "94AAFFF4-447E-1F16-1832-768FD3D43191";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "46512AC2-4494-CC18-8E0F-788139664B23";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "1E5A4C81-4CEE-7BE6-FF20-748A82DD7465";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform3" -p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "465B1F76-46E8-09A3-22EB-00BAA16F9E9E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3";
	rename -uid "3AD8CC11-46A7-861D-867F-0BB42A99DCF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "75E569DC-43EC-EF12-119B-11B56F012CC8";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__pasted__group30" -p "|group32|pasted__group31";
	rename -uid "73DD1A82-4A97-8E79-0B1C-E1B6606B10EE";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group32|pasted__group31|pasted__pasted__group30";
	rename -uid "F1C0AD43-4D4E-BB49-466B-66BAF29B43E4";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group28" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "36EC171B-48DD-3C3F-3ED6-C396E30057A6";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group26" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28";
	rename -uid "69F8B055-415A-0090-7B94-35AA9CD05594";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "3895E6A9-4919-19EB-0EE7-B88CBEF52CAC";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "169CBB8C-4677-43B5-9F8A-97861505DFD3";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "B25B39E6-4A70-763F-8F58-7FAB1D1A26A6";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "AB1DA67D-4603-5D6F-DACC-DD9E97AA9820";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "43667287-4992-D51B-54D9-369F3DEB1210";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "3829ED03-4664-BF23-4DD6-1497565A3F8F";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "FBF9CF17-4EC2-79CF-09A3-7BB2ECA0C3C9";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform2" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "0C243074-4FBD-D8BB-41AE-61B9F604FCE0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2";
	rename -uid "DE1770C9-48A0-3453-0868-D68FD6C2424F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "group32";
	rename -uid "D5346E75-4C80-0E48-8448-A993DEDA18B1";
	setAttr ".t" -type "double3" -0.047444317062282026 -0.0052625293384392924 -0.17746434578872927 ;
	setAttr ".r" -type "double3" 0.11861479623286554 -4.7574696406790604 -1.4298651538536604 ;
	setAttr ".rp" -type "double3" -1.9774030098140347 -0.84308467674459486 -1.4035040205009377 ;
	setAttr ".sp" -type "double3" -1.9774030098140347 -0.84308467674459486 -1.4035040205009377 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape" 
		-p "|group32|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "179B084D-4728-78BB-9C16-72935984E149";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[14]" -type "float3" -0.12807584 0 0.010662417 ;
	setAttr ".pt[15]" -type "float3" -0.12807584 0 0.010662417 ;
	setAttr ".pt[18]" -type "float3" -0.040381353 0.32183143 0.025262654 ;
	setAttr ".pt[19]" -type "float3" -0.040381353 0.32183143 0.025262654 ;
	setAttr ".pt[20]" -type "float3" -0.10579889 0 0.0088078398 ;
	setAttr ".pt[21]" -type "float3" -0.10579889 0 0.0088078398 ;
	setAttr ".pt[66]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[67]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[68]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[69]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[70]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[71]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[72]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".pt[73]" -type "float3" 0.0007076771 -0.028449351 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group33";
	rename -uid "C14A9128-4AA3-C8CA-D6D3-EE8B65EA9663";
	setAttr ".t" -type "double3" 4.0341270688593243 0 0 ;
	setAttr ".rp" -type "double3" -1.9822995838914406 -0.40194315914930023 -1.5499840570962187 ;
	setAttr ".sp" -type "double3" -1.9822995838914406 -0.40194315914930023 -1.5499840570962187 ;
createNode transform -n "pasted__group13" -p "group33";
	rename -uid "5A9850B5-4C8F-0C4E-0379-E68608BD25B8";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__group4" -p "|group33|pasted__group13";
	rename -uid "7C5438AA-4E4A-8850-F0F5-EC8D5D6526FA";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "|group33|pasted__group13|pasted__pasted__group4";
	rename -uid "1E018B90-4408-4692-A056-1C99DFEC1231";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube2" -p "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1";
	rename -uid "01865354-48B7-4B06-9AAC-D58A063A383C";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "pasted__transform1" -p "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2";
	rename -uid "4393E082-47F6-9CB8-4478-3F9C90079D66";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape2" -p "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1";
	rename -uid "F9EB5653-429D-0589-0903-35B9AEAE9DD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group19" -p "group33";
	rename -uid "871DC261-4FCF-7E41-2855-38955A8CF9E8";
	setAttr ".t" -type "double3" -0.34154090797958903 -2.1732943742094695 0.092988851169940254 ;
	setAttr ".s" -type "double3" 0.28774380402350813 0.44648166320284116 0.44648166320284116 ;
	setAttr ".rp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
	setAttr ".sp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
createNode transform -n "pasted__pasted__group11" -p "|group33|pasted__group19";
	rename -uid "D54FB806-4CAF-A58B-54A8-BD842CDF315D";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__group10" -p "|group33|pasted__group19|pasted__pasted__group11";
	rename -uid "7D56F212-4259-35CC-0A88-2CA3712DA5D2";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__group7" -p "|group33|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10";
	rename -uid "9553305D-4A03-B80F-B19E-048A97846B2B";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__group26" -p "group33";
	rename -uid "44F03E52-472D-0132-F36B-13BEC7461C11";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__group25" -p "|group33|pasted__group26";
	rename -uid "6DAC2378-43E5-6DEC-7BB4-129B4BF5785E";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "|group33|pasted__group26|pasted__pasted__group25";
	rename -uid "54A1A167-40F6-A737-D3D0-B1AF1C56FED9";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21";
	rename -uid "33474B8B-4EF2-4142-622E-2FA84F6DAAA4";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14";
	rename -uid "D0D6D884-41AE-AED1-7851-868E9FF251B0";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "A54CE2B5-4098-E021-3DED-928A46514166";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E81A5F07-44AB-3775-37DD-6A92C5FB1CF4";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "6E45AA40-4125-316E-FEC2-27B7E457E13F";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform4" -p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "880033BE-42C6-A80E-107F-3889B71335EB";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4";
	rename -uid "41A82323-4DB6-5967-9C25-8494BF5863CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group28" -p "group33";
	rename -uid "ACC08668-4F88-506F-2FB9-22B91EE248B2";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__group26" -p "|group33|pasted__group28";
	rename -uid "06C06C3C-4C22-88F5-1B15-C3954E41CF73";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group33|pasted__group28|pasted__pasted__group26";
	rename -uid "AD0114F8-4F43-CACE-1DAB-A8ACA1684832";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "01AC7ED5-4541-605C-5B49-ABAB64FF1971";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "3DE9CD54-441C-195C-77D1-33AB5CEC4DB6";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "1FDE73CB-4A20-FAAD-5593-9B8DA77522D8";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "E4C9C50F-4871-1D8F-42B9-D9985CBBF119";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "3B2E5AFE-4465-7A0E-E6B6-729EFEC6A286";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E8085D1F-4320-9CCA-61B3-5C8DEF72173D";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform3" -p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CBF2BFA2-4097-93E0-CA41-DD9B12C534F6";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3";
	rename -uid "8A0F7A48-447E-78B2-416F-469AC6E6ABAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group31" -p "group33";
	rename -uid "8695A52B-41E8-1C75-9AF2-32BEBF60BAD5";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__pasted__group30" -p "|group33|pasted__group31";
	rename -uid "F06E9BDB-4688-2BED-9FCE-3D94A8439B87";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group33|pasted__group31|pasted__pasted__group30";
	rename -uid "B934C5D8-4C68-AD1F-AF9E-C3B6D9F43534";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group28" -p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "FF64C4C5-414F-4DAF-F830-F080DA7D01A6";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group26" -p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28";
	rename -uid "5CF85397-4D42-7F1D-01CF-55B3A905C7A6";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "34AB16B5-40F1-3D15-750B-5D8E6719F64A";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "4101A58C-47C2-2FA3-08BD-2BB631EE141F";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "348D5035-47B8-3C5C-9684-4496A83D50A6";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "DFF86524-42B8-BDB1-9174-07B486118E04";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "EFABDD46-43E1-2E57-F5EA-E29D7EC5D53C";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "4046382C-4A2D-0AE4-2FAB-A3BEEDC4CA36";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "66F4600E-45E5-AE95-7BDD-5AB5D6A16089";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__transform2" -p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "02DF737E-48DF-5E01-CFF1-B2B54A6B6D99";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2";
	rename -uid "B95A8408-40A0-6046-814C-F4B58467FFD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group32" -p "group33";
	rename -uid "4DC8A7B6-4D15-9083-F4E8-5FA4FB38CE11";
	setAttr ".rp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
	setAttr ".sp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
createNode transform -n "pasted__pasted__group13" -p "|group33|pasted__group32";
	rename -uid "A597B91F-451B-38E1-C637-BFBA6AF3E588";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group33|pasted__group32|pasted__pasted__group13";
	rename -uid "1C104DF9-40BC-77FD-D6BC-7FBF523A9DA6";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "4B68A235-41D6-96D1-7AD5-C18493301747";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "4EFF5421-4DCE-CBDD-7CCB-58ADFC2CC000";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "pasted__pasted__transform1" -p "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "9B65B31F-43C3-F823-36F1-0FA880E0E9F4";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1";
	rename -uid "7F8798DE-4E2F-7B5D-BD61-7AAC37A9DCD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group19" -p "|group33|pasted__group32";
	rename -uid "EF2B74BD-4D3A-9C17-3CEA-E2BA05A55085";
	setAttr ".t" -type "double3" -0.34154090797958903 -2.1732943742094695 0.092988851169940254 ;
	setAttr ".s" -type "double3" 0.28774380402350813 0.44648166320284116 0.44648166320284116 ;
	setAttr ".rp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
	setAttr ".sp" -type "double3" -1.4067987100091957 2.3419605616728911 -1.5540731932402685 ;
createNode transform -n "pasted__pasted__pasted__group11" -p "pasted__pasted__group19";
	rename -uid "0C45138D-4E1E-88D3-6F86-D6A6CC9DEB68";
	setAttr ".t" -type "double3" -7.4805012315670316 -5.1571298252519489 4.4408920985006262e-016 ;
	setAttr ".s" -type "double3" 0.52636998436628957 0.52636998436628957 0.52636998436628957 ;
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__group10" -p "pasted__pasted__pasted__group11";
	rename -uid "DDBF921A-413E-18F5-B1DE-9AA9FBB0CEF7";
	setAttr ".rp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" 5.6426606955798464 7.4093489699226867 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__pasted__group10";
	rename -uid "468DBF3C-4696-0823-DA19-948A35F407DA";
	setAttr ".t" -type "double3" 9.9195633147540718 0 0 ;
	setAttr ".rp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
	setAttr ".sp" -type "double3" -5.2088198949131002 7.4093489699226858 -1.4273388722351754 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "ED363CC0-414E-BD56-DB44-FDADE6EC473C";
	setAttr ".t" -type "double3" -5.5991418485667817 7.7452524538614744 -3.7983939029181015 ;
	setAttr ".r" -type "double3" 35.29250982107515 9.6079696294524393 -0.040685883365039262 ;
	setAttr ".s" -type "double3" 4.297787699112642 4.5030057275743145 4.7102353853915346 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group33|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F8F1FE88-49C8-75DE-96ED-2A8FF7B58F7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[1]" -type "float3" 0.026911519 5.5511151e-017 0 ;
	setAttr ".pt[2]" -type "float3" -0.063012421 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.063012421 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[5]" -type "float3" 0.063012309 -6.6613381e-016 0 ;
	setAttr ".pt[6]" -type "float3" -0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[7]" -type "float3" 0.06315621 -2.220446e-016 0 ;
	setAttr ".pt[8]" -type "float3" 0.003972508 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.15809608 0.15809608 ;
	setAttr ".pt[14]" -type "float3" 0 0.15809608 -0.15809608 ;
	setAttr ".pt[16]" -type "float3" 0 -0.15809609 -0.15809608 ;
	setAttr ".pt[18]" -type "float3" -0.0039724833 0 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.15809608 0.15809608 ;
	setAttr ".pt[20]" -type "float3" 0 1.0000135e-008 -0.21591556 ;
	setAttr ".pt[21]" -type "float3" 0 -0.21591558 6.2784329e-009 ;
	setAttr ".pt[22]" -type "float3" 0 5.4220251e-009 0.21591559 ;
	setAttr ".pt[23]" -type "float3" 0 0.21591559 3.2688935e-010 ;
	setAttr ".pt[24]" -type "float3" -0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[25]" -type "float3" 0.14127727 0.052784663 0.022028929 ;
	setAttr ".pt[26]" -type "float3" -5.5511151e-017 0 0 ;
	setAttr ".pt[27]" -type "float3" -6.3314296e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[32]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[36]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[37]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".pt[40]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[43]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[44]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[45]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[46]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[47]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[48]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[49]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.08619564 -0.2014074 ;
	setAttr ".pt[51]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.086195633 -0.2014074 ;
	setAttr ".pt[53]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.2014074 -0.086195633 ;
	setAttr ".pt[55]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.2014074 0.08619564 ;
	setAttr ".pt[57]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.086195633 0.2014074 ;
	setAttr ".pt[59]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.08619564 0.2014074 ;
	setAttr ".pt[61]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.2014074 0.08619564 ;
	setAttr ".pt[63]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.2014074 -0.086195633 ;
	setAttr ".pt[65]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[67]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[68]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[69]" -type "float3" -0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[70]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[71]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[72]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[73]" -type "float3" 0.12895168 -5.5511151e-016 0 ;
	setAttr ".pt[74]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[78]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[82]" -type "float3" 0.018162929 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[83]" -type "float3" 0.018162865 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.018162865 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.018162969 -1.110223e-016 1.110223e-016 ;
	setAttr ".pt[88]" -type "float3" 0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[89]" -type "float3" 0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[90]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".pt[93]" -type "float3" -0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".pt[94]" -type "float3" 0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[97]" -type "float3" -0.018901197 -1.110223e-016 0 ;
	setAttr ".pt[98]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[100]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[102]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[104]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[107]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[108]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[109]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[113]" -type "float3" -0.045141589 0 0 ;
	setAttr ".pt[114]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[115]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[117]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[119]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.045141589 0 0 ;
	setAttr ".pt[129]" -type "float3" 0.045141589 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group26" -p "|group33|pasted__group32";
	rename -uid "CC10472A-4FD4-1290-C7AD-BFA184C01E0F";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group33|pasted__group32|pasted__pasted__group26";
	rename -uid "362FD4FC-4E0C-55A6-5405-35873611D9AC";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "CC9761C2-4A99-0547-72CD-39A677BAE8DC";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "FB8DB84A-4B9D-5373-8889-039591399ACC";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "243B6FB0-4801-5317-6C7E-C8BC7D64C9E8";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "E33F46E7-4B1D-FA75-80FC-03809972DE3B";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "FD896304-46A3-E766-B926-158203AD425C";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "AD5D9A52-4CCC-036D-A15A-FD8E467ACBF8";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform4" -p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "C2CBCEB7-46D7-BB9A-6608-AF9C20DBB817";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4";
	rename -uid "33BA8551-491E-3A3C-FF77-9BBE77E59C94";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group28" -p "|group33|pasted__group32";
	rename -uid "47799EE7-4DE0-066C-FE71-B784BF8C0857";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "|group33|pasted__group32|pasted__pasted__group28";
	rename -uid "47B366B3-4E41-D31B-DF51-B3BFBF565B81";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26";
	rename -uid "CB3B97AC-47F7-D1C8-0FB4-C4951025A79F";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25";
	rename -uid "F76F7F16-4747-10B0-7F5A-28849FE6FF38";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "574B3417-416C-3BA7-567B-9DA63050A93D";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "F3D4AB8C-4738-048F-5819-FFB531768439";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "EC81B528-4C3C-BADD-AC8D-76B1FDF4A487";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6405D5AE-43FC-8AFF-450D-C4AEDE9F957F";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "BC11BB68-44E1-FC57-912D-F1B933984A51";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform3" -p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9AC2269F-4CA2-7004-9D9B-B7AB1CFAA44F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3";
	rename -uid "54F02B00-47EA-5E57-80BC-C19BCA4A984E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group31" -p "|group33|pasted__group32";
	rename -uid "78D1499E-4489-EE42-3198-DA96F2E15C86";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group33|pasted__group32|pasted__pasted__group31";
	rename -uid "D46BD311-400F-7821-5482-DD8B08245EB5";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "2E26A0CF-4ED4-71F1-AF53-16B3FBBEE6A6";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group28" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "F8CBE5E6-432A-AADE-51F5-ACB88D2441E6";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28";
	rename -uid "131B3D01-464B-DD34-0374-5A9C5631F26F";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "8DE03AE4-4787-4253-F694-4DA14DB570CB";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "648D46B6-47C5-64D8-E90A-B59CB8DC186B";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "CD404AE2-405D-A272-C83B-FDB7102BB9CB";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "8775EC8E-4EC8-2D03-BDC8-2D8AA9918C97";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "A91F79BB-4D25-B318-1F17-2E83F0C144D2";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "DE5E787C-41CE-7B3C-D56F-1CAAE68E7CE3";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "EAA8500A-49FE-25AD-2EBE-32974B0CB960";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform2" -p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "6DED8E71-4841-0D4C-CB3A-0BA9D0765341";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2";
	rename -uid "6903D242-4304-E9A1-02B6-B9AA1A26EEEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group34";
	rename -uid "B70B6AA6-4F60-3D0E-F9E1-9FB218A782F6";
	setAttr ".t" -type "double3" 3.9559424101519642 0 -0.095703021610833661 ;
	setAttr ".rp" -type "double3" -1.9759065660075914 1.1410852718122626 -1.8658024845249086 ;
	setAttr ".sp" -type "double3" -1.9759065660075914 1.1410852718122626 -1.8658024845249086 ;
createNode transform -n "pasted__group5" -p "group34";
	rename -uid "D66230E2-424E-B7B0-7D65-2DAB799ADD5F";
	setAttr ".t" -type "double3" 2.0804332130244667 -3.5792839516282839 4.9303806576313238e-032 ;
	setAttr ".s" -type "double3" 0.7863252653254964 0.61393628781356235 0.80985674385918216 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pCube3" -p "|group34|pasted__group5";
	rename -uid "5945EA44-4DA3-964B-E204-E2848DFA2767";
	setAttr ".t" -type "double3" -4.0404087832030386 5.1609560829094701 -2.0617579952589984 ;
	setAttr ".r" -type "double3" -0.031765916418541693 8.5930117932539485 2.7717536144653563 ;
	setAttr ".s" -type "double3" 1 2.5199430407705856 1 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group34|pasted__group5|pasted__pasted__pCube3";
	rename -uid "B1D0119F-41FD-5239-B014-15AC7366B16B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" -0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[11]" -type "float3" 0.097046174 0.0024572606 0.098576993 ;
	setAttr ".pt[15]" -type "float3" -0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[17]" -type "float3" 0.097046174 -0.0024572604 -0.098576993 ;
	setAttr ".pt[20]" -type "float3" -1.3368176e-016 -0.0032763472 -0.13143601 ;
	setAttr ".pt[22]" -type "float3" -1.3368176e-016 0.0032763469 0.13143601 ;
	setAttr ".pt[24]" -type "float3" -0.12939493 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.12939493 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group35";
	rename -uid "C3388048-4F7D-B1B7-597B-788A0E11DD5D";
	setAttr ".t" -type "double3" 10.992010589010437 0 0 ;
	setAttr ".rp" -type "double3" -5.4733051901804171 2.2041798519633429 -1.0122040438385413 ;
	setAttr ".sp" -type "double3" -5.4733051901804171 2.2041798519633429 -1.0122040438385413 ;
createNode transform -n "pasted__group21" -p "group35";
	rename -uid "EAA16522-4FD9-0C6D-612E-96AFE98A3E6A";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__group20" -p "|group35|pasted__group21";
	rename -uid "E0975B28-4F51-CDD7-BD9F-6DAC9D5F9788";
	setAttr ".rp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
	setAttr ".sp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group35|pasted__group21|pasted__pasted__group20";
	rename -uid "C89E9B81-4713-A30E-1715-EDB37C3D9404";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13";
	rename -uid "81557AB9-49C2-28A9-EB23-B1940698302A";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group1" -p "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "0A58BE17-4B66-B2D0-CA6B-8A8139507F15";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "61A1DB32-4037-F62D-E85A-C9B8E85A54AE";
	setAttr ".t" -type "double3" -13.118989239928249 7.2310177503848765 -1.6979382709212496 ;
	setAttr ".r" -type "double3" 35.302564315617929 0 0 ;
	setAttr ".s" -type "double3" 2.7411399741830573 2.5034289875024784 3.150568341857706 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "94855314-4ABB-CEFC-770E-628677241444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10787767 -0.050139207 -0.11896098 ;
	setAttr ".pt[1]" -type "float3" -0.10787767 -0.050139207 -0.11896098 ;
	setAttr ".pt[2]" -type "float3" 0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[3]" -type "float3" -0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[4]" -type "float3" 0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[5]" -type "float3" -0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[6]" -type "float3" 0.10792424 -0.064690478 0.16002207 ;
	setAttr ".pt[7]" -type "float3" -0.10792424 -0.064690478 0.16002207 ;
	setAttr ".pt[8]" -type "float3" 0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.052352242 0.21180128 ;
	setAttr ".pt[12]" -type "float3" -0.20053545 -0.013684056 0.017711639 ;
	setAttr ".pt[13]" -type "float3" 0.20053545 -0.013684056 0.017711649 ;
	setAttr ".pt[14]" -type "float3" 0 -0.030712843 -0.20759568 ;
	setAttr ".pt[18]" -type "float3" -0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.27369428 0.012692008 ;
	setAttr ".pt[26]" -type "float3" 0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[27]" -type "float3" 0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[28]" -type "float3" 0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[30]" -type "float3" -0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[31]" -type "float3" -0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[32]" -type "float3" -0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[34]" -type "float3" -0.0032039438 -0.039268792 -0.0088329222 ;
	setAttr ".pt[35]" -type "float3" -0.0076697464 -0.041777115 0.0012907735 ;
	setAttr ".pt[36]" -type "float3" -0.0032039438 -0.041512523 0.011221793 ;
	setAttr ".pt[37]" -type "float3" 0 -0.042425487 0.016164754 ;
	setAttr ".pt[38]" -type "float3" 0.0032039438 -0.041512523 0.011221793 ;
	setAttr ".pt[39]" -type "float3" 0.0076697464 -0.041777115 0.0012907735 ;
	setAttr ".pt[40]" -type "float3" 0.0032039438 -0.039268792 -0.0088329222 ;
	setAttr ".pt[41]" -type "float3" 0 -0.039362907 -0.012371986 ;
	setAttr ".pt[42]" -type "float3" 0.065449044 0.12035324 0.054298546 ;
	setAttr ".pt[43]" -type "float3" 0.075663224 0.13595587 -0.00066360808 ;
	setAttr ".pt[44]" -type "float3" 0.065449044 0.12736516 -0.053944696 ;
	setAttr ".pt[45]" -type "float3" 0 0.13323654 -0.085949287 ;
	setAttr ".pt[46]" -type "float3" -0.065449044 0.12736516 -0.053944696 ;
	setAttr ".pt[47]" -type "float3" -0.075663224 0.13595587 -0.00066360808 ;
	setAttr ".pt[48]" -type "float3" -0.065449044 0.12035324 0.054298546 ;
	setAttr ".pt[49]" -type "float3" 0 0.1232685 0.074054435 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group36";
	rename -uid "4D3A1FDA-4F71-338A-FE76-0F80DC0C5278";
	setAttr ".t" -type "double3" 1.9789234389668309 0 0 ;
	setAttr ".r" -type "double3" 0 5.9391180867190707 0 ;
	setAttr ".rp" -type "double3" -1.9876032612421342 -0.72619565376146644 -1.4622826763961947 ;
	setAttr ".sp" -type "double3" -1.9876032612421342 -0.72619565376146644 -1.4622826763961947 ;
createNode transform -n "pasted__group32" -p "group36";
	rename -uid "BD1F845C-4ACD-9CA8-A75B-5AA6FE0BCFE2";
	setAttr ".rp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
	setAttr ".sp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
createNode transform -n "pasted__pasted__group13" -p "|group36|pasted__group32";
	rename -uid "13D3A0E3-4A7F-50BB-30D5-13AF90F4DDA0";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group36|pasted__group32|pasted__pasted__group13";
	rename -uid "89F9AF13-4868-B4B1-8E90-229A31DB2464";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "D0C9BBD2-48E1-52E5-0C16-5A8C8F4E7177";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "0E436EFF-45FD-B52B-35B7-3B963B8BCB1D";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "pasted__pasted__transform1" -p "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "5BD11214-4F89-0679-4A5E-CEB382978186";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1";
	rename -uid "03E55C69-405D-576A-795E-EDB879FDC229";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group26" -p "|group36|pasted__group32";
	rename -uid "837AAC17-4699-2399-02FE-1197E8930414";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group36|pasted__group32|pasted__pasted__group26";
	rename -uid "4B90AF60-46A9-B01D-646B-FB8D0F571736";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "56AB1264-4593-0876-C069-0EA031229CD3";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "4DE5E742-4CE3-CA8C-1149-BC9E506BCCDF";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "629C1ECE-42E7-5E25-47D1-4FA854BC46EB";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "28E1D1A5-4030-FB83-2DD9-578B872E8A1E";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0D503B97-485E-0678-D7F8-FFA4886BC136";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5C4655BC-41D7-1728-746A-EEBA3B84B220";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform4" -p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "44CDBE79-4EA8-8C28-7D36-719D4B960319";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4";
	rename -uid "951984E1-40B4-DAD9-E2E3-FB8484F935BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group28" -p "|group36|pasted__group32";
	rename -uid "D0B02AB6-4E74-CE06-5022-F39E1DFF5C86";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "|group36|pasted__group32|pasted__pasted__group28";
	rename -uid "B40EA813-4DE8-492B-8D7A-DBBC6150ADA8";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26";
	rename -uid "CDCD34D1-4E62-2B3C-BE82-D08DCB26AB6F";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25";
	rename -uid "0B6AD55A-415E-01CC-5A6E-E4A68D1A644B";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "2D11A748-412E-3A21-51A9-54AA125AF8B9";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "45A6A8B7-4AAE-5F73-321E-959D00CA7110";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "42813500-4C7B-FC76-481F-7A9BEB5AA847";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "9442AC99-4A0C-3447-102B-87A4E0911F3B";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "60463C87-4D5C-CF58-96E2-D7BE3CE02129";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform3" -p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A3032905-4DC8-3848-69E1-E69B3355E6EA";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3";
	rename -uid "D79B3A52-411D-9DF5-DD27-75A0D2B5B1C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group31" -p "|group36|pasted__group32";
	rename -uid "D7445084-405D-71E1-2EDB-909EFC38FCEE";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group36|pasted__group32|pasted__pasted__group31";
	rename -uid "917D35C2-4061-2AAC-A58C-4B840EF3134B";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "2D8FDB6F-41BC-782E-C121-5594E9A21C6E";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group28" -p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "5A176AE1-443B-89D4-5C8F-EFB7558BD7FD";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28";
	rename -uid "5677BA58-455A-AEB6-798B-54B33FC1D2B2";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "1034DF30-4813-67CB-5DB6-55964A9DA5B7";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "58FE9FEB-44C2-1DF4-4BE0-F09C277DBF6F";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "55E1C5B6-4EF0-A44A-39C5-B09A3D1423A8";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "DB8FB46D-4FB0-4353-8055-05996C98D9DE";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "C19BD6A6-497F-2A2C-5EC8-42BF71DA8B56";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "6A7D8A4F-4707-A231-681E-68BEBA6C75F6";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "8FB8F379-4E65-7397-D059-F1A832A66940";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform2" -p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "DA799DB5-49D8-4352-6D4B-8B81F405E92D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2";
	rename -uid "F5805D0C-4E48-26CF-B913-3A99BD327A58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group37";
	rename -uid "8FFD7A84-4477-432D-E649-0194DA1959E1";
	setAttr ".rp" -type "double3" -1.9783457900693624 -0.71017857440813392 -1.5404715110327825 ;
	setAttr ".sp" -type "double3" -1.9783457900693624 -0.71017857440813392 -1.5404715110327825 ;
createNode transform -n "pasted__group32" -p "group37";
	rename -uid "6FC16F25-446B-D3B2-C724-2D82C05D8FC6";
	setAttr ".rp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
	setAttr ".sp" -type "double3" -1.9822995838914406 0.1331316697875855 -1.5499840570962187 ;
createNode transform -n "pasted__pasted__group13" -p "|group37|pasted__group32";
	rename -uid "053A04CF-4EFA-C06E-AEF3-AABF465F3A1D";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group37|pasted__group32|pasted__pasted__group13";
	rename -uid "DEC4C8D6-47CC-2F53-CF3B-D28A5C0B4EFA";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4";
	rename -uid "7527E1AB-486E-DDEE-599D-3AA3B5688299";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube2" -p "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1";
	rename -uid "A70565AE-4DC0-9FDA-4E45-A98BFB947862";
	setAttr ".t" -type "double3" 1.3373888869765911 5.3042945833651798 -3.4317383025288346 ;
	setAttr ".r" -type "double3" 35.306020213936222 -0.37977378552758373 -0.59058986485335541 ;
	setAttr ".s" -type "double3" 1.7529044950490484 1.8302556293340648 2.0147257930699132 ;
createNode transform -n "pasted__pasted__transform1" -p "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "1F156BE2-4BF5-CD67-BFF1-A4936E9D7C17";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape2" -p "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1";
	rename -uid "80B1E1B7-4FA9-C535-B638-679899C35CBE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[2]" -type "float3" -8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[3]" -type "float3" 8.8817842e-016 0.11559956 -5.5511151e-016 ;
	setAttr ".pt[4]" -type "float3" -8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[5]" -type "float3" 8.8817842e-016 0.095487207 -8.8817842e-016 ;
	setAttr ".pt[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".pt[8]" -type "float3" -0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".pt[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".pt[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".pt[16]" -type "float3" 0 0.037398204 0.0060898592 ;
	setAttr ".pt[18]" -type "float3" 0.015363297 -0.0012696846 -4.9613091e-016 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11509138 -0.0060898582 ;
	setAttr ".pt[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group26" -p "|group37|pasted__group32";
	rename -uid "49A541ED-4D0C-C846-CCC4-F58FFE44C2FB";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group37|pasted__group32|pasted__pasted__group26";
	rename -uid "C8086F63-4F51-FC8A-EDDA-6CBD107B1F60";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25";
	rename -uid "002778AF-4803-EDCD-AC83-BE8F08CFD004";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group14" -p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "A2D2D5CD-454A-A152-1D55-8CBF6937D865";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "04986FF4-4241-497B-AEB8-92BC9C9F9007";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "BF98169C-433D-7039-8946-8BAEE69511A0";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "5FF5F3C3-40A7-4449-F793-318754512EE9";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "54C3BFF5-4D5D-F000-2D0E-68B62EE8A5E6";
	setAttr ".t" -type "double3" -2.8650425929316157 0.31542869355948533 -0.71656528255361007 ;
	setAttr ".r" -type "double3" 11.962190671239631 92.725598322583636 11.975622307168262 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform4" -p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A49ABE2D-4DD1-FA4B-9F0E-EF8E27ABE8C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4";
	rename -uid "30F414E2-4DAB-8F51-8583-14BAD6A227D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group28" -p "|group37|pasted__group32";
	rename -uid "E2C1B408-42D9-D9CB-12B9-00BC305BB44C";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__group26" -p "|group37|pasted__group32|pasted__pasted__group28";
	rename -uid "5176B697-4F76-04F0-5CA5-7FA1BFE955EE";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26";
	rename -uid "E00F8DC1-4F8E-5E9C-093E-5E9DF666D2A7";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25";
	rename -uid "CA540F9B-43F9-617C-AA96-CFA2B1290A47";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "3379F9E6-4D0B-76DE-333F-70B11F0AC549";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "9C4265B6-45FA-F60C-3EC6-40980E27EB1F";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "82FA690C-484C-9100-B1C6-70942E50380C";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "54DECAF7-4A27-98E5-C21F-2087DBE9510A";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "CA92E17D-4104-28E4-71CE-FEA9A709D70F";
	setAttr ".t" -type "double3" -2.8327517606705945 0.43394983360232703 -0.77619097069063192 ;
	setAttr ".r" -type "double3" 11.962190671239147 92.725598322583522 11.975622307167523 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform3" -p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "6E7BA2A3-4C61-5899-C400-2FB3D08759C8";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3";
	rename -uid "97FD0CD5-4032-CB14-8D7D-54862EEEA545";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__group31" -p "|group37|pasted__group32";
	rename -uid "04A6083A-4417-0871-0E86-C585EA799A84";
	setAttr ".t" -type "double3" -4.1317216678436974 0 0 ;
	setAttr ".rp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
	setAttr ".sp" -type "double3" 1.1065603192503897 -1.5232523753032781 -1.4253728269136008 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group37|pasted__group32|pasted__pasted__group31";
	rename -uid "A3580B3F-48A9-A82C-1353-A1BC6BCC8046";
	setAttr ".t" -type "double3" -1.6236786386845625 0 0.03618797501358656 ;
	setAttr ".r" -type "double3" 0 -152.41798671792438 0 ;
	setAttr ".rp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" 2.7302389579349522 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "6D54EE01-4748-B723-1F5E-16990930C565";
	setAttr ".t" -type "double3" 3.7803958007447513 0 0 ;
	setAttr ".rp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
	setAttr ".sp" -type "double3" -1.0501568428097992 -1.5232523753032781 -1.4615608019271875 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group28" -p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "705F46C6-47CD-8158-8549-E7A75980360F";
	setAttr ".t" -type "double3" 0.94304264032710461 0 -0.73083128600401082 ;
	setAttr ".r" -type "double3" 0 83.467244951124144 0 ;
	setAttr ".rp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
	setAttr ".sp" -type "double3" -1.9931994831369038 -1.5232523753032781 -0.73072951592317703 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group26" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28";
	rename -uid "F1B2D8EC-4060-E706-F216-21BEAA99FB51";
	setAttr ".t" -type "double3" 3.4677933233874101 -2.0069654914076742 -0.72719620595521695 ;
	setAttr ".r" -type "double3" -55.058862935279997 0 0 ;
	setAttr ".s" -type "double3" 0.57639078617841066 0.57639078617841066 0.57639078617841066 ;
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26";
	rename -uid "A5195553-4E45-87C0-4365-FEB69272ECE9";
	setAttr ".rp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
	setAttr ".sp" -type "double3" -5.4609928065243141 0.4837131161043961 -0.0035333099679600577 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "178F3652-42DD-97E2-8CC1-4589F2359E2B";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "51A0EA7E-44BF-416F-37F6-E498647F8470";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14";
	rename -uid "17F2FBE8-4853-8712-541A-39BA7D124A96";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "6D5AC098-4741-241E-B1C9-559CB3621911";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "919282DD-4389-0EE1-E6CA-DD9F10DED948";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "5EEA7B6A-4AF1-B65C-2BB2-ACB368C0485F";
	setAttr ".t" -type "double3" -2.8406781255612472 0.67113946649895129 -0.70438828679209275 ;
	setAttr ".r" -type "double3" 113.91852168188967 103.21766764319702 114.206541708418 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode transform -n "pasted__pasted__transform2" -p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "B83BB480-4A51-C1B2-9A59-70B3D9AE52F0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2";
	rename -uid "93797E05-483E-D15D-6E0C-428BA5729DF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group37|pasted__group32";
	rename -uid "B0DD7245-49B5-FE80-093A-039FBDF78220";
	setAttr ".t" -type "double3" 4.0018473355982334 -0.0052625293384392924 -0.31108655055369394 ;
	setAttr ".r" -type "double3" 0.067105593766640007 6.6035669347323713 0.58351210722354052 ;
	setAttr ".rp" -type "double3" -1.9774030098140347 -0.84308467674459486 -1.4035040205009377 ;
	setAttr ".sp" -type "double3" -1.9774030098140347 -0.84308467674459486 -1.4035040205009377 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape" 
		-p "|group37|pasted__group32|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "4EB4FE3A-4968-BD4D-1426-C692CC2982D7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[14]" -type "float3" -0.12807584 0 0.010662417 ;
	setAttr ".pt[15]" -type "float3" -0.12807584 0 0.010662417 ;
	setAttr ".pt[18]" -type "float3" -0.040381353 0.32183143 0.025262654 ;
	setAttr ".pt[19]" -type "float3" -0.040381353 0.32183143 0.025262654 ;
	setAttr ".pt[20]" -type "float3" -0.10579889 0 0.0088078398 ;
	setAttr ".pt[21]" -type "float3" -0.10579889 0 0.0088078398 ;
	setAttr ".pt[66]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[67]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[68]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[69]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[70]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[71]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[72]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".pt[73]" -type "float3" -0.00037697764 -0.037261859 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group38";
	rename -uid "7C2CD26D-4E9D-7D10-7949-C89865D2E38F";
	setAttr ".rp" -type "double3" 5.486513236166493 2.1306544407000341 -1.050665749754855 ;
	setAttr ".sp" -type "double3" 5.486513236166493 2.1306544407000341 -1.050665749754855 ;
createNode transform -n "pasted__group22" -p "group38";
	rename -uid "8165C6D6-48A7-0F33-0837-E99267526F53";
	setAttr ".t" -type "double3" 10.993576188203171 0 0 ;
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__group21" -p "|group38|pasted__group22";
	rename -uid "EB623E96-4AFE-29B4-4D22-24A473FDF7A5";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group38|pasted__group22|pasted__pasted__group21";
	rename -uid "0935F536-4C13-30CC-B133-719CD425EB38";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13";
	rename -uid "C146C56B-4EB4-5C9C-9D5F-5E8236927A25";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "5C942F8B-4353-CD6A-B30D-13AB65B7C4F4";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "3DDE23AF-4275-25D0-7A1A-7C9841E467EC";
	setAttr ".t" -type "double3" -2.7061985506845314 0.3242460127270953 -0.7349073657041616 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "EF172D4F-4790-B03B-2F5E-FC8566D9918D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group14" -p "|group38|pasted__group22|pasted__pasted__group21";
	rename -uid "9C74F05E-4A00-861F-A34C-4FABD5B4A9D4";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14";
	rename -uid "3492517F-44B0-0555-55C6-BF9DE6FAFD85";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "51BAC785-440B-C185-B437-7AAC329624E5";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "2CC69E87-41EA-4EB5-37D9-86A9280145C1";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "E411CC74-4570-12A9-83AF-1E963552BFA2";
	setAttr ".t" -type "double3" -2.825889396851482 0.3242460127270953 -0.65947543018374344 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F5C4CDC5-404C-23A1-CA17-3EB85405B392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group15" -p "|group38|pasted__group22|pasted__pasted__group21";
	rename -uid "38DEF33D-4258-7059-D72C-D0A93C58C15C";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15";
	rename -uid "699E075C-4392-9AA2-6E80-809A4253CD8D";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13";
	rename -uid "D307780F-48A5-802C-191A-AF9E94C13CF0";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "BB69DD85-44B3-0E39-C84C-259A3AA902E2";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "52F7CCDE-4B59-3218-B3A1-399A265BC8F4";
	setAttr ".t" -type "double3" -2.6458412061661702 0.3242460127270953 -0.73014625194316041 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "F9B4DDBB-45E0-0E37-559A-F68A840CBC88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group35" -p "group38";
	rename -uid "6918A825-4BB1-1282-B58C-7EA828132B00";
	setAttr ".t" -type "double3" 10.992010589010437 0 0 ;
	setAttr ".rp" -type "double3" -5.4733051901804171 2.2041798519633429 -1.0122040438385413 ;
	setAttr ".sp" -type "double3" -5.4733051901804171 2.2041798519633429 -1.0122040438385413 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group35";
	rename -uid "4C4F44A0-44C7-F1C6-2D88-469B0FFEADCC";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__group20" -p "|group38|pasted__group35|pasted__pasted__group21";
	rename -uid "552C33A3-4AE5-6536-2F77-A387001DD3A6";
	setAttr ".rp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
	setAttr ".sp" -type "double3" -5.4733051901804197 2.1024543268539446 -1.051708111545222 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__group20";
	rename -uid "83EED074-4DE2-E9B0-95C0-7495E83C76FC";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group38|pasted__group35|pasted__pasted__group21|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__group13";
	rename -uid "F8C1E54A-42B9-8A9F-8059-C68BF6C6F780";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group1" 
		-p "|group38|pasted__group35|pasted__pasted__group21|pasted__pasted__pasted__group20|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "A5539CF8-46A2-E588-562C-2CA0550082B7";
	setAttr ".t" -type "double3" 0 -5.6687528210694254 0 ;
	setAttr ".r" -type "double3" -31.962548753995772 0 0 ;
	setAttr ".rp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
	setAttr ".sp" -type "double3" -3.8907857684546401 7.8670029688684355 -1.1032711127138699 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group1";
	rename -uid "B31647CF-4091-9F21-4204-64A8292235E7";
	setAttr ".t" -type "double3" -2.1492069218975218 7.2310177503848792 -1.69793827092125 ;
	setAttr ".r" -type "double3" 35.302564315617929 0 0 ;
	setAttr ".s" -type "double3" 2.7411399741830573 2.5034289875024784 3.150568341857706 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube2";
	rename -uid "F836516A-4B62-238A-024F-53AFA91B3FE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10787767 -0.050139207 -0.11896098 ;
	setAttr ".pt[1]" -type "float3" -0.10787767 -0.050139207 -0.11896098 ;
	setAttr ".pt[2]" -type "float3" 0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[3]" -type "float3" -0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[4]" -type "float3" 0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[5]" -type "float3" -0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[6]" -type "float3" 0.10792424 -0.064690478 0.16002207 ;
	setAttr ".pt[7]" -type "float3" -0.10792424 -0.064690478 0.16002207 ;
	setAttr ".pt[8]" -type "float3" 0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[10]" -type "float3" 0 -0.052352242 0.21180128 ;
	setAttr ".pt[12]" -type "float3" -0.20053545 -0.013684056 0.017711639 ;
	setAttr ".pt[13]" -type "float3" 0.20053545 -0.013684056 0.017711649 ;
	setAttr ".pt[14]" -type "float3" 0 -0.030712843 -0.20759568 ;
	setAttr ".pt[18]" -type "float3" -0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[23]" -type "float3" 0 -0.27369428 0.012692008 ;
	setAttr ".pt[26]" -type "float3" 0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[27]" -type "float3" 0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[28]" -type "float3" 0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[30]" -type "float3" -0.021250885 0.00072210957 0.0098317601 ;
	setAttr ".pt[31]" -type "float3" -0.028942719 -4.4408921e-016 2.9837244e-016 ;
	setAttr ".pt[32]" -type "float3" -0.02636737 0.033441838 -0.014699399 ;
	setAttr ".pt[34]" -type "float3" -0.0032039438 -0.041865479 -0.0087125069 ;
	setAttr ".pt[35]" -type "float3" -0.0076697464 -0.044373792 0.001411189 ;
	setAttr ".pt[36]" -type "float3" -0.0032039438 -0.044109203 0.011342209 ;
	setAttr ".pt[37]" -type "float3" 0 -0.045022167 0.016285172 ;
	setAttr ".pt[38]" -type "float3" 0.0032039438 -0.044109203 0.011342209 ;
	setAttr ".pt[39]" -type "float3" 0.0076697464 -0.044373792 0.001411189 ;
	setAttr ".pt[40]" -type "float3" 0.0032039438 -0.041865479 -0.0087125069 ;
	setAttr ".pt[41]" -type "float3" 0 -0.041959587 -0.012251571 ;
	setAttr ".pt[42]" -type "float3" 0.065449044 0.12035324 0.054298546 ;
	setAttr ".pt[43]" -type "float3" 0.075663224 0.13595587 -0.00066360808 ;
	setAttr ".pt[44]" -type "float3" 0.065449044 0.12736516 -0.053944696 ;
	setAttr ".pt[45]" -type "float3" 0 0.13323654 -0.085949287 ;
	setAttr ".pt[46]" -type "float3" -0.065449044 0.12736516 -0.053944696 ;
	setAttr ".pt[47]" -type "float3" -0.075663224 0.13595587 -0.00066360808 ;
	setAttr ".pt[48]" -type "float3" -0.065449044 0.12035324 0.054298546 ;
	setAttr ".pt[49]" -type "float3" 0 0.1232685 0.074054435 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group39";
	rename -uid "B08E997A-46BD-CFEF-EE60-84BEC27ABEE1";
	setAttr ".t" -type "double3" -11.106035598369015 0 0 ;
	setAttr ".rp" -type "double3" 5.4330665881423226 0.54437591985829004 -0.37922832418248248 ;
	setAttr ".sp" -type "double3" 5.4330665881423226 0.54437591985829004 -0.37922832418248248 ;
createNode transform -n "pasted__group22" -p "group39";
	rename -uid "F57BCBBF-4C70-4BF2-77DB-FA847A6BB40D";
	setAttr ".t" -type "double3" 10.993576188203171 0 0 ;
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__group21" -p "|group39|pasted__group22";
	rename -uid "EC79579D-4D7C-694F-1096-6DAD8D60A661";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "|group39|pasted__group22|pasted__pasted__group21";
	rename -uid "2E8A78F1-4EBB-4A9E-8866-76A8091DA46E";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__group4" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13";
	rename -uid "141E566B-4F38-451A-51DF-F7B0F8F0FF45";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group2" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4";
	rename -uid "C1A35159-4867-8D67-909A-A797402F2907";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "C5DA07DA-4EA2-4400-41C2-3CB763887F55";
	setAttr ".t" -type "double3" -2.5826910399391139 0.3242460127270953 -0.7349073657041616 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "E0D383ED-4FDC-A7B0-47B1-9AAC37340104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group14" -p "|group39|pasted__group22|pasted__pasted__group21";
	rename -uid "261F5443-44A7-F825-83E1-728D50BA6EE8";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14";
	rename -uid "F69569BA-428B-CAB7-AB4F-ED84D2FF469F";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13";
	rename -uid "FB866C03-44CD-32EE-0488-229566182B27";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "E46D095F-4BE4-6B33-84D3-C986C64B713D";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "0723E342-47A8-C89D-DB95-3D9DE60461D7";
	setAttr ".t" -type "double3" -2.8321200933787387 0.3242460127270953 -0.78282567797966274 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "536A5433-4650-B4EE-2E4D-789225BC04D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__group15" -p "|group39|pasted__group22|pasted__pasted__group21";
	rename -uid "44087660-4791-A985-FAFB-EC83CEE2F322";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15";
	rename -uid "18CB620C-4F74-E954-9729-D89238A6B051";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13";
	rename -uid "6FC72878-40D4-D219-2BC2-9F9B893B9E23";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "0CC050D5-4615-9191-378E-EABB67049B31";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "CA8BD33A-4BBC-4B9C-F4C3-FA95EFE42336";
	setAttr ".t" -type "double3" -2.7692367897411905 0.3242460127270953 -0.73540316783649806 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "284067B0-4283-2AA4-05B7-E48F4994FFED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group38" -p "group39";
	rename -uid "AA1AFB52-40F7-C1BF-6419-D4A079F33CB4";
	setAttr ".rp" -type "double3" 5.486513236166493 2.1306544407000341 -1.050665749754855 ;
	setAttr ".sp" -type "double3" 5.486513236166493 2.1306544407000341 -1.050665749754855 ;
createNode transform -n "pasted__pasted__group22" -p "pasted__group38";
	rename -uid "16A71D12-4FAF-83A5-8462-6D9560AF07CD";
	setAttr ".t" -type "double3" 10.993576188203171 0 0 ;
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "pasted__pasted__group22";
	rename -uid "B8CFE3A4-4DD0-42DC-43D8-C1B6CF0CCA2D";
	setAttr ".rp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
	setAttr ".sp" -type "double3" -5.4682721813678867 4.8783464172096211 -1.3419631518005755 ;
createNode transform -n "pasted__pasted__pasted__pasted__group13" -p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "A5D721A4-4ADC-6A23-581C-2CB2C3469BF3";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group4" -p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13";
	rename -uid "B6F3AC0F-4BC7-E8D6-0F7E-00BE79D75202";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "8576FE20-461B-1435-E832-CF8750B231F6";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "7536A068-42CF-44BE-17D2-C8B51DD4B321";
	setAttr ".t" -type "double3" -2.5826910399391139 0.3242460127270953 -0.7349073657041616 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9F1A9375-45A7-DDCE-25F0-AF811240F5B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group14" -p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "009279B1-4DA4-638E-96CE-9B81A9A1CF49";
	setAttr ".t" -type "double3" -0.78928919397699093 0 0.86760605838183613 ;
	setAttr ".r" -type "double3" 0 -92.891680108107479 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14";
	rename -uid "28EB0777-4A67-B258-D88C-1EADA658E720";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "91C54763-403D-173C-491F-B0B95D3FCF18";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "27643089-41DF-3D48-32A6-CAA798BC9E93";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "39859069-45DC-2640-76C7-8DA12E262430";
	setAttr ".t" -type "double3" -2.8321200933787387 0.3242460127270953 -0.78282567797966274 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "8C6C5B1A-4DDA-7FE9-A94D-3897A819AFEF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pasted__pasted__pasted__group15" -p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21";
	rename -uid "B5CB47F0-4A98-878B-186F-04BC53ABA9AA";
	setAttr ".t" -type "double3" -1.7285174362628017 0 -0.0073105487929182077 ;
	setAttr ".r" -type "double3" 0 -177.56055230068438 0 ;
	setAttr ".rp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
	setAttr ".sp" -type "double3" -4.6586151424462114 0.4837131161043961 -0.71681855285365326 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group13" -p "pasted__pasted__pasted__pasted__group15";
	rename -uid "25622815-4618-2027-B61C-58B3A6644254";
	setAttr ".t" -type "double3" -11.103187317043943 -4.4408920985006262e-016 2.2204460492503131e-016 ;
	setAttr ".rp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
	setAttr ".sp" -type "double3" 5.6158682017991826 2.5498088272895716 -1.0569695276362148 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "63CF1D39-476A-EB36-8479-45A863FB601B";
	setAttr ".t" -type "double3" 7.7790890487610476 0 0 ;
	setAttr ".rp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
	setAttr ".sp" -type "double3" -4.2266305004849682 3.9761162763146118 -1.0312087495167017 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "37D69D0C-4F11-5D18-FF18-5595DCD84C42";
	setAttr ".t" -type "double3" 1.6564587932551125 0 0 ;
	setAttr ".rp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
	setAttr ".sp" -type "double3" 0 0.24921268224716187 -0.23054624140481955 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "09F3E56A-4165-1B0C-2C50-2995613F4962";
	setAttr ".t" -type "double3" -2.7692367897411905 0.3242460127270953 -0.73540316783649806 ;
	setAttr ".r" -type "double3" 0 93.061364345045703 0 ;
	setAttr ".s" -type "double3" 0.67709802070735059 1 0.31860445954807864 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "55D30872-4DD8-5A90-0F8F-2A8A49357DFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0.13189375 -0.10212079 -0.53834265 
		-0.13189375 -0.10212079 -0.53834265 -7.7715612e-016 -0.058165491 -0.72416472 7.7715612e-016 
		-0.058165491 -0.72416472 0.11539134 0 0 -0.11539134 0 0 0.15006354 0 0.26816759 -0.15006354 
		0 0.26816759 0.11539134 0 0 -0.11539134 0 0 0 -0.058165491 -0.18582201 0 -0.058165491 
		-0.18582201 -0.11468997 0 0 0.11468997 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36C33F23-46A1-80E7-3B9C-D5AF05C3BCCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "361C2846-460D-B556-7C06-5899A7A5741B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB97AABD-40A5-7A87-5723-5DB00DD331B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "30F8A159-4284-7959-9124-69B56AF8B9E3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5A1FFE9C-4952-1FB4-1BBC-22ACA4A61782";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D17FAA01-474E-738B-CAC3-FB9D09EE33FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D991A252-477E-D1A1-B48C-78BC5983CB38";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "30DC68A7-4E6C-5456-2502-A5916F9D966F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "286F0DCF-49E5-FC6A-F546-D491B92F3766";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube10";
	rename -uid "F069BDDE-4314-CA4E-6D88-70B1D22710C9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "FA33416B-4D56-74A3-5213-4F8D59E8E69B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "052C5568-4527-103C-22ED-62943D757279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 -0.12146196671473942 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.48975437879562378;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7ABDA9B7-4085-CDBD-4A3A-B09A9A7DACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 -0.12146196671473942 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.54288268089294434;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E8CBE130-4F03-006B-F34B-3F89B01C10A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 -0.12146196671473942 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.45711731910705566;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E120E634-4E75-4EF4-36F5-BC870EB3964A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.6956883266235634 0 0 0 0 1.8438863943322745 0.39245568230568667 0
		 0 -0.58751906389770892 2.7603585759474742 0 0.058947775740817651 9.9667784702321747 -0.51909568895022118 1;
	setAttr ".wt" 0.49663585424423218;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7B7BA6A-4D95-6861-0055-819BE3922B50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.14449781 0.15403779 0 -0.14449781
		 0.15403779 0 0.14449781 -0.15403779 0 -0.14449781 -0.15403779 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EEDCF53D-4612-FD97-0938-EDA29A6AB44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1.6956883266235634 0 0 0 0 1.8438863943322745 0.39245568230568667 0
		 0 -0.58751906389770892 2.7603585759474742 0 0.058947775740817651 9.9667784702321747 -0.51909568895022118 1;
	setAttr ".wt" 0.61506032943725586;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "947C07DD-4D4A-D0A4-80BA-1F9B0DA43C34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.57454901933670044;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DEAD31D2-49F2-7392-A12B-79A1E01809ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.49740087985992432;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FDA809A8-42F3-4462-BDDA-8DBB3E164B07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.49823066592216492;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A93A71E7-4FB7-7B36-76E9-C7AB38CD7A71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[40]" "e[52]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.96146446466445923;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "05063678-426A-8086-6EC4-83BBDD528BB5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.20753959 -0.20150626 ;
	setAttr ".tk[1]" -type "float3" 0 0.20753959 -0.20150626 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19164354 -0.20150626 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19164354 -0.20150626 ;
	setAttr ".tk[4]" -type "float3" 0 -0.27246305 0.12192556 ;
	setAttr ".tk[5]" -type "float3" 0 -0.27246305 0.12192556 ;
	setAttr ".tk[6]" -type "float3" 0 0.20753959 0.19767691 ;
	setAttr ".tk[7]" -type "float3" 0 0.20753959 0.19767691 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13451618 -0.12608053 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13451618 -0.12608053 ;
	setAttr ".tk[18]" -type "float3" 0 -0.13451618 -0.12608053 ;
	setAttr ".tk[20]" -type "float3" 0 0.020147707 -0.0019147033 ;
	setAttr ".tk[21]" -type "float3" 0 0.35250536 -2.220446e-016 ;
	setAttr ".tk[22]" -type "float3" 0 0.35250536 -2.220446e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0.35250536 -2.220446e-016 ;
	setAttr ".tk[24]" -type "float3" 0 0.020147707 -0.0019147033 ;
	setAttr ".tk[25]" -type "float3" 0 -0.10433371 -0.0019147033 ;
	setAttr ".tk[26]" -type "float3" 0 -0.51908243 -1.110223e-016 ;
	setAttr ".tk[27]" -type "float3" 0 -0.51908243 -1.110223e-016 ;
	setAttr ".tk[28]" -type "float3" 0 -0.51908243 -1.110223e-016 ;
	setAttr ".tk[29]" -type "float3" 0 -0.10433371 -0.0019147033 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FEB30757-40A2-D6E3-19B1-BFA011198212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28:29]" "e[31]" "e[33]" "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.038535535335540771;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "648F65C8-4BB1-3A01-6A75-17840B6A45BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]" "e[62]" "e[67]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.99969035387039185;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "52E0DA5A-4C1B-7670-30B2-FDBC4529367F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[42]" "e[68]" "e[71]" "e[73]" "e[75]" "e[77]" "e[84]" "e[98]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.76427656412124634;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6BA1348C-4CF9-BF15-0522-5289C12E29F9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[11]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[30]" -type "float3" 0 -0.12728533 0.0036462019 ;
	setAttr ".tk[35]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[36]" -type "float3" 0 -0.12728533 0.0036462019 ;
	setAttr ".tk[41]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[42]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[43]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
	setAttr ".tk[44]" -type "float3" 0 -2.220446e-016 0.0036462019 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "1A005A42-49D4-E80A-D03C-2F91699A26A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[52]" "e[57]" "e[82]" "e[100]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.23572343587875366;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "40EDDF35-4CAC-DF60-8458-458FFD702C86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:5]" "e[18]" "e[22]" "e[30]" "e[55]" "e[67]" "e[79]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[114]" "e[120]" "e[130]" "e[136]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.057003853460869877 7.3097073123524732 -1.3464496092006204 1;
	setAttr ".wt" 0.13240639865398407;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing18";
	rename -uid "4F9DF671-422E-7C0A-D5E9-9AA0CEABF965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "CE866282-4D6A-AE13-1EFD-889BFC665759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace1";
	rename -uid "0F5BC777-4758-605B-9DAB-FF9C58850481";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube13";
	rename -uid "B6D13E7D-49D6-61A7-CECD-5D9AEAD24F9E";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace2";
	rename -uid "175921E1-44C0-2AC2-9B72-5491BAAE4233";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "71A8AC7E-4E82-A1FB-891D-60941C20F2CE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "008C5ACF-44B7-D594-55FA-6A9F3D9D1F8B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CA306BAD-48F5-D1D5-D567-AB9E340BB2BF";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 701\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 648\\n    -height 701\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1828927B-4009-4D06-1C7A-29B40D37B3CB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "EDA9C8F3-49E2-9F61-4D0E-10A0D33EE353";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "C6F7B4D7-41AC-7373-85F0-81AFB5DD275E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "279D5B66-4585-7946-D040-579D6505BC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.92550969123840332;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "7AC32ABD-4165-5F5D-21FA-9EA7A868C099";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14133593 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.14133593 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.1696485 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.1696485 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.14133593 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.14133593 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.1696485 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.1696485 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.2854715 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.2854715 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.2854715 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.2854715 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.2854715 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.2854715 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "083BC8DB-4B06-AD4D-70E0-258978BBC2B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[8:9]" "e[12:13]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.053331609815359116;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D21E729E-48CC-20D0-5F54-44B4AECA3D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[33]" "e[37]" "e[41]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.82784944772720337;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "47A3B8F3-4717-968B-D03C-039D3E3007DC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" -0.062833279 -7.7798653e-017 -0.12517612 ;
	setAttr ".tk[9]" -type "float3" 0.062833279 -1.5559731e-016 -0.12517612 ;
	setAttr ".tk[10]" -type "float3" 0.05291329 -1.5559731e-016 0.2251979 ;
	setAttr ".tk[11]" -type "float3" -0.05291329 -7.7798653e-017 0.2251979 ;
	setAttr ".tk[12]" -type "float3" 0 -1.5559731e-016 -0.22519794 ;
	setAttr ".tk[15]" -type "float3" 0 -1.5559731e-016 0.12517613 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "F6699DAF-4327-7AB0-9705-449CB455EE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[31]" "e[44]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.29237774014472961;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1E982C51-4B73-42E6-512F-788A6690A495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[57]" "e[61]" "e[65]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.090917110443115234;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B400F71-461B-5F7D-A1BB-CA8E3A3F51C0";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7728508 -1.5779099 ;
	setAttr ".rs" 61573;
	setAttr ".lt" -type "double3" 0 1.5348947719587667e-016 1.3087448476953576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77830987387618544 2.7728508675895087 -2.2206457135092941 ;
	setAttr ".cbx" -type "double3" 0.77830987387618544 2.7728508675895087 -0.93517421454307703 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing20";
	rename -uid "9C483305-47C3-62FC-C9FC-5AA459D63FDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing19";
	rename -uid "1F49E378-4CFB-6863-771D-79861C81A6A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace2";
	rename -uid "AD23B6DD-4139-C783-EFBA-35AC057C1D47";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "EBD39713-40A3-5AC7-E855-A2AD065B832B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "DB98FA2B-4BF7-4206-2482-51AEC9A081D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[25]" "e[79]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.19351409375667572;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C849DD40-426D-A3A0-B579-998C166500E9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1042329 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.1042329 0 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.029563591 0 ;
	setAttr ".tk[18]" -type "float3" -0.051947348 -1.8041124e-016 -0.10348922 ;
	setAttr ".tk[19]" -type "float3" 0 -9.7144515e-017 -0.18618211 ;
	setAttr ".tk[20]" -type "float3" 0.051947348 -9.7144515e-017 -0.10348922 ;
	setAttr ".tk[21]" -type "float3" 0.043746017 -9.7144515e-017 0.1861822 ;
	setAttr ".tk[22]" -type "float3" 0 -9.7144515e-017 0.10348924 ;
	setAttr ".tk[23]" -type "float3" -0.043746017 -1.8041124e-016 0.1861822 ;
	setAttr ".tk[30]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.080229238 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.042708274 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.097970486 0 ;
	setAttr ".tk[50]" -type "float3" -0.1042329 0.097970486 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.097970486 0 ;
	setAttr ".tk[53]" -type "float3" 0.1042329 0.097970486 0 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8AC91D56-4ABD-65EB-C0EF-2BAF91BE45C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[25]" "e[104]" "e[107]" "e[111]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.16184966266155243;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "DD6B6AB3-4184-1360-C9C1-F1AFCC20890B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[25]" "e[116]" "e[119]" "e[123]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.16377913951873779;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0FE88086-4253-FBA7-F9F1-A7BB8BAE9AC1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.011193467 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.01665429 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.01665429 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.011193467 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.01665429 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.01665429 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.082328036 -0.31101954 ;
	setAttr ".tk[55]" -type "float3" -0.081898436 0.082328036 -0.17288004 ;
	setAttr ".tk[56]" -type "float3" -0.077958524 0.082328036 0.31101954 ;
	setAttr ".tk[57]" -type "float3" 0 0.082328036 0.17288002 ;
	setAttr ".tk[58]" -type "float3" 0.077958524 0.082328036 0.31101954 ;
	setAttr ".tk[59]" -type "float3" 0.081898436 0.082328036 -0.17288004 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "05FC3B79-476A-24DD-A34A-51BD840EAC11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[43]" "e[46]" "e[50]" "e[68]" "e[72]" "e[76]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.71781665086746216;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "79D56FE9-498B-B0E1-97C9-6E9E86BB4791";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0.019609777 7.2858386e-017 0.030768916 ;
	setAttr ".tk[9]" -type "float3" -0.019609777 2.4286129e-017 0.030768916 ;
	setAttr ".tk[10]" -type "float3" -0.0171714 2.4286129e-017 -0.055354789 ;
	setAttr ".tk[11]" -type "float3" 0.0171714 7.2858386e-017 -0.055354789 ;
	setAttr ".tk[12]" -type "float3" 0 2.4286129e-017 0.055354789 ;
	setAttr ".tk[15]" -type "float3" 0 2.4286129e-017 -0.030768916 ;
	setAttr ".tk[54]" -type "float3" 0 1.110223e-016 0.10371009 ;
	setAttr ".tk[55]" -type "float3" 0.040111851 1.5265567e-016 0.057647202 ;
	setAttr ".tk[56]" -type "float3" 0.038798075 1.5265567e-016 -0.10371009 ;
	setAttr ".tk[57]" -type "float3" 0 1.110223e-016 -0.057647198 ;
	setAttr ".tk[58]" -type "float3" -0.038798075 1.110223e-016 -0.10371009 ;
	setAttr ".tk[59]" -type "float3" -0.040111851 1.110223e-016 0.057647202 ;
	setAttr ".tk[60]" -type "float3" 0 0.090962291 -0.12150159 ;
	setAttr ".tk[61]" -type "float3" -0.029165618 0.090962306 -0.067536563 ;
	setAttr ".tk[62]" -type "float3" -0.030198408 0.090962291 0.12150149 ;
	setAttr ".tk[63]" -type "float3" 0 0.090962306 0.067536585 ;
	setAttr ".tk[64]" -type "float3" 0.030198408 0.090962291 0.12150149 ;
	setAttr ".tk[65]" -type "float3" 0.029165618 0.090962306 -0.067536563 ;
	setAttr ".tk[66]" -type "float3" 0 0.13447554 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.13447554 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.13447554 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.13447554 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.13447554 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.13447554 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "6D36BF51-49FE-B6C4-BA83-8489398A567F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[30]" "e[67]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.94476103782653809;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9399E302-4163-A311-FCAF-4B94E17417CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[68]" "e[72]" "e[76]" "e[141]" "e[145]" "e[149]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.40415757894515991;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace4";
	rename -uid "75FE7042-4857-22CE-ADB1-2EB694C64435";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "EA3DD133-4625-A378-FF19-6F9F15A6A505";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube14";
	rename -uid "B8C65F2F-4051-63E9-F756-2C92AAE31C95";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing20";
	rename -uid "853E121B-4760-7F6B-4EC6-3990C4EB4E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing19";
	rename -uid "B7DA2ADF-49E2-E88B-67D7-7CA978871647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace2";
	rename -uid "B31D33A7-4937-D32A-26DC-ACA5E7CBF43C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__polyCube14";
	rename -uid "5AA94804-485F-6CB2-45EE-29BF06AC873F";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace4";
	rename -uid "F5DAA494-4C65-4AC9-3560-CCB531450260";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace3";
	rename -uid "72452E17-4210-023E-B85A-96B4F6E8BA7B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak6";
	rename -uid "16ABF967-4CE6-A7C5-EB33-77BADB4609BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "4079425A-4D70-C18E-50CB-179FBA4ADDF0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "DF2D1057-45ED-A858-0E9A-E98C1FFA964C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "5929DDCD-4A26-7061-5299-02AC035A9B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "C6E234D1-46E8-4678-6C5F-C39C51C924A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "244F73F6-4906-4B8D-9D62-1BAF1D420B5A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "2444B251-47E4-21BF-6E20-1A8D6703DBE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "51F6420D-48C0-2553-0C3C-FFB4900FAA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "512E75E0-4D72-AC21-6B64-F4A7A20D589B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "BB542F90-45CA-97A8-C3AE-AC84742CBDBD";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace5";
	rename -uid "E8063CE7-47EB-AB0A-4AD6-52B69196D9B9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "9293E61D-4F22-B024-D816-72B5058C7E10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube14";
	rename -uid "D8C37C12-481D-149E-14C0-C5853F07FA47";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "13949FAC-4F74-22D6-250A-8B9CBE8472FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "CD31AD6D-4534-7B85-3F5A-DEA1A422CB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "A434E8C7-4AAF-8001-4DE0-AEB9477B0B22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "1A549F75-4FCF-4F93-0C02-8C986C907854";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__pasted__polySmoothFace5";
	rename -uid "7502C6CA-43D2-BA12-064B-FFABC95E00DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace4";
	rename -uid "9C8FE561-4DEA-1706-4715-8F91ED0DDCA4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "61F3BD15-4F26-D427-DBC5-EDA02291AEE9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube3";
	rename -uid "14808161-4BD2-59B1-9CE1-9FA6E20100D6";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__pasted__polySplitRing20";
	rename -uid "40A81554-4A23-C02A-EA99-D9B8615DF4CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing19";
	rename -uid "2F419F59-43FD-5CDB-EBB9-0D9F5217BBFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace3";
	rename -uid "25F3B11A-4D6B-FF3A-BCB2-C286B14BE72E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube15";
	rename -uid "1B9435DC-4BA1-AB1F-18E9-7BAF6DD7D922";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B2ED8F21-4F55-E9B6-3098-F1ACA11FB29C";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 2.1107466398874557 0.00041670546596915808 -0.12743208184628274 0
		 1.2010579822524433e-019 2.2155490761935397 0.0072448899586089448 0 0.1396621593077256 -0.0075645283672661368 2.3132972248972901 0
		 -14.236917751253678 2.3397506853551757 -0.8782676880939323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.619692 2.3398981 -0.92723656 ;
	setAttr ".rs" 50967;
	setAttr ".off" -1.4901161415892261e-009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -13.668771587959524 1.9513772746240532 -1.3196771472722606 ;
	setAttr ".cbx" -type "double3" -13.590377160561687 2.7283581005980757 -0.53263104213960388 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B68B4C40-41F0-53DB-E479-A59958445071";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065956935 5.5511151e-017 0 ;
	setAttr ".tk[1]" -type "float3" 0.065956935 5.5511151e-017 0 ;
	setAttr ".tk[2]" -type "float3" -0.063012421 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.063012421 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.063012309 -6.6613381e-016 0 ;
	setAttr ".tk[5]" -type "float3" 0.063012309 -6.6613381e-016 0 ;
	setAttr ".tk[6]" -type "float3" -0.06315621 -2.220446e-016 0 ;
	setAttr ".tk[7]" -type "float3" 0.06315621 -2.220446e-016 0 ;
	setAttr ".tk[8]" -type "float3" 0.003972508 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15809608 0.15809608 ;
	setAttr ".tk[14]" -type "float3" 0 0.15809608 -0.15809608 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15809609 -0.15809608 ;
	setAttr ".tk[18]" -type "float3" -0.0039724833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15809608 0.15809608 ;
	setAttr ".tk[20]" -type "float3" 0 1.0000135e-008 -0.21591556 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21591558 6.2784329e-009 ;
	setAttr ".tk[22]" -type "float3" 0 5.4220251e-009 0.21591559 ;
	setAttr ".tk[23]" -type "float3" 0 0.21591559 3.2688935e-010 ;
	setAttr ".tk[24]" -type "float3" -0.1342987 -0.0036693939 0.020728244 ;
	setAttr ".tk[25]" -type "float3" 0.1342987 -0.0036693939 0.020728244 ;
	setAttr ".tk[26]" -type "float3" -5.5511151e-017 0 0 ;
	setAttr ".tk[27]" -type "float3" -6.3314296e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[29]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[32]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[37]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[40]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[43]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".tk[44]" -type "float3" -0.10137361 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[45]" -type "float3" -0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[46]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".tk[47]" -type "float3" 0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[48]" -type "float3" 0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[49]" -type "float3" 0.10137361 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[50]" -type "float3" 0 0.08619564 -0.2014074 ;
	setAttr ".tk[51]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.086195633 -0.2014074 ;
	setAttr ".tk[53]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.2014074 -0.086195633 ;
	setAttr ".tk[55]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.2014074 0.08619564 ;
	setAttr ".tk[57]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.086195633 0.2014074 ;
	setAttr ".tk[59]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.08619564 0.2014074 ;
	setAttr ".tk[61]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.2014074 0.08619564 ;
	setAttr ".tk[63]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.2014074 -0.086195633 ;
	setAttr ".tk[65]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[67]" -type "float3" -0.12895167 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[68]" -type "float3" -0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[69]" -type "float3" -0.12197311 -5.7539864e-006 -0.010083068 ;
	setAttr ".tk[70]" -type "float3" 0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[71]" -type "float3" 0.12197311 -5.7539864e-006 -0.010083068 ;
	setAttr ".tk[72]" -type "float3" 0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[73]" -type "float3" 0.12895167 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[74]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.020003621 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[78]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[81]" -type "float3" -0.020003621 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018162929 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[83]" -type "float3" 0.018162865 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.018162865 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.018162969 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[88]" -type "float3" 0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".tk[89]" -type "float3" 0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".tk[90]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".tk[93]" -type "float3" -0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".tk[94]" -type "float3" 0.018901197 -1.110223e-016 0 ;
	setAttr ".tk[95]" -type "float3" 0.020613112 -1.110223e-016 0 ;
	setAttr ".tk[96]" -type "float3" -0.020613112 -1.110223e-016 0 ;
	setAttr ".tk[97]" -type "float3" -0.018901197 -1.110223e-016 0 ;
	setAttr ".tk[98]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.045141589 0 0 ;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "FCFB10A6-4FDE-727A-7211-AB8E99E2EBAA";
	setAttr ".ics" -type "componentList" 1 "f[128:135]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "pasted__polySmoothFace8";
	rename -uid "C72D3536-4BBF-38DD-2989-EA8F6B3BC7C1";
	setAttr ".ics" -type "componentList" 1 "f[128:135]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "11B57E08-4F44-9498-55A3-9B9F5B027253";
	setAttr ".ics" -type "componentList" 3 "f[66]" "f[71:72]" "f[77]";
	setAttr ".ix" -type "matrix" 2.1107466398874557 0.00041670546596915808 -0.12743208184628274 0
		 1.2010579822524433e-019 2.2155490761935397 0.0072448899586089448 0 0.1396621593077256 -0.0075645283672661368 2.3132972248972901 0
		 -14.236917751253678 2.3397506853551757 -0.8782676880939323 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.619692 2.3398981 -0.92723656 ;
	setAttr ".rs" 50967;
	setAttr ".off" -1.4901161415892261e-009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -13.668771587959524 1.9513772746240532 -1.3196771472722606 ;
	setAttr ".cbx" -type "double3" -13.590377160561687 2.7283581005980757 -0.53263104213960388 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "5EF578FB-4B50-1454-8B5D-7AB158304CCC";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065956935 5.5511151e-017 0 ;
	setAttr ".tk[1]" -type "float3" 0.065956935 5.5511151e-017 0 ;
	setAttr ".tk[2]" -type "float3" -0.063012421 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.063012421 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.063012309 -6.6613381e-016 0 ;
	setAttr ".tk[5]" -type "float3" 0.063012309 -6.6613381e-016 0 ;
	setAttr ".tk[6]" -type "float3" -0.06315621 -2.220446e-016 0 ;
	setAttr ".tk[7]" -type "float3" 0.06315621 -2.220446e-016 0 ;
	setAttr ".tk[8]" -type "float3" 0.003972508 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.15809608 0.15809608 ;
	setAttr ".tk[14]" -type "float3" 0 0.15809608 -0.15809608 ;
	setAttr ".tk[16]" -type "float3" 0 -0.15809609 -0.15809608 ;
	setAttr ".tk[18]" -type "float3" -0.0039724833 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.15809608 0.15809608 ;
	setAttr ".tk[20]" -type "float3" 0 1.0000135e-008 -0.21591556 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21591558 6.2784329e-009 ;
	setAttr ".tk[22]" -type "float3" 0 5.4220251e-009 0.21591559 ;
	setAttr ".tk[23]" -type "float3" 0 0.21591559 3.2688935e-010 ;
	setAttr ".tk[24]" -type "float3" -0.1342987 -0.0036693939 0.020728244 ;
	setAttr ".tk[25]" -type "float3" 0.1342987 -0.0036693939 0.020728244 ;
	setAttr ".tk[26]" -type "float3" -5.5511151e-017 0 0 ;
	setAttr ".tk[27]" -type "float3" -6.3314296e-009 0 0 ;
	setAttr ".tk[28]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[29]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[30]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[32]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[33]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[34]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[35]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[36]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[37]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[39]" -type "float3" 5.5511151e-017 0 0 ;
	setAttr ".tk[40]" -type "float3" 6.3314296e-009 0 0 ;
	setAttr ".tk[41]" -type "float3" 8.2406411e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[43]" -type "float3" -0.10137361 -8.3266727e-016 0 ;
	setAttr ".tk[44]" -type "float3" -0.10137361 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[45]" -type "float3" -0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[46]" -type "float3" 0.10137361 -8.3266727e-016 0 ;
	setAttr ".tk[47]" -type "float3" 0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[48]" -type "float3" 0.094395049 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[49]" -type "float3" 0.10137361 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[50]" -type "float3" 0 0.08619564 -0.2014074 ;
	setAttr ".tk[51]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.086195633 -0.2014074 ;
	setAttr ".tk[53]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.2014074 -0.086195633 ;
	setAttr ".tk[55]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.2014074 0.08619564 ;
	setAttr ".tk[57]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.086195633 0.2014074 ;
	setAttr ".tk[59]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.08619564 0.2014074 ;
	setAttr ".tk[61]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.2014074 0.08619564 ;
	setAttr ".tk[63]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.2014074 -0.086195633 ;
	setAttr ".tk[65]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[67]" -type "float3" -0.12895167 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[68]" -type "float3" -0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[69]" -type "float3" -0.12197311 -5.7539864e-006 -0.010083068 ;
	setAttr ".tk[70]" -type "float3" 0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[71]" -type "float3" 0.12197311 -5.7539864e-006 -0.010083068 ;
	setAttr ".tk[72]" -type "float3" 0.12197311 -5.7539864e-006 -0.0013006878 ;
	setAttr ".tk[73]" -type "float3" 0.12895167 -2.7557689e-010 -3.4924597e-010 ;
	setAttr ".tk[74]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.020003621 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[78]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.020294245 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[81]" -type "float3" -0.020003621 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.018162929 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[83]" -type "float3" 0.018162865 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.018162865 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.018162969 -1.110223e-016 1.110223e-016 ;
	setAttr ".tk[88]" -type "float3" 0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".tk[89]" -type "float3" 0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".tk[90]" -type "float3" 0.0043916227 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.0043916227 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.020440364 2.220446e-016 -2.220446e-016 ;
	setAttr ".tk[93]" -type "float3" -0.015000871 -1.110223e-016 -4.4408921e-016 ;
	setAttr ".tk[94]" -type "float3" 0.018901197 -1.110223e-016 0 ;
	setAttr ".tk[95]" -type "float3" 0.020613112 -1.110223e-016 0 ;
	setAttr ".tk[96]" -type "float3" -0.020613112 -1.110223e-016 0 ;
	setAttr ".tk[97]" -type "float3" -0.018901197 -1.110223e-016 0 ;
	setAttr ".tk[98]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.045141589 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.045141589 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.045141589 0 0 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing22";
	rename -uid "DC905BB4-44CA-A54C-4B60-3399FDF5A766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing21";
	rename -uid "73DB200B-4D71-9A9B-BC2F-E89859E2D4E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace4";
	rename -uid "557E1F37-49B3-CE97-CDB7-20A35DA6CCD7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "9C0FA66B-4578-881E-4CEE-10937598ACEB";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "CEAD85A7-4624-F07A-51AA-189FF1ABA484";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "B8E35DB1-4ADB-2EED-2E07-36A2D23427B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "A4DD4C78-4F1D-5380-5BD3-FEB9A08F8D39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "88FDF4B9-4F47-2F71-660E-0FB03414B2D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "F3DA6D05-446B-5F46-E6A1-A1B6003BE5B4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "564D04BC-4EBC-9474-4CA7-448BBD9EF864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "3D30E7FC-416D-7222-6A80-04A541D7EE7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "1015C651-49E9-0C6B-EFF6-66805DB3C536";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "F24A6DCA-4EE2-4F03-D715-538BC98E9542";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "D774A4B8-4CE7-CD51-7381-C99D664241AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "50A9A018-4755-24E7-757F-B389EFF5651F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "D18446C1-48C1-0289-283D-428D1671879D";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "AFF6930D-4233-43B5-6DB6-D593C15EA696";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6B079A86-49A5-10CE-8714-4BBE18A90E61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId2";
	rename -uid "FB35635F-494B-1371-8F40-2FBD0C0387FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CCA4A142-47C5-CE2B-E7BE-40B627B6CDD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E366C72-4EAE-8866-0E1D-72B7C84EDDFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId4";
	rename -uid "73A3AEDC-4BCD-3402-CE70-81918B241F68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E67EB408-4C93-4ADB-68E0-56BF2BF3D27D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6594AF69-4B13-4CD7-939A-6BAFA371AAF7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode groupId -n "groupId6";
	rename -uid "BD929718-49DA-45CB-A8FC-1B89AB4027C0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "515B4678-4F7F-DF48-1E4F-15A0485EEE90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1798330C-4CB1-84A4-B8C7-AB8FFC94876A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId8";
	rename -uid "A54535EC-4D5F-9D23-7A5B-4BB964569AFF";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing20";
	rename -uid "D4913CF6-4547-1CFB-CADB-739460C1B1F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing19";
	rename -uid "9F7B390D-4FDF-5E8A-4CA5-3C8EEDE743F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__polySmoothFace2";
	rename -uid "51CC9245-4037-C889-0B9E-A3BEA961CC8D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "58186ACD-4205-C988-3142-299D048EFEC3";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "pasted__polySmoothFace7";
	rename -uid "601A5D1D-4B2E-5531-7421-01B649D218BE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "A83D2297-4D98-39C7-FEB4-D7926FC9520D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "BAB4B863-49EB-D45A-468C-03B72EBC6673";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "B45A70D4-4A08-B500-7965-D49DDCB23716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "1B688183-4416-C0AF-D5E1-98B89734670E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "C71A89ED-4EAF-089E-1399-A6A7B1175EF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "CA790783-4C94-1723-38E5-D58C627F9A1D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "44E7A0AD-4D84-C151-9068-9F897F2AD760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "21A1FF86-4308-F50D-A50F-638596E9E373";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "2DD02291-44D0-9798-09D2-B297BF3D8F2D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "E3CDB70F-44F1-838B-6F60-159522FE83F8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "9534315F-40CB-C433-6A42-CCB88B353217";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "BCAB0D06-4AFD-3CD5-E522-83A381C8D137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "5B8CD344-4A76-8A61-369E-6EAF0FE7F560";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "0ED70AAE-4267-BCAE-2D45-078E8245347F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "AB23A34D-4076-05A9-1360-5980DCDCDE88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "CEA99B0E-452B-1755-61C1-FBAF764C0FAC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "8F570BC5-4F48-2416-10F4-8B91A2CE14B8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "1392D31C-41DE-6662-D32C-17BB9AB20FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "B2AC5B34-4CE0-1810-AC02-BB9AC3ABB413";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "656506C8-4315-AA55-7302-72839BAEEF23";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "E2827B7D-4072-63AC-D71F-6481B3D91FAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "6FC60211-4A87-3AE8-73FC-47AE8E1E7C9C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "8D45F149-4B16-5D66-79A2-AEB530F3E1DD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "F38C25F6-418A-ED26-0C1E-75AA631A8CAF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "C93BBB41-4072-609F-B260-6290112647DD";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "5A490D8D-432E-8C1C-B104-968A1C442674";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace6";
	rename -uid "EA8640AB-4021-C14D-EAA2-C988CB727BDA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "5C4E661C-4B31-8DCF-1C9A-7F9511CCB9E2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "7F7B0C83-476F-1B52-03D7-F2B118FF3D85";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "8C4CEAE5-4F90-37A1-C448-B0817C7EAC5D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "6E927A16-4202-1360-13BA-5FA2D4E8A1D8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "3811BD7C-4B11-5BE3-C027-F39F4A69D99F";
	setAttr ".ihi" 0;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing20";
	rename -uid "D7BCDFBE-40B6-8BF4-AD59-99A2AA4E6072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[51]" "e[53]" "e[70]" "e[75]" "e[77]" "e[94]" "e[99]" "e[101]" "e[118]" "e[123]" "e[125]" "e[142]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.53519511222839355;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing19";
	rename -uid "A990FDF2-4BFC-27E3-B719-66BC1C09368D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[57]" "e[61]" "e[63]" "e[81]" "e[85]" "e[87]" "e[105]" "e[109]" "e[111]" "e[129]" "e[133]" "e[135]";
	setAttr ".ix" -type "matrix" 4.297787699112642 0 0 0 0 3.6749557801707686 2.6022606703319591 0
		 0 -2.7220174774268044 3.8440783340584455 0 5.1543602202138121 7.4093490104839077 -1.4273389295164061 1;
	setAttr ".wt" 0.46480485796928406;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polySmoothFace2";
	rename -uid "8B481F61-4278-3DA3-F573-DDB19DE53D00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "BA0BDEA0-45BF-8CA1-C518-38A967B9AE6F";
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "D94F073B-4A0B-29D9-5BA0-DC82B58F9D39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "31BCFAC6-48DE-B96D-ECAC-13B970E81C9F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "B0AE41CB-47D3-276B-083A-7C8D6D97B6EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "2EE02DFE-4094-E1D6-2F33-188D1718F3CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17";
	rename -uid "F97D4EC5-449A-E7FD-8F4B-CDAF43B51F4A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "BFE7D452-48E5-736F-7BE0-98808F09F703";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "2312E511-4B9D-45A2-F38A-9D94ECF3A434";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "F0FEC67A-4451-B094-BFF5-3898C2A32932";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "EE48663E-4F26-8743-8466-B68FC001A0D0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "10D82FDE-40F0-CBE8-A49C-F18AF6110A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "91EF648B-41D6-CCA4-CBE2-E0AB0BCC6298";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "FB410520-4CD2-56FF-62DA-6D81DE58A3FB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "ABE4FB20-4943-79AA-45C2-05B96AFA9643";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "B697110D-4847-19CD-A85D-6F9359FB71C5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "7FE5F6B3-4C9D-34B2-9194-F0911AC13CF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "0DAE9598-4F74-2A7A-251B-939CDFBBBC9A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "0C0CAE95-4C31-50A6-667A-838E0C303884";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "E6843084-4915-8FDD-DD71-91B108F0B6EC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "6BDBD882-43BC-EACF-435F-A39D58E02B5F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "FFC9A8CC-4CBD-E8C4-D674-62B649B24553";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "1BC5F2AD-4659-B063-1568-F0B307D83DF4";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "89479F4B-425D-67CA-E9D6-5CB0ABFA2BB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace6";
	rename -uid "FF2A6E76-4C94-35BD-6268-65BC0C24AF6E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak5";
	rename -uid "07917130-46E0-269D-563D-2599A24EBF11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "4F23A18D-4301-C52C-A9D3-D7B19D9EF48A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "1DF621C4-4689-D584-5D43-41BABB11C392";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "C5A78A32-4BC1-C6DF-169C-F1AECECFCF0D";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "E2E1C859-4313-A8E8-6914-2DA236098048";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "0955B313-4683-41DA-2694-2F88F4FE08B6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "390CF311-4A0B-BC27-D68A-308F22DE068F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "33434317-420E-E3A0-B14C-FF86A96744BF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "7C270BE1-46D7-0C2C-D64A-78B91E36721A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "EFE7B44D-49FD-2C8F-D947-E8A50A7D3E0A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "93A42DCF-44E2-288A-3638-619C0365D4FE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "3F751B6D-4415-1FB1-5EB3-EA916EA8CD63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "A9DF31A3-4283-AF12-782B-0B8048292934";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "809E6E45-487F-5BB2-1A2C-61907A403EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "DF661364-4147-4353-A954-E1BF379F4A75";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "4B7F79A9-4BBC-6C4C-F85B-5EAF9FDD0362";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId12";
	rename -uid "8592952F-49AC-10EA-6AB3-0FB33CFC413B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "1F48F250-4D0A-B837-79A7-418FFD03F754";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "FEECB66F-4A87-F6FD-BE76-619798D881A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "E4834BEB-44BC-83F1-4124-209DED8B3518";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "7C712828-47DF-AEEA-EA8E-3E94F6A3504C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "EF11BFBA-4FD9-A709-73AA-B28ADF681453";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "642BF079-4B1F-1F2D-D833-6D830AE6CEBE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId14";
	rename -uid "2842FFA1-41CE-02C4-99B9-6DACA2235904";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "BD3FC6C9-4E87-544D-9F09-C199CECBFB74";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "D7A9B429-4F31-01FB-E950-05B35F060326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySmoothFace -n "pasted__pasted__polySmoothFace7";
	rename -uid "2729EAE4-43DF-CB3A-645E-3181400D05DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__polyTweak17";
	rename -uid "048BB89A-441A-13B5-2268-99BC36A3DE64";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "AEB8B31D-4B50-C09A-A86E-CF987D5BEE5B";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId16";
	rename -uid "5B66C40A-4420-4AFB-8916-218110E03972";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId17";
	rename -uid "5B68175E-42BF-BD40-14F0-8E8320665EA3";
	setAttr ".ihi" 0;
createNode polySmoothFace -n "pasted__polySmoothFace9";
	rename -uid "8F241642-49BA-3E2A-FDFC-FB8E51A92D2C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "A3ED7986-4B2D-3866-3E31-A694FA328792";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[1]" -type "float3" -0.14030325 0.021767959 -0.12674236 ;
	setAttr ".tk[2]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.021767959 0 ;
	setAttr ".tk[6]" -type "float3" 0.14030325 0 0.12674236 ;
	setAttr ".tk[7]" -type "float3" -0.14030325 0 0.12674236 ;
createNode polyCube -n "pasted__pasted__polyCube15";
	rename -uid "EA96CD0E-4DCA-E054-18BB-44B3E15BA456";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "FCE12FC3-4784-FBD6-91A8-56A6E8463736";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[30]" "e[153]" "e[157]" "e[161]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.32992216944694519;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9FC85C2A-4DEE-DE8C-717A-5D8826977FFF";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[0:89]" -type "float3"  -0.096412957 -0.034681298
		 0 0.096412957 -0.034681298 0 0 0.0139342 0 0 0.0139342 0 0 0.0139342 0 0 0.0139342
		 0 -0.047735862 -0.034681298 0 0.047735862 -0.034681298 0 0 -0.12655275 0 0 -0.12655275
		 0 0 -0.12655276 0 0 -0.12655276 0 0 -0.12655275 0.2665087 0 -0.080737114 0.25514126
		 0 -0.034681298 -0.67036706 0 -0.12655276 -0.65256804 0 0.0139342 -0.65256804 0 0.0139342
		 0.46351916 0 -0.13843104 0 0 -0.13843104 0.2665087 0 -0.13843104 0 0 -0.1441547 0
		 0 -0.1441547 -0.65256804 0 -0.1441547 0 0 -0.1171357 0 0 -0.1171357 0.2665087 0 -0.1171357
		 0 0 -0.11713569 0 0 -0.11713569 -0.65256804 0 -0.11713569 0 0 -0.13172771 0 0 -0.14986092
		 0 0 -0.14986092 -0.65256804 0 -0.14986092 0 0 -0.13172771 0 0 -0.13172771 0.2665087
		 -0.068325832 -0.091916375 -0.1204495 0 -0.091916375 0.049814455 0.068325832 -0.091916375
		 -0.1204495 0.061931528 -0.091916375 0.21669452 0 -0.091916375 -0.53211862 -0.061931528
		 -0.091916375 0.21669452 0 -0.15865098 0.2665087 0 -0.15865098 0 0 -0.15865098 0 0
		 -0.15213348 -0.65256804 0 -0.15865098 0 0 -0.15865098 0 1.8626451e-009 0.087425523
		 -0.29670388 -0.091461949 1.110223e-016 0.10168344 0 -1.110223e-016 -0.056464862 0
		 0.052366752 -0.1013645 0.091461957 1.110223e-016 0.10168344 0 -1.110223e-016 -0.056464862
		 0 -0.14322731 0.2665087 0 -0.14322731 0 0 -0.14322731 0 0 -0.14322731 -0.65256804
		 0 -0.14322731 0 0 -0.14322731 0 0 -0.19710413 0.2665087 0 -0.19710413 0 0 -0.19710413
		 0 0 -0.19710413 -0.65256804 0 -0.19710413 0 0 -0.19710413 0 0 -0.20728099 0.2665087
		 0 -0.20097005 0 0 -0.20568691 0 0 -0.20568691 -0.65427428 0 -0.20568691 0 0 -0.20097005
		 0 0 -0.1006147 0.2665087 0 -0.1006147 0 0 -0.1006147 0 0 -0.1006147 -0.65256804 0
		 -0.1006147 0 0 -0.1006147 0 0 -0.09484528 0.2665087 0 -0.09484528 0 0 -0.09484528
		 0 0 -0.09484528 -0.65256804 0 -0.09484528 0 0 -0.09484528 0 0 -0.1465897 0.027730577
		 -0.073181003 -0.1465897 -0.13272484 -0.065290421 -0.1465897 0.23877841 0 -0.1465897
		 -0.51984334 0.065290421 -0.1465897 0.23877841 0.073181003 -0.1465897 -0.13272484;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "74DFD8C4-433E-C0AC-FFC9-0D9896E11EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[30]" "e[176]" "e[179]" "e[183]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.26694625616073608;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "124EB18D-4BB3-9127-BB43-14BA90E2A742";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[153]" "e[157]" "e[161]" "e[177]" "e[181]" "e[185]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.57412201166152954;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "AC075A2F-4980-A2CB-B82D-86A02F652D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[176]" "e[179]" "e[183]" "e[189]" "e[193]" "e[197]";
	setAttr ".ix" -type "matrix" 2.1700246791531304 0 0 0 0 2.3338710082447727 0 0 0 0 1 0
		 0 3.9397863717118948 -1.7206457135092941 1;
	setAttr ".wt" 0.14007806777954102;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "702E47D9-4CAE-A4D0-BC76-6B80259A7547";
	setAttr ".ics" -type "componentList" 15 "f[0:3]" "f[6:8]" "f[10:21]" "f[23:26]" "f[28:33]" "f[37:38]" "f[42:43]" "f[46:51]" "f[54:61]" "f[65:66]" "f[68]" "f[72]" "f[75:77]" "f[80:87]" "f[90:91]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098315915 7.2543073 -1.1096473 ;
	setAttr ".rs" 51914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -4.1351550899004819 4.3817831724182561 -4.5992086222198489 ;
	setAttr ".cbx" -type "double3" 4.154818272520461 10.306351492336072 1.7569791867037168 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "E5494C3D-45DB-2C4F-C57B-45BD277CCF1D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26120862 -0.20647395 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26120862 -0.20647395 ;
	setAttr ".tk[2]" -type "float3" 0 -0.064246915 -0.050784383 ;
	setAttr ".tk[3]" -type "float3" 0 -0.064246915 -0.050784383 ;
	setAttr ".tk[4]" -type "float3" 0 -0.049263593 0.036774263 ;
	setAttr ".tk[5]" -type "float3" 0 -0.049263593 0.036774263 ;
	setAttr ".tk[10]" -type "float3" 0 -0.2611317 -0.20641313 ;
	setAttr ".tk[11]" -type "float3" 0 -2.220446e-016 -0.070820943 ;
	setAttr ".tk[12]" -type "float3" 0.12232501 -0.19039084 -0.27706409 ;
	setAttr ".tk[13]" -type "float3" 0.12232501 -0.069097802 -0.070650958 ;
	setAttr ".tk[14]" -type "float3" 0.12232501 -0.050210156 0.086879671 ;
	setAttr ".tk[15]" -type "float3" 0.12232501 0.070817746 0.069248453 ;
	setAttr ".tk[16]" -type "float3" -0.12232501 -0.19039084 -0.27706409 ;
	setAttr ".tk[17]" -type "float3" -0.12232501 -0.069097802 -0.070650958 ;
	setAttr ".tk[18]" -type "float3" -0.12232501 -0.050210156 0.086879671 ;
	setAttr ".tk[19]" -type "float3" -0.12232501 0.070817746 0.069248453 ;
	setAttr ".tk[20]" -type "float3" 0 0.064384796 -0.16400927 ;
	setAttr ".tk[21]" -type "float3" 0.12232501 0.019332521 -0.14623876 ;
	setAttr ".tk[22]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[23]" -type "float3" -0.12232501 0.019332521 -0.14623876 ;
	setAttr ".tk[24]" -type "float3" 0 0.064384796 -0.16400927 ;
	setAttr ".tk[25]" -type "float3" 0 0.13757017 -0.14562882 ;
	setAttr ".tk[26]" -type "float3" -0.12232501 0.28097567 -0.14629957 ;
	setAttr ".tk[27]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[28]" -type "float3" 0.12232501 0.28097567 -0.14629957 ;
	setAttr ".tk[29]" -type "float3" 0 0.13757017 -0.14562882 ;
	setAttr ".tk[30]" -type "float3" 0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[31]" -type "float3" 0.1085811 0.13764711 -0.14556801 ;
	setAttr ".tk[32]" -type "float3" 0.1085811 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.1085811 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.1085811 0.13764711 -0.14556801 ;
	setAttr ".tk[35]" -type "float3" 0.1085811 -0.26120862 -0.20647395 ;
	setAttr ".tk[36]" -type "float3" -0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[37]" -type "float3" -0.1085811 0.13764711 -0.14556801 ;
	setAttr ".tk[38]" -type "float3" -0.1085811 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.1085811 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.1085811 0.13764711 -0.14556801 ;
	setAttr ".tk[41]" -type "float3" -0.1085811 -0.26120862 -0.20647395 ;
	setAttr ".tk[42]" -type "float3" 0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2241312e-016 -0.0940907 ;
	setAttr ".tk[44]" -type "float3" -0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[45]" -type "float3" -0.12232501 0.00082161353 -0.070650958 ;
	setAttr ".tk[46]" -type "float3" 0 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[47]" -type "float3" 0 0.13764711 -0.145568 ;
	setAttr ".tk[48]" -type "float3" 0 5.5879354e-009 3.7252903e-009 ;
	setAttr ".tk[49]" -type "float3" -0.12232501 0.010303824 0.078063987 ;
	setAttr ".tk[50]" -type "float3" -0.1085811 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.1085811 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.12232501 0.010303824 0.078063987 ;
	setAttr ".tk[54]" -type "float3" 0 -5.5879354e-009 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.13764711 -0.145568 ;
	setAttr ".tk[56]" -type "float3" 0 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[57]" -type "float3" 0.12232501 0.00082161353 -0.070650958 ;
	setAttr ".tk[58]" -type "float3" -0.01495365 -7.6932054e-005 -0.097636327 ;
	setAttr ".tk[59]" -type "float3" 0 -0.26120862 -0.20647395 ;
	setAttr ".tk[60]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[64]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[65]" -type "float3" -0.01495365 -2.220446e-016 -0.042485915 ;
	setAttr ".tk[66]" -type "float3" 0.01495365 -7.6932054e-005 -0.097636327 ;
	setAttr ".tk[67]" -type "float3" 0 -0.26120862 -0.20647395 ;
	setAttr ".tk[68]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[72]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[73]" -type "float3" 0.01495365 -2.220446e-016 -0.042485915 ;
	setAttr ".tk[74]" -type "float3" 0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[75]" -type "float3" 0 0.065250374 -0.028588627 ;
	setAttr ".tk[76]" -type "float3" 0 0.065327309 0.0032920395 ;
	setAttr ".tk[77]" -type "float3" 0 0.065250374 -0.028588627 ;
	setAttr ".tk[78]" -type "float3" -0.1085811 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[79]" -type "float3" -0.12232501 0.061483022 -0.070650958 ;
	setAttr ".tk[80]" -type "float3" 0 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[81]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[82]" -type "float3" 0 -1.9557774e-008 5.5879354e-009 ;
	setAttr ".tk[83]" -type "float3" -0.12232501 0.062805533 0.070415884 ;
	setAttr ".tk[84]" -type "float3" -0.1085811 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.1085811 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.12232501 0.062805533 0.070415884 ;
	setAttr ".tk[90]" -type "float3" 0 7.4505806e-009 4.6566129e-009 ;
	setAttr ".tk[91]" -type "float3" 0 0.13764711 -0.14556801 ;
	setAttr ".tk[92]" -type "float3" 0 -7.6932054e-005 -6.0811413e-005 ;
	setAttr ".tk[93]" -type "float3" 0.12232501 0.061483022 -0.070650958 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D0D221E0-4281-F18A-B6C2-D2B0A27C6010";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[39:41]" "f[62:64]" "f[71]" "f[73:74]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098315291 6.2275934 -1.7859828 ;
	setAttr ".rs" 38848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9265494719472496 4.2947463665868719 -4.5992090369265739 ;
	setAttr ".cbx" -type "double3" 1.9462125310369998 8.1506375480301649 1.7569795145112024 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "67AF2AD6-4CF9-A410-318F-E0BF51ECCB27";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[39:41]" "f[62:64]" "f[71]" "f[73:74]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098314676 6.2275934 -1.785983 ;
	setAttr ".rs" 54840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.9265494719472496 4.2947463665868719 -4.5992092442799359 ;
	setAttr ".cbx" -type "double3" 1.9462124075067704 8.1506373346564125 1.7569795145112024 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "76680FDF-49CD-18EC-2140-2D9254D97C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[2:3]" "e[12]" "e[17]" "e[19]" "e[22:23]" "e[29]" "e[36]" "e[46]" "e[51]" "e[56]" "e[66]" "e[75]" "e[78]" "e[87:88]" "e[96]" "e[98]" "e[110]" "e[114]" "e[122]" "e[125]" "e[132]" "e[138]" "e[164]" "e[180]" "e[182]" "e[263]" "e[266]" "e[283]" "e[285]" "e[299]" "e[303]" "e[326]" "e[329]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.63551521301269531;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "FE253FB4-415A-289C-B7D7-4489D7C71312";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.12238125 0.11423896 ;
	setAttr ".tk[12]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[13]" -type "float3" 0 -0.27307922 0.1128573 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[16]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[20]" -type "float3" 0.012606327 0.00273887 0.0021649543 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[32]" -type "float3" 0.044729996 0.13744211 0.10800492 ;
	setAttr ".tk[33]" -type "float3" 0.013000775 -0.25202632 0.12949872 ;
	setAttr ".tk[38]" -type "float3" -0.044729996 0.13744211 0.10800492 ;
	setAttr ".tk[39]" -type "float3" -0.013000775 -0.25202632 0.12949872 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[64]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[65]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[71]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[72]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[81]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[83]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[88]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[89]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[96]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[97]" -type "float3" 0 0.088393256 0.069870986 ;
	setAttr ".tk[98]" -type "float3" 0 -0.027577724 -0.021798978 ;
	setAttr ".tk[99]" -type "float3" -0.040792156 0.14473754 0.11440866 ;
	setAttr ".tk[100]" -type "float3" -0.0056257565 -0.26229233 -0.042484861 ;
	setAttr ".tk[101]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[102]" -type "float3" 0 0.13154091 0.10397734 ;
	setAttr ".tk[103]" -type "float3" 0 0.088393256 0.069870986 ;
	setAttr ".tk[104]" -type "float3" 0 0.13154091 0.10397734 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027577724 -0.021798978 ;
	setAttr ".tk[107]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[108]" -type "float3" 0 -0.13694242 0.056598753 ;
	setAttr ".tk[121]" -type "float3" 0.040792156 0.14473754 0.11440866 ;
	setAttr ".tk[122]" -type "float3" 0 0.14638464 0.11571066 ;
	setAttr ".tk[132]" -type "float3" 0.0056257565 -0.26229233 -0.042484861 ;
	setAttr ".tk[136]" -type "float3" -0.0010863766 -0.23530579 0.17565094 ;
	setAttr ".tk[139]" -type "float3" -0.012606327 0.00273887 0.0021649543 ;
	setAttr ".tk[150]" -type "float3" 0.0010863766 -0.23530579 0.17565094 ;
	setAttr ".tk[154]" -type "float3" -0.0010863766 -0.25121045 0.17596759 ;
	setAttr ".tk[155]" -type "float3" 0 0.046044372 0.036396056 ;
	setAttr ".tk[157]" -type "float3" 0 -0.044553876 -0.022329276 ;
	setAttr ".tk[162]" -type "float3" 0 0.017395176 0.013750121 ;
	setAttr ".tk[164]" -type "float3" 0 0.046044372 0.036396056 ;
	setAttr ".tk[165]" -type "float3" 0 0.017395176 0.013750121 ;
	setAttr ".tk[169]" -type "float3" 0 -0.044553876 -0.022329276 ;
	setAttr ".tk[170]" -type "float3" 0.0010863766 -0.25121045 0.17596759 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AA0634FF-411D-3E6C-00D5-BFA34D6D3B15";
	setAttr ".ics" -type "componentList" 4 "vtx[18]" "vtx[20]" "vtx[139]" "vtx[149]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF49FB61-4E6D-E423-FBE8-65AA592934D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[18]" -type "float3" -0.021376144 -0.071283296 0.12844166 ;
	setAttr ".tk[20]" -type "float3" 0.0087698177 -0.074022219 0.1262767 ;
	setAttr ".tk[33]" -type "float3" -0.026463529 -0.019853489 -0.088528045 ;
	setAttr ".tk[39]" -type "float3" 0.026463529 -0.019853489 -0.088528045 ;
	setAttr ".tk[92]" -type "float3" -0.021949645 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.028521277 0.022544833 ;
	setAttr ".tk[106]" -type "float3" 0.021949645 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.028521277 0.022544833 ;
	setAttr ".tk[136]" -type "float3" 0.048811592 -0.41774169 0.28309485 ;
	setAttr ".tk[139]" -type "float3" -0.0087698326 -0.074022219 0.1262767 ;
	setAttr ".tk[149]" -type "float3" 0.021376129 -0.071283296 0.12844166 ;
	setAttr ".tk[150]" -type "float3" -0.048811592 -0.41774169 0.28309485 ;
	setAttr ".tk[157]" -type "float3" 0 -0.17192404 0.24086569 ;
	setAttr ".tk[169]" -type "float3" 0 -0.17192404 0.24086569 ;
	setAttr ".tk[178]" -type "float3" 0 0.032227773 0.025474636 ;
	setAttr ".tk[179]" -type "float3" 0 0.11672185 -0.087130502 ;
	setAttr ".tk[181]" -type "float3" 0 -0.019852556 -0.028454589 ;
	setAttr ".tk[203]" -type "float3" 0 -0.019852556 -0.028454589 ;
	setAttr ".tk[204]" -type "float3" 0 0.11672185 -0.087130502 ;
	setAttr ".tk[206]" -type "float3" 0 0.032227773 0.025474636 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "72EB1321-4CB5-E6BB-2579-6A997AF21D6C";
	setAttr ".ics" -type "componentList" 1 "f[73:74]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098326718 5.8468304 -3.6948647 ;
	setAttr ".rs" 38260;
	setAttr ".lt" -type "double3" -1.8518173106052416e-016 -6.2450045135165055e-016 
		0.15936825486310185 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86828841770417764 5.4422928452072501 -4.4237141875785344 ;
	setAttr ".cbx" -type "double3" 0.88795376210317112 6.3315668696073999 -3.0002976790846905 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "93DB65F7-4D8F-3B03-FA52-6DA6188C66F5";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 0.06145104 -0.045871988
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 -0.010813546 -9.3132257e-010
		 0 -0.01430893 -0.1062639 -0.041955996 -0.0082068117 2.6890925e-006 -2.0080479e-006
		 0.01430893 -0.1062639 -0.041955996 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 -0.14146283
		 0.44340515 -0.40118098 0 -9.3132257e-010 0 0.0082068117 2.6890925e-006 -2.0080479e-006
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0.010813546
		 -9.3132257e-010 0 0.14146283 0.44340515 -0.40118098 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 -0.071294338 0.0017218338 -0.0012853146 0 -0.061044917 -0.048253324
		 -0.037814852 -0.087290093 -0.068998985 -0.071838215 -0.064306468 -0.050831415 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 0.0033779158 0.0026700939
		 0 -9.3132257e-010 0 0 -0.061044917 -0.048253324 0 0.0033779158 0.0026700939 0 0.0033779158
		 0.0026700939 0 -9.3132257e-010 0;
	setAttr ".tk[166:207]" 0.037814852 -0.087290093 -0.068998985 0.071838215 -0.064306468
		 -0.050831415 0.071294338 0.0017218338 -0.0012853146 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0.049580809 -9.3132257e-010 0 0.099438824
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0.05126112 -0.11994249 -0.058707971 0.024165612
		 -0.14103906 0.11725568 0.010356689 -0.060950071 0.0093511585 0 0.021422176 0.016933292
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0
		 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0
		 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 0.021422176
		 0.016933292 -0.024165612 -0.14103906 0.11725568 -0.010356689 -0.060950071 0.0093511585
		 -0.05126112 -0.11994249 -0.058707971 0 -9.3132257e-010 0 -0.099438824 -9.3132257e-010
		 0 -0.049580809 -9.3132257e-010 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B337D782-4742-AAA8-9ED2-C4BBDE1BFDA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:11]" "e[49]" "e[61]" "e[232:236]" "e[255]" "e[289]" "e[292]" "e[333]" "e[336:338]" "e[379]" "e[412]" "e[417]" "e[420]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.88815116882324219;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "E5129108-4DEC-BAC7-345A-4C9E69F9680A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[208:213]" -type "float3"  0 0.0062908791 -0.0322931
		 0 0.19202518 0.12815621 0 0.0062908791 -0.0322931 -0.0029485584 0.17385286 0.13764735
		 0.0029485584 0.17385268 0.13764781 0 0.0062908791 -0.0322931;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "676062A3-4D26-F840-527C-F08D80F34459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[15]" "e[40]" "e[42]" "e[60]" "e[173]" "e[177]" "e[183]" "e[197]" "e[201]" "e[252]" "e[271]" "e[279]" "e[307]" "e[309]" "e[318]" "e[321]" "e[343]" "e[377]" "e[424:425]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.11184883117675781;
	setAttr ".re" 425;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "5BD6E99E-4C69-2097-94D5-1B92C7651D62";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[209]" -type "float3" 0 0.011118092 0.0087883733 ;
	setAttr ".tk[214]" -type "float3" 0 0.011118092 0.0087883733 ;
	setAttr ".tk[239]" -type "float3" 0 0.011118092 0.0087883733 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "092D5141-47A4-4779-FE0B-84B50404D19B";
	setAttr ".dc" -type "componentList" 1 "e[425:426]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1FE3C8AD-486B-8EF1-C783-41868F76EAE4";
	setAttr ".dc" -type "componentList" 1 "e[415]";
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "10AD03BF-4189-2D48-3060-E6A02F2E2B5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[16]" "e[18]" "e[27]" "e[32]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 2.5605270437037961 0 0 0 0 2.6689751541704267 0.15576243298652126 0
		 0 -0.17146161787435688 2.9379792625614898 0 -5.4733051901804197 1.3375164874736618 -1.1619391676575646 1;
	setAttr ".wt" 0.89567089080810547;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak16";
	rename -uid "A5912711-4341-7767-83C0-C18241A9FD0A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -8.8817842e-016 0.1707271 0.0035323796 ;
	setAttr ".tk[3]" -type "float3" 8.8817842e-016 0.1707271 0.0035323845 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-016 0.15094241 -0.0035323796 ;
	setAttr ".tk[5]" -type "float3" 8.8817842e-016 0.15094241 -0.0035323796 ;
	setAttr ".tk[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".tk[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".tk[8]" -type "float3" -0.015363297 0.099373117 -1.6063539e-015 ;
	setAttr ".tk[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".tk[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".tk[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".tk[16]" -type "float3" 0 0.13804102 0.0060898592 ;
	setAttr ".tk[18]" -type "float3" 0.015363297 0.099373117 -1.6063539e-015 ;
	setAttr ".tk[19]" -type "float3" 0 0.1006428 -1.110223e-015 ;
	setAttr ".tk[21]" -type "float3" 0 0.0070172241 -0.0060898582 ;
	setAttr ".tk[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__polySmoothFace5";
	rename -uid "BFF1A2B4-409F-6B40-08AD-A59FD8BC891B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "C8E71C5C-48CD-D019-CC0F-75937645DC4B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "A882A03E-4508-2B28-D6C0-DD95BF1FBF62";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A5FC6B5D-45C7-224B-EB13-E6A57898CE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[79]" "e[86]" "e[88]" "e[93]" "e[104]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" 0.99655256281831384 0 0.082963784510174887 0 0 1 0 0
		 -0.082963784510174887 0 0.99655256281831384 0 -0.12325697777521498 -0.0052625293384392924 -0.018250000537667344 1;
	setAttr ".wt" 0.51517355442047119;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "3D30922F-4308-3115-DE7E-139EC2D7B062";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[51]" -type "float3" -0.14943996 -0.028981762 0.15183792 ;
	setAttr ".tk[53]" -type "float3" 0.14572719 -0.030527361 0.15510857 ;
	setAttr ".tk[57]" -type "float3" -0.1457272 0.030527337 -0.15510856 ;
	setAttr ".tk[58]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[59]" -type "float3" 0.14943995 0.028981742 -0.15183794 ;
	setAttr ".tk[61]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[62]" -type "float3" 0.0024751411 0.03967274 -0.204631 ;
	setAttr ".tk[64]" -type "float3" -0.0024751411 -0.03967274 0.204631 ;
	setAttr ".tk[66]" -type "float3" -0.19677809 0.0010303765 -0.0021803947 ;
	setAttr ".tk[67]" -type "float3" 0.19677804 -0.0010304117 0.0021803947 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "D8DC0A20-4389-75EF-8D32-7D812F54B28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[79]" "e[93]" "e[104]" "e[109]" "e[113]" "e[120]" "e[124]";
	setAttr ".ix" -type "matrix" 0.99655256281831384 0 0.082963784510174887 0 0 1 0 0
		 -0.082963784510174887 0 0.99655256281831384 0 -0.12325697777521498 -0.0052625293384392924 -0.018250000537667344 1;
	setAttr ".wt" 0.81679385900497437;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "F3339E93-46CC-F104-5BD5-05A7549F12B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "BDAF6E76-477F-CC21-977F-9DA1135AF456";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "2E0D725C-44DB-7DFB-588D-C196B9BE050B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "7495C775-42F5-3104-0375-DAB7AD5D2662";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "7C3EC68C-46C9-1BAE-DBDB-7EAB619C5252";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "C149DE49-4140-28DD-DC3E-448CF96CA966";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "ED076E9D-4AEF-89A3-05D6-A798B35A5676";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "5BE862B0-4391-9137-665A-0889F06CEF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "1442B649-4B7D-D384-0D6C-73890AE50BBE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "ED7081A2-4995-C898-E7CB-D9A6C119C455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "4B183A85-44ED-A030-D40E-BFA10DD2CA51";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "4DD2C5FE-433D-E716-FF9F-DFBC22CAD80D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "D2999BF9-4551-4030-3B1B-A5B3C0F6360E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "DB727C50-4559-97BD-A48A-44BAED188CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "D7401E2C-4322-EE45-2234-7F88A7A2D273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "83B22EFC-4F67-4976-52C9-31AE7524C288";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "ABC33D9C-4231-8822-5B50-AEBCD74EA3ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "E58B110E-4AAD-447E-70C9-4288313564AE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "7AE4379A-46D8-6E05-9950-87A48125A68D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "CED7648C-49B5-7CDB-56FE-6D98C364C867";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "4E1515EF-4B19-F02E-098E-2F9490D0BFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "59987991-457E-31AC-C047-1CB1F666AE78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace7";
	rename -uid "0B9E4039-485C-5E13-6659-68BE2CFDC187";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "568D6AE8-4CC1-4E53-1F22-9FAE70A82079";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "64335476-4C4F-4F05-D3B4-C3BEB7EF921A";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "B8B24683-40C4-D8FF-BC25-028D2781F670";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "F2462449-42A2-9F3D-5360-B8A8A4F9DFFB";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "3BA94A06-43A9-73C3-2C2D-F1B1C3D4CE51";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078311227 0.031865947 -0.15297285 ;
	setAttr ".tk[1]" -type "float3" 0.0090558315 0.03203411 -0.15368903 ;
	setAttr ".tk[6]" -type "float3" 0.076428272 0.030764982 -0.136455 ;
	setAttr ".tk[7]" -type "float3" 0.010591411 0.03092486 -0.13713583 ;
	setAttr ".tk[14]" -type "float3" -0.2686936 0.018418992 0.093646921 ;
	setAttr ".tk[15]" -type "float3" -0.27728435 0.018587124 0.1623711 ;
	setAttr ".tk[16]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[17]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[18]" -type "float3" -0.21571334 -0.29149902 0.07396438 ;
	setAttr ".tk[19]" -type "float3" -0.15059789 -0.29149902 0.090900712 ;
	setAttr ".tk[20]" -type "float3" -0.26171041 0.017318023 0.098163873 ;
	setAttr ".tk[21]" -type "float3" -0.2698772 0.017477902 0.16349584 ;
	setAttr ".tk[22]" -type "float3" -0.10522727 -0.29149902 -0.012497085 ;
	setAttr ".tk[23]" -type "float3" -0.10522727 -0.29149902 -0.012497085 ;
	setAttr ".tk[24]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[25]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[26]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[27]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[28]" -type "float3" 0.36656636 0.00085882581 0.15002978 ;
	setAttr ".tk[29]" -type "float3" 0.35883254 0.0010269607 0.081203856 ;
	setAttr ".tk[30]" -type "float3" 0 -0.075290203 0 ;
	setAttr ".tk[31]" -type "float3" 0.095852688 -0.075290203 -0.0079798121 ;
	setAttr ".tk[32]" -type "float3" 0.094263643 -0.065385841 -0.0078475196 ;
	setAttr ".tk[33]" -type "float3" 0.17567691 -0.065385841 -0.014625244 ;
	setAttr ".tk[34]" -type "float3" 0.34994239 -0.00024216407 0.15017502 ;
	setAttr ".tk[35]" -type "float3" 0.34259015 -8.2294078e-005 0.084746383 ;
	setAttr ".tk[36]" -type "float3" 0.26636201 0 -0.022174846 ;
	setAttr ".tk[37]" -type "float3" 0.26636201 0 -0.022174846 ;
	setAttr ".tk[38]" -type "float3" 0 -0.075290203 0 ;
	setAttr ".tk[39]" -type "float3" 0.095852688 -0.075290203 -0.0079798121 ;
	setAttr ".tk[40]" -type "float3" 0.095852688 -0.065385841 -0.0079798121 ;
	setAttr ".tk[41]" -type "float3" 0.014439403 -0.065385841 -0.0012020915 ;
	setAttr ".tk[42]" -type "float3" 0.148692 0.043385632 -0.13113782 ;
	setAttr ".tk[43]" -type "float3" -0.14245746 0.044910192 -0.13436396 ;
	setAttr ".tk[44]" -type "float3" 0.02749747 0.00047608392 -0.027996106 ;
	setAttr ".tk[45]" -type "float3" -0.026718974 0.00075997511 -0.028596845 ;
	setAttr ".tk[46]" -type "float3" 0.026838662 0.0045205667 0.028759778 ;
	setAttr ".tk[47]" -type "float3" -0.02737779 0.004804458 0.028159034 ;
	setAttr ".tk[48]" -type "float3" 0.14516608 0.013531351 0.17296641 ;
	setAttr ".tk[49]" -type "float3" -0.1459834 0.015055899 0.16974038 ;
	setAttr ".tk[50]" -type "float3" 0.037214682 0.0010694113 0.00094603153 ;
	setAttr ".tk[52]" -type "float3" -0.0010046205 0.021228982 0.22841242 ;
	setAttr ".tk[54]" -type "float3" -0.20074567 0.11754976 0.016404452 ;
	setAttr ".tk[55]" -type "float3" 0.20385028 0.12216584 0.020887557 ;
	setAttr ".tk[56]" -type "float3" 0.0042942432 0.12689449 -0.22868638 ;
	setAttr ".tk[58]" -type "float3" 0.00046426652 -0.004804458 -0.037628077 ;
	setAttr ".tk[60]" -type "float3" -0.037125748 0.0014586782 0.00012230757 ;
	setAttr ".tk[61]" -type "float3" -0.00038804972 0.0014249641 0.037621729 ;
	setAttr ".tk[65]" -type "float3" 0 -0.36033723 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 -0.02384661 0 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-009 -0.02384661 -2.3283064e-010 ;
	setAttr ".tk[70]" -type "float3" 0 -0.02384661 -1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.1827873e-011 -0.023846613 -3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 -0.023846606 -9.3132257e-009 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 -0.023846617 -6.9849193e-010 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-009 -0.02384661 1.8626451e-009 ;
	setAttr ".tk[75]" -type "float3" 1.7462298e-010 -0.02384661 0 ;
	setAttr ".tk[76]" -type "float3" 0.065502383 0.078930572 -0.061376315 ;
	setAttr ".tk[77]" -type "float3" 0.088343516 0.07903254 0.0058155674 ;
	setAttr ".tk[78]" -type "float3" 0.063918687 0.060468692 0.072825111 ;
	setAttr ".tk[79]" -type "float3" -0.00070635177 0.060821194 0.096134096 ;
	setAttr ".tk[80]" -type "float3" -0.064799167 0.061142672 0.071398892 ;
	setAttr ".tk[81]" -type "float3" -0.08753746 0.079953529 0.0038667175 ;
	setAttr ".tk[82]" -type "float3" -0.063215464 0.079604588 -0.062802605 ;
	setAttr ".tk[83]" -type "float3" 0.0015604356 0.086702697 -0.096205205 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "81F6E897-4E6C-ED18-C0A8-B2BCBA54AF8A";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "9FFEF372-4EA7-04EF-79E0-FAACA3194EBC";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "633FEFE6-4D7E-5E5E-3708-E5AC5209F725";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[0]" -type "float3" 0.078311227 0.031865947 -0.15297285 ;
	setAttr ".tk[1]" -type "float3" 0.0090558315 0.03203411 -0.15368903 ;
	setAttr ".tk[6]" -type "float3" 0.076428272 0.030764982 -0.136455 ;
	setAttr ".tk[7]" -type "float3" 0.010591411 0.03092486 -0.13713583 ;
	setAttr ".tk[14]" -type "float3" -0.2686936 0.018418992 0.093646921 ;
	setAttr ".tk[15]" -type "float3" -0.27728435 0.018587124 0.1623711 ;
	setAttr ".tk[16]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[17]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[18]" -type "float3" -0.21571334 -0.29149902 0.07396438 ;
	setAttr ".tk[19]" -type "float3" -0.15059789 -0.29149902 0.090900712 ;
	setAttr ".tk[20]" -type "float3" -0.26171041 0.017318023 0.098163873 ;
	setAttr ".tk[21]" -type "float3" -0.2698772 0.017477902 0.16349584 ;
	setAttr ".tk[22]" -type "float3" -0.10522727 -0.29149902 -0.012497085 ;
	setAttr ".tk[23]" -type "float3" -0.10522727 -0.29149902 -0.012497085 ;
	setAttr ".tk[24]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[25]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[26]" -type "float3" -0.048509069 0 0.10365911 ;
	setAttr ".tk[27]" -type "float3" -0.11362459 0 0.086722761 ;
	setAttr ".tk[28]" -type "float3" 0.36656636 0.00085882581 0.15002978 ;
	setAttr ".tk[29]" -type "float3" 0.35883254 0.0010269607 0.081203856 ;
	setAttr ".tk[30]" -type "float3" 0 -0.075290203 0 ;
	setAttr ".tk[31]" -type "float3" 0.095852688 -0.075290203 -0.0079798121 ;
	setAttr ".tk[32]" -type "float3" 0.094263643 -0.065385841 -0.0078475196 ;
	setAttr ".tk[33]" -type "float3" 0.17567691 -0.065385841 -0.014625244 ;
	setAttr ".tk[34]" -type "float3" 0.34994239 -0.00024216407 0.15017502 ;
	setAttr ".tk[35]" -type "float3" 0.34259015 -8.2294078e-005 0.084746383 ;
	setAttr ".tk[36]" -type "float3" 0.26636201 0 -0.022174846 ;
	setAttr ".tk[37]" -type "float3" 0.26636201 0 -0.022174846 ;
	setAttr ".tk[38]" -type "float3" 0 -0.075290203 0 ;
	setAttr ".tk[39]" -type "float3" 0.095852688 -0.075290203 -0.0079798121 ;
	setAttr ".tk[40]" -type "float3" 0.095852688 -0.065385841 -0.0079798121 ;
	setAttr ".tk[41]" -type "float3" 0.014439403 -0.065385841 -0.0012020915 ;
	setAttr ".tk[42]" -type "float3" 0.148692 0.043385632 -0.13113782 ;
	setAttr ".tk[43]" -type "float3" -0.14245746 0.044910192 -0.13436396 ;
	setAttr ".tk[44]" -type "float3" 0.02749747 0.00047608392 -0.027996106 ;
	setAttr ".tk[45]" -type "float3" -0.026718974 0.00075997511 -0.028596845 ;
	setAttr ".tk[46]" -type "float3" 0.026838662 0.0045205667 0.028759778 ;
	setAttr ".tk[47]" -type "float3" -0.02737779 0.004804458 0.028159034 ;
	setAttr ".tk[48]" -type "float3" 0.14516608 0.013531351 0.17296641 ;
	setAttr ".tk[49]" -type "float3" -0.1459834 0.015055899 0.16974038 ;
	setAttr ".tk[50]" -type "float3" 0.037214682 0.0010694113 0.00094603153 ;
	setAttr ".tk[52]" -type "float3" -0.0010046205 0.021228982 0.22841242 ;
	setAttr ".tk[54]" -type "float3" -0.20074567 0.11754976 0.016404452 ;
	setAttr ".tk[55]" -type "float3" 0.20385028 0.12216584 0.020887557 ;
	setAttr ".tk[56]" -type "float3" 0.0042942432 0.12689449 -0.22868638 ;
	setAttr ".tk[58]" -type "float3" 0.00046426652 -0.004804458 -0.037628077 ;
	setAttr ".tk[60]" -type "float3" -0.037125748 0.0014586782 0.00012230757 ;
	setAttr ".tk[61]" -type "float3" -0.00038804972 0.0014249641 0.037621729 ;
	setAttr ".tk[65]" -type "float3" 0 -0.36033723 0 ;
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 -0.02384661 0 ;
	setAttr ".tk[69]" -type "float3" -3.7252903e-009 -0.02384661 -2.3283064e-010 ;
	setAttr ".tk[70]" -type "float3" 0 -0.02384661 -1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 2.1827873e-011 -0.023846613 -3.7252903e-009 ;
	setAttr ".tk[72]" -type "float3" 0 -0.023846606 -9.3132257e-009 ;
	setAttr ".tk[73]" -type "float3" 3.7252903e-009 -0.023846617 -6.9849193e-010 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-009 -0.02384661 1.8626451e-009 ;
	setAttr ".tk[75]" -type "float3" 1.7462298e-010 -0.02384661 0 ;
	setAttr ".tk[76]" -type "float3" 0.065502383 0.078930572 -0.061376315 ;
	setAttr ".tk[77]" -type "float3" 0.088343516 0.07903254 0.0058155674 ;
	setAttr ".tk[78]" -type "float3" 0.063918687 0.060468692 0.072825111 ;
	setAttr ".tk[79]" -type "float3" -0.00070635177 0.060821194 0.096134096 ;
	setAttr ".tk[80]" -type "float3" -0.064799167 0.061142672 0.071398892 ;
	setAttr ".tk[81]" -type "float3" -0.08753746 0.079953529 0.0038667175 ;
	setAttr ".tk[82]" -type "float3" -0.063215464 0.079604588 -0.062802605 ;
	setAttr ".tk[83]" -type "float3" 0.0015604356 0.086702697 -0.096205205 ;
createNode polySplitRing -n "pasted__polySplitRing40";
	rename -uid "63964795-4FB5-648D-0288-8191EB97C818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[79]" "e[93]" "e[104]" "e[109]" "e[113]" "e[120]" "e[124]";
	setAttr ".ix" -type "matrix" 0.99655256281831384 0 0.082963784510174887 0 0 1 0 0
		 -0.082963784510174887 0 0.99655256281831384 0 -0.12325697777521498 -0.0052625293384392924 -0.018250000537667344 1;
	setAttr ".wt" 0.81679385900497437;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing39";
	rename -uid "015AF04A-425D-8E84-3291-8E8BCCDB2015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[77]" "e[79]" "e[86]" "e[88]" "e[93]" "e[104]" "e[109]" "e[113]";
	setAttr ".ix" -type "matrix" 0.99655256281831384 0 0.082963784510174887 0 0 1 0 0
		 -0.082963784510174887 0 0.99655256281831384 0 -0.12325697777521498 -0.0052625293384392924 -0.018250000537667344 1;
	setAttr ".wt" 0.51517355442047119;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "77EDA7E3-4A87-A719-FC9B-28A1ECBFAF34";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[51]" -type "float3" -0.14943996 -0.028981762 0.15183792 ;
	setAttr ".tk[53]" -type "float3" 0.14572719 -0.030527361 0.15510857 ;
	setAttr ".tk[57]" -type "float3" -0.1457272 0.030527337 -0.15510856 ;
	setAttr ".tk[58]" -type "float3" 0 0.084239118 0 ;
	setAttr ".tk[59]" -type "float3" 0.14943995 0.028981742 -0.15183794 ;
	setAttr ".tk[61]" -type "float3" 0 -0.065737873 0 ;
	setAttr ".tk[62]" -type "float3" 0.0024751411 0.03967274 -0.204631 ;
	setAttr ".tk[64]" -type "float3" -0.0024751411 -0.03967274 0.204631 ;
	setAttr ".tk[66]" -type "float3" -0.19677809 0.0010303765 -0.0021803947 ;
	setAttr ".tk[67]" -type "float3" 0.19677804 -0.0010304117 0.0021803947 ;
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "8C459CA6-43E1-8A8C-E82B-20833AAF6DB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyUnite -n "pasted__pasted__polyUnite2";
	rename -uid "591F0969-4D89-0CBC-ADCD-3BB3D7BC1B31";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "D12CAADA-4257-3B06-7187-CB83097F7356";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9";
	rename -uid "CFF9AA8F-4214-52BC-6AB7-5B836BAD6EF3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9";
	rename -uid "06F763DB-47FE-356C-4435-D9A22BDE241E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "0EDF9EF0-4911-A85E-F2BA-33B26D89F230";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21";
	rename -uid "3060AB0E-4FE8-F52D-38AA-50A3B74438D6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "95DB0AA4-46BE-E289-BDD8-7BAB5DA8D48E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "70E5DE10-4F35-7E61-6BAE-9B834EECFFAE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "6747957D-4414-F6B7-DC9D-4990835BDC3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "EAD51E37-4B86-1DF0-5602-5D8D824F6DF6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "891FCC93-48B2-1997-7667-368F57ADB8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "006EB1C2-4827-CFE7-DE22-49ACF0AC1892";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "501D44E7-4749-086D-530A-15BE1B5AB5AC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "CC9DF3A7-4074-1E35-4A21-B7A998261CA8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "97953752-4EDF-44BB-8003-66B18A21DCF2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "C7DCFD11-4ADF-3873-043A-8FA3C88B207D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:10]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8";
	rename -uid "875C1F41-4C4B-9469-2E92-BAA500E60ADA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8";
	rename -uid "64175888-4413-DE25-E4C5-27B4131A1F22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "409F8ABA-41F0-FD64-25F2-7991B3F9200C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "371C48EE-4600-28A0-24B2-139BBAF93839";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "553DC32E-4502-FCDA-EC8A-ECA1A26F102A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "DC95C12D-4BE3-B8DE-8DDF-3EB98A1965F2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "4E5EE5CE-4DB0-6D0A-F17F-F099F118017A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySmoothFace -n "pasted__pasted__pasted__polySmoothFace8";
	rename -uid "608C2857-4346-481E-1C2F-AE873397E604";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "538B36CB-4B55-8C50-F7F4-1EAAA16D15D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube20";
	rename -uid "6C28B9C8-4248-B306-DC3D-288927C98140";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "D153DE7F-4679-7292-1DAF-3AB76687F034";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "99863EA2-4C0E-16A7-E790-268FA92A11C0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "671C39AC-43F2-FCE4-45E7-3B9EB96A7B41";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "62ED9A5F-4D30-CBEE-6018-559DAA374F21";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[136]" -type "float3" -5.2857016e-005 0.003497405 0.0022259327 ;
	setAttr ".tk[148]" -type "float3" 5.2855314e-005 0.003497405 0.0022259327 ;
	setAttr ".tk[209]" -type "float3" -0.00036613201 -0.0061426014 0.0049661873 ;
	setAttr ".tk[210]" -type "float3" -0.022067117 0.020115729 0.0049661873 ;
	setAttr ".tk[211]" -type "float3" 0.022067169 0.020115521 0.0049661873 ;
	setAttr ".tk[212]" -type "float3" 0.00036612456 -0.0061426163 0.0049661873 ;
	setAttr ".tk[213]" -type "float3" -0.0074505368 -0.03393152 0.0049661873 ;
	setAttr ".tk[214]" -type "float3" -0.00032815547 -0.0066528097 0.0049661873 ;
	setAttr ".tk[238]" -type "float3" 0.0074505513 -0.033931367 0.0049661873 ;
	setAttr ".tk[239]" -type "float3" 0.00032815547 -0.0066528097 0.0049661873 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5676AC64-44E6-77A0-0EB6-9E8040DEA171";
	setAttr ".dc" -type "componentList" 1 "e[458]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "4BC2D8A3-45EC-8457-81AB-739ACABA7A22";
	setAttr ".dc" -type "componentList" 2 "e[341]" "e[456]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9A5815ED-4818-9870-0532-22AC6F3C8784";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.00021885062 -2.2337465e-005 ;
	setAttr ".uvtk[83]" -type "float2" 0.00034642732 -0.00053044898 ;
	setAttr ".uvtk[171]" -type "float2" 0.00018660269 4.5839434e-007 ;
	setAttr ".uvtk[263]" -type "float2" -0.0027423066 -2.1471326e-006 ;
	setAttr ".uvtk[266]" -type "float2" -0.021435799 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5F98324E-4AFA-0DFC-A3C7-31B921E92AE8";
	setAttr ".ics" -type "componentList" 5 "vtx[11]" "vtx[34]" "vtx[146]" "vtx[232]" "vtx[235]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "36729CB9-454C-A979-B395-91B5CE5B6FB1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[11]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.012357978 0.010880768 -0.0031692088 ;
	setAttr ".tk[235]" -type "float3" -0.098130226 -0.08640033 0.025165737 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "288845CE-430E-2514-5B27-FC8B57741396";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.00086532353 -0.0006534633 ;
	setAttr ".uvtk[32]" -type "float2" 0.00049237185 -0.0053165164 ;
	setAttr ".uvtk[258]" -type "float2" -0.0025887901 -0.00012066191 ;
	setAttr ".uvtk[259]" -type "float2" -0.0033442078 -0.004893485 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1B044378-46BF-B7A9-C871-0AB70AE834BC";
	setAttr ".ics" -type "componentList" 3 "vtx[8]" "vtx[13]" "vtx[227:228]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "B51EE387-4E26-1C02-2187-0282508F6922";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[8]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.0056824321 -0.0016845465 0.00069725513 ;
	setAttr ".tk[228]" -type "float3" -0.012191223 0.0067390203 0.0029097125 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5DC8EA82-4E2F-A305-5732-7F891CF7B10D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[67]" -type "float2" 0.00036044396 -0.00011283491 ;
	setAttr ".uvtk[151]" -type "float2" -0.0022199368 0.00034456537 ;
	setAttr ".uvtk[256]" -type "float2" -0.0031180056 -0.00011043049 ;
	setAttr ".uvtk[257]" -type "float2" -0.0010056791 0.00026717741 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "25640DBC-47B3-A6FE-D3F0-638AA61CD8E7";
	setAttr ".ics" -type "componentList" 3 "vtx[120]" "vtx[122]" "vtx[225:226]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak29";
	rename -uid "2903C244-4D49-1FFA-806A-E6AC4DCFF5B6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.01068543 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.006122875 -0.0013324618 0.00036656857 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9FB563FC-4A2C-82ED-A9A8-99808227D80A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -1.7687789e-005 -3.4941215e-005 ;
	setAttr ".uvtk[144]" -type "float2" -2.8875755e-005 0.0004625342 ;
	setAttr ".uvtk[251]" -type "float2" -0.0026464087 -4.5589659e-005 ;
	setAttr ".uvtk[252]" -type "float2" -0.0026459857 0.00036494425 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6F85C9B3-4469-073A-5F62-C5BC76E25288";
	setAttr ".ics" -type "componentList" 3 "vtx[108]" "vtx[110]" "vtx[220:221]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak30";
	rename -uid "D5F1B6ED-4E97-8177-F7AA-C29A05E59996";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" 2.7538735e-017 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.010685549 0 2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" -0.01068543 -0.00067061186 0.00062316656 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "02051A26-42E6-DD9A-91B3-3291D207B733";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" -5.0212828e-005 -0.00065566198 ;
	setAttr ".uvtk[216]" -type "float2" -2.3068045e-005 -7.5913536e-005 ;
	setAttr ".uvtk[249]" -type "float2" -0.002613934 -0.00035071652 ;
	setAttr ".uvtk[250]" -type "float2" -0.0026459291 -2.787182e-005 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "701DFEE7-433B-76F8-A559-A5A776A66AD9";
	setAttr ".ics" -type "componentList" 3 "vtx[112]" "vtx[189]" "vtx[218:219]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak31";
	rename -uid "051BBF13-4F24-1276-78E9-03A3219E3D30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[218]" -type "float3" -0.010596717 -0.00022774935 -0.00086328387 ;
	setAttr ".tk[219]" -type "float3" -0.010653172 -8.302927e-005 -0.00031463802 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B30CB39E-42E7-63E4-42A5-C99AAF9246CF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.00071637932 0.005798596 ;
	setAttr ".uvtk[173]" -type "float2" 0.00084240735 0.0058985394 ;
	setAttr ".uvtk[198]" -type "float2" 0.00027450811 -0.0028936968 ;
	setAttr ".uvtk[235]" -type "float2" -0.00021795554 -0.0027560559 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A80E9A54-4E75-123E-028A-C887BCE770CA";
	setAttr ".ics" -type "componentList" 4 "vtx[136]" "vtx[147]" "vtx[173]" "vtx[205]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak32";
	rename -uid "CA934672-431D-8F99-9DF5-7ABBB7D52D4E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[147]" -type "float3" 0.0034881795 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0017114058 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2676BD69-4FFF-9E43-8DB0-6A97928C6C2E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[136]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "774C4D73-4FF5-5B70-3AA8-399A5DCBD12A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.00087205193 0.0027416348 -0.0035972893 ;
	setAttr ".tk[136]" -type "float3" -0.00087205193 -0.0027415752 0.0035972893 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "675D724A-4FA8-3BD3-0592-8E8601E88E44";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[165]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E98C5CC7-42F6-93BD-2F27-69810AECFE9A";
	setAttr ".ics" -type "componentList" 5 "f[9]" "f[62]" "f[161]" "f[173]" "f[202]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18499701 4.9747057 -0.60536307 ;
	setAttr ".rs" 33184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.9568749079543428 4.3204313130808325 -2.2736649527182418 ;
	setAttr ".cbx" -type "double3" 1.586880882163934 5.5660791572109432 1.0673626282494713 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "BA6D5298-4F90-98BB-359B-618A6ADD4120";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.070985883 -0.056111235 ;
	setAttr ".tk[17]" -type "float3" 0.014471616 -0.01500363 -0.011859712 ;
	setAttr ".tk[18]" -type "float3" 0.011807214 -0.036890239 0.032807216 ;
	setAttr ".tk[19]" -type "float3" -0.0067862393 -0.032969911 -0.026061252 ;
	setAttr ".tk[20]" -type "float3" -0.011807214 -0.036890239 0.032807216 ;
	setAttr ".tk[33]" -type "float3" 0.017041273 -0.039312363 -0.056717992 ;
	setAttr ".tk[39]" -type "float3" -0.017041273 -0.039312363 -0.056717992 ;
	setAttr ".tk[93]" -type "float3" 0 -0.033709973 0.025163805 ;
	setAttr ".tk[100]" -type "float3" 0 -0.058227651 -0.046026416 ;
	setAttr ".tk[101]" -type "float3" 0 -0.033709973 0.025163805 ;
	setAttr ".tk[132]" -type "float3" 0 -0.058227651 -0.046026416 ;
	setAttr ".tk[137]" -type "float3" 0.0067862393 -0.032969911 -0.026061252 ;
	setAttr ".tk[145]" -type "float3" -0.014471616 -0.01500363 -0.011859712 ;
	setAttr ".tk[149]" -type "float3" 0 -0.014271457 -0.17553525 ;
	setAttr ".tk[151]" -type "float3" 0 0.048827246 0.038595803 ;
	setAttr ".tk[163]" -type "float3" 0 0.048827246 0.038595803 ;
	setAttr ".tk[172]" -type "float3" 0.0086544696 0.038343906 0.030309176 ;
	setAttr ".tk[173]" -type "float3" 0.0030375675 -0.030975424 -0.024337146 ;
	setAttr ".tk[174]" -type "float3" -0.0021105411 -0.0090305954 -0.0071382886 ;
	setAttr ".tk[198]" -type "float3" -0.0030375675 -0.030975424 -0.024337146 ;
	setAttr ".tk[199]" -type "float3" 0.0021105411 -0.0090305954 -0.0071382886 ;
	setAttr ".tk[200]" -type "float3" -0.0086544696 0.038343906 0.030309176 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "984A7D83-4ABC-CDE6-0DFA-F7AE20B8F078";
	setAttr ".ics" -type "componentList" 2 "vtx[232]" "vtx[241]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "B193D581-42CE-DD6B-C379-FAB5BDE33D3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[232]" -type "float3" 0.0036124163 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.0036124163 0 0 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "EA479602-4B6C-E1F3-774D-8EAB45DE7E21";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[13]" -type "float3" -1.0298062e-005 0.029036433 -0.021540591 ;
	setAttr ".tk[149]" -type "float3" 0 -0.047007304 0.088759527 ;
	setAttr ".tk[152]" -type "float3" -0.0058373413 -0.023767464 -0.01878714 ;
	setAttr ".tk[164]" -type "float3" 0.0058373413 -0.023767464 -0.01878714 ;
	setAttr ".tk[228]" -type "float3" 0 0.034862246 -0.049535893 ;
	setAttr ".tk[229]" -type "float3" -1.4662488e-006 -0.026748804 -0.02081011 ;
	setAttr ".tk[231]" -type "float3" 0 -0.025470344 -0.020133192 ;
	setAttr ".tk[232]" -type "float3" 0 -0.052394498 0.1399221 ;
	setAttr ".tk[233]" -type "float3" 0 -0.022631435 -0.017889155 ;
	setAttr ".tk[234]" -type "float3" 0 0.010410468 0.0082290182 ;
	setAttr ".tk[235]" -type "float3" 0 -0.015059884 -0.011904176 ;
	setAttr ".tk[236]" -type "float3" 1.4662488e-006 -0.026748804 -0.02081011 ;
	setAttr ".tk[237]" -type "float3" 0 0.034862246 -0.049535893 ;
	setAttr ".tk[238]" -type "float3" 0 0.010410468 0.0082290182 ;
	setAttr ".tk[239]" -type "float3" 0 0.010410468 0.0082290182 ;
	setAttr ".tk[240]" -type "float3" 0 -0.022631435 -0.017889155 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D8C8C78B-4753-9262-2B84-CF8D9E0A5D7D";
	setAttr ".dc" -type "componentList" 1 "f[237]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C5773945-4FCC-9A63-D275-F7B69A496905";
	setAttr ".dc" -type "componentList" 1 "f[238]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C191BDFD-455E-86AC-4DBD-DCB4FDE64190";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "61D890EF-493C-4061-9F7F-32AC294E62BB";
	setAttr ".dc" -type "componentList" 1 "f[236]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "E46570BB-4760-5127-BB57-4DAEF80670F6";
	setAttr ".ics" -type "componentList" 2 "e[310]" "e[335]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 145;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "23818253-423A-03B3-C2DB-83AEBF8696C4";
	setAttr ".ics" -type "componentList" 1 "e[465:466]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 163;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A20118AB-4062-E89A-AE93-ABB1DCB4E356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[12:13]" "e[15]" "e[30]" "e[33]" "e[43]" "e[49]" "e[57]" "e[63]" "e[138]" "e[140]" "e[144]" "e[147]" "e[149:150]" "e[154:161]" "e[174]" "e[177]" "e[230]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.50087708234786987;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "0792882F-4567-26E5-F160-62BA102B76AC";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[20]" -type "float3" 2.5611371e-009 -0.0026603006 -0.0021028505 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0032668838 -0.0025823298 ;
	setAttr ".tk[99]" -type "float3" 0 0.006737092 0.0053253807 ;
	setAttr ".tk[102]" -type "float3" 0 0.003470208 0.0027430456 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0032668838 -0.0025823298 ;
	setAttr ".tk[104]" -type "float3" 0 0.003470208 0.0027430456 ;
	setAttr ".tk[121]" -type "float3" 0 0.006737092 0.0053253807 ;
	setAttr ".tk[149]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[151]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[152]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[163]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[164]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[170]" -type "float3" 0 -0.00080185453 -0.0006338408 ;
	setAttr ".tk[172]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[174]" -type "float3" 0 -4.6566129e-010 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.01754255 -0.013866611 ;
	setAttr ".tk[228]" -type "float3" 0 0.0051785246 0.0040933965 ;
	setAttr ".tk[229]" -type "float3" 0.0075005041 -0.0061592394 -0.0048685982 ;
	setAttr ".tk[230]" -type "float3" 0 -0.040007632 -0.03162428 ;
	setAttr ".tk[231]" -type "float3" 0.0098785637 -0.022770986 -0.017999467 ;
	setAttr ".tk[232]" -type "float3" 0 -0.015083083 -0.051711023 ;
	setAttr ".tk[233]" -type "float3" 0.0024548592 -0.012602353 -0.025590146 ;
	setAttr ".tk[234]" -type "float3" 0 -0.040007632 -0.03162428 ;
	setAttr ".tk[235]" -type "float3" -0.0098785637 -0.022770986 -0.017999467 ;
	setAttr ".tk[236]" -type "float3" -0.0075005041 -0.0061592394 -0.0048685982 ;
	setAttr ".tk[237]" -type "float3" 0 0.0051785246 0.0040933965 ;
	setAttr ".tk[238]" -type "float3" -0.0024548592 -0.012602353 -0.025590146 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "25781049-4983-2103-9256-08ABF0204010";
	setAttr ".ics" -type "componentList" 3 "vtx[133:134]" "vtx[153]" "vtx[167]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "72799A65-4915-16F1-0DAF-A38C14A6389E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.031369708 -0.023416843 ;
	setAttr ".tk[5]" -type "float3" 0 0.031369708 -0.023416843 ;
	setAttr ".tk[8]" -type "float3" 0 -0.017812883 0.013296954 ;
	setAttr ".tk[32]" -type "float3" 0 -0.017812883 0.013296954 ;
	setAttr ".tk[38]" -type "float3" 0 -0.017812883 0.013296954 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[97]" -type "float3" 0.0061006313 -0.041011497 0.030614238 ;
	setAttr ".tk[98]" -type "float3" 0.0052525233 -0.0040265094 0.0030056965 ;
	setAttr ".tk[99]" -type "float3" -0.0043656253 -0.013473907 0.010057998 ;
	setAttr ".tk[100]" -type "float3" -0.015374999 0.024880014 0.019666566 ;
	setAttr ".tk[102]" -type "float3" 0.0061006313 -0.054485407 0.040672235 ;
	setAttr ".tk[103]" -type "float3" -0.0061006313 -0.041011497 0.030614238 ;
	setAttr ".tk[104]" -type "float3" -0.0061006313 -0.054485407 0.040672235 ;
	setAttr ".tk[105]" -type "float3" -0.0052525233 -0.0040265094 0.0030056965 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0139716 -0.011043937 ;
	setAttr ".tk[113]" -type "float3" 0.012563047 -0.21118547 0.21540867 ;
	setAttr ".tk[121]" -type "float3" 0.0043656253 -0.013473907 0.010057998 ;
	setAttr ".tk[122]" -type "float3" 0 0.0076556569 0.0060514607 ;
	setAttr ".tk[129]" -type "float3" -0.012563047 -0.21118547 0.21540867 ;
	setAttr ".tk[132]" -type "float3" 0.015374999 0.024880014 0.019666566 ;
	setAttr ".tk[133]" -type "float3" -0.011728768 -0.21409559 0.2186154 ;
	setAttr ".tk[134]" -type "float3" 0.011728783 -0.21409571 0.2186154 ;
	setAttr ".tk[145]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[153]" -type "float3" 0.0026298431 0.16567671 0.12545303 ;
	setAttr ".tk[156]" -type "float3" 0 0.13581346 0.11428758 ;
	setAttr ".tk[157]" -type "float3" 0 -0.031229978 0.023312554 ;
	setAttr ".tk[160]" -type "float3" 0 -0.031229978 0.023312554 ;
	setAttr ".tk[163]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[167]" -type "float3" -0.0026298654 0.16567659 0.12545303 ;
	setAttr ".tk[203]" -type "float3" 0 0.18860838 0.056855354 ;
	setAttr ".tk[204]" -type "float3" 0.0018452639 0.2316574 0.023980085 ;
	setAttr ".tk[205]" -type "float3" 0.0055568605 0.0074033691 -0.0055264654 ;
	setAttr ".tk[206]" -type "float3" -0.0055568605 0.0074033691 -0.0055264654 ;
	setAttr ".tk[207]" -type "float3" -0.0018452639 0.2316574 0.023980085 ;
	setAttr ".tk[208]" -type "float3" 0.001471204 -0.037108507 0.027700745 ;
	setAttr ".tk[209]" -type "float3" -0.0026972785 0.18714555 0.057207312 ;
	setAttr ".tk[210]" -type "float3" -0.0017955792 0.14075215 0.11125842 ;
	setAttr ".tk[220]" -type "float3" 0 -0.031229978 0.023312554 ;
	setAttr ".tk[222]" -type "float3" 0 -0.031229978 0.023312554 ;
	setAttr ".tk[223]" -type "float3" -0.0014713509 -0.037108507 0.027700745 ;
	setAttr ".tk[224]" -type "float3" 0.0026973167 0.18714555 0.057207312 ;
	setAttr ".tk[225]" -type "float3" 0.0017955792 0.14075215 0.11125842 ;
	setAttr ".tk[229]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[230]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[234]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[236]" -type "float3" 0 0.049123008 0.038829587 ;
	setAttr ".tk[239]" -type "float3" 0.019740624 0.04257717 -0.0054363888 ;
	setAttr ".tk[243]" -type "float3" -0.019740624 0.04257717 -0.0054363888 ;
	setAttr ".tk[244]" -type "float3" 0 -0.029331159 -0.062276762 ;
	setAttr ".tk[245]" -type "float3" 0 -0.10877625 -0.12507463 ;
	setAttr ".tk[246]" -type "float3" -0.00084809808 -0.10316097 -0.12926632 ;
	setAttr ".tk[264]" -type "float3" 0.00084809808 -0.10316097 -0.12926632 ;
	setAttr ".tk[265]" -type "float3" 0 -0.10877625 -0.12507463 ;
	setAttr ".tk[266]" -type "float3" 0 -0.029331159 -0.062276762 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3A4D3442-4CE5-316D-DB3F-F4994E51B791";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0.030310517 -0.062069282 ;
	setAttr ".tk[159]" -type "float3" 0 0.030310517 -0.062069282 ;
	setAttr ".tk[201]" -type "float3" 0 -0.016303368 -0.012887098 ;
	setAttr ".tk[202]" -type "float3" 0 -0.011696254 -0.0092453752 ;
	setAttr ".tk[205]" -type "float3" 0 -0.011696254 -0.0092453752 ;
	setAttr ".tk[206]" -type "float3" 0.0056237918 0 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.012132632 -0.0095903128 ;
	setAttr ".tk[221]" -type "float3" -0.0056243618 0 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.012132632 -0.0095903128 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "ACAAF20B-4331-7359-7665-B7ABA2031607";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0259C846-4017-A52E-D036-569DDC9C530D";
	setAttr ".ics" -type "componentList" 2 "e[306]" "e[404]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 160;
	setAttr ".sv2" 222;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak40";
	rename -uid "8D951C51-405C-5D6E-072C-0AB77598813F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[160]" -type "float3" 0 -0.038108766 0.028447419 ;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "C4FEEAA3-4A8C-2E9C-30DD-72934A581FDB";
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[435]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 218;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1A22A0F3-43BE-EDD4-3C35-6F95AEC007C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534:536]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.24572829902172089;
	setAttr ".re" 534;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "288472D6-4C95-A79E-6ADA-778B3E8587B5";
	setAttr ".ics" -type "componentList" 4 "e[443]" "e[445]" "e[534]" "e[537]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "420B1AA3-444F-B867-55DA-D8B326EF3BDE";
	setAttr ".ics" -type "componentList" 4 "e[406]" "e[437]" "e[536]" "e[540]";
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E9C02DAD-40E7-FBDC-6B30-549607632F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[283:284]" "e[286]" "e[288]" "e[291:292]" "e[294]" "e[298]" "e[300]" "e[303:304]" "e[307]" "e[310:311]" "e[315]" "e[318]" "e[320]" "e[332]" "e[335]" "e[388]" "e[391]" "e[412]" "e[439]" "e[451]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.20029444992542267;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "49F4445F-4A74-4F82-5B17-E18A217E04B3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.04565239 -0.03608622 ;
	setAttr ".tk[22]" -type "float3" 0 -0.04565239 -0.03608622 ;
	setAttr ".tk[29]" -type "float3" 0 -0.04565239 -0.03608622 ;
	setAttr ".tk[35]" -type "float3" 0 -0.04565239 -0.03608622 ;
	setAttr ".tk[133]" -type "float3" 0 -1.5832484e-008 -6.519258e-009 ;
	setAttr ".tk[141]" -type "float3" -0.0034535669 -0.030416073 0.0083447732 ;
	setAttr ".tk[142]" -type "float3" -0.0034535669 -0.030416073 0.0083447732 ;
	setAttr ".tk[153]" -type "float3" 0 0.18996668 0.076676443 ;
	setAttr ".tk[154]" -type "float3" 0 0.18996668 0.076676443 ;
	setAttr ".tk[156]" -type "float3" 0 -1.5832484e-008 -6.519258e-009 ;
	setAttr ".tk[165]" -type "float3" 0 0.18996668 0.076676443 ;
	setAttr ".tk[208]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[209]" -type "float3" -2.7939677e-009 0.18996668 0.076676443 ;
	setAttr ".tk[223]" -type "float3" -2.7939677e-009 0 0 ;
	setAttr ".tk[224]" -type "float3" -2.7939677e-009 0.18996668 0.076676443 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "2820964F-4D5B-F785-DEB2-3288740EBD39";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[153]" -type "float3" -1.1641532e-010 1.1641532e-010 -5.8207661e-011 ;
	setAttr ".tk[165]" -type "float3" 1.1641532e-010 1.1641532e-010 -5.8207661e-011 ;
	setAttr ".tk[209]" -type "float3" 1.1641532e-010 -7.3341653e-009 -4.7148205e-009 ;
	setAttr ".tk[224]" -type "float3" -1.1641532e-010 -7.3341653e-009 -4.7148205e-009 ;
	setAttr ".tk[271]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[272]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[273]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[274]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[275]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[276]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[277]" -type "float3" 0 -0.12083127 0.090198047 ;
	setAttr ".tk[278]" -type "float3" 0 -0.12083127 0.090198047 ;
	setAttr ".tk[279]" -type "float3" 0 -0.12083127 0.090198047 ;
	setAttr ".tk[280]" -type "float3" 0 -0.12083127 0.090198047 ;
	setAttr ".tk[281]" -type "float3" 0 -0.12083127 0.090198047 ;
	setAttr ".tk[282]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[283]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[284]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[285]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[286]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[287]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[294]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
	setAttr ".tk[295]" -type "float3" 0 -7.4505806e-009 -4.6566129e-009 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D10F75C0-4C07-C2D3-9BDE-74BA1E86CD9D";
	setAttr ".dc" -type "componentList" 2 "e[560]" "e[570]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "72C064AD-4F0E-F908-8211-0F9A5DDCD051";
	setAttr ".ics" -type "componentList" 4 "vtx[36]" "vtx[70]" "vtx[111]" "vtx[139]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "C0DF9C18-48E1-8A11-420A-83A659A44B47";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[36]" -type "float3" 0.0010975823 -0.00080442429 -0.0022042394 ;
	setAttr ".tk[70]" -type "float3" 0.0018890083 0.022612354 -0.014074858 ;
	setAttr ".tk[74]" -type "float3" 0.017047172 -0.06469661 0.048294693 ;
	setAttr ".tk[75]" -type "float3" 0 -0.06469661 0.048294693 ;
	setAttr ".tk[91]" -type "float3" 0 -0.06469661 0.048294693 ;
	setAttr ".tk[111]" -type "float3" -0.0018884942 0.022612652 -0.014074918 ;
	setAttr ".tk[112]" -type "float3" 0 0.021118859 0.0062987036 ;
	setAttr ".tk[130]" -type "float3" -0.017047172 -0.06469661 0.048294693 ;
	setAttr ".tk[133]" -type "float3" 0.017047172 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.017047172 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0010980889 -0.00080484152 -0.0022041798 ;
	setAttr ".tk[208]" -type "float3" 0.07771413 0 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.0036412072 -0.0028782161 ;
	setAttr ".tk[223]" -type "float3" -0.077713721 0 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.0036412072 -0.0028782161 ;
	setAttr ".tk[277]" -type "float3" 0.046013158 0.019065995 0.015070827 ;
	setAttr ".tk[278]" -type "float3" 0 0.019065995 0.015070827 ;
	setAttr ".tk[279]" -type "float3" 0 0.019065995 0.015070827 ;
	setAttr ".tk[280]" -type "float3" 0 0.019065995 0.015070827 ;
	setAttr ".tk[281]" -type "float3" -0.046013158 0.019065995 0.015070827 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "69528034-43C8-BD27-6008-18B993235DE1";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[268]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "9AC85E66-4275-BC90-5303-7E80C7AAB448";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[17]" -type "float3" 0.015780116 -0.022301573 -0.017628415 ;
	setAttr ".tk[30]" -type "float3" 0.021003274 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.022525854 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.3551048e-009 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.091817342 -0.072577596 ;
	setAttr ".tk[73]" -type "float3" 0.022220995 -0.06940411 -0.054860912 ;
	setAttr ".tk[79]" -type "float3" 0 -0.091817342 -0.072577596 ;
	setAttr ".tk[91]" -type "float3" 0 -0.023462931 -0.018546415 ;
	setAttr ".tk[105]" -type "float3" 0 -0.023462931 -0.018546415 ;
	setAttr ".tk[110]" -type "float3" 0.022525854 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.03136231 0.085858256 -0.064091437 ;
	setAttr ".tk[128]" -type "float3" 0.03136231 0.085858256 -0.064091437 ;
	setAttr ".tk[129]" -type "float3" -0.022220995 -0.06940411 -0.054860912 ;
	setAttr ".tk[132]" -type "float3" 0.059744664 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.059744664 0 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.02473475 0.019551734 ;
	setAttr ".tk[137]" -type "float3" 5.3551048e-009 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.012635916 -0.049707636 -0.039291702 ;
	setAttr ".tk[145]" -type "float3" -0.021003274 0 0 ;
	setAttr ".tk[147]" -type "float3" 8.6301043e-005 0.0049706153 -0.010290893 ;
	setAttr ".tk[149]" -type "float3" 0 0.0025811759 -0.0019267981 ;
	setAttr ".tk[151]" -type "float3" -0.030051237 0.037483096 0.029628754 ;
	setAttr ".tk[152]" -type "float3" 0 -0.046797346 -0.036991246 ;
	setAttr ".tk[155]" -type "float3" 0 0.0078711631 0.0062218094 ;
	setAttr ".tk[160]" -type "float3" 0 0.0025811759 -0.0019267981 ;
	setAttr ".tk[162]" -type "float3" 0 0.007483481 0.0059153638 ;
	setAttr ".tk[163]" -type "float3" 0.030051237 0.037483096 0.029628754 ;
	setAttr ".tk[169]" -type "float3" -0.0026041032 -0.0060484172 -0.0047810087 ;
	setAttr ".tk[194]" -type "float3" 0.021075234 -0.02432378 -0.023933472 ;
	setAttr ".tk[195]" -type "float3" 0 0.010733284 0.0084841885 ;
	setAttr ".tk[207]" -type "float3" 0 -0.046715196 -0.036926322 ;
	setAttr ".tk[222]" -type "float3" 0 -0.046715196 -0.036926322 ;
	setAttr ".tk[225]" -type "float3" 0 -0.057745527 -0.045645304 ;
	setAttr ".tk[226]" -type "float3" -0.012635916 -0.097538926 -0.077100232 ;
	setAttr ".tk[230]" -type "float3" 0 -0.047831297 -0.037808534 ;
	setAttr ".tk[232]" -type "float3" 0 -0.057745527 -0.045645304 ;
	setAttr ".tk[268]" -type "float3" -8.6301043e-005 -0.0021395683 0.012157995 ;
	setAttr ".tk[275]" -type "float3" -0.021592276 0.058738966 -0.023761027 ;
	setAttr ".tk[276]" -type "float3" 0 0.02965858 -0.022139521 ;
	setAttr ".tk[277]" -type "float3" 0 0.02965858 -0.022139521 ;
	setAttr ".tk[278]" -type "float3" 0 0.02965858 -0.022139521 ;
	setAttr ".tk[279]" -type "float3" 0.021592276 0.058738966 -0.023761027 ;
	setAttr ".tk[283]" -type "float3" 0 0.015797125 0.012486935 ;
	setAttr ".tk[284]" -type "float3" 0 0.0063468087 0.0050168741 ;
	setAttr ".tk[286]" -type "float3" 0 -0.020620707 -0.016299771 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "69BA31A3-4EAA-50E7-2EEE-BDB41B408AC6";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[285]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "B7876AD7-4F1D-F0DC-0272-A6842994A368";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" 0.00011216594 -0.0063975453 -0.023205131 ;
	setAttr ".tk[285]" -type "float3" -0.00011216594 0.0063975453 0.023205139 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BD957EB3-479E-985B-8BD1-62A57991689B";
	setAttr ".dc" -type "componentList" 1 "e[587]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "996F6BD9-4744-31FF-EAA6-D788887CCE11";
	setAttr ".dc" -type "componentList" 1 "e[585]";
createNode polyTweak -n "polyTweak46";
	rename -uid "7630D99C-42D7-2659-99B7-1F9DC9BC4624";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0.0010104766 0.00079873466 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B5FCF4BB-4023-82BA-D9D7-F8A60601C04C";
	setAttr ".dc" -type "componentList" 1 "e[283]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DA268B4C-4EE9-C3B0-D774-94B41E10482F";
	setAttr ".dc" -type "componentList" 1 "e[583]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BCFFB942-4B96-59D3-6F45-398813B6A337";
	setAttr ".dc" -type "componentList" 1 "e[585]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E6A677A4-4F38-D107-0E4B-E38BB0078AB9";
	setAttr ".dc" -type "componentList" 1 "e[310]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "BD6AB4AA-49C6-F25A-0856-D68149DD379B";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "8151DD23-4019-0B5A-E396-0A925C7DABDD";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "C2A5636C-4B6F-574F-56C9-F5A8A2CF24A6";
	setAttr ".dc" -type "componentList" 1 "f[200]";
createNode polyTweak -n "polyTweak47";
	rename -uid "91DC35EA-46C1-E069-B0F7-1187BB56DC5E";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[10]" -type "float3" 0 -0.086763829 -0.068582997 ;
	setAttr ".tk[12]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[14]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[15]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[16]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[24]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[27]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[30]" -type "float3" 0 -0.057966683 -0.11249001 ;
	setAttr ".tk[36]" -type "float3" 0 -0.059375115 -0.09261851 ;
	setAttr ".tk[44]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[50]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[52]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[53]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[56]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[57]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[58]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[59]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[64]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[65]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[70]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[71]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[72]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[75]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[77]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[79]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[80]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[81]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[82]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[87]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[88]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[89]" -type "float3" 0 0.029724786 -0.022188948 ;
	setAttr ".tk[91]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[92]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[95]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[100]" -type "float3" 0 0.088932335 -0.094398126 ;
	setAttr ".tk[105]" -type "float3" 0 -0.027097855 -0.021419667 ;
	setAttr ".tk[106]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[107]" -type "float3" 0 0.19372937 -0.011560669 ;
	setAttr ".tk[110]" -type "float3" 0 -0.059375115 -0.09261851 ;
	setAttr ".tk[111]" -type "float3" 0 -0.089099869 -0.070429564 ;
	setAttr ".tk[112]" -type "float3" 0.025030788 0.060605612 -0.045240853 ;
	setAttr ".tk[128]" -type "float3" -0.025030788 0.060605612 -0.045240853 ;
	setAttr ".tk[136]" -type "float3" -0.015509992 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.086763829 -0.068582997 ;
	setAttr ".tk[143]" -type "float3" -0.0073667793 0.0089387363 0.0070656789 ;
	setAttr ".tk[145]" -type "float3" 0 -0.057966683 -0.11249001 ;
	setAttr ".tk[147]" -type "float3" 0 0.046845589 -0.034969281 ;
	setAttr ".tk[151]" -type "float3" 0.011379356 0.029382402 0.02539511 ;
	setAttr ".tk[160]" -type "float3" 0 -0.049440585 -0.039080609 ;
	setAttr ".tk[163]" -type "float3" -0.011379356 0.029382402 0.02539511 ;
	setAttr ".tk[167]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[168]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[169]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[170]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[171]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[172]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[173]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[174]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[175]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[176]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[177]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[178]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[179]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[180]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[181]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[182]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[183]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[184]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[185]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[186]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[187]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[188]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[189]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[190]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[191]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[192]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[193]" -type "float3" 0 0.037745267 0.012681047 ;
	setAttr ".tk[194]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[195]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[196]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[197]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[200]" -type "float3" 0.03849218 0 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.037534971 0.12336404 ;
	setAttr ".tk[202]" -type "float3" 0 -0.037534971 0.12336404 ;
	setAttr ".tk[203]" -type "float3" -0.03849218 0 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.037534971 0.12336404 ;
	setAttr ".tk[208]" -type "float3" 0 -0.089099869 -0.070429564 ;
	setAttr ".tk[209]" -type "float3" 0 -0.08138866 -0.072871812 ;
	setAttr ".tk[219]" -type "float3" 0 -0.037534971 0.12336404 ;
	setAttr ".tk[223]" -type "float3" 0 -0.089099869 -0.070429564 ;
	setAttr ".tk[224]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[227]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[230]" -type "float3" 0 -0.089617863 -0.070839003 ;
	setAttr ".tk[231]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[233]" -type "float3" 0 0.083176039 0.048592083 ;
	setAttr ".tk[235]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[236]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[237]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[238]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[239]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[240]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[241]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[242]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[243]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[244]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[245]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[246]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[247]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[248]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[249]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[250]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[251]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[252]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[253]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[254]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[255]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[256]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[257]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[258]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[259]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[260]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[261]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[262]" -type "float3" 0 0.026537647 -0.013950983 ;
	setAttr ".tk[268]" -type "float3" 0 0.0088561 0.0070003602 ;
	setAttr ".tk[269]" -type "float3" 0 0.087321073 0.05186855 ;
	setAttr ".tk[270]" -type "float3" -0.015235012 -0.031184606 -0.042048831 ;
	setAttr ".tk[274]" -type "float3" -0.00054659316 -0.0052034669 0.031566311 ;
	setAttr ".tk[275]" -type "float3" -0.011095009 -0.015237177 0.047152698 ;
	setAttr ".tk[276]" -type "float3" 0 -0.021019684 0.053315043 ;
	setAttr ".tk[277]" -type "float3" 0.011095009 -0.015237177 0.047152698 ;
	setAttr ".tk[278]" -type "float3" 0.00054659316 -0.0052034669 0.031566311 ;
	setAttr ".tk[282]" -type "float3" 0.010967866 2.9814313e-005 2.356933e-005 ;
	setAttr ".tk[283]" -type "float3" 0 0.087321073 0.05186855 ;
	setAttr ".tk[284]" -type "float3" 0 0.0088561 0.0070003602 ;
	setAttr ".tk[289]" -type "float3" 0 0.011994983 0.0030037547 ;
	setAttr ".tk[290]" -type "float3" 0 0.011994983 0.0030037547 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "DE65EFE6-4874-7686-7364-8C9C298EBFCA";
	setAttr ".dc" -type "componentList" 2 "vtx[209]" "vtx[223]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "CC08CF16-4570-4D6D-1D46-55A075E88005";
	setAttr ".dc" -type "componentList" 1 "e[410]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "8C23A63A-444B-59D4-F74A-43A9C5D5789A";
	setAttr ".dc" -type "componentList" 1 "e[408]";
createNode polyTweak -n "polyTweak48";
	rename -uid "7F19F42F-4294-D61D-8EC7-C59390FDBAEF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[111]" -type "float3" 0 -0.044854347 -0.035455316 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "388313BC-49C3-44F0-C081-F4B00BDAA4BE";
	setAttr ".dc" -type "componentList" 2 "e[37]" "e[405]";
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "C0BF207B-4A6D-0C47-B54B-B48F8258A35B";
	setAttr ".ics" -type "componentList" 1 "vtx[208:209]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "69DADBAB-418A-4E31-72E5-BFB7C0366F89";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[110]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[111]" -type "float3" 0 0.058713809 -0.012429402 ;
	setAttr ".tk[133]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[137]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[151]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[208]" -type "float3" 0 0.017499821 0.0095639918 ;
	setAttr ".tk[209]" -type "float3" 0 0.0097885728 0.012006238 ;
	setAttr ".tk[223]" -type "float3" 0 0.027288334 0.02157023 ;
	setAttr ".tk[273]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
	setAttr ".tk[274]" -type "float3" 0 4.6566129e-010 1.3969839e-009 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "A614EAF8-424E-86D9-FD9B-80A62165553B";
	setAttr ".ics" -type "componentList" 3 "vtx[10]" "vtx[111]" "vtx[138]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "78C737CD-4B29-88AD-53BB-D99DF79B0816";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 5.7707075e-007 -0.015531681 -0.027264755 ;
	setAttr ".tk[111]" -type "float3" -1.1541415e-006 -0.022644103 0.012076154 ;
	setAttr ".tk[138]" -type "float3" 5.7707075e-007 -0.015531681 -0.027264755 ;
	setAttr ".tk[208]" -type "float3" 0 0.026577272 -0.035512179 ;
	setAttr ".tk[222]" -type "float3" 0 0.021292891 -0.046000782 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "B42173D8-4EDA-0A64-2ECE-72828DBA51BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[283]" "e[285]" "e[545]" "e[549]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.55718851089477539;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "4D20CC1B-4CB0-ED15-18FD-A6896F66AC44";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.053149622 -0.039675113 ;
	setAttr ".tk[1]" -type "float3" 0.032508392 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.046584472 -0.036822978 ;
	setAttr ".tk[3]" -type "float3" 0 -0.046584472 -0.036822978 ;
	setAttr ".tk[12]" -type "float3" 0 -0.16713257 -0.036728382 ;
	setAttr ".tk[14]" -type "float3" 0 -0.16713257 -0.036728382 ;
	setAttr ".tk[52]" -type "float3" -0.032508392 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.021297039 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.083206296 0.06211181 ;
	setAttr ".tk[59]" -type "float3" 0.0077410927 -0.04690804 0.035015896 ;
	setAttr ".tk[77]" -type "float3" 0 0.053149622 -0.039675113 ;
	setAttr ".tk[80]" -type "float3" 0 -0.083206296 0.06211181 ;
	setAttr ".tk[81]" -type "float3" -0.021297039 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0077410927 -0.04690804 0.035015896 ;
	setAttr ".tk[92]" -type "float3" 0.012856908 -0.042576876 0.031782776 ;
	setAttr ".tk[100]" -type "float3" -0.012856908 -0.042576876 0.031782776 ;
	setAttr ".tk[171]" -type "float3" 0.012342202 0 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.069630995 -0.055040244 ;
	setAttr ".tk[188]" -type "float3" 0 -0.069630995 -0.055040244 ;
	setAttr ".tk[189]" -type "float3" -0.012342202 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.045861322 0.018993437 ;
	setAttr ".tk[220]" -type "float3" 0 -0.050806031 0.01508486 ;
	setAttr ".tk[232]" -type "float3" 0 0.022548294 0.017823437 ;
	setAttr ".tk[236]" -type "float3" 0 0.022548294 0.017823437 ;
	setAttr ".tk[238]" -type "float3" 0 0.080491215 0.063624777 ;
	setAttr ".tk[239]" -type "float3" 0 0.041802935 0.033043388 ;
	setAttr ".tk[257]" -type "float3" 0 0.041802935 0.033043388 ;
	setAttr ".tk[258]" -type "float3" 0 0.080491215 0.063624777 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "287203A2-4169-F40A-1066-E996F710270D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[283]" "e[285]" "e[575]" "e[579]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.25322604179382324;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "A5F2AD32-4230-FEDD-11C8-85B18F384E51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[545]" "e[549]" "e[574]" "e[577]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".wt" 0.72916072607040405;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "981C0033-4D7B-5469-5912-37B26AAD5312";
	setAttr ".dc" -type "componentList" 1 "e[583]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "8AF5E8F6-49BA-2667-3A86-E88C1C68E694";
	setAttr ".dc" -type "componentList" 1 "e[576]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "83C1D3E1-4DD0-1CE0-D3D1-54823F205A7D";
	setAttr ".dc" -type "componentList" 1 "e[588]";
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "04B3E957-40D6-2009-3199-719EDEAF4190";
	setAttr ".ics" -type "componentList" 2 "f[285:286]" "f[289:290]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "0468ADC7-4344-4925-562B-7EAC1968EE07";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -0.016405959 -0.012968192 ;
	setAttr ".tk[220]" -type "float3" 0 -0.016405959 -0.012968192 ;
	setAttr ".tk[272]" -type "float3" -0.0086274855 1.110223e-016 1.110223e-016 ;
	setAttr ".tk[274]" -type "float3" 0.0086274855 1.110223e-016 1.110223e-016 ;
	setAttr ".tk[289]" -type "float3" -0.021112772 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.021112772 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.016827708 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.016827708 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.018984955 -0.0077905166 -0.0061580706 ;
	setAttr ".tk[298]" -type "float3" 0 -0.0077905166 -0.0061580706 ;
	setAttr ".tk[299]" -type "float3" 0.018984955 -0.0077905166 -0.0061580706 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9DFA7D15-4A0C-0E4D-E6FD-B287A5A38C03";
	setAttr ".ics" -type "componentList" 2 "f[285:286]" "f[289:302]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098318076 8.0743675 -4.8866887 ;
	setAttr ".rs" 41794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.2951699185599817 7.8839870456965269 -4.9833279141480178 ;
	setAttr ".cbx" -type "double3" 0.31483353353576404 8.2647475821143654 -4.7900493803987052 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "A8A34488-4A9D-E15E-4D22-1CB942B68CE5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[293]" -type "float3" 0 0.0046066758 0.0036413751 ;
	setAttr ".tk[295]" -type "float3" 0 0.0046066758 0.0036413751 ;
	setAttr ".tk[297]" -type "float3" 0.0048163501 -0.0081388699 -0.0064334199 ;
	setAttr ".tk[298]" -type "float3" 0 0.0044259354 0.0034985079 ;
	setAttr ".tk[299]" -type "float3" -0.0048163501 -0.0081388699 -0.0064334199 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "07D0D16D-4DFA-79C3-5F79-C39F6DBF3F12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[17]" "e[19]" "e[24]" "e[35]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 2.7411399741830573 0 0 0 0 2.4991765885012294 0.14585292233973624 0
		 0 -0.18355607528114448 3.1452166926848455 0 5.5187053988300203 1.3438880394490389 -1.2711151325531604 1;
	setAttr ".wt" 0.53096246719360352;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "89831625-414A-55EB-4F67-22A79EBCFD1B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.025500715 0.015841182 -0.074998498 ;
	setAttr ".tk[3]" -type "float3" -0.025500715 0.015841182 -0.074998513 ;
	setAttr ".tk[4]" -type "float3" 0.025500715 0.0088485125 0.075771116 ;
	setAttr ".tk[5]" -type "float3" -0.025500715 0.0088485125 0.075771116 ;
	setAttr ".tk[8]" -type "float3" 0.05560565 -0.0087195514 0.0018630745 ;
	setAttr ".tk[9]" -type "float3" -0.078458421 0.0014041965 0.086953893 ;
	setAttr ".tk[11]" -type "float3" 0.078458421 0.0014041965 0.086953893 ;
	setAttr ".tk[15]" -type "float3" -0.078458421 0.0014041965 -0.046127196 ;
	setAttr ".tk[16]" -type "float3" 0 -0.016764209 -0.097219363 ;
	setAttr ".tk[17]" -type "float3" 0.078458421 0.0014041965 -0.046127196 ;
	setAttr ".tk[18]" -type "float3" -0.05560565 -0.0087195514 0.0018630745 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014307837 0.098866746 ;
	setAttr ".tk[20]" -type "float3" 0 0.0014041965 -0.06830737 ;
	setAttr ".tk[22]" -type "float3" 0 0.0014041965 0.10913406 ;
	setAttr ".tk[24]" -type "float3" -0.078458421 0.0014041965 0.020413352 ;
	setAttr ".tk[25]" -type "float3" 0.078458421 0.0014041965 0.020413352 ;
	setAttr ".tk[26]" -type "float3" -0.020850338 0.0088455863 -0.042584881 ;
	setAttr ".tk[27]" -type "float3" -0.0039892672 -0.0040152743 0.00087054021 ;
	setAttr ".tk[28]" -type "float3" -0.020850338 0.003676597 0.042885084 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0079132719 0.056138419 ;
	setAttr ".tk[30]" -type "float3" 0.020850338 0.003676597 0.042885084 ;
	setAttr ".tk[31]" -type "float3" 0.0039892672 -0.0040152743 0.00087054021 ;
	setAttr ".tk[32]" -type "float3" 0.020850338 0.0088455863 -0.042584885 ;
	setAttr ".tk[33]" -type "float3" 0 -0.006768167 -0.055411495 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "939C2FE4-4C9B-2671-2E3E-99B49F3828BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[24]" "e[35]" "e[40]" "e[44]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 2.7411399741830573 0 0 0 0 2.4991765885012294 0.14585292233973624 0
		 0 -0.18355607528114448 3.1452166926848455 0 5.5187053988300203 1.3438880394490389 -1.2711151325531604 1;
	setAttr ".wt" 0.69074130058288574;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing46";
	rename -uid "786694DA-499E-D542-A8A4-5980F32452E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[24]" "e[35]" "e[40]" "e[44]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 2.7411399741830573 0 0 0 0 2.4991765885012294 0.14585292233973624 0
		 0 -0.18355607528114448 3.1452166926848455 0 5.5187053988300203 1.3438880394490389 -1.2711151325531604 1;
	setAttr ".wt" 0.69074130058288574;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing45";
	rename -uid "23D72D1B-4C0F-DC29-85BD-88ABD57F71AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[17]" "e[19]" "e[24]" "e[35]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 2.7411399741830573 0 0 0 0 2.4991765885012294 0.14585292233973624 0
		 0 -0.18355607528114448 3.1452166926848455 0 5.5187053988300203 1.3438880394490389 -1.2711151325531604 1;
	setAttr ".wt" 0.53096246719360352;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak54";
	rename -uid "5B6D2458-4EFA-26EC-C60D-38AB6E2E4DB3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0.025500715 0.015841182 -0.074998498 ;
	setAttr ".tk[3]" -type "float3" -0.025500715 0.015841182 -0.074998513 ;
	setAttr ".tk[4]" -type "float3" 0.025500715 0.0088485125 0.075771116 ;
	setAttr ".tk[5]" -type "float3" -0.025500715 0.0088485125 0.075771116 ;
	setAttr ".tk[8]" -type "float3" 0.05560565 -0.0087195514 0.0018630745 ;
	setAttr ".tk[9]" -type "float3" -0.078458421 0.0014041965 0.086953893 ;
	setAttr ".tk[11]" -type "float3" 0.078458421 0.0014041965 0.086953893 ;
	setAttr ".tk[15]" -type "float3" -0.078458421 0.0014041965 -0.046127196 ;
	setAttr ".tk[16]" -type "float3" 0 -0.016764209 -0.097219363 ;
	setAttr ".tk[17]" -type "float3" 0.078458421 0.0014041965 -0.046127196 ;
	setAttr ".tk[18]" -type "float3" -0.05560565 -0.0087195514 0.0018630745 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014307837 0.098866746 ;
	setAttr ".tk[20]" -type "float3" 0 0.0014041965 -0.06830737 ;
	setAttr ".tk[22]" -type "float3" 0 0.0014041965 0.10913406 ;
	setAttr ".tk[24]" -type "float3" -0.078458421 0.0014041965 0.020413352 ;
	setAttr ".tk[25]" -type "float3" 0.078458421 0.0014041965 0.020413352 ;
	setAttr ".tk[26]" -type "float3" -0.020850338 0.0088455863 -0.042584881 ;
	setAttr ".tk[27]" -type "float3" -0.0039892672 -0.0040152743 0.00087054021 ;
	setAttr ".tk[28]" -type "float3" -0.020850338 0.003676597 0.042885084 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0079132719 0.056138419 ;
	setAttr ".tk[30]" -type "float3" 0.020850338 0.003676597 0.042885084 ;
	setAttr ".tk[31]" -type "float3" 0.0039892672 -0.0040152743 0.00087054021 ;
	setAttr ".tk[32]" -type "float3" 0.020850338 0.0088455863 -0.042584885 ;
	setAttr ".tk[33]" -type "float3" 0 -0.006768167 -0.055411495 ;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing30";
	rename -uid "4B681E95-4F5A-FDB9-457B-5890225E98AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[11]" "e[16]" "e[18]" "e[27]" "e[32]" "e[43]" "e[47]";
	setAttr ".ix" -type "matrix" 2.5605270437037961 0 0 0 0 2.6689751541704267 0.15576243298652126 0
		 0 -0.17146161787435688 2.9379792625614898 0 -5.4733051901804197 1.3375164874736618 -1.1619391676575646 1;
	setAttr ".wt" 0.89567089080810547;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak16";
	rename -uid "6DEB2C21-459D-D143-C760-EDA7C4E30A5D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -8.8817842e-016 0.1707271 0.0035323796 ;
	setAttr ".tk[3]" -type "float3" 8.8817842e-016 0.1707271 0.0035323845 ;
	setAttr ".tk[4]" -type "float3" -8.8817842e-016 0.15094241 -0.0035323796 ;
	setAttr ".tk[5]" -type "float3" 8.8817842e-016 0.15094241 -0.0035323796 ;
	setAttr ".tk[6]" -type "float3" 4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".tk[7]" -type "float3" -4.4408921e-016 -0.073245995 -3.3306691e-016 ;
	setAttr ".tk[8]" -type "float3" -0.015363297 0.099373117 -1.6063539e-015 ;
	setAttr ".tk[10]" -type "float3" 0 0.0038334331 -1.110223e-015 ;
	setAttr ".tk[12]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".tk[13]" -type "float3" 0 0.024287036 -5.5511151e-016 ;
	setAttr ".tk[14]" -type "float3" 0 0.12403681 0.054390945 ;
	setAttr ".tk[16]" -type "float3" 0 0.13804102 0.0060898592 ;
	setAttr ".tk[18]" -type "float3" 0.015363297 0.099373117 -1.6063539e-015 ;
	setAttr ".tk[19]" -type "float3" 0 0.1006428 -1.110223e-015 ;
	setAttr ".tk[21]" -type "float3" 0 0.0070172241 -0.0060898582 ;
	setAttr ".tk[23]" -type "float3" 0 0.40368587 -1.3877788e-015 ;
createNode polySmoothFace -n "pasted__pasted__pasted__pasted__pasted__polySmoothFace5";
	rename -uid "2506337D-41E8-982F-D976-A68F19828668";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "C7CC50D9-45EC-738C-CE4A-2D8C77454D05";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[2:7]" -type "float3"  0.10331218 0.38769957 -0.13642558
		 -0.10331218 0.38769957 -0.13642558 0.10331218 0.38769957 0.13642558 -0.10331218 0.38769957
		 0.13642558 0 0.24161853 0.088995032 0 0.24161853 0.088995032;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2";
	rename -uid "E506C3AA-44DC-A88E-D638-D9BF063B59E4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "59173A52-4F93-0BC2-D697-1288A487B444";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "17D7670B-4AD3-D944-43CA-E6936A88E303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "F4847B3E-4683-32C0-4642-E8851F6F528D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "A3EEFF86-42FE-BA70-33F7-40BCF44C6331";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "352817B8-47B3-E3DC-0D72-DFA5060A0517";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "64E3266F-4834-10E2-887B-C69A145414F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "F75D34C3-4F6F-0485-6FD1-12BDA4C9C19D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "5ADEBC5A-4A9C-8CD2-2EBD-0F916C69034D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "9672C456-4F27-A1F8-FEE7-C8ACE0AC1CD9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "187962B9-4277-EB6F-B188-92BA1C635164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "D52A3557-44B0-945E-0F1C-789F3D37576E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "AC81C522-4FB8-348B-EFBE-E8B184442E55";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7";
	rename -uid "229FAB93-46EC-0123-5948-958F981294E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7";
	rename -uid "28E5DACE-414B-367C-79BE-418B7801B439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "C7EA8D2B-43E1-73C2-8718-DFBDFB6BBF54";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "F10F639B-4ECB-F247-D9EC-F9B95043457B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6";
	rename -uid "19B410E1-4C40-F86C-2F10-4299BFFE45A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6";
	rename -uid "592A1D75-4D14-47AE-FEC1-29B0CB0B5B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6";
	rename -uid "7C4F0DC9-4F26-887E-D04B-DE965F270937";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18";
	rename -uid "FCD16EA4-4C15-078C-02AB-80B1ED819A61";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5";
	rename -uid "088D73E3-4FDF-AA3A-FAF9-42B0B3AAAC12";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5";
	rename -uid "17455744-43BD-680A-1354-CB9949D5D7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5";
	rename -uid "2CC4EFB4-40F1-A998-FED1-84A63F4A462F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19";
	rename -uid "BBCB0FE2-46B8-3820-5B32-F4A66732211C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4";
	rename -uid "215E3446-4A18-933E-D3BC-00996E1BA951";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4";
	rename -uid "4F56D494-4A03-3A32-1338-0E98B38736FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4";
	rename -uid "FF69E2C6-4F2D-BD3A-2F6E-F5A29CA38CBA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16";
	rename -uid "41B9F20D-4FD8-B2E1-C0F2-90AFC3F7A193";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3";
	rename -uid "93EEA83D-434D-0BF8-C19B-DD8995136A02";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3";
	rename -uid "14BF3AF5-4474-3CC0-FA3B-17B532370CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3";
	rename -uid "63852805-4385-B4F6-5E1A-BEBD9840FFE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15";
	rename -uid "5B329C63-48B2-333B-482C-3986D22710F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "96B5D9BE-4CCE-292A-7D8B-06BC270D29B2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.37768954 0 ;
	setAttr ".rs" 32973;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-016 0.75714056301860344 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.5 0.15930222977403932 ;
createNode polyExtrudeEdge -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1";
	rename -uid "EB9D6FB6-44CC-B1E2-32CC-9EA360CC9639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.67709802070735059 0 0 0 0 1 0 0 0 0 0.31860445954807864 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.25537908 -0.15930223 ;
	setAttr ".rs" 48377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
	setAttr ".cbx" -type "double3" 0.33854901035367529 0.2553790807723999 -0.15930222977403932 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1";
	rename -uid "07BE1B51-44F1-FEA7-90D0-30A715AEA3E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  0 -0.24462092 1.110223e-016
		 0 -0.24462092 1.110223e-016;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "70706564-4000-AE98-B414-9996F6241E6C";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "52F7A64D-4F8D-3735-2950-B5A2D4E70F18";
	setAttr ".ics" -type "componentList" 4 "f[20]" "f[29]" "f[80]" "f[85]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "3F4D72FE-4A30-A0C4-EB94-A5ADEE7E2BD7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" -0.031723898 0.046589192 -0.034777883 ;
	setAttr ".tk[4]" -type "float3" -0.012209734 -0.0058438941 0.025025904 ;
	setAttr ".tk[5]" -type "float3" 0.012209734 -0.0058438941 0.025025904 ;
	setAttr ".tk[17]" -type "float3" 0 -0.039985124 -0.031606492 ;
	setAttr ".tk[19]" -type "float3" 0 -0.036592219 -0.028924547 ;
	setAttr ".tk[20]" -type "float3" 0 0.058310561 -0.043527652 ;
	setAttr ".tk[43]" -type "float3" -0.0071318415 0.016360622 -0.012212872 ;
	setAttr ".tk[51]" -type "float3" 0.0071318415 0.016360622 -0.012212872 ;
	setAttr ".tk[52]" -type "float3" 0.02663062 0.050325822 -0.0078126844 ;
	setAttr ".tk[55]" -type "float3" 0 0.003615459 -0.0167864 ;
	setAttr ".tk[64]" -type "float3" 0.00042128755 -0.056345895 -0.012809644 ;
	setAttr ".tk[77]" -type "float3" 0 0.0037366394 0.026965195 ;
	setAttr ".tk[78]" -type "float3" 0 0.003615459 -0.0167864 ;
	setAttr ".tk[88]" -type "float3" -0.00042128755 -0.056345895 -0.012809644 ;
	setAttr ".tk[135]" -type "float3" 0.0064993482 -0.025809713 -0.020401448 ;
	setAttr ".tk[141]" -type "float3" -0.0064993482 -0.025809713 -0.020401448 ;
	setAttr ".tk[147]" -type "float3" 0.0052716364 -0.033853639 -0.026759814 ;
	setAttr ".tk[158]" -type "float3" -0.0052716364 -0.033853639 -0.026759814 ;
	setAttr ".tk[166]" -type "float3" -0.0052716364 -0.033853639 -0.026759814 ;
	setAttr ".tk[167]" -type "float3" -0.0064993482 -0.025809713 -0.020401448 ;
	setAttr ".tk[168]" -type "float3" 0 0.021718333 -0.072452195 ;
	setAttr ".tk[175]" -type "float3" 0.0050932774 0.02496442 -0.0019360268 ;
	setAttr ".tk[176]" -type "float3" 0 0.00052753848 -0.00039379744 ;
	setAttr ".tk[184]" -type "float3" 0 0.00052753848 -0.00039379744 ;
	setAttr ".tk[185]" -type "float3" 0 0.02496442 -0.0019360268 ;
	setAttr ".tk[192]" -type "float3" 0 -0.039985124 -0.031606492 ;
	setAttr ".tk[193]" -type "float3" 0.0064993482 -0.025809713 -0.020401448 ;
	setAttr ".tk[194]" -type "float3" 0.0052716364 -0.033853639 -0.026759814 ;
	setAttr ".tk[221]" -type "float3" 0 -0.075409621 -0.059608005 ;
	setAttr ".tk[224]" -type "float3" -0.009405598 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.009405598 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.009405598 0 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.075409621 -0.059608005 ;
	setAttr ".tk[231]" -type "float3" 0.009405598 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.010686023 -0.026457263 -0.020913308 ;
	setAttr ".tk[267]" -type "float3" -0.010686023 -0.026457263 -0.020913308 ;
	setAttr ".tk[279]" -type "float3" 0.010686023 -0.026457263 -0.020913308 ;
	setAttr ".tk[280]" -type "float3" 0.010686023 -0.026457263 -0.020913308 ;
	setAttr ".tk[297]" -type "float3" 0 0.0072128079 0.0057014083 ;
	setAttr ".tk[303]" -type "float3" 0 0.0047954563 0.0037905977 ;
	setAttr ".tk[306]" -type "float3" 0 0.0047954563 0.0037905977 ;
	setAttr ".tk[326]" -type "float3" 0 0.0072128079 0.0057014083 ;
	setAttr ".tk[327]" -type "float3" 0 0.0047954563 0.0037905977 ;
	setAttr ".tk[331]" -type "float3" 0 0.0047954563 0.0037905977 ;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "89FA31DE-45BC-603D-FE9F-41A1C9C49F7D";
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[29]" "f[80]" "f[85]" "f[319:330]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "43F89D08-49E6-CA80-C9D2-469D00F833CF";
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[29]" "f[319:324]" "f[331:336]" "f[343:360]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010173399 7.324297 1.4351922 ;
	setAttr ".rs" 35204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1519162292607086 6.8280036980844097 1.1394179216633376 ;
	setAttr ".cbx" -type "double3" 3.1722630281700002 7.8040789184522268 1.7141144609638039 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "4DEFEE22-47E8-45BE-0156-A2A1FF193380";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[61]" -type "float3" 0.020482037 0.024291117 -0.0046277065 ;
	setAttr ".tk[67]" -type "float3" 0.016237346 0.038454223 0.00035504694 ;
	setAttr ".tk[83]" -type "float3" -0.020482037 0.024291117 -0.0046277065 ;
	setAttr ".tk[93]" -type "float3" -0.016237346 0.038454223 0.00035504694 ;
	setAttr ".tk[96]" -type "float3" -0.023583064 0.029054916 0.022966642 ;
	setAttr ".tk[101]" -type "float3" 0.020339448 0.026512155 0.020956688 ;
	setAttr ".tk[102]" -type "float3" 0.023583064 0.029054916 0.022966642 ;
	setAttr ".tk[103]" -type "float3" -0.020339448 0.026512155 0.020956688 ;
	setAttr ".tk[114]" -type "float3" 0.015164626 -0.052731168 0.0010825272 ;
	setAttr ".tk[116]" -type "float3" -0.022804812 -0.043588255 0.035248291 ;
	setAttr ".tk[121]" -type "float3" 0.022804812 -0.043588255 0.035248291 ;
	setAttr ".tk[123]" -type "float3" -0.015164626 -0.052731168 0.0010825272 ;
	setAttr ".tk[237]" -type "float3" 0.024927173 -0.038818404 -0.030684249 ;
	setAttr ".tk[238]" -type "float3" -0.021133903 -0.007932323 -0.0062701534 ;
	setAttr ".tk[258]" -type "float3" 0.021133903 -0.007932323 -0.0062701534 ;
	setAttr ".tk[259]" -type "float3" -0.024927173 -0.038818404 -0.030684249 ;
	setAttr ".tk[333]" -type "float3" -0.00030960981 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.00030960981 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.001389947 -0.011586407 -0.0023161585 ;
	setAttr ".tk[351]" -type "float3" 0.001389947 -0.011586407 -0.0023161585 ;
	setAttr ".tk[353]" -type "float3" 0.0056051346 0.017255602 0.013639798 ;
	setAttr ".tk[354]" -type "float3" 0.011397881 0.010229658 0.0080860965 ;
	setAttr ".tk[358]" -type "float3" 0.0051794043 0.015782857 0.012475656 ;
	setAttr ".tk[359]" -type "float3" 0.010848115 0.0082743317 0.0065404954 ;
	setAttr ".tk[363]" -type "float3" -0.0080539128 0.0038932187 0.0053780642 ;
	setAttr ".tk[364]" -type "float3" 0.00086181099 0.010647459 0.0023527546 ;
	setAttr ".tk[368]" -type "float3" -0.0072543728 0.005482283 -0.0024651154 ;
	setAttr ".tk[369]" -type "float3" -0.0045793024 0.014197697 0.0012855849 ;
	setAttr ".tk[373]" -type "float3" 0.0089506246 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.0031142584 -0.0034890259 -0.0027579227 ;
	setAttr ".tk[377]" -type "float3" 0 -0.016422046 -0.012980905 ;
	setAttr ".tk[378]" -type "float3" -0.0093360003 -0.014462981 -0.011432355 ;
	setAttr ".tk[381]" -type "float3" -0.010848115 0.0082743317 0.0065404954 ;
	setAttr ".tk[382]" -type "float3" -0.0051794043 0.015782857 0.012475656 ;
	setAttr ".tk[384]" -type "float3" 0.0093360003 -0.014462981 -0.011432355 ;
	setAttr ".tk[385]" -type "float3" 0 -0.016422046 -0.012980905 ;
	setAttr ".tk[388]" -type "float3" -0.0031142584 -0.0034890259 -0.0027579227 ;
	setAttr ".tk[389]" -type "float3" -0.0089506246 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.011397881 0.010229658 0.0080860965 ;
	setAttr ".tk[393]" -type "float3" -0.0056051346 0.017255602 0.013639798 ;
	setAttr ".tk[395]" -type "float3" 0.0045793024 0.014197697 0.0012855849 ;
	setAttr ".tk[396]" -type "float3" 0.0072543728 0.005482283 -0.0024651154 ;
	setAttr ".tk[399]" -type "float3" 0.00764878 -0.018251829 -0.0089595458 ;
	setAttr ".tk[400]" -type "float3" 0.0016508474 -0.023423979 -0.0070906016 ;
	setAttr ".tk[403]" -type "float3" -0.0089495815 -0.017661249 0.00015691682 ;
	setAttr ".tk[404]" -type "float3" -0.010989319 -0.0058669033 0.0043795253 ;
	setAttr ".tk[406]" -type "float3" -0.00086181099 0.010647459 0.0023527546 ;
	setAttr ".tk[407]" -type "float3" 0.0080539128 0.0038932187 0.0053780642 ;
	setAttr ".tk[410]" -type "float3" 0.010989319 -0.0058669033 0.0043795253 ;
	setAttr ".tk[411]" -type "float3" 0.0089495815 -0.017661249 0.00015691682 ;
	setAttr ".tk[414]" -type "float3" -0.0016508474 -0.023423979 -0.0070906016 ;
	setAttr ".tk[415]" -type "float3" -0.00764878 -0.018251829 -0.0089595458 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4CBCC76C-4BE2-6692-9DAA-55A5946D3B36";
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[29]" "f[319:324]" "f[331:336]" "f[343:360]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010173647 7.3242965 1.4351922 ;
	setAttr ".rs" 32878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -3.1519159822002498 6.8280034847106581 1.1394182711956331 ;
	setAttr ".cbx" -type "double3" 3.1722632752304585 7.8040787050784752 1.7141145211908659 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "65C97716-4DFE-E529-F8C3-8684A7952F9A";
	setAttr ".ics" -type "componentList" 5 "f[80]" "f[85]" "f[325:330]" "f[337:342]" "f[361:378]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0098325796 9.6622581 -0.35541534 ;
	setAttr ".rs" 56224;
	setAttr ".lt" -type "double3" -3.3653635433950058e-016 -6.5225602696727947e-016 
		-0.27651456305805411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1426862975829297 9.2687812322323957 -0.90211559268319408 ;
	setAttr ".cbx" -type "double3" 3.1623514566865785 10.162429195228825 0.2500312136087508 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "912A4436-40E7-4164-4894-18AC41617FCA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[67]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[93]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[340]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[341]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[342]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[344]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[345]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[346]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[347]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[349]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[354]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[355]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[356]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[357]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[358]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[359]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[360]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[361]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[362]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[363]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[376]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[377]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[378]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[379]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[380]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[381]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[383]" -type "float3" -0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[387]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[388]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[389]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[390]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[394]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[395]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[397]" -type "float3" 0.0011092094 0.00052458735 -0.00036312046 ;
	setAttr ".tk[433]" -type "float3" -0.014890213 0.014925009 0.011797567 ;
	setAttr ".tk[441]" -type "float3" -0.1617633 0.2469153 0.19517574 ;
	setAttr ".tk[462]" -type "float3" 0.1617633 0.2469153 0.19517574 ;
	setAttr ".tk[479]" -type "float3" 0.014890213 0.014925009 0.011797567 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "B8569B68-4B8C-43D6-595F-D99FBEDE4537";
	setAttr ".ics" -type "componentList" 2 "vtx[258]" "vtx[390]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "D0D1736A-4A93-BA0A-E739-E8A4F514B1BA";
	setAttr ".uopa" yes;
	setAttr -s 300 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[7]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[10]" -type "float3" 0 -2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[30]" -type "float3" 0 7.4505806e-009 -3.7252903e-008 ;
	setAttr ".tk[36]" -type "float3" 0 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[43]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[44]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[45]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[49]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[50]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[51]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[54]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[55]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[56]" -type "float3" 0 -0.014401417 -0.011383689 ;
	setAttr ".tk[57]" -type "float3" 0 -0.014401417 -0.011383689 ;
	setAttr ".tk[58]" -type "float3" 0 -0.028351642 -0.022410726 ;
	setAttr ".tk[60]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[61]" -type "float3" 0 0.010160439 0.0080313198 ;
	setAttr ".tk[62]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[63]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[66]" -type "float3" 0 0.0049203811 0.0038893458 ;
	setAttr ".tk[67]" -type "float3" 0 0.0049205795 0.0038893335 ;
	setAttr ".tk[68]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[69]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[73]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[74]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[76]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[78]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[79]" -type "float3" 0 -0.014401417 -0.011383689 ;
	setAttr ".tk[80]" -type "float3" 0 -0.028351642 -0.022410726 ;
	setAttr ".tk[81]" -type "float3" 0 -0.014401417 -0.011383689 ;
	setAttr ".tk[83]" -type "float3" 0 0.010160439 0.0080313198 ;
	setAttr ".tk[84]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[85]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[86]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[90]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[91]" -type "float3" 0 -0.023764824 -0.018785048 ;
	setAttr ".tk[93]" -type "float3" 0 0.0049202815 0.0038893484 ;
	setAttr ".tk[94]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[102]" -type "float3" 0.0019767415 -1.4528632e-007 2.9802322e-008 ;
	setAttr ".tk[103]" -type "float3" 0.0026803259 -2.1979213e-007 -7.4505806e-009 ;
	setAttr ".tk[104]" -type "float3" 0.0036922563 2.7755576e-017 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.023764824 -0.018785048 ;
	setAttr ".tk[108]" -type "float3" 0 0.01567792 0.012392708 ;
	setAttr ".tk[110]" -type "float3" 0 7.4505806e-009 -3.7252903e-008 ;
	setAttr ".tk[111]" -type "float3" 0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[112]" -type "float3" 0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[113]" -type "float3" 0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[114]" -type "float3" 0 -5.2154064e-008 -7.4505806e-009 ;
	setAttr ".tk[116]" -type "float3" -0.0029482041 -0.015317303 -0.024186227 ;
	setAttr ".tk[119]" -type "float3" 0.0026803229 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0029482041 -0.015317303 -0.024186227 ;
	setAttr ".tk[123]" -type "float3" 0 3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[125]" -type "float3" -0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[126]" -type "float3" -0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[127]" -type "float3" -0.0063166786 -0.024388256 -0.019277848 ;
	setAttr ".tk[128]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[129]" -type "float3" 0 0.0049203811 0.0038893458 ;
	setAttr ".tk[136]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[143]" -type "float3" 0 7.4505806e-009 -3.7252903e-008 ;
	setAttr ".tk[144]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[169]" -type "float3" -0.013886703 0.031401023 0.024821132 ;
	setAttr ".tk[170]" -type "float3" -0.013886703 -0.010246335 -0.0080992756 ;
	setAttr ".tk[171]" -type "float3" -0.013886703 0.031401023 0.024821132 ;
	setAttr ".tk[174]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[179]" -type "float3" 0 8.1956387e-008 5.2154064e-008 ;
	setAttr ".tk[180]" -type "float3" 0 7.4505806e-009 6.7055225e-008 ;
	setAttr ".tk[181]" -type "float3" 0 5.2154064e-008 7.4505806e-009 ;
	setAttr ".tk[186]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[189]" -type "float3" 0.013886703 0.031401023 0.024821132 ;
	setAttr ".tk[190]" -type "float3" 0.013886703 -0.010246335 -0.0080992756 ;
	setAttr ".tk[191]" -type "float3" 0.013886703 0.031401023 0.024821132 ;
	setAttr ".tk[206]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[220]" -type "float3" 0 -2.2351742e-008 -3.7252903e-008 ;
	setAttr ".tk[232]" -type "float3" 0.0026803229 0 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[254]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[257]" -type "float3" 0.0036379108 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.00097535737 4.8428774e-008 0 ;
	setAttr ".tk[259]" -type "float3" 0.0026803277 -2.6077032e-008 1.8626451e-008 ;
	setAttr ".tk[270]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[276]" -type "float3" 0 0.010160369 0.0080313263 ;
	setAttr ".tk[288]" -type "float3" 0 2.2351742e-008 -5.2154064e-008 ;
	setAttr ".tk[289]" -type "float3" 0 2.2351742e-008 2.2351742e-008 ;
	setAttr ".tk[290]" -type "float3" 0 2.2351742e-008 2.2351742e-008 ;
	setAttr ".tk[291]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[292]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[293]" -type "float3" 0 2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[294]" -type "float3" 0 3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[295]" -type "float3" 0 5.2154064e-008 7.4505806e-009 ;
	setAttr ".tk[296]" -type "float3" 0 7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[297]" -type "float3" 0 2.2351742e-008 -3.7252903e-008 ;
	setAttr ".tk[298]" -type "float3" 0 3.7252903e-008 2.9802322e-008 ;
	setAttr ".tk[299]" -type "float3" 0 3.7252903e-008 -5.2154064e-008 ;
	setAttr ".tk[300]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[301]" -type "float3" 0 2.2351742e-008 5.2154064e-008 ;
	setAttr ".tk[302]" -type "float3" 0 6.7055225e-008 -2.2351742e-008 ;
	setAttr ".tk[303]" -type "float3" 0 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[304]" -type "float3" 0 -7.4505806e-009 3.7252903e-008 ;
	setAttr ".tk[305]" -type "float3" 0 3.7252903e-008 -4.4703484e-008 ;
	setAttr ".tk[306]" -type "float3" 0 3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[307]" -type "float3" 0 7.4505806e-009 -3.7252903e-008 ;
	setAttr ".tk[308]" -type "float3" 0 6.7055225e-008 7.4505806e-009 ;
	setAttr ".tk[309]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[310]" -type "float3" 0 -2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[311]" -type "float3" 0 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[312]" -type "float3" 0 3.7252903e-008 7.4505806e-009 ;
	setAttr ".tk[313]" -type "float3" 0 8.1956387e-008 -2.2351742e-008 ;
	setAttr ".tk[314]" -type "float3" 0 2.2351742e-008 2.2351742e-008 ;
	setAttr ".tk[315]" -type "float3" 0 3.7252903e-008 -3.7252903e-008 ;
	setAttr ".tk[316]" -type "float3" 0 7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[317]" -type "float3" 0 2.2351742e-008 3.7252903e-008 ;
	setAttr ".tk[318]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[319]" -type "float3" 0 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[320]" -type "float3" 0 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[321]" -type "float3" 0 -2.2351742e-008 2.2351742e-008 ;
	setAttr ".tk[322]" -type "float3" 0 2.2351742e-008 7.4505806e-009 ;
	setAttr ".tk[323]" -type "float3" 0 7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[324]" -type "float3" 0 3.7252903e-008 -1.4901161e-008 ;
	setAttr ".tk[325]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[326]" -type "float3" 0 7.4505806e-009 -2.2351742e-008 ;
	setAttr ".tk[327]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[328]" -type "float3" 0 7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[329]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[330]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[331]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[332]" -type "float3" 0.0022169836 4.8428774e-008 -5.2154064e-008 ;
	setAttr ".tk[333]" -type "float3" -5.5879354e-009 -5.5879354e-008 -3.7252903e-009 ;
	setAttr ".tk[334]" -type "float3" 0.0026803184 -1.15484e-007 -3.7252903e-009 ;
	setAttr ".tk[335]" -type "float3" 3.7252903e-009 -8.5681677e-008 -3.3527613e-008 ;
	setAttr ".tk[340]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[341]" -type "float3" 0 1.7136335e-007 -7.4505806e-009 ;
	setAttr ".tk[342]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[343]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[344]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[345]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[346]" -type "float3" 0 -6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[347]" -type "float3" 0 -6.7055225e-008 7.4505806e-009 ;
	setAttr ".tk[348]" -type "float3" 4.6566129e-009 -1.1175871e-008 -2.6077032e-008 ;
	setAttr ".tk[349]" -type "float3" 0.0020995233 -4.0978193e-008 -4.0978193e-008 ;
	setAttr ".tk[352]" -type "float3" 0 8.1956387e-008 -7.4505806e-009 ;
	setAttr ".tk[353]" -type "float3" 0 6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[354]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[355]" -type "float3" 0 -8.1956387e-008 7.4505806e-009 ;
	setAttr ".tk[356]" -type "float3" 0.0021001901 -2.1979213e-007 -3.7252903e-009 ;
	setAttr ".tk[357]" -type "float3" 1.2107193e-008 -8.5681677e-008 1.1175871e-008 ;
	setAttr ".tk[358]" -type "float3" 2.0489097e-008 -7.0780516e-008 -3.7252903e-009 ;
	setAttr ".tk[359]" -type "float3" 0.0026803296 3.3527613e-008 1.1175871e-008 ;
	setAttr ".tk[360]" -type "float3" 0.0026803296 -1.15484e-007 -7.4505806e-009 ;
	setAttr ".tk[361]" -type "float3" 8.3819032e-009 -1.7508864e-007 -3.3527613e-008 ;
	setAttr ".tk[368]" -type "float3" 0 3.7252903e-008 7.4505806e-009 ;
	setAttr ".tk[369]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[370]" -type "float3" 0 -9.6857548e-008 -7.4505806e-009 ;
	setAttr ".tk[371]" -type "float3" 0 1.2665987e-007 -1.4901161e-008 ;
	setAttr ".tk[372]" -type "float3" 0 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[373]" -type "float3" 0 1.4156103e-007 0 ;
	setAttr ".tk[374]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[375]" -type "float3" 0 -9.6857548e-008 -7.4505806e-009 ;
	setAttr ".tk[376]" -type "float3" 0 9.6857548e-008 -7.4505806e-009 ;
	setAttr ".tk[377]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[378]" -type "float3" 0 3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[379]" -type "float3" 0 -6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[380]" -type "float3" 3.7252903e-009 -8.5681677e-008 -3.3527613e-008 ;
	setAttr ".tk[381]" -type "float3" 4.6566129e-009 -1.1175871e-008 -2.6077032e-008 ;
	setAttr ".tk[382]" -type "float3" 1.3038516e-008 3.3527613e-008 -5.2154064e-008 ;
	setAttr ".tk[383]" -type "float3" 0 -8.5681677e-008 -3.7252903e-009 ;
	setAttr ".tk[384]" -type "float3" -5.5879354e-009 -5.5879354e-008 -3.7252903e-009 ;
	setAttr ".tk[385]" -type "float3" 2.0489097e-008 -7.0780516e-008 -3.7252903e-009 ;
	setAttr ".tk[386]" -type "float3" 3.7252903e-009 -1.6018748e-007 -3.7252903e-009 ;
	setAttr ".tk[387]" -type "float3" 1.7695129e-008 -5.5879354e-008 -7.4505806e-009 ;
	setAttr ".tk[388]" -type "float3" 0.010358148 0.010438517 0.0047570243 ;
	setAttr ".tk[389]" -type "float3" 6.519258e-009 -1.0058284e-007 -4.0978193e-008 ;
	setAttr ".tk[390]" -type "float3" 0.0009753732 4.8428774e-008 0 ;
	setAttr ".tk[391]" -type "float3" 1.2107193e-008 -8.5681677e-008 1.1175871e-008 ;
	setAttr ".tk[392]" -type "float3" 5.5879354e-009 1.8626451e-008 1.8626451e-008 ;
	setAttr ".tk[393]" -type "float3" -6.519258e-009 -4.0978193e-008 1.1175871e-008 ;
	setAttr ".tk[394]" -type "float3" 1.8626451e-009 -5.5879354e-008 -7.4505806e-009 ;
	setAttr ".tk[395]" -type "float3" 8.3819032e-009 -1.7508864e-007 -3.3527613e-008 ;
	setAttr ".tk[396]" -type "float3" -1.6763806e-008 -2.0489097e-007 -4.4703484e-008 ;
	setAttr ".tk[397]" -type "float3" -7.4505806e-009 -1.8998981e-007 -4.0978193e-008 ;
	setAttr ".tk[398]" -type "float3" 6.519258e-009 -5.5879354e-008 -7.4505806e-009 ;
	setAttr ".tk[399]" -type "float3" 5.5879354e-009 -2.6077032e-008 7.4505806e-009 ;
	setAttr ".tk[400]" -type "float3" -6.519258e-009 -2.6077032e-008 -5.9604645e-008 ;
	setAttr ".tk[401]" -type "float3" -1.7695129e-008 -1.1175871e-008 7.4505806e-009 ;
	setAttr ".tk[402]" -type "float3" 2.7939677e-009 -8.5681677e-008 -3.3527613e-008 ;
	setAttr ".tk[403]" -type "float3" -1.1175871e-008 -1.1175871e-008 -4.4703484e-008 ;
	setAttr ".tk[404]" -type "float3" -1.1175871e-008 -2.6077032e-008 -3.3527613e-008 ;
	setAttr ".tk[405]" -type "float3" 2.7939677e-009 -4.0978193e-008 7.4505806e-009 ;
	setAttr ".tk[406]" -type "float3" -5.5879354e-009 3.3527613e-008 -7.4505806e-009 ;
	setAttr ".tk[407]" -type "float3" -1.1175871e-008 -1.7508864e-007 -3.7252903e-009 ;
	setAttr ".tk[408]" -type "float3" -2.7939677e-009 -1.1175871e-008 1.4901161e-008 ;
	setAttr ".tk[409]" -type "float3" -1.5832484e-008 -7.0780516e-008 3.7252903e-009 ;
	setAttr ".tk[410]" -type "float3" -2.7939677e-009 3.7252903e-009 3.3527613e-008 ;
	setAttr ".tk[411]" -type "float3" 0 -2.6077032e-008 -2.2351742e-008 ;
	setAttr ".tk[412]" -type "float3" 4.6566129e-009 -1.6018748e-007 2.9802322e-008 ;
	setAttr ".tk[413]" -type "float3" -9.3132257e-010 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[414]" -type "float3" -5.5879354e-009 1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[415]" -type "float3" -0.0025865673 0.0060105855 0.0097410744 ;
	setAttr ".tk[416]" -type "float3" 0.010143245 -0.01214077 -0.009596738 ;
	setAttr ".tk[417]" -type "float3" 1.1175871e-008 -7.0780516e-008 -2.9802322e-008 ;
	setAttr ".tk[418]" -type "float3" 9.3132257e-009 -5.5879354e-008 -1.1175871e-008 ;
	setAttr ".tk[419]" -type "float3" -1.3038516e-008 -4.0978193e-008 -1.8626451e-008 ;
	setAttr ".tk[420]" -type "float3" 0.01629544 -0.0012119152 -0.0028199914 ;
	setAttr ".tk[421]" -type "float3" 1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".tk[422]" -type "float3" -0.0095469244 -8.5681677e-008 -3.7252903e-009 ;
	setAttr ".tk[423]" -type "float3" 2.0489097e-008 0.0088572074 0.0070013073 ;
	setAttr ".tk[424]" -type "float3" -4.6566129e-009 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[425]" -type "float3" 2.0489097e-008 -5.5879354e-008 -2.6077032e-008 ;
	setAttr ".tk[426]" -type "float3" 2.4214387e-008 -1.15484e-007 0 ;
	setAttr ".tk[427]" -type "float3" 2.6077032e-008 -1.15484e-007 -2.2351742e-008 ;
	setAttr ".tk[428]" -type "float3" 0.0052566715 -0.01586063 -0.0040952205 ;
	setAttr ".tk[429]" -type "float3" 0.0065125306 -0.0072865938 -0.0088009778 ;
	setAttr ".tk[430]" -type "float3" 3.7252903e-009 1.8626451e-008 -1.8626451e-008 ;
	setAttr ".tk[431]" -type "float3" -3.7252903e-009 4.8428774e-008 -1.8626451e-008 ;
	setAttr ".tk[432]" -type "float3" 1.0244548e-008 -1.1175871e-008 -7.4505806e-009 ;
	setAttr ".tk[433]" -type "float3" -0.0026466018 -0.010125684 -0.001597421 ;
	setAttr ".tk[434]" -type "float3" 1.3969839e-008 -2.6077032e-008 -3.7252903e-009 ;
	setAttr ".tk[435]" -type "float3" 1.8626451e-008 -4.0978193e-008 -7.4505806e-009 ;
	setAttr ".tk[436]" -type "float3" 9.3132257e-009 -2.0489097e-007 -2.2351742e-008 ;
	setAttr ".tk[437]" -type "float3" 9.3132257e-009 -7.0780516e-008 2.9802322e-008 ;
	setAttr ".tk[438]" -type "float3" -1.5832484e-008 -2.6077032e-008 -1.8626451e-008 ;
	setAttr ".tk[439]" -type "float3" -1.6763806e-008 -1.15484e-007 -2.9802322e-008 ;
	setAttr ".tk[440]" -type "float3" -2.7939677e-009 -7.0780516e-008 -2.2351742e-008 ;
	setAttr ".tk[441]" -type "float3" 2.7939677e-009 -4.0978193e-008 1.4901161e-008 ;
	setAttr ".tk[442]" -type "float3" -1.0244548e-008 -5.5879354e-008 -3.7252903e-009 ;
	setAttr ".tk[443]" -type "float3" -1.5832484e-008 -2.6077032e-008 -7.4505806e-009 ;
	setAttr ".tk[444]" -type "float3" -0.036665395 -0.053401861 -0.042211838 ;
	setAttr ".tk[445]" -type "float3" -1.1175871e-008 -8.5681677e-008 0 ;
	setAttr ".tk[446]" -type "float3" 5.5879354e-009 1.8626451e-008 0 ;
	setAttr ".tk[447]" -type "float3" -9.3132257e-010 -2.6077032e-008 -7.4505806e-009 ;
	setAttr ".tk[448]" -type "float3" 3.7252903e-009 -7.0780516e-008 -7.4505806e-009 ;
	setAttr ".tk[449]" -type "float3" 4.6566129e-009 -1.0058284e-007 -4.0978193e-008 ;
	setAttr ".tk[450]" -type "float3" 7.4505806e-009 -7.0780516e-008 -2.2351742e-008 ;
	setAttr ".tk[451]" -type "float3" -7.4505806e-009 -2.6077032e-008 7.4505806e-009 ;
	setAttr ".tk[452]" -type "float3" -0.024449404 -0.012134518 -0.0095918057 ;
	setAttr ".tk[453]" -type "float3" -1.3969839e-008 -5.5879354e-008 -1.8626451e-008 ;
	setAttr ".tk[454]" -type "float3" -1.8626451e-008 -1.1175871e-008 -7.4505806e-009 ;
	setAttr ".tk[455]" -type "float3" -6.519258e-009 -5.5879354e-008 -1.8626451e-008 ;
	setAttr ".tk[456]" -type "float3" 0.0040084198 -5.5879354e-008 0 ;
	setAttr ".tk[457]" -type "float3" 0.0095469374 3.7252903e-009 -3.3527613e-008 ;
	setAttr ".tk[458]" -type "float3" -7.4505806e-009 1.8626451e-008 7.4505806e-009 ;
	setAttr ".tk[459]" -type "float3" 0 3.7252903e-009 -2.6077032e-008 ;
	setAttr ".tk[460]" -type "float3" 0 -7.0780516e-008 1.4901161e-008 ;
	setAttr ".tk[461]" -type "float3" -0.014376225 -0.0182823 -0.0144513 ;
	setAttr ".tk[462]" -type "float3" 0 3.7252903e-008 -2.2351742e-008 ;
	setAttr ".tk[463]" -type "float3" 0 8.1956387e-008 -7.4505806e-009 ;
	setAttr ".tk[464]" -type "float3" 0 1.2665987e-007 -7.4505806e-009 ;
	setAttr ".tk[465]" -type "float3" 0 1.2665987e-007 7.4505806e-009 ;
	setAttr ".tk[466]" -type "float3" 0 6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[467]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[468]" -type "float3" 0 -8.1956387e-008 -2.2351742e-008 ;
	setAttr ".tk[469]" -type "float3" 0 6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[470]" -type "float3" 0 -1.1175871e-007 -2.2351742e-008 ;
	setAttr ".tk[471]" -type "float3" 0 2.2351742e-008 -2.2351742e-008 ;
	setAttr ".tk[472]" -type "float3" 0 -5.2154064e-008 -7.4505806e-009 ;
	setAttr ".tk[473]" -type "float3" 0 6.7055225e-008 7.4505806e-009 ;
	setAttr ".tk[474]" -type "float3" 0 -6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[475]" -type "float3" 0 -8.1956387e-008 -7.4505806e-009 ;
	setAttr ".tk[476]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[477]" -type "float3" 0 -5.2154064e-008 -7.4505806e-009 ;
	setAttr ".tk[478]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[479]" -type "float3" 0 5.2154064e-008 -2.2351742e-008 ;
	setAttr ".tk[480]" -type "float3" 0 1.4156103e-007 -7.4505806e-009 ;
	setAttr ".tk[481]" -type "float3" 0 5.2154064e-008 0 ;
	setAttr ".tk[482]" -type "float3" 0 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[483]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[484]" -type "float3" 0 -2.2351742e-008 -1.4901161e-008 ;
	setAttr ".tk[485]" -type "float3" -0.00080968428 -0.0063534956 -0.031913761 ;
	setAttr ".tk[486]" -type "float3" 0 1.1175871e-007 -1.4901161e-008 ;
	setAttr ".tk[487]" -type "float3" 0 -3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[488]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[489]" -type "float3" 0 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[490]" -type "float3" 0 8.1956387e-008 -7.4505806e-009 ;
	setAttr ".tk[491]" -type "float3" 0 3.7252903e-008 0 ;
	setAttr ".tk[492]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[493]" -type "float3" 0 8.1956387e-008 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.2665987e-007 7.4505806e-009 ;
	setAttr ".tk[495]" -type "float3" 0 1.5646219e-007 0 ;
	setAttr ".tk[496]" -type "float3" 0 1.1175871e-007 -7.4505806e-009 ;
	setAttr ".tk[497]" -type "float3" 0 6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[498]" -type "float3" 0 -6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[499]" -type "float3" 0 -6.7055225e-008 -7.4505806e-009 ;
	setAttr ".tk[500]" -type "float3" 0 -2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[501]" -type "float3" 0 3.7252903e-008 -7.4505806e-009 ;
	setAttr ".tk[502]" -type "float3" 0 2.2351742e-008 -7.4505806e-009 ;
	setAttr ".tk[503]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[504]" -type "float3" 0 -2.2351742e-008 0 ;
	setAttr ".tk[505]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[506]" -type "float3" 0 6.7055225e-008 -2.2351742e-008 ;
	setAttr ".tk[507]" -type "float3" 0 7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[508]" -type "float3" 0.00080968428 -0.0063534956 -0.031913761 ;
	setAttr ".tk[509]" -type "float3" 0 5.2154064e-008 -7.4505806e-009 ;
	setAttr ".tk[510]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[511]" -type "float3" 0 1.2665987e-007 -7.4505806e-009 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A07AB631-42B5-A7A9-548B-D5904B61C9B6";
	setAttr ".ics" -type "componentList" 2 "vtx[356]" "vtx[383]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "8176776B-46F9-A166-3ADE-D08007948C32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[356]" -type "float3" -0.0010500848 1.1920929e-007 0 ;
	setAttr ".tk[383]" -type "float3" 0.0010501146 -5.9604645e-008 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "F87FE0E7-44BD-D1EE-CC9E-90A9DB4FE696";
	setAttr ".ics" -type "componentList" 2 "vtx[332]" "vtx[382]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "1258AF17-4D90-B192-99F5-7DAF1EA6A4EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[332]" -type "float3" -0.0011084974 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.0011084974 2.9802322e-008 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "0A40B8FD-48F6-2565-664E-9BB878A5B6DB";
	setAttr ".ics" -type "componentList" 2 "vtx[349]" "vtx[387]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak61";
	rename -uid "E1F88C11-4570-57EB-4081-95921FC789FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[332]" -type "float3" 0.0016422935 0.0001822115 0.00014403001 ;
	setAttr ".tk[349]" -type "float3" -0.001049757 -2.9802322e-008 0 ;
	setAttr ".tk[387]" -type "float3" 0.001049757 2.9802322e-008 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "610E142F-4495-732B-BBBB-D697733FED76";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[386]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "311C40C9-4D65-A04B-95C4-23A743A9E6C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0049620867 0.0053156572 0.0031550014 ;
	setAttr ".tk[386]" -type "float3" -0.0034193422 -0.0051230039 -0.0016020003 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4FE98592-4E43-42B9-5326-7381B9EC89D8";
	setAttr ".ics" -type "componentList" 2 "vtx[358]" "vtx[383]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "78315ECE-41F6-C69E-FF86-4DA889EB6D41";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[102]" -type "float3" -0.0032378428 0.011364275 -0.0084831994 ;
	setAttr ".tk[335]" -type "float3" 0 0.003491143 0.0027595952 ;
	setAttr ".tk[358]" -type "float3" -0.0059956163 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.0059956089 0 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.001936381 -0.001445469 ;
	setAttr ".tk[409]" -type "float3" 0 -0.0052952962 -0.0041856975 ;
	setAttr ".tk[415]" -type "float3" -0.01592052 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "FEA48BE2-4120-FEAA-5331-58A2EE9CCF37";
	setAttr ".ics" -type "componentList" 1 "vtx[358]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "D5F1C7C2-4BEE-6035-B6A6-45871FE2C61A";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[386]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "C25A5662-4FA1-ABE1-7DF6-BEBDD3B2540B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[259]" -type "float3" -0.0013401806 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.0013401508 0 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "CED127FF-4BAB-03B4-EFA3-03BB5A416992";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[386]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "5048A743-4A4C-8451-013C-9185E4EEA6F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[359]" -type "float3" -0.0013401657 -5.9604645e-008 0 ;
	setAttr ".tk[386]" -type "float3" 0.0013401657 5.9604645e-008 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "AA018551-418E-6F42-099F-C9892E47051D";
	setAttr ".ics" -type "componentList" 2 "vtx[334]" "vtx[383]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "5A3B64CE-4C5A-6C3D-648E-35B30A7DAB70";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[334]" -type "float3" -0.0013401508 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.0013401657 5.9604645e-008 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "FCCEDAB1-4C65-C1A1-F71B-8DBDF3C42CA6";
	setAttr ".ics" -type "componentList" 2 "vtx[360]" "vtx[383]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "5E4EEA75-4FF6-5FB9-1B7C-CDB2610F41EF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[360]" -type "float3" -0.0013401508 5.9604645e-008 0 ;
	setAttr ".tk[383]" -type "float3" 0.0013401508 0 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "A4341329-46E8-DCEF-0E92-E79155852863";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[384]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "F7C7768D-40F0-F6DB-DFA1-12A0E5EEF301";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[103]" -type "float3" -0.0013401508 8.9406967e-008 0 ;
	setAttr ".tk[384]" -type "float3" 0.0013401806 -5.9604645e-008 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C29E45A6-4025-F1B3-7CCC-9EAD6223954C";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[384]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B5826142-45FD-56B7-CE16-B4B7169F3105";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[380]";
	setAttr ".ix" -type "matrix" 8.2899733624209428 0 0 0 0 -2.6722608859305716 2.749848495120752 0
		 0 -3.5798175251306792 -3.4788121484327168 0 0.0098315913099897706 7.1803122868054468 -1.4721937242734482 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak69";
	rename -uid "79296D05-404D-92C4-4D86-FA810D933757";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[335]" -type "float3" 0 -0.0017455518 -0.0013797879 ;
	setAttr ".tk[380]" -type "float3" 0 0.0017455816 0.0013798177 ;
select -ne :time1;
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
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
connectAttr "polyMergeVert30.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySplitRing33.out" "pCubeShape5.i";
connectAttr "polySmoothFace7.out" "pasted__pCubeShape3.i";
connectAttr "polySplitRing7.out" "pCubeShape7.i";
connectAttr "polySmoothFace8.out" "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupParts4.og" "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId7.id" "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__polySplitRing20.out" "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__polySplitRing20.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__polySmoothFace4.out" "pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__polySmoothFace4.out" "|group21|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySplitRing20.out" "|group22|pasted__group21|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace5.out" "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polySmoothFace5.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.out" "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polySmoothFace8.out" "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupParts1.og" "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId1.id" "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId3.id" "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId5.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId6.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polySmoothFace7.out" "|group32|pasted__group5|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__groupParts4.og" "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId7.id" "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing20.out" "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupParts1.og" "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId1.id" "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId3.id" "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId5.id" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId6.id" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "deleteComponent3.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__groupId9.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId16.id" "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId17.id" "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId10.id" "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId12.id" "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId14.id" "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts4.og" "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId7.id" "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing20.out" "|group33|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId1.id" "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId3.id" "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId5.id" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__polySmoothFace9.out" "|group34|pasted__group5|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
connectAttr "polySplitRing46.out" "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupParts8.og" "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId15.id" "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId16.id" "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts5.og" "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId9.id" "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId10.id" "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId11.id" "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts7.og" "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId13.id" "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId14.id" "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts13.og" "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId24.id" "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId25.id" "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts10.og" "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId18.id" "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts11.og" "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId20.id" "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId21.id" "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId23.id" "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__deleteComponent3.og" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.i"
		;
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.out" "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.out" "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polySplitRing46.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.out" "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.out" "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.out" "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polyCube7.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyCube5.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape5.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak4.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak4.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polySplitRing18.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing18.mp"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace1.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube13.out" "pasted__pasted__pasted__polySmoothFace1.ip"
		;
connectAttr "pasted__polyTweak5.out" "pasted__polySmoothFace2.ip";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__polyTweak5.ip";
connectAttr "polyTweak10.out" "polySmoothFace7.ip";
connectAttr "pasted__polyCube10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape5.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "pCubeShape5.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape5.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape5.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace2.out" "pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "polyTweak13.out" "polySplitRing24.ip";
connectAttr "pCubeShape5.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape5.wm" "polySplitRing25.mp";
connectAttr "polyTweak14.out" "polySplitRing26.ip";
connectAttr "pCubeShape5.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing27.ip";
connectAttr "pCubeShape5.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak15.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape5.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape5.wm" "polySplitRing29.mp";
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube14.out" "pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__polySplitRing19.out" "pasted__polySplitRing20.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__polySplitRing20.mp";
connectAttr "pasted__pasted__polySmoothFace2.out" "pasted__polySplitRing19.ip";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__polySplitRing19.mp";
connectAttr "pasted__pasted__polyCube14.out" "pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "pasted__pasted__polySmoothFace3.out" "pasted__polySmoothFace4.ip";
connectAttr "pasted__pasted__polyTweak6.out" "pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube14.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace4.out" "pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polySplitRing19.out" "pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace3.out" "pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__polySmoothFace3.ip"
		;
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.wm" "polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySplitRing18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace2.out" "polySmoothFace8.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polySmoothFace8.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing22.out" "pasted__polyTweak17.ip"
		;
connectAttr "pasted__pasted__pasted__polySplitRing21.out" "pasted__pasted__pasted__polySplitRing22.ip"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing22.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace4.out" "pasted__pasted__pasted__polySplitRing21.ip"
		;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing21.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "groupParts1.ig"
		;
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "groupParts2.ig"
		;
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "groupParts3.ig"
		;
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polySmoothFace2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySmoothFace2.out" "pasted__pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "pasted__polyTweak10.out" "pasted__polySmoothFace7.ip";
connectAttr "pasted__pasted__polyCube10.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__polyUnite1.ip[2]"
		;
connectAttr "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__polyUnite1.im[2]"
		;
connectAttr "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__groupParts1.ig"
		;
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__groupParts2.ig"
		;
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__groupParts3.ig"
		;
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__polySmoothFace6.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing19.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing20.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing20.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polySmoothFace2.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing19.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing19.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__polySmoothFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube17.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace6.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__polySmoothFace6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__groupParts6.ig"
		;
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__groupParts7.ig"
		;
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__groupParts8.ig"
		;
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__polySmoothFace7.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyTweak17.out" "pasted__pasted__polySmoothFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__polyTweak17.ip"
		;
connectAttr "pasted__polyTweak18.out" "pasted__polySmoothFace9.ip";
connectAttr "pasted__pasted__polyCube15.out" "pasted__polyTweak18.ip";
connectAttr "polyTweak17.out" "polySplitRing30.ip";
connectAttr "pCubeShape5.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak17.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape5.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape5.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape5.wm" "polySplitRing33.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing16.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak19.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing34.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyMergeVert1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing35.ip";
connectAttr "pCubeShape1.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak22.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pasted__pasted__polyTweak16.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySmoothFace5.out" "pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "polyTweak24.out" "polySplitRing37.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing37.mp"
		;
connectAttr "pasted__groupParts5.og" "polyTweak24.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.wm" "polySplitRing38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace7.out" "pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polySmoothFace7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "polySplitRing38.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent3.ig";
connectAttr "pasted__polyTweak26.out" "pasted__deleteComponent3.ig";
connectAttr "pasted__polySplitRing40.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polySplitRing39.out" "pasted__polySplitRing40.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__polySplitRing40.mp"
		;
connectAttr "pasted__polyTweak25.out" "pasted__polySplitRing39.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.wm" "pasted__polySplitRing39.mp"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__polyTweak25.ip";
connectAttr "pasted__pasted__polyUnite2.out" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId26.id" "pasted__pasted__groupParts14.gi";
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite2.ip[0]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite2.ip[1]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.o" "pasted__pasted__polyUnite2.ip[2]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite2.ip[3]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite2.im[0]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite2.im[1]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyUnite2.im[2]"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite2.im[3]"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId18.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge9.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube21.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId20.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.out" "pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__groupId22.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.ip"
		;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge8.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__pasted__polySmoothFace8.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polySmoothFace8.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube20.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "deleteComponent2.og" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweakUV1.ip";
connectAttr "polyTweak27.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV1.out" "polyTweak27.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV2.ip";
connectAttr "polyTweak28.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV2.out" "polyTweak28.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV3.ip";
connectAttr "polyTweak29.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV3.out" "polyTweak29.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV4.ip";
connectAttr "polyTweak30.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV4.out" "polyTweak30.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV5.ip";
connectAttr "polyTweak31.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV5.out" "polyTweak31.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV6.ip";
connectAttr "polyTweak32.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV6.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak33.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert9.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak35.ip";
connectAttr "polyMergeVert10.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak37.out" "polySplitRing39.ip";
connectAttr "pCubeShape1.wm" "polySplitRing39.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polySplitRing39.out" "polyTweak38.ip";
connectAttr "polyMergeVert11.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent10.ig";
connectAttr "polyTweak40.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "deleteComponent10.og" "polyTweak40.ip";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplitRing40.ip";
connectAttr "pCubeShape1.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak41.out" "polySplitRing41.ip";
connectAttr "pCubeShape1.wm" "polySplitRing41.mp";
connectAttr "polyCloseBorder2.out" "polyTweak41.ip";
connectAttr "polySplitRing41.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "deleteComponent11.ig";
connectAttr "polyTweak43.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "deleteComponent11.og" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak45.ip";
connectAttr "polyMergeVert14.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyTweak48.ip";
connectAttr "polyTweak48.out" "deleteComponent24.ig";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "deleteComponent24.og" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing42.ip";
connectAttr "pCubeShape1.wm" "polySplitRing42.mp";
connectAttr "polyMergeVert16.out" "polyTweak51.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak52.out" "polySmoothFace9.ip";
connectAttr "deleteComponent27.og" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySmoothFace9.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing45.ip";
connectAttr "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polySplitRing45.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "polyTweak54.ip";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "polySplitRing46.mp"
		;
connectAttr "pasted__polySplitRing45.out" "pasted__polySplitRing46.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polySplitRing46.mp"
		;
connectAttr "pasted__polyTweak54.out" "pasted__polySplitRing45.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__polySplitRing45.mp"
		;
connectAttr "pasted__pasted__pasted__polySplitRing30.out" "pasted__polyTweak54.ip"
		;
connectAttr "pasted__pasted__pasted__polyTweak16.out" "pasted__pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySmoothFace5.out" "pasted__pasted__pasted__polyTweak16.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__polySmoothFace5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge7.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge6.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube18.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak6.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.ip"
		;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge5.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube19.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube16.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube15.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.ip"
		;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeEdge1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyTweak1.ip"
		;
connectAttr "polyTweak55.out" "polySmoothFace10.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak55.ip";
connectAttr "polySmoothFace10.out" "polySmoothFace11.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySmoothFace11.out" "polyTweak56.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak57.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak63.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweak64.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak68.ip";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyTweak69.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak69.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group7|pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube3|pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group14|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__group15|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group11|pasted__pasted__group10|pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group13|pasted__group4|pasted__pasted__group1|pasted__pasted__pasted__pCube2|transform1|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group5|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group19|pasted__pasted__group11|pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group26|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group28|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group13|pasted__pasted__group4|pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pCube2|pasted__transform1|pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group19|pasted__pasted__pasted__group11|pasted__pasted__pasted__pasted__group10|pasted__pasted__pasted__pasted__pasted__group7|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group5|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group21|pasted__pasted__group20|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group26|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group28|pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform3|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group28|pasted__pasted__pasted__pasted__pasted__pasted__group26|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__transform2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group32|pasted__pasted__group13|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__group1|pasted__pasted__pasted__pasted__pasted__pCube2|pasted__pasted__transform1|pasted__pasted__pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group38|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group14|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group39|pasted__group38|pasted__pasted__group22|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__group15|pasted__pasted__pasted__pasted__pasted__group13|pasted__pasted__pasted__pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
// End of Blocking 3 hrs.ma
