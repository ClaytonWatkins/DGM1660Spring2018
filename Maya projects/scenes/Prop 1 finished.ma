//Maya ASCII 2017ff05 scene
//Name: Prop 1 finished.ma
//Last modified: Mon, Feb 26, 2018 12:24:20 AM
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
	rename -uid "B6DF3315-4380-8BDF-DFAB-3B9F843FFE45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 149.87324464899942 153.43760233487615 1.2947906947825911 ;
	setAttr ".r" -type "double3" -17.738352712833716 1169.0000000003567 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "514E4FC8-49FB-FD26-77F9-5C8F06A30560";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 157.82766931420102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.0198812484741211 103.65273539957161 0.32534113526344299 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "316C6FA5-4364-CF12-FE7E-C1BD8B00A1C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3D1A60D-45A5-831F-DBB1-F19D173098FE";
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
	rename -uid "1998B7BC-409C-26C1-6749-B1A2A3BF33D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E61D5984-41BA-59F9-3063-1BAE99E0AE1A";
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
	rename -uid "F7948F6B-437C-391A-8D1F-959A73584856";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "08EFA926-41EE-A55A-687F-619C8D22B2F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "BD90166B-48F6-7C7A-E825-1A823C7698B5";
	setAttr ".t" -type "double3" 0 6.9170729638588542 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3F040247-46AA-9538-1E21-AABEDA411C92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "977F8D1D-4C09-1416-CE92-6A8F7201AA9C";
	setAttr ".t" -type "double3" 0 1.0225413532640895 0 ;
	setAttr ".s" -type "double3" 1 0.052974868457165834 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "980EDC06-42DA-3DB0-BC75-1A8D1D740599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48106195108266547 0.50000004551839083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "4C91B975-4B24-E27E-D8A0-229CBAFB6819";
	setAttr ".t" -type "double3" -0.00073888944949729307 11.631112825551934 3.9797174179068739 ;
	setAttr ".s" -type "double3" 1 1.9992726743722276 2.2905054180786486 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7E8CAE7B-440C-F1E2-E531-4B887CA95745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44601696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25193915 -0.14915109 0.20594747 
		-0.25193915 -0.14915109 0.20594747 0.25193915 -0.029510297 0.20594747 -0.25193915 
		-0.029510297 0.20594747 0.077417783 -0.029510297 0.053656094 -0.077417783 -0.029510297 
		0.053656094 0.077417783 -0.14915109 0.053656094 -0.077417783 -0.14915109 0.053656094;
createNode transform -n "pCube2";
	rename -uid "610F9845-48AF-4705-AD9D-30BE443466F8";
	setAttr ".t" -type "double3" 0 97.806254875569778 5.2209248065902818 ;
	setAttr ".s" -type "double3" 0.5 1 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "91484C02-4D7D-DFF0-E089-8EB1BF9FDD0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32824984192848206 0.49900403618812561 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21BD18CD-451F-3901-07A6-75A846DEF5C6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33BD6006-422B-5E51-ED9C-6DA30A7F9901";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8458CF77-4B1D-56F9-3CE3-15BDCFAD7437";
createNode displayLayerManager -n "layerManager";
	rename -uid "DFB36652-4F1F-6987-F914-FE99B3EA7564";
createNode displayLayer -n "defaultLayer";
	rename -uid "4CD90328-4B68-095C-E846-9BAA6CCA6BBF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "914FAF4F-46E6-074B-89CB-AC83CE1BBA6D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DAF3FE5-4401-04AD-A9D9-CBBCB388A985";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F347FBDA-49A9-56FE-04BF-AC8DF9072EE2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8F844A80-4DEF-E548-2B19-F7A093DAC6BC";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 810\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 784\\n    -height 810\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "50755643-4FC8-DC1E-D208-9C877994D922";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59BD71BA-454C-F1E4-7D53-CAAD41D91742";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 0 -1.7881393e-007 ;
	setAttr ".rs" 37440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 -1 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C605B42-4979-9978-88D6-59B3EDA60F43";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9170729638588542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 7.9170728 -1.7881393e-007 ;
	setAttr ".rs" 60967;
	setAttr ".lt" -type "double3" 0 3.5079059920083402e-017 1.1579820411845949 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.9170729638588542 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 7.9170729638588542 1.0000001192092896 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5DBD949A-4444-518A-8352-AEB3AB4298F1";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:99]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "246BA3E1-47DA-910E-7E38-91BDED22C01C";
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[41:42]" "f[45:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.9170729638588542 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 8.4960642 -1.7881393e-007 ;
	setAttr ".rs" 61716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 7.9170729638588542 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 9.0750553132546052 1.0000001192092896 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "86C8F6DD-4736-0D86-B161-36AC125FCF9D";
	setAttr ".dc" -type "componentList" 1 "f[28:39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8F464244-4CC5-969B-D53F-AFB563742B34";
	setAttr ".dc" -type "componentList" 1 "f[0:79]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "34A58719-41FE-7389-F8D8-EB84C162A9E4";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D899C48C-4D16-DF5C-DB20-96A1A1024A2D";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "45CF9D34-442D-EB9E-848C-0087ED95813B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "D6283ACD-4DD1-C214-E441-98977A7EC3EB";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.023310013 0 ;
	setAttr ".uvtk[1]" -type "float2" -0.00035732985 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.00035732985 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.023310013 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.00053390861 0.0090759695 ;
	setAttr ".uvtk[5]" -type "float2" -0.02264116 0.004538238 ;
	setAttr ".uvtk[6]" -type "float2" 0.023131199 0.0023698625 ;
	setAttr ".uvtk[7]" -type "float2" 0.023131199 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.00035956502 0.0090759993 ;
	setAttr ".uvtk[9]" -type "float2" -0.023534067 0.0045378506 ;
	setAttr ".uvtk[10]" -type "float2" 0.023577653 2.3841858e-007 ;
	setAttr ".uvtk[11]" -type "float2" 0.016802907 0.00050400593 ;
	setAttr ".uvtk[12]" -type "float2" -0.016317338 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.00053445995 0.0048533082 ;
	setAttr ".uvtk[14]" -type "float2" -0.022672452 2.9802322e-008 ;
	setAttr ".uvtk[15]" -type "float2" 0.022684745 -1.4901161e-007 ;
	setAttr ".uvtk[16]" -type "float2" -0.015909441 -0.00079572201 ;
	setAttr ".uvtk[17]" -type "float2" 0.0076961517 -0.0010958784 ;
	setAttr ".uvtk[18]" -type "float2" -0.0069848448 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.00023160875 0.0097065866 ;
	setAttr ".uvtk[20]" -type "float2" -0.023438521 0.0048532784 ;
	setAttr ".uvtk[21]" -type "float2" 0.023513958 -0.0048532784 ;
	setAttr ".uvtk[22]" -type "float2" -0.016802907 -0.00079610944 ;
	setAttr ".uvtk[23]" -type "float2" -0.0068026893 -0.0054055452 ;
	setAttr ".uvtk[24]" -type "float2" -1.1175871e-006 -0.002369863 ;
	setAttr ".uvtk[25]" -type "float2" -1.1175871e-006 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.00011761487 0.0045921803 ;
	setAttr ".uvtk[27]" -type "float2" -0.023126729 0.0022960901 ;
	setAttr ".uvtk[28]" -type "float2" 0.022747889 0 ;
	setAttr ".uvtk[29]" -type "float2" -0.0076961517 -0.0054055154 ;
	setAttr ".uvtk[30]" -type "float2" 1.1175871e-006 -0.0090759397 ;
	setAttr ".uvtk[31]" -type "float2" -0.00037017465 0.0022960901 ;
	setAttr ".uvtk[32]" -type "float2" -0.023379289 -5.9604645e-008 ;
	setAttr ".uvtk[33]" -type "float2" 0.023257487 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.015978724 0.0044278204 ;
	setAttr ".uvtk[35]" -type "float2" -0.0069043823 -0.00050231814 ;
	setAttr ".uvtk[36]" -type "float2" -0.00038275402 -0.0090760291 ;
	setAttr ".uvtk[37]" -type "float2" 0.00063727796 0.0040703416 ;
	setAttr ".uvtk[38]" -type "float2" -0.022493653 4.1723251e-007 ;
	setAttr ".uvtk[39]" -type "float2" 0.023004919 -0.0022961497 ;
	setAttr ".uvtk[40]" -type "float2" -0.00027211756 -0.00085142255 ;
	setAttr ".uvtk[41]" -type "float2" 0.00027211756 -0.00040256977 ;
	setAttr ".uvtk[42]" -type "float2" 0.00038275495 -0.0044277906 ;
	setAttr ".uvtk[43]" -type "float2" -0.00063726306 0.0081405044 ;
	setAttr ".uvtk[44]" -type "float2" -0.023768194 0.0040701628 ;
	setAttr ".uvtk[45]" -type "float2" 0.023768194 -0.0040703416 ;
	setAttr ".uvtk[46]" -type "float2" -0.007670451 -0.0057815611 ;
	setAttr ".uvtk[47]" -type "float2" -0.0069261752 -0.0027348995 ;
	setAttr ".uvtk[48]" -type "float2" -0.00045232056 -0.0097065866 ;
	setAttr ".uvtk[49]" -type "float2" -0.00035732985 0 ;
	setAttr ".uvtk[50]" -type "float2" -0.023310013 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.022493653 -1.1920929e-007 ;
	setAttr ".uvtk[52]" -type "float2" 0.00045232032 -0.0045922399 ;
	setAttr ".uvtk[53]" -type "float2" 0.023131199 0 ;
	setAttr ".uvtk[54]" -type "float2" -0.00040790439 -0.0040704608 ;
	setAttr ".uvtk[55]" -type "float2" 0.00040789694 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.015816966 -0.006336391 ;
	setAttr ".uvtk[57]" -type "float2" 0.015816968 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.00063727167 -0.0081405044 ;
	setAttr ".uvtk[59]" -type "float2" 0.00035733031 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.00063727179 -0.0020352602 ;
	setAttr ".uvtk[61]" -type "float2" -0.014542421 -0.0002310276 ;
	setAttr ".uvtk[62]" -type "float2" 0.00011706143 -0.0020948648 ;
	setAttr ".uvtk[63]" -type "float2" -0.015095597 -0.00023752451 ;
	setAttr ".uvtk[64]" -type "float2" -0.00029754639 0.0020948052 ;
	setAttr ".uvtk[65]" -type "float2" 0.00029753894 0.0020352006 ;
	setAttr ".uvtk[66]" -type "float2" 0.00035746396 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.023309708 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.023309708 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.00035746396 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.023131222 0.0023698625 ;
	setAttr ".uvtk[71]" -type "float2" -0.023131222 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.022640869 0.004538238 ;
	setAttr ".uvtk[73]" -type "float2" -0.00053349137 0.0090759695 ;
	setAttr ".uvtk[74]" -type "float2" -0.016802639 0.00050400593 ;
	setAttr ".uvtk[75]" -type "float2" 0.01631704 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.02357769 2.3841858e-007 ;
	setAttr ".uvtk[77]" -type "float2" 0.023534045 -8.9406967e-008 ;
	setAttr ".uvtk[78]" -type "float2" 0.00035969913 0.0045380592 ;
	setAttr ".uvtk[79]" -type "float2" 0.00022029877 -0.0010958784 ;
	setAttr ".uvtk[80]" -type "float2" 0.01490128 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.015909433 -0.00079572201 ;
	setAttr ".uvtk[82]" -type "float2" -0.022684485 -0.004538089 ;
	setAttr ".uvtk[83]" -type "float2" 0.02267243 2.9802322e-008 ;
	setAttr ".uvtk[84]" -type "float2" -0.00053404272 0.0048533082 ;
	setAttr ".uvtk[85]" -type "float2" 9.8347664e-007 -0.002369863 ;
	setAttr ".uvtk[86]" -type "float2" 9.8347664e-007 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.014719695 -0.0054055452 ;
	setAttr ".uvtk[88]" -type "float2" -0.023514271 -0.0048532784 ;
	setAttr ".uvtk[89]" -type "float2" 0.023438498 0.0048532784 ;
	setAttr ".uvtk[90]" -type "float2" 0.00023202598 0.0097065866 ;
	setAttr ".uvtk[91]" -type "float2" -9.8347664e-007 -0.0090759397 ;
	setAttr ".uvtk[92]" -type "float2" 0.015612602 -0.00046944618 ;
	setAttr ".uvtk[93]" -type "float2" 0.016802609 0.0041399598 ;
	setAttr ".uvtk[94]" -type "float2" -0.022747904 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.023126438 0.0022960901 ;
	setAttr ".uvtk[96]" -type "float2" 0.00011746585 0.0045921803 ;
	setAttr ".uvtk[97]" -type "float2" 0.00038275123 -0.0041399598 ;
	setAttr ".uvtk[98]" -type "float2" 0.01482138 -0.00050231814 ;
	setAttr ".uvtk[99]" -type "float2" 0.015978724 0.0044278204 ;
	setAttr ".uvtk[100]" -type "float2" -0.023257494 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.023379266 -5.9604645e-008 ;
	setAttr ".uvtk[102]" -type "float2" 0.00037030876 0.0022960901 ;
	setAttr ".uvtk[103]" -type "float2" -0.00038275123 -0.0044277906 ;
	setAttr ".uvtk[104]" -type "float2" 0.00027212501 -0.00085142255 ;
	setAttr ".uvtk[105]" -type "float2" -0.00027212501 -0.00040256977 ;
	setAttr ".uvtk[106]" -type "float2" -0.023004651 -0.0022961497 ;
	setAttr ".uvtk[107]" -type "float2" 0.022493631 4.1723251e-007 ;
	setAttr ".uvtk[108]" -type "float2" -0.00063741207 0.0040703416 ;
	setAttr ".uvtk[109]" -type "float2" 0.015587449 -0.0057815611 ;
	setAttr ".uvtk[110]" -type "float2" 0.00053429604 -0.0097065866 ;
	setAttr ".uvtk[111]" -type "float2" 0.014842629 -0.0027348995 ;
	setAttr ".uvtk[112]" -type "float2" -0.023768485 -0.0040703416 ;
	setAttr ".uvtk[113]" -type "float2" 0.023768455 0.0040701628 ;
	setAttr ".uvtk[114]" -type "float2" 0.00063739717 0.0081405044 ;
	setAttr ".uvtk[115]" -type "float2" -0.00037032366 -0.0045922399 ;
	setAttr ".uvtk[116]" -type "float2" -0.02249366 -1.1920929e-007 ;
	setAttr ".uvtk[117]" -type "float2" 0.023309708 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.00035746396 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.015095472 -0.00023752451 ;
	setAttr ".uvtk[120]" -type "float2" -0.00011748075 -0.0020948648 ;
	setAttr ".uvtk[121]" -type "float2" -0.023131222 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.014542282 -0.0002310276 ;
	setAttr ".uvtk[123]" -type "float2" -0.00063741207 -0.0020352602 ;
	setAttr ".uvtk[124]" -type "float2" 0.00063741207 -0.0040704608 ;
	setAttr ".uvtk[125]" -type "float2" -0.00017866492 0 ;
	setAttr ".uvtk[126]" -type "float2" -4.2319298e-005 0.0020948052 ;
	setAttr ".uvtk[127]" -type "float2" -0.00063741207 0.0020352006 ;
	setAttr ".uvtk[128]" -type "float2" 0.015817106 -0.006336391 ;
	setAttr ".uvtk[129]" -type "float2" 0.00063741207 -0.0081405044 ;
	setAttr ".uvtk[130]" -type "float2" -0.015817106 0 ;
	setAttr ".uvtk[131]" -type "float2" -0.00035747886 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.0029600263 -0.00079989433 ;
	setAttr ".uvtk[133]" -type "float2" 0.0073118806 0.00079995394 ;
	setAttr ".uvtk[134]" -type "float2" -0.0073118806 0.0020783269 ;
	setAttr ".uvtk[135]" -type "float2" 0.0029600859 -0.0020783274 ;
	setAttr ".uvtk[136]" -type "float2" -0.0073117614 0.00079995394 ;
	setAttr ".uvtk[137]" -type "float2" 0.0029600859 -0.00079989433 ;
	setAttr ".uvtk[138]" -type "float2" -0.0029600859 -0.0020783274 ;
	setAttr ".uvtk[139]" -type "float2" 0.0073117018 0.0020783269 ;
	setAttr ".uvtk[148]" -type "float2" -0.019614518 0 ;
	setAttr ".uvtk[149]" -type "float2" -0.0080965757 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.0080965757 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.00087410212 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.021691442 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.00053316355 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.0014903545 0 ;
	setAttr ".uvtk[156]" -type "float2" -3.9935112e-005 0 ;
	setAttr ".uvtk[157]" -type "float2" 3.9994717e-005 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.00014322996 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.00014317036 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.0041569471 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.010870755 0 ;
	setAttr ".uvtk[162]" -type "float2" 0.011313319 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.0077986717 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.011313319 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.00053316355 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.00014317036 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.0041568875 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.021691382 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.020672917 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.018047512 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.002584517 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.00047188997 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.0041568279 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.00014317036 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.009852469 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.0041567683 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.020672917 0 ;
	setAttr ".uvtk[184]" -type "float2" 0 -0.00042828918 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.0066479146 ;
	setAttr ".uvtk[186]" -type "float2" 0 -0.0066479146 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.00042828918 ;
	setAttr ".uvtk[190]" -type "float2" 0 -0.0066479146 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.0066478997 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.00042815506 ;
	setAttr ".uvtk[193]" -type "float2" 0 -0.00042815506 ;
	setAttr ".uvtk[194]" -type "float2" 0 -0.0011820793 ;
	setAttr ".uvtk[195]" -type "float2" 0 -0.0052863359 ;
	setAttr ".uvtk[196]" -type "float2" 0 -0.004050374 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.0011820793 ;
	setAttr ".uvtk[200]" -type "float2" 0 0.003477037 ;
	setAttr ".uvtk[201]" -type "float2" 0 -3.8743019e-006 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.0052863359 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.0051720738 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.0052863359 ;
	setAttr ".uvtk[205]" -type "float2" 0 3.9339066e-006 ;
	setAttr ".uvtk[206]" -type "float2" 0 0.0015282631 ;
	setAttr ".uvtk[207]" -type "float2" 0 -0.0015282035 ;
	setAttr ".uvtk[210]" -type "float2" 0 -9.5009804e-005 ;
	setAttr ".uvtk[211]" -type "float2" 0 -0.0052838326 ;
	setAttr ".uvtk[212]" -type "float2" 0 -0.0052863359 ;
	setAttr ".uvtk[213]" -type "float2" 0 9.4950199e-005 ;
	setAttr ".uvtk[220]" -type "float2" 0.0052734837 -0.00038301945 ;
	setAttr ".uvtk[221]" -type "float2" -0.0052734911 -0.00038301945 ;
	setAttr ".uvtk[222]" -type "float2" -0.0077314973 0.00038301945 ;
	setAttr ".uvtk[223]" -type "float2" 0.0077314973 0.00038307905 ;
	setAttr ".uvtk[224]" -type "float2" 0.0079470277 0.00012630224 ;
	setAttr ".uvtk[225]" -type "float2" -0.0075159669 0.0041937828 ;
	setAttr ".uvtk[226]" -type "float2" -0.0059508085 0.0039406419 ;
	setAttr ".uvtk[227]" -type "float2" 0.0043109059 -0.00012630224 ;
	setAttr ".uvtk[228]" -type "float2" -0.010572433 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.010572433 -0.0041938424 ;
	setAttr ".uvtk[230]" -type "float2" 0.010572374 0.00012654066 ;
	setAttr ".uvtk[231]" -type "float2" 0.0059508681 -0.00012660027 ;
	setAttr ".uvtk[232]" -type "float2" 0.0051308721 -0.00063741207 ;
	setAttr ".uvtk[233]" -type "float2" -0.0051308572 -0.00063741207 ;
	setAttr ".uvtk[234]" -type "float2" -0.0077314973 0.00063741207 ;
	setAttr ".uvtk[235]" -type "float2" 0.0077314973 0.00063741207 ;
	setAttr ".uvtk[236]" -type "float2" 0.0044999421 -0.004050076 ;
	setAttr ".uvtk[237]" -type "float2" -0.0044999421 -0.00038301945 ;
	setAttr ".uvtk[238]" -type "float2" -0.010552436 0.00038301945 ;
	setAttr ".uvtk[239]" -type "float2" 0.0081879944 -0.0032839775 ;
	setAttr ".uvtk[240]" -type "float2" 0.010552421 0.004050076 ;
	setAttr ".uvtk[241]" -type "float2" 0.010552421 0 ;
	setAttr ".uvtk[242]" -type "float2" 0.0081880093 0.0041937828 ;
	setAttr ".uvtk[243]" -type "float2" -0.010552421 0.00012624264 ;
	setAttr ".uvtk[244]" -type "float2" -0.005121842 -0.00012630224 ;
	setAttr ".uvtk[245]" -type "float2" 0.0051218569 0.0039406419 ;
	setAttr ".uvtk[246]" -type "float2" 0.010552421 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.010552421 -0.0041938424 ;
	setAttr ".uvtk[261]" -type "float2" 0.0022466779 0 ;
	setAttr ".uvtk[262]" -type "float2" -0.0022466481 0 ;
	setAttr ".uvtk[267]" -type "float2" 0.0022466779 0 ;
	setAttr ".uvtk[275]" -type "float2" 0 0.0025538802 ;
	setAttr ".uvtk[276]" -type "float2" 0 0.0025538802 ;
	setAttr ".uvtk[279]" -type "float2" 0 0.0025538802 ;
	setAttr ".uvtk[280]" -type "float2" 0 -0.0025539398 ;
	setAttr ".uvtk[281]" -type "float2" 0 -0.0025539398 ;
	setAttr ".uvtk[283]" -type "float2" 0 0.0025538802 ;
	setAttr ".uvtk[284]" -type "float2" 0 -0.0025539398 ;
	setAttr ".uvtk[287]" -type "float2" 0 0.0025538802 ;
	setAttr ".uvtk[288]" -type "float2" 0 -0.0025539398 ;
	setAttr ".uvtk[292]" -type "float2" 0 -0.0025539398 ;
	setAttr ".uvtk[358]" -type "float2" 0 -0.0096722245 ;
	setAttr ".uvtk[359]" -type "float2" 0 -0.0048366785 ;
	setAttr ".uvtk[360]" -type "float2" 0 0.0048366487 ;
	setAttr ".uvtk[361]" -type "float2" 0 0.0096722245 ;
	setAttr ".uvtk[364]" -type "float2" 0 0.0048366636 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.0048366785 ;
	setAttr ".uvtk[366]" -type "float2" 0 0.0096722245 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.0096722245 ;
	setAttr ".uvtk[368]" -type "float2" 0 -0.00039798021 ;
	setAttr ".uvtk[369]" -type "float2" 0 0.00039798021 ;
	setAttr ".uvtk[370]" -type "float2" 0 0.0040708184 ;
	setAttr ".uvtk[371]" -type "float2" 0 0.0032197833 ;
	setAttr ".uvtk[372]" -type "float2" 0 -0.0032194257 ;
	setAttr ".uvtk[373]" -type "float2" 0 -0.0040708184 ;
	setAttr ".uvtk[374]" -type "float2" 0 -0.00020128489 ;
	setAttr ".uvtk[375]" -type "float2" 0 0.00020128489 ;
	setAttr ".uvtk[376]" -type "float2" 0 0.0061169863 ;
	setAttr ".uvtk[377]" -type "float2" 0 0.0020470619 ;
	setAttr ".uvtk[379]" -type "float2" 0 -0.0061169267 ;
	setAttr ".uvtk[380]" -type "float2" 0 -0.0041502118 ;
	setAttr ".uvtk[381]" -type "float2" 0 -0.0049461722 ;
	setAttr ".uvtk[382]" -type "float2" 0 -0.00042545795 ;
	setAttr ".uvtk[383]" -type "float2" 0 0.00042551756 ;
	setAttr ".uvtk[384]" -type "float2" 0 0.0049461722 ;
	setAttr ".uvtk[385]" -type "float2" 0 0.0041502118 ;
	setAttr ".uvtk[386]" -type "float2" 0 0.00020128489 ;
	setAttr ".uvtk[387]" -type "float2" 0 -0.00020128489 ;
	setAttr ".uvtk[388]" -type "float2" 0 0.0020470619 ;
	setAttr ".uvtk[389]" -type "float2" 0 0.0061169863 ;
	setAttr ".uvtk[390]" -type "float2" 0 -0.0061169267 ;
	setAttr ".uvtk[392]" -type "float2" 0.0090936422 0 ;
	setAttr ".uvtk[395]" -type "float2" -0.0090936422 0 ;
	setAttr ".uvtk[396]" -type "float2" -0.0096545219 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.0096544623 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.0053299069 0 ;
	setAttr ".uvtk[400]" -type "float2" -0.0053299069 0 ;
	setAttr ".uvtk[402]" -type "float2" -0.0044265389 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.0044265389 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.00070381165 0 ;
	setAttr ".uvtk[405]" -type "float2" 3.9935112e-005 0 ;
	setAttr ".uvtk[406]" -type "float2" -3.9935112e-005 0 ;
	setAttr ".uvtk[407]" -type "float2" -0.00070387125 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.00019472837 0 ;
	setAttr ".uvtk[409]" -type "float2" -0.00019472837 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.00014317036 0 ;
	setAttr ".uvtk[411]" -type "float2" 0.008800447 0 ;
	setAttr ".uvtk[412]" -type "float2" -0.0088003874 0 ;
	setAttr ".uvtk[413]" -type "float2" -0.00014317036 0 ;
	setAttr ".uvtk[414]" -type "float2" -0.0093612671 0 ;
	setAttr ".uvtk[415]" -type "float2" 0.0093612671 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "4E94F88D-46B5-FE1F-97EE-BEBB3877A2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:231]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 97.806254875569778 5.2209248065902818 1;
	setAttr ".s" -type "double3" 107.65176472992741 107.65176472992741 107.65176472992741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "78695A80-4CBE-92B0-36B5-928DF9FB362E";
	setAttr ".uopa" yes;
	setAttr -s 234 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.0060754339 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 0.019043699 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.067403838 0 0 0.019043699 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.067403838 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 0.036540069 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.064972199 0 0 0.036540069 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.064972199 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 0.15605707 0 0 0.054638922 0 0 -2.7246809e-009
		 0 0 -0.054638937 0 0 -0.10927787 0 0 -0.32205448 0 0 -0.43925849 0 0 -0.0065737134
		 0 0 0.46502405 0 0 0.30615607 0 0 -0.37635764 0 0 -0.18817881 0 0 1.3757738e-008
		 0 0 0.18817884 0 0 0.37635764 0 0 -0.59179366 0 0 -0.29589683 0 0 1.4656606e-008
		 0 0 0.29589686 0 0 0.59179366 0 0 -0.84031111 0 0 -0.10495523 0 0 5.152605e-009 0
		 0 0.1049553 0 0 0.84031111 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.84031093 0 0 -0.10495521 0 0 5.1526068e-009 0 0
		 0.10495521 0 0 0.84031093 0 0 -0.82064235 0 0 -0.41032115 0 0 2.0266764e-008 0 0
		 0.41032118 0 0 0.82064235 0 0 -0.37635764 0 0 -0.18817881 0 0 1.3757738e-008 0 0
		 0.18817884 0 0 0.37635764 0 0 -0.32205448 0 0 -0.15979385 0 0 1.6635747e-009 0 0
		 0.18555939 0 0 0.30615607 0 0 0.82064235 0 0 0.37635764 0 0 0.30615607 0 0 0.59179366
		 0 0 0.37635764 0 0 0.30615607 0 0 0.59179366 0 0 0.37635764 0 0 0.21373349 0 0 0.59179366
		 0 0 0.37635764 0 0 0.21373349 0 0 0.59179366 0 0 0.37635764 0 0 0.30615607 0 0 0.59179366
		 0 0 0.37635764 0 0 0.30615607 0 0 0.59179366 0 0 0.37635764 0 0 0.20836666 0 0 0.59179366
		 0 0 0.37635764 0 0 0.20836666 0 0 0.59179366 0 0 0.37635764 0 0;
	setAttr ".tk[166:233]" 0.30615607 0 0 -0.82064235 0 0 -0.37635764 0 0 -0.32205448
		 0 0 -0.59179366 0 0 -0.37635764 0 0 -0.32205448 0 0 -0.59179366 0 0 -0.37635764 0
		 0 -0.19300668 0 0 -0.59179366 0 0 -0.37635764 0 0 -0.19300668 0 0 -0.59179366 0 0
		 -0.37635764 0 0 -0.32205448 0 0 -0.59179366 0 0 -0.37635764 0 0 -0.32205448 0 0 -0.59179366
		 0 0 -0.37635764 0 0 -0.20948586 0 0 -0.59179366 0 0 -0.37635764 0 0 -0.20948586 0
		 0 -0.59179366 0 0 -0.37635764 0 0 -0.32205448 0 0 -1.692432e-010 0 0 0.01308923 0
		 0 0.15587832 0 0 0.10835563 0 0 0.10835563 0 0 0.013691474 0 0 0.013691474 0 0 0.10835563
		 0 0 0.10835563 0 0 0.025779895 0 0 0.025779895 0 0 0.10835563 0 0 0.10835563 0 0
		 -0.067353651 0 0 -0.0018321606 0 0 0.026081365 0 0 -0.048977662 0 0 -0.048977662
		 0 0 -0.027307386 0 0 -0.027307386 0 0 -0.048977662 0 0 -0.048977662 0 0 -0.028496727
		 0 0 -0.028496727 0 0 -0.048977662 0 0 -0.048977662 0 0 -0.11363699 0 0 -0.054582965
		 0 0 0.00095624023 0 0 -2.1230151e-010 0 0 -2.1230151e-010 0 0 0.00095624023 0 0 -0.00095623569
		 0 0 -0.00095623569 0 0 -0.035023913 0 0 1.6635747e-009 0 0 1.6635747e-009 0 0 -0.035023913
		 0 0 0.035023902 0 0 0.035023902 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "44EF45ED-41BF-585F-735E-F6ABCD00F92B";
	setAttr ".ics" -type "componentList" 1 "f[41:42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 97.806254875569778 5.2209248065902818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056156904 100.14546 3.9319334 ;
	setAttr ".rs" 40735;
	setAttr ".lt" -type "double3" 0 4.1938486366991034e-016 -1.8887415157486345 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31884309649467468 100.14546538582368 3.0374571800186265 ;
	setAttr ".cbx" -type "double3" 0.43115690350532532 100.14546538582368 4.8264095306350816 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "BD4E8B10-4A01-B780-2BDB-289D0E1040DF";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[19]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.26015696 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.70550752 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.70550752 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.70550752 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.70550752 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.70550752 ;
	setAttr ".tk[212]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.30408022 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.036498617 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.25695392 3.5951521 -0.60633957 ;
	setAttr ".tk[223]" -type "float3" 7.4671318e-009 3.5951521 -0.60633957 ;
	setAttr ".tk[224]" -type "float3" 7.4671318e-009 3.6538737 -1.0781645 ;
	setAttr ".tk[225]" -type "float3" 0.25695392 3.6538737 -1.0781645 ;
	setAttr ".tk[226]" -type "float3" -0.25695392 3.5951521 -0.60633957 ;
	setAttr ".tk[227]" -type "float3" -0.25695392 3.6538737 -1.0781645 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "A8BE9A35-47C8-CD24-3ED5-87A52D2F5E71";
	setAttr ".ics" -type "componentList" 1 "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 97.806254875569778 5.2209248065902818 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056156904 79.30542 4.128098 ;
	setAttr ".rs" 62727;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-016 16.949511732230722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31884309649467468 79.28704406014009 3.7981156825973619 ;
	setAttr ".cbx" -type "double3" 0.43115690350532532 79.323789131551223 4.4580801844551194 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "34E804C1-4D62-5151-6806-3588E155989C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[15]" -type "float3" 0.29824191 0 -0.20330593 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[19]" -type "float3" -0.25089282 0 -0.20330593 ;
	setAttr ".tk[20]" -type "float3" 0.29824191 0 -0.20330593 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.20330593 ;
	setAttr ".tk[24]" -type "float3" -0.25089282 0 -0.20330593 ;
	setAttr ".tk[136]" -type "float3" 0 4.5710476e-007 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.5710476e-007 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.5710476e-007 0 ;
	setAttr ".tk[148]" -type "float3" -0.25089282 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.25089282 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.29824191 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.29824191 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 4.5710476e-007 0 ;
	setAttr ".tk[195]" -type "float3" 0 4.5710476e-007 0 ;
	setAttr ".tk[199]" -type "float3" 0.29824191 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.29824191 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.25089282 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.25089282 0 0 ;
	setAttr ".tk[221]" -type "float3" 0 4.5710476e-007 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "41AD891C-4368-AE18-9092-8BB604D4E4D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[162:166]" "e[247:251]" "e[255]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[321]" "e[325]" "e[329]" "e[333]" "e[337]" "e[341]" "e[345]" "e[349]" "e[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 97.806254875569778 5.2209248065902818 1;
	setAttr ".wt" 0.55672842264175415;
	setAttr ".dr" no;
	setAttr ".re" 249;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "E7199E6C-42A3-C58A-BCED-BCBBD055E66F";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.056156892 -8.95320892 -0.73737562
		 0.056156892 -8.95320892 -0.73737562 0.056156892 -8.95320892 -0.73737562 0.056156892
		 -8.95320892 -0.73737562 0.056156892 -8.95320892 -0.73737562 0.056156892 -7.1607914
		 -0.73737562 0.056156892 -7.1607914 -0.73737562 0.056156892 -7.1607914 -0.73737562
		 0.056156892 -7.1607914 -0.73737562 0.056156892 -7.1607914 -0.73737562 0.056156892
		 -2.75001431 -0.73732823 0.056156892 -2.75001431 -0.73732823 0.056156892 -2.75001431
		 -0.73732823 0.056156892 -2.75001431 -0.73732823 0.056156892 -2.75001431 -0.73732823
		 0.056156892 -4.44110298 -0.75784063 0.056156892 -4.44110298 -0.75784063 0.056156892
		 -4.44110298 -0.75784063 0.056156892 -4.44110298 -0.75784063 0.056156892 -4.44110298
		 -0.75784063 0.056156892 -5.20576191 -0.74025899 0.056156892 -5.20576096 -0.74025917
		 0.056156892 -5.20576096 -0.74025917 0.056156892 -5.20576096 -0.74025917 0.056156892
		 -5.20576096 -0.74025917 0.056156892 -6.93832207 -0.7578541 0.056156892 -6.93832207
		 -0.7578541 0.056156892 -6.93832207 -0.7578541 0.056156892 -6.93832207 -0.7578541
		 0.056156892 -6.93832207 -0.7578541 0.056156892 -4.36866856 -0.73708099 0.056156892
		 -4.36866856 -0.73708099 0.056156892 -4.36866856 -0.73708099 0.056156892 -4.36866856
		 -0.73708099 0.056156892 -4.36866856 -0.73708099 0.056156892 -6.15136003 -0.74288797
		 0.056156892 -6.15136003 -0.74288797 0.056156892 -6.15136003 -0.74288797 0.056156892
		 -6.15136003 -0.74288797 0.056156892 -6.15136003 -0.74288797 0.056156892 -7.067874432
		 -0.73094618 0.056156892 -7.067874432 -0.73094618 0.056156892 -7.067874432 -0.73094618
		 0.056156892 -7.067874432 -0.73094618 0.056156892 -7.067874432 -0.73094618 0.056156892
		 -8.78038025 -0.76022303 0.056156892 -8.78038025 -0.76022303 0.056156892 -8.78038025
		 -0.76022303 0.056156892 -8.78038025 -0.76022303 0.056156892 -8.78038025 -0.76022303
		 0.056156892 -7.1607914 -0.73737562 0.056156892 -7.1607914 -0.73737562 0.056156892
		 -7.1607914 -0.73737562 0.056156892 -7.1607914 -0.73737562 0.056156892 -7.1607914
		 -0.73737562 0.056156892 -7.1607914 -2.43346763 0.056156892 -7.1607914 -2.43346763
		 0.056156892 -7.1607914 -2.43346763 0.056156892 -7.1607914 -2.43346763 0.056156892
		 -7.1607914 -2.43346763 0.056156892 -7.1607914 -2.37053132 0.056156892 -7.1607914
		 -2.37053132 0.056156892 -7.1607914 -2.37053132 0.056156892 -7.1607914 -2.37053132
		 0.056156892 -7.1607914 -2.37053132 0.056156892 -7.1607914 -3.18713236 0.056156892
		 -7.1607914 -3.18713236 0.056156892 -7.1607914 -3.18713236 0.056156892 -7.1607914
		 -3.18713236 0.056156892 -7.1607914 -3.18713236 0.056156892 -7.1607914 -4.0037093163
		 0.056156892 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892
		 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892 -9.1543045
		 -4.010138512 0.056156892 -9.1543045 -4.010138512 0.056156892 -9.1543045 -4.010138512
		 0.056156892 -9.1543045 -4.010138512 0.056156892 -9.1543045 -4.010138512 0.056156892
		 -7.44180107 -3.9808619 0.056156892 -7.44180107 -3.9808619 0.056156892 -7.44180107
		 -3.9808619 0.056156892 -7.44180107 -3.9808619 0.056156892 -7.44180107 -3.9808619
		 0.056156892 -6.3622961 -4.0040040016 0.056156892 -6.3622961 -4.0040040016 0.056156892
		 -6.3622961 -4.0040040016 0.056156892 -6.3622961 -4.0040040016 0.056156892 -6.3622961
		 -4.0040040016 0.056156892 -4.57960463 -3.99819708 0.056156892 -4.57960463 -3.99819708
		 0.056156892 -4.57960463 -3.99819708 0.056156892 -4.57960463 -3.99819708 0.056156892
		 -4.57960463 -3.99819708 0.056156892 -7.38418341 -4.0008263588 0.056156892 -7.38418341
		 -4.0008263588 0.056156892 -7.38418341 -4.0008263588 0.056156892 -7.38418341 -4.0008263588
		 0.056156892 -7.38418341 -4.0008263588 0.056156892 -5.6516223 -3.98323131 0.056156892
		 -5.6516223 -3.98323131 0.056156892 -5.6516223 -3.98323131 0.056156892 -5.6516223
		 -3.98323131 0.056156892 -5.6516223 -3.98323131 0.056156892 -4.85799551 -4.0037574768
		 0.056156892 -4.85799551 -4.0037574768 0.056156892 -4.85799551 -4.0037574768 0.056156892
		 -4.85799551 -4.0037574768 0.056156892 -4.85799551 -4.0037574768 0.056156892 -3.16690874
		 -3.98324347 0.056156892 -3.16690874 -3.98324347 0.056156892 -3.16690874 -3.98324347
		 0.056156892 -3.16690874 -3.98324347 0.056156892 -3.16690874 -3.98324347 0.056156892
		 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892 -7.1607914
		 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163
		 0.056156892 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892
		 -7.1607914 -4.0037093163 0.056156892 -7.1607914 -4.0037093163 0.056156892 -7.1607914
		 -4.0037093163 0.056156892 -7.1607914 -3.18713236 0.056156892 -7.1607914 -3.18713236
		 0.056156892 -7.1607914 -3.18713236 0.056156892 -7.1607914 -3.18713236 0.056156892
		 -7.1607914 -3.18713236 0.056156892 -9.062060356 -2.37053132 0.056156892 -9.062060356
		 -2.37053132 0.056156892 -9.062060356 -2.37053132 0.056156892 -9.062060356 -2.37053132
		 0.056156892 -9.062060356 -2.37053132 0.056156892 -9.019210815 -1.67280912 0.056156892
		 -9.019210815 -1.67280912 0.056156892 -9.019210815 -1.67280912 0.056156892 -9.019210815
		 -1.67280912 0.056156892 -9.019210815 -1.67280912 0.056156892 -7.1607914 -3.18713236
		 0.056156892 -7.1607914 -2.37053132 0.056156892 -7.1607914 -2.43346763 0.056156892
		 -3.062685728 -3.17177105 0.056156892 -2.95846057 -2.36027503 0.056156892 -2.94018102
		 -2.4241066 0.056156892 -4.75377417 -3.19228411 0.056156892 -4.64954805 -2.38078761
		 0.056156892 -4.63126945 -2.44461918 0.056156892 -5.54015827 -3.17249465 0.056156892
		 -5.42869186 -2.36173391 0.056156892 -5.40914154 -2.42569447 0.056156892 -7.27271795
		 -3.19008946 0.056156892 -7.16125202 -2.37932897 0.056156892 -7.14170218 -2.44328952
		 0.056156892 -4.52687073 -3.18292451 0.056156892 -4.47413635 -2.36762786 0.056156892
		 -4.46488762 -2.43079281 0.056156892 -6.30956221 -3.18873143 0.056156892 -6.25682735
		 -2.37343478 0.056156892 -6.24757862 -2.43659997 0.056156892 -7.34831953 -3.16838932
		 0.056156892 -7.25483656 -2.35589314 0.056156892 -7.16135359 -2.42293382 0.056156892
		 -9.060823441 -3.19766665 0.056156892 -8.96734142 -2.38516974;
	setAttr ".tk[166:193]" 0.056156892 -8.8738575 -2.45221043 0.056156892 -7.1607914
		 -3.18713236 0.056156892 -7.1607914 -2.37053132 0.056156892 -7.1607914 -2.43346763
		 0.056156892 -3.062685728 -3.17177105 0.056156892 -2.95846057 -2.36027503 0.056156892
		 -2.94018102 -2.4241066 0.056156892 -4.75377417 -3.19228411 0.056156892 -4.64954805
		 -2.38078761 0.056156892 -4.63126945 -2.44461918 0.056156892 -5.54015827 -3.17249465
		 0.056156892 -5.42869186 -2.36173391 0.056156892 -5.40914249 -2.42569423 0.056156892
		 -7.27271795 -3.19008946 0.056156892 -7.16125202 -2.37932897 0.056156892 -7.14170218
		 -2.44328952 0.056156892 -4.52687073 -3.18292451 0.056156892 -4.47413635 -2.36762786
		 0.056156892 -4.46488762 -2.43079281 0.056156892 -6.30956221 -3.18873143 0.056156892
		 -6.25682735 -2.37343478 0.056156892 -6.24757862 -2.43659997 0.056156892 -7.34831953
		 -3.16838932 0.056156892 -7.25483656 -2.35589314 0.056156892 -7.16135359 -2.42293382
		 0.056156892 -9.060823441 -3.19766665 0.056156892 -8.96734142 -2.38516974 0.056156892
		 -8.8738575 -2.45221043;
createNode polyCube -n "polyCube2";
	rename -uid "FECF3AB0-4BD7-E8C3-5E57-76ADE0213E92";
	setAttr ".w" 1.5;
	setAttr ".h" 19;
	setAttr ".sw" 4;
	setAttr ".sh" 10;
	setAttr ".sd" 4;
	setAttr ".cuv" 1;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "D73F14DA-4378-D94C-DF39-1DACD6CEF79A";
	setAttr ".ics" -type "componentList" 1 "vtx[701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "3EDF923B-443F-3A63-882E-B18CCD527A6F";
	setAttr ".ics" -type "componentList" 1 "vtx[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode deleteComponent -n "deleteComponent190";
	rename -uid "98F5F95D-42CB-9DD7-58D2-0ABFD312DAAF";
	setAttr ".dc" -type "componentList" 1 "f[691]";
createNode deleteComponent -n "deleteComponent189";
	rename -uid "C0350425-4F11-03FD-9AF8-63869CB60877";
	setAttr ".dc" -type "componentList" 1 "f[692]";
createNode deleteComponent -n "deleteComponent188";
	rename -uid "D6746817-4C02-CEF5-CFC3-E682684AA3C0";
	setAttr ".dc" -type "componentList" 1 "f[690]";
createNode deleteComponent -n "deleteComponent187";
	rename -uid "A738348E-42C2-1DDD-9193-1AA5248CD7EF";
	setAttr ".dc" -type "componentList" 1 "f[689]";
createNode deleteComponent -n "deleteComponent186";
	rename -uid "DBEE362F-4A89-8554-9FC7-49BDD32AA34C";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode deleteComponent -n "deleteComponent185";
	rename -uid "7717625F-4521-3663-6996-278686F0C34A";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent184";
	rename -uid "EF4C4CA6-4F75-AFCF-55CE-72917B7DFAB9";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent183";
	rename -uid "1EEE8DA0-4310-E21D-52F0-5FBE569D3175";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent182";
	rename -uid "DD72DED8-4F87-03DB-16C8-4C94AE0B4E56";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent181";
	rename -uid "FEB3C2FD-424A-9957-01E5-20AD6F552C45";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent180";
	rename -uid "EA6531B9-4F34-87A8-53E9-6482E5556EE5";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent179";
	rename -uid "86E5D3A3-46A2-D792-4910-FC9BD2C2496E";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent178";
	rename -uid "00E9311A-4FE8-37FD-A791-4EA3872BD1B8";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent177";
	rename -uid "858978AF-4BB5-06CA-FB69-DBA873BDC8CC";
	setAttr ".dc" -type "componentList" 1 "e[1476]";
createNode deleteComponent -n "deleteComponent176";
	rename -uid "75B6E583-430F-FD0D-DCAB-BE9FCB63FF99";
	setAttr ".dc" -type "componentList" 1 "e[1637]";
createNode deleteComponent -n "deleteComponent175";
	rename -uid "BF4ECD49-4612-CD93-BD30-A49FC355ACE9";
	setAttr ".dc" -type "componentList" 1 "e[1637]";
createNode deleteComponent -n "deleteComponent174";
	rename -uid "64082D75-42B0-1235-5088-78AE8F0647F9";
	setAttr ".dc" -type "componentList" 1 "e[1638]";
createNode deleteComponent -n "deleteComponent173";
	rename -uid "E994AC72-4766-FE22-F44B-53A43F3DCF34";
	setAttr ".dc" -type "componentList" 1 "e[1363]";
createNode deleteComponent -n "deleteComponent172";
	rename -uid "19CC73FD-49BE-0A60-0051-B897FCC82AE3";
	setAttr ".dc" -type "componentList" 1 "e[1692]";
createNode deleteComponent -n "deleteComponent171";
	rename -uid "A6A6BB7A-49D6-8FAA-A677-DA9406BCD061";
	setAttr ".dc" -type "componentList" 1 "e[1638]";
createNode deleteComponent -n "deleteComponent170";
	rename -uid "A2D2E195-4407-E5C6-FEC2-668347847E86";
	setAttr ".dc" -type "componentList" 1 "e[1365]";
createNode deleteComponent -n "deleteComponent169";
	rename -uid "7FD30C7B-4DF6-8815-A666-A8BAA7E614B8";
	setAttr ".dc" -type "componentList" 1 "e[1643]";
createNode deleteComponent -n "deleteComponent168";
	rename -uid "8843F420-4ED1-5488-DBED-0EBA48D3CA0B";
	setAttr ".dc" -type "componentList" 1 "e[1481]";
createNode deleteComponent -n "deleteComponent167";
	rename -uid "99026306-4F02-164A-88BE-12ACB3E1668D";
	setAttr ".dc" -type "componentList" 1 "e[1485]";
createNode deleteComponent -n "deleteComponent166";
	rename -uid "404E8310-4CB1-B23C-2C18-1292124CC7D6";
	setAttr ".dc" -type "componentList" 1 "e[1628]";
createNode deleteComponent -n "deleteComponent165";
	rename -uid "85F2E799-446A-1A77-A0E0-1982DBB641E5";
	setAttr ".dc" -type "componentList" 1 "e[1628]";
createNode deleteComponent -n "deleteComponent164";
	rename -uid "DE5DFF27-4541-3D63-8788-0099D8667783";
	setAttr ".dc" -type "componentList" 1 "e[1630]";
createNode deleteComponent -n "deleteComponent163";
	rename -uid "546947D8-4A7A-0D4C-6FC5-F6BD85BCA7F4";
	setAttr ".dc" -type "componentList" 1 "e[1357]";
createNode deleteComponent -n "deleteComponent162";
	rename -uid "A177F2DA-43D5-5E55-FD45-F1B47CD4CC0D";
	setAttr ".dc" -type "componentList" 1 "e[1359]";
createNode deleteComponent -n "deleteComponent161";
	rename -uid "BAB70E0A-4C24-9B1A-9389-4B9E315C49E7";
	setAttr ".dc" -type "componentList" 1 "e[1383]";
createNode deleteComponent -n "deleteComponent160";
	rename -uid "8FD23721-45CA-FB5F-A243-AABF79C79CD1";
	setAttr ".dc" -type "componentList" 1 "e[1385]";
createNode deleteComponent -n "deleteComponent159";
	rename -uid "B6CA141A-4092-0054-0290-CDB0BEDC16AE";
	setAttr ".dc" -type "componentList" 1 "e[1692]";
createNode deleteComponent -n "deleteComponent158";
	rename -uid "6F56C550-44E8-28E0-13C7-339C5BA8DE51";
	setAttr ".dc" -type "componentList" 1 "e[1379]";
createNode deleteComponent -n "deleteComponent157";
	rename -uid "46C0F172-4ACC-E39A-4AC3-B58ABB84E246";
	setAttr ".dc" -type "componentList" 1 "e[1380]";
createNode deleteComponent -n "deleteComponent156";
	rename -uid "2FC8D3D6-4E8B-1D29-D2E2-0E9FAEE849BF";
	setAttr ".dc" -type "componentList" 1 "e[1374]";
createNode deleteComponent -n "deleteComponent155";
	rename -uid "14E95B0C-4807-3E98-DE07-6FB270CA7693";
	setAttr ".dc" -type "componentList" 1 "e[1373]";
createNode deleteComponent -n "deleteComponent154";
	rename -uid "23365E23-4EC9-BE04-BF69-98AAF6104658";
	setAttr ".dc" -type "componentList" 1 "e[1670]";
createNode deleteComponent -n "deleteComponent153";
	rename -uid "123CE044-4F0A-23EE-F856-998E15762E55";
	setAttr ".dc" -type "componentList" 1 "e[1670]";
createNode deleteComponent -n "deleteComponent152";
	rename -uid "2178EC4D-47B9-200E-4327-36A65FE896ED";
	setAttr ".dc" -type "componentList" 1 "e[1672]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "DF87DCBD-44EC-3A00-2017-46879FAAF908";
	setAttr ".dc" -type "componentList" 1 "e[1482]";
createNode deleteComponent -n "deleteComponent150";
	rename -uid "7819F9E3-47E7-8923-FE3F-F8987E9019DF";
	setAttr ".dc" -type "componentList" 1 "e[1671]";
createNode deleteComponent -n "deleteComponent149";
	rename -uid "2AEE3AAD-4112-76A4-95D3-93B7467939C3";
	setAttr ".dc" -type "componentList" 1 "e[1672]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "77D35094-4463-847A-1750-93BE70ABA708";
	setAttr ".dc" -type "componentList" 1 "e[1675]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "4FB97DCA-415D-BAC7-179C-67A11EBFF90C";
	setAttr ".dc" -type "componentList" 1 "e[1480]";
createNode deleteComponent -n "deleteComponent146";
	rename -uid "DD15E00B-44D2-A00C-6536-948AAA776572";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "A74B96E8-4063-C721-0815-6180308803E2";
	setAttr ".dc" -type "componentList" 1 "e[1692]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "D38AB9F8-46D2-7884-2959-EEAE33D25692";
	setAttr ".dc" -type "componentList" 1 "e[1692]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "31D30FFE-426A-83BC-0B1B-DCA2BF2E2715";
	setAttr ".dc" -type "componentList" 1 "e[1694]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "CBDA3092-4863-09AB-1CA1-CF92D09CA424";
	setAttr ".dc" -type "componentList" 1 "e[1692]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "46B8D0C2-48C3-7675-1720-E7B58E5920B4";
	setAttr ".dc" -type "componentList" 1 "e[1750]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "478248B2-43DE-347D-7ED6-4FA245675792";
	setAttr ".dc" -type "componentList" 1 "e[1505]";
createNode deleteComponent -n "deleteComponent139";
	rename -uid "C56D54AE-4171-18B0-3D19-66829B8EC9B5";
	setAttr ".dc" -type "componentList" 1 "e[1639]";
createNode deleteComponent -n "deleteComponent138";
	rename -uid "97BB5AC7-488B-8F9B-21AA-0793E8988617";
	setAttr ".dc" -type "componentList" 1 "e[1639]";
createNode deleteComponent -n "deleteComponent137";
	rename -uid "2EEE79C8-404F-4911-8B04-10ACF29A8D81";
	setAttr ".dc" -type "componentList" 1 "e[1643]";
createNode deleteComponent -n "deleteComponent136";
	rename -uid "96A59917-4BEA-8D70-65D8-6BBEFE2D2C90";
	setAttr ".dc" -type "componentList" 1 "e[1714]";
createNode deleteComponent -n "deleteComponent135";
	rename -uid "B29C8440-4697-BCEA-A66F-BEA301CD1A5F";
	setAttr ".dc" -type "componentList" 1 "e[1750]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "BC7E54B1-4FA9-A998-D4EB-C0B5FCD7B499";
	setAttr ".dc" -type "componentList" 1 "e[1714]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "115747EC-4E3E-F961-DE68-988FEF7991A1";
	setAttr ".dc" -type "componentList" 1 "e[1502]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "3378F05B-41CB-2258-E890-3FA5C99DAD90";
	setAttr ".dc" -type "componentList" 1 "e[1498]";
createNode deleteComponent -n "deleteComponent131";
	rename -uid "BDDD00E3-4556-C20C-3A56-FB8354F5A576";
	setAttr ".dc" -type "componentList" 1 "e[1501]";
createNode polyTweak -n "polyTweak61";
	rename -uid "BA6B2059-4284-BCC7-CBC5-CE89AB6E551A";
	setAttr ".uopa" yes;
	setAttr ".tk[689]" -type "float3"  0 1.3642421e-012 0.0026621155;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "6D4BB2AA-4F32-00D5-4E90-75B05DEF744C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:958]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "5FDA375B-4520-7D53-69C4-0C860D927448";
	setAttr ".ics" -type "componentList" 2 "vtx[647]" "vtx[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "3437CC77-4690-4877-1923-4D84960FDE04";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[647]" -type "float3" 0 0 -0.010575861 ;
	setAttr ".tk[937]" -type "float3" 0 0 0.010575831 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "2986169D-4116-1755-1A03-719B7B74BD8B";
	setAttr ".ics" -type "componentList" 2 "vtx[647]" "vtx[937]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "63FC8E45-4643-DCD8-5E91-6B8A7B42F968";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[937]" -type "float3" 0 0 -0.021151692 ;
createNode animCurveTL -n "pCylinderShape2_pnts_693__pntx";
	rename -uid "E3C223CE-4437-E2D5-938C-09B6F22969D7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_691__pnty";
	rename -uid "8828213E-4228-9844-3E5D-CFB3EE23CBC0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_691__pntx";
	rename -uid "3C1070BF-4812-7753-78CF-93811C922348";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_693__pnty";
	rename -uid "4F3A8596-469F-95F7-88AE-AF902BD4CD19";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_692__pntz";
	rename -uid "68471F1A-40E5-0D5B-9968-BD92C4080BCB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_690__pnty";
	rename -uid "3A57C1AB-4EAC-E817-0095-0E88B5FC3977";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_692__pnty";
	rename -uid "8E5CAF9A-4DF4-89FE-F23D-3FB740B3D320";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_691__pntz";
	rename -uid "7D0706F4-42E2-C560-80BE-349A3F74551B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_690__pntx";
	rename -uid "75C4580D-441A-CDD6-5752-559F597CD423";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_690__pntz";
	rename -uid "B0F2BFB4-4003-6390-7B40-4899DE0732BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_694__pntx";
	rename -uid "253CE110-4F39-F7EC-B5D7-C8A6E6B79988";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_694__pntz";
	rename -uid "EBCA7DE9-484A-CEFB-A507-50B27ED01008";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_694__pnty";
	rename -uid "C4D5273F-441A-1485-865F-91B9EF43C029";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_692__pntx";
	rename -uid "4625280F-4D1E-7DBF-2C27-DC92B8B9930A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_689__pntz";
	rename -uid "FCBC2C10-413D-9F14-164A-76B31CF36957";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_693__pntz";
	rename -uid "8440C820-4F9C-1942-7DB7-6DA84482EC96";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_706__pnty";
	rename -uid "C8F26F23-4843-3974-9880-51B14702320F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_708__pnty";
	rename -uid "DD90C35B-45AE-2166-7A73-8AA611BF7832";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_708__pntx";
	rename -uid "9BEC189F-4B81-E0C8-B91E-28A14DB34DBA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_708__pntz";
	rename -uid "9A1A3D38-4596-F2CA-A991-D798F4B22293";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_707__pntz";
	rename -uid "5E624570-4764-A6D8-5716-1A852A695B30";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_705__pntz";
	rename -uid "A7700F52-4BB5-12EE-1D2F-8C8521D244AF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_707__pnty";
	rename -uid "3FA2B696-4F1B-E273-390C-EA9137D6CD33";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_707__pntx";
	rename -uid "10537668-4B55-5F2E-9F01-53A125B6C08A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_706__pntx";
	rename -uid "1C337737-4D73-7A9A-B694-51AD03EE9E94";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_706__pntz";
	rename -uid "EACC4F37-4D1A-22E0-7AFE-E7A09139BC5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_704__pntz";
	rename -uid "70A46AAC-408F-D21C-D36E-20BF383BA543";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_704__pnty";
	rename -uid "19E0447B-46E7-944D-0D80-929B39BE707E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_701__pntx";
	rename -uid "E44CAD84-4B62-9647-E282-798884D0140A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_705__pntx";
	rename -uid "8B668D12-45DE-3960-44D4-C5AEC13DE5DC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_704__pntx";
	rename -uid "F4D7D7C0-4D4A-EF56-0DC5-B7B2FB2C1073";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_703__pntz";
	rename -uid "B57C8050-48D3-ECD1-F02D-BD9583D29578";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_701__pntz";
	rename -uid "258F35F7-4524-A276-22C9-558EA5335C41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_703__pnty";
	rename -uid "F3525540-432A-8646-A0E3-91A9A7308239";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_703__pntx";
	rename -uid "7012191A-4D08-E077-1028-1CB006F0D0E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_702__pntz";
	rename -uid "8C1CC84E-4B6A-F91E-D588-5892F65178A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_702__pntx";
	rename -uid "5DA31A4F-403C-F6A6-25AA-668383FF2818";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_701__pnty";
	rename -uid "8621CE7A-4ED3-F49C-78D2-59A347C31547";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_700__pnty";
	rename -uid "09FA4DAF-485C-324C-6B89-F89F6E453126";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_700__pntz";
	rename -uid "396B4661-4AE4-3484-0A00-6EB15033E62B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_702__pnty";
	rename -uid "95B8396D-45FA-A739-DF90-BB9B91B32152";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_705__pnty";
	rename -uid "C5971CDA-43CF-1B20-281B-38A1FA3D7931";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_699__pnty";
	rename -uid "11C42A16-400F-DC6F-530F-A2B36B14157E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_698__pntx";
	rename -uid "B9E168A3-4728-7634-8A24-7FBBA7025568";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_696__pnty";
	rename -uid "3FEB9C09-4626-78DE-700F-0CA45AEB733F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_696__pntz";
	rename -uid "309F029A-4DB8-F895-3342-629B77EAE94D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_699__pntx";
	rename -uid "F1175116-4985-907D-8AE3-C0950E166022";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_698__pntz";
	rename -uid "82F62FE3-4EBF-8229-B382-B4B5841C522F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_698__pnty";
	rename -uid "CADF1817-45E6-E399-AD9C-B8B4EC1C90A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_697__pntz";
	rename -uid "11A61076-459D-B519-D6B2-6494C0689723";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_695__pntz";
	rename -uid "7E8EB3DD-4994-4CBA-3688-6CA52DA8E8D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_697__pntx";
	rename -uid "9AC90A57-421D-A7EF-649D-258249B72BF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_697__pnty";
	rename -uid "45743048-4DA3-8B26-EAD9-308C8A9C9059";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_696__pntx";
	rename -uid "06A521CA-478B-9CFB-1814-FF91A6A00395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_695__pnty";
	rename -uid "FD7C2BA2-430E-B47D-9560-A3BAC854D481";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_695__pntx";
	rename -uid "6A92E32F-4D89-2733-689E-6BA3071A5414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_700__pntx";
	rename -uid "8F7AB826-48BD-BBE1-1920-A9AE106A96A6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_699__pntz";
	rename -uid "FABF3C64-4BC0-DE7A-E846-B1967E01A231";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "C989E9BE-4E0A-4394-A27A-D8BA8544F49A";
	setAttr ".uopa" yes;
	setAttr -s 1620 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0004145503 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.00085061789 0 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.00085057132 ;
	setAttr ".uvtk[3]" -type "float2" 0 -0.0004146155 ;
	setAttr ".uvtk[4]" -type "float2" 0 -0.00085056946 ;
	setAttr ".uvtk[5]" -type "float2" 0 -0.0004146155 ;
	setAttr ".uvtk[6]" -type "float2" 0 0.00085057132 ;
	setAttr ".uvtk[7]" -type "float2" -0.00085061789 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.00041460991 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.00085055828 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.00041460991 0 ;
	setAttr ".uvtk[11]" -type "float2" -0.00085061789 0 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.00085057202 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.00041461946 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.00085057225 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.00041461946 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.00085056853 ;
	setAttr ".uvtk[17]" -type "float2" 0.00085061789 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.0004145503 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.00085055828 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.0004145503 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.00085061789 0 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.00085057132 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.0004146155 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.00085056946 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.0004146155 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.00085057132 ;
	setAttr ".uvtk[27]" -type "float2" -0.00085061789 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.00041460991 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.00085055828 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.00041460991 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.00085061789 0 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.00085057202 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.00041461946 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.00085057225 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.00041461946 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.00085056853 ;
	setAttr ".uvtk[37]" -type "float2" 0.00085061789 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.0004145503 0 ;
	setAttr ".uvtk[39]" -type "float2" -0.00085055828 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.00021797419 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.00021797419 0 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.014251675 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.014251675 ;
	setAttr ".uvtk[76]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[77]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[79]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[82]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[83]" -type "float2" 6.4522028e-006 -7.4505806e-009 ;
	setAttr ".uvtk[87]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[88]" -type "float2" -6.4522028e-006 7.4505806e-009 ;
	setAttr ".uvtk[89]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[91]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[92]" -type "float2" 1.2293458e-005 7.4505806e-009 ;
	setAttr ".uvtk[93]" -type "float2" -1.2293458e-005 0 ;
	setAttr ".uvtk[94]" -type "float2" -1.2278557e-005 7.4505806e-009 ;
	setAttr ".uvtk[95]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[96]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[97]" -type "float2" -1.2293458e-005 0 ;
	setAttr ".uvtk[98]" -type "float2" 1.6912818e-005 7.4505806e-009 ;
	setAttr ".uvtk[99]" -type "float2" -1.6912818e-005 0 ;
	setAttr ".uvtk[100]" -type "float2" -1.6912818e-005 7.4505806e-009 ;
	setAttr ".uvtk[101]" -type "float2" 1.6897917e-005 0 ;
	setAttr ".uvtk[102]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[103]" -type "float2" -1.6912818e-005 0 ;
	setAttr ".uvtk[104]" -type "float2" 1.6897917e-005 0 ;
	setAttr ".uvtk[105]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[108]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.00020334125 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.00020334125 0 ;
	setAttr ".uvtk[113]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[114]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[115]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.00020334125 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.00016252697 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.00016252697 0 ;
	setAttr ".uvtk[119]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[120]" -type "float2" -0.00020334125 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.00023718178 0 ;
	setAttr ".uvtk[122]" -type "float2" 8.5636973e-005 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.00016252697 0 ;
	setAttr ".uvtk[126]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[127]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[128]" -type "float2" -0.00023716688 0 ;
	setAttr ".uvtk[129]" -type "float2" 9.8988414e-005 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.00016252697 0 ;
	setAttr ".uvtk[131]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[132]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[133]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[134]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.00023716688 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.00018708408 0 ;
	setAttr ".uvtk[137]" -type "float2" -8.1986189e-005 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.00018708408 0 ;
	setAttr ".uvtk[139]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[142]" -type "float2" -6.4522028e-006 0 ;
	setAttr ".uvtk[143]" -type "float2" -7.1823597e-005 0 ;
	setAttr ".uvtk[144]" -type "float2" 5.915761e-005 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.00018708408 0 ;
	setAttr ".uvtk[146]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[148]" -type "float2" -7.1823597e-005 0 ;
	setAttr ".uvtk[149]" -type "float2" 7.1808696e-005 0 ;
	setAttr ".uvtk[152]" -type "float2" 2.7447939e-005 0 ;
	setAttr ".uvtk[153]" -type "float2" 5.2154064e-005 0 ;
	setAttr ".uvtk[154]" -type "float2" -5.2183867e-005 0 ;
	setAttr ".uvtk[155]" -type "float2" -2.7418137e-005 0 ;
	setAttr ".uvtk[156]" -type "float2" 6.7859888e-005 0 ;
	setAttr ".uvtk[157]" -type "float2" -6.7859888e-005 0 ;
	setAttr ".uvtk[158]" -type "float2" 4.2974949e-005 0 ;
	setAttr ".uvtk[159]" -type "float2" 2.259016e-005 0 ;
	setAttr ".uvtk[160]" -type "float2" 6.7353249e-006 0 ;
	setAttr ".uvtk[161]" -type "float2" -6.7353249e-006 0 ;
	setAttr ".uvtk[162]" -type "float2" 5.5879354e-005 0 ;
	setAttr ".uvtk[163]" -type "float2" 5.5730343e-006 0 ;
	setAttr ".uvtk[164]" -type "float2" -4.6700239e-005 0 ;
	setAttr ".uvtk[165]" -type "float2" -2.7418137e-005 0 ;
	setAttr ".uvtk[166]" -type "float2" 2.7418137e-005 0 ;
	setAttr ".uvtk[167]" -type "float2" 4.6730042e-005 0 ;
	setAttr ".uvtk[170]" -type "float2" -2.259016e-005 0 ;
	setAttr ".uvtk[171]" -type "float2" -3.8444996e-005 0 ;
	setAttr ".uvtk[172]" -type "float2" 2.1010637e-005 0 ;
	setAttr ".uvtk[173]" -type "float2" -2.1010637e-005 0 ;
	setAttr ".uvtk[175]" -type "float2" 1.7315149e-005 0 ;
	setAttr ".uvtk[176]" -type "float2" -5.2154064e-005 0 ;
	setAttr ".uvtk[177]" -type "float2" -3.3825636e-005 0 ;
	setAttr ".uvtk[178]" -type "float2" 3.3855438e-005 0 ;
	setAttr ".uvtk[179]" -type "float2" 5.2183867e-005 0 ;
	setAttr ".uvtk[180]" -type "float2" -2.7894974e-005 0 ;
	setAttr ".uvtk[181]" -type "float2" -4.2974949e-005 0 ;
	setAttr ".uvtk[182]" -type "float2" -7.1823597e-005 0 ;
	setAttr ".uvtk[183]" -type "float2" 7.1823597e-005 0 ;
	setAttr ".uvtk[184]" -type "float2" -5.9127808e-005 0 ;
	setAttr ".uvtk[185]" -type "float2" -4.8011541e-005 0 ;
	setAttr ".uvtk[186]" -type "float2" -9.1344118e-005 0 ;
	setAttr ".uvtk[187]" -type "float2" 9.1344118e-005 0 ;
	setAttr ".uvtk[188]" -type "float2" 4.8011541e-005 0 ;
	setAttr ".uvtk[189]" -type "float2" -0.00017482042 0 ;
	setAttr ".uvtk[190]" -type "float2" 3.9130449e-005 0 ;
	setAttr ".uvtk[191]" -type "float2" -3.1918287e-005 0 ;
	setAttr ".uvtk[192]" -type "float2" 3.1918287e-005 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.00017482042 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.00017482042 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.00017482042 0 ;
	setAttr ".uvtk[196]" -type "float2" 5.1081181e-005 0 ;
	setAttr ".uvtk[197]" -type "float2" -9.5933676e-005 0 ;
	setAttr ".uvtk[198]" -type "float2" 9.5933676e-005 0 ;
	setAttr ".uvtk[199]" -type "float2" -5.0425529e-005 0 ;
	setAttr ".uvtk[200]" -type "float2" 5.0425529e-005 0 ;
	setAttr ".uvtk[201]" -type "float2" -3.2514334e-005 0 ;
	setAttr ".uvtk[202]" -type "float2" 3.2514334e-005 0 ;
	setAttr ".uvtk[203]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[204]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[205]" -type "float2" -7.1138144e-005 0 ;
	setAttr ".uvtk[206]" -type "float2" -0.00024414063 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[208]" -type "float2" -8.636713e-005 0 ;
	setAttr ".uvtk[209]" -type "float2" 6.5505505e-005 0 ;
	setAttr ".uvtk[210]" -type "float2" 4.8041344e-005 0 ;
	setAttr ".uvtk[211]" -type "float2" -4.8041344e-005 0 ;
	setAttr ".uvtk[212]" -type "float2" -6.5565109e-005 0 ;
	setAttr ".uvtk[215]" -type "float2" -1.7642975e-005 0 ;
	setAttr ".uvtk[216]" -type "float2" 1.7702579e-005 0 ;
	setAttr ".uvtk[217]" -type "float2" 5.0425529e-005 0 ;
	setAttr ".uvtk[218]" -type "float2" 6.9618225e-005 0 ;
	setAttr ".uvtk[219]" -type "float2" -6.967783e-005 0 ;
	setAttr ".uvtk[220]" -type "float2" -5.0425529e-005 0 ;
	setAttr ".uvtk[223]" -type "float2" -1.9490719e-005 0 ;
	setAttr ".uvtk[224]" -type "float2" 1.9550323e-005 0 ;
	setAttr ".uvtk[225]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[226]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[227]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[228]" -type "float2" 6.6637993e-005 0 ;
	setAttr ".uvtk[229]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[230]" -type "float2" 8.225441e-005 0 ;
	setAttr ".uvtk[231]" -type "float2" 0.00022029877 0 ;
	setAttr ".uvtk[232]" -type "float2" 0.00022029877 0 ;
	setAttr ".uvtk[233]" -type "float2" -5.5581331e-005 0 ;
	setAttr ".uvtk[234]" -type "float2" -0.00022026896 0 ;
	setAttr ".uvtk[235]" -type "float2" 0.00022029877 0 ;
	setAttr ".uvtk[236]" -type "float2" -7.0095062e-005 0 ;
	setAttr ".uvtk[237]" -type "float2" 9.137392e-005 0 ;
	setAttr ".uvtk[238]" -type "float2" 7.8439713e-005 0 ;
	setAttr ".uvtk[239]" -type "float2" -7.8380108e-005 0 ;
	setAttr ".uvtk[240]" -type "float2" -9.1314316e-005 0 ;
	setAttr ".uvtk[241]" -type "float2" 0.0001257658 0 ;
	setAttr ".uvtk[242]" -type "float2" -0.0001257062 0 ;
	setAttr ".uvtk[243]" -type "float2" 8.136034e-005 -6.9849193e-009 ;
	setAttr ".uvtk[244]" -type "float2" 9.5963478e-005 6.7520887e-009 ;
	setAttr ".uvtk[245]" -type "float2" -9.5963478e-005 0 ;
	setAttr ".uvtk[246]" -type "float2" -8.136034e-005 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.00013202429 6.7520887e-009 ;
	setAttr ".uvtk[248]" -type "float2" -0.00013208389 0 ;
	setAttr ".uvtk[249]" -type "float2" 4.4117915e-005 3.4924597e-009 ;
	setAttr ".uvtk[250]" -type "float2" 3.1267293e-005 -3.259629e-009 ;
	setAttr ".uvtk[251]" -type "float2" 3.1267293e-005 0 ;
	setAttr ".uvtk[252]" -type "float2" 4.4117915e-005 0 ;
	setAttr ".uvtk[253]" -type "float2" 7.7253906e-005 0 ;
	setAttr ".uvtk[254]" -type "float2" 9.4297575e-005 0 ;
	setAttr ".uvtk[255]" -type "float2" 4.2860629e-005 3.4924597e-009 ;
	setAttr ".uvtk[256]" -type "float2" 4.2860629e-005 0 ;
	setAttr ".uvtk[257]" -type "float2" 3.1274045e-005 0 ;
	setAttr ".uvtk[258]" -type "float2" 4.4117915e-005 0 ;
	setAttr ".uvtk[259]" -type "float2" 0 -3.259629e-009 ;
	setAttr ".uvtk[261]" -type "float2" 0.00012961496 0 ;
	setAttr ".uvtk[263]" -type "float2" 4.2867614e-005 0 ;
	setAttr ".uvtk[264]" -type "float2" 3.1274045e-005 7.4505806e-009 ;
	setAttr ".uvtk[265]" -type "float2" 4.4117915e-005 -7.4505806e-009 ;
	setAttr ".uvtk[266]" -type "float2" 5.9248647e-005 -3.259629e-009 ;
	setAttr ".uvtk[267]" -type "float2" 5.9248647e-005 0 ;
	setAttr ".uvtk[268]" -type "float2" 2.6112888e-005 0 ;
	setAttr ".uvtk[269]" -type "float2" 4.2867614e-005 -7.4505806e-009 ;
	setAttr ".uvtk[270]" -type "float2" 9.4304327e-005 0 ;
	setAttr ".uvtk[271]" -type "float2" 7.7253906e-005 0 ;
	setAttr ".uvtk[272]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[273]" -type "float2" -0.0001246098 -7.4505806e-009 ;
	setAttr ".uvtk[274]" -type "float2" -0.00013411022 3.4924597e-009 ;
	setAttr ".uvtk[275]" -type "float2" -0.00013411022 0 ;
	setAttr ".uvtk[276]" -type "float2" -0.0001971405 0 ;
	setAttr ".uvtk[277]" -type "float2" 0.00012962171 0 ;
	setAttr ".uvtk[278]" -type "float2" 9.4304327e-005 0 ;
	setAttr ".uvtk[279]" -type "float2" 7.7253906e-005 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[281]" -type "float2" 5.9248647e-005 0 ;
	setAttr ".uvtk[282]" -type "float2" 5.9248647e-005 7.4505806e-009 ;
	setAttr ".uvtk[283]" -type "float2" -0.00013411697 0 ;
	setAttr ".uvtk[284]" -type "float2" -0.00011508889 3.4924597e-009 ;
	setAttr ".uvtk[285]" -type "float2" -0.00011508889 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.00020184321 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.00012962171 0 ;
	setAttr ".uvtk[288]" -type "float2" 3.1267293e-005 -7.4505806e-009 ;
	setAttr ".uvtk[289]" -type "float2" 4.4111162e-005 2.2351742e-008 ;
	setAttr ".uvtk[290]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[291]" -type "float2" 2.6112888e-005 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.00013411697 -7.4505806e-009 ;
	setAttr ".uvtk[293]" -type "float2" -0.00011509587 0 ;
	setAttr ".uvtk[294]" -type "float2" 4.2874366e-005 -7.4505806e-009 ;
	setAttr ".uvtk[295]" -type "float2" 3.1328294e-005 0 ;
	setAttr ".uvtk[296]" -type "float2" 4.4111162e-005 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.0001246098 -7.4505806e-009 ;
	setAttr ".uvtk[298]" -type "float2" 2.6112888e-005 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.00019714725 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.00011509587 -7.4505806e-009 ;
	setAttr ".uvtk[301]" -type "float2" 4.298985e-005 0 ;
	setAttr ".uvtk[302]" -type "float2" 9.4365561e-005 0 ;
	setAttr ".uvtk[303]" -type "float2" 7.7253906e-005 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[305]" -type "float2" 5.9248647e-005 -7.4505806e-009 ;
	setAttr ".uvtk[306]" -type "float2" -0.00019714725 0 ;
	setAttr ".uvtk[307]" -type "float2" -0.00020184997 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.00012973743 0 ;
	setAttr ".uvtk[309]" -type "float2" 9.4454037e-005 0 ;
	setAttr ".uvtk[310]" -type "float2" 7.7342382e-005 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[312]" -type "float2" 5.9248647e-005 0 ;
	setAttr ".uvtk[313]" -type "float2" -0.00013411022 2.2351742e-008 ;
	setAttr ".uvtk[314]" -type "float2" -0.00020184997 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.00012973743 0 ;
	setAttr ".uvtk[316]" -type "float2" 3.141677e-005 2.9802322e-008 ;
	setAttr ".uvtk[317]" -type "float2" 4.4179149e-005 2.9802322e-008 ;
	setAttr ".uvtk[318]" -type "float2" -0.0001246098 0 ;
	setAttr ".uvtk[319]" -type "float2" 2.6112888e-005 0 ;
	setAttr ".uvtk[320]" -type "float2" -0.00013411022 0 ;
	setAttr ".uvtk[321]" -type "float2" -0.00011509587 -2.2351742e-008 ;
	setAttr ".uvtk[322]" -type "float2" 4.3017091e-005 2.9802322e-008 ;
	setAttr ".uvtk[323]" -type "float2" 3.1586736e-005 5.9604645e-008 ;
	setAttr ".uvtk[324]" -type "float2" 4.4179149e-005 5.9604645e-008 ;
	setAttr ".uvtk[325]" -type "float2" -0.0001246233 2.9802322e-008 ;
	setAttr ".uvtk[326]" -type "float2" 2.6112888e-005 0 ;
	setAttr ".uvtk[327]" -type "float2" -0.00019714725 0 ;
	setAttr ".uvtk[328]" -type "float2" -0.00011518411 0 ;
	setAttr ".uvtk[329]" -type "float2" 4.3261563e-005 0 ;
	setAttr ".uvtk[330]" -type "float2" 9.4617018e-005 0 ;
	setAttr ".uvtk[331]" -type "float2" 7.7342382e-005 0 ;
	setAttr ".uvtk[332]" -type "float2" -0.00012478628 5.9604645e-008 ;
	setAttr ".uvtk[333]" -type "float2" 5.9235143e-005 -2.9802322e-008 ;
	setAttr ".uvtk[334]" -type "float2" -0.00019714725 0 ;
	setAttr ".uvtk[335]" -type "float2" -0.00020193844 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.00012998865 0 ;
	setAttr ".uvtk[337]" -type "float2" 9.4657764e-005 1.1920929e-007 ;
	setAttr ".uvtk[338]" -type "float2" 7.7342382e-005 1.1920929e-007 ;
	setAttr ".uvtk[339]" -type "float2" -0.00012477953 0 ;
	setAttr ".uvtk[340]" -type "float2" 5.9065176e-005 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.00013408973 2.9802322e-008 ;
	setAttr ".uvtk[342]" -type "float2" -0.0002019587 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.00012998865 1.1920929e-007 ;
	setAttr ".uvtk[344]" -type "float2" 3.1586736e-005 1.1920929e-007 ;
	setAttr ".uvtk[345]" -type "float2" 4.4158893e-005 5.9604645e-008 ;
	setAttr ".uvtk[346]" -type "float2" -0.00012485427 1.1920929e-007 ;
	setAttr ".uvtk[347]" -type "float2" 2.5942922e-005 0 ;
	setAttr ".uvtk[348]" -type "float2" -0.00013417145 0 ;
	setAttr ".uvtk[349]" -type "float2" -0.00011519087 2.9802322e-008 ;
	setAttr ".uvtk[350]" -type "float2" 4.32753e-005 -1.1920929e-007 ;
	setAttr ".uvtk[351]" -type "float2" 3.1484757e-005 5.9604645e-008 ;
	setAttr ".uvtk[352]" -type "float2" 4.3954933e-005 5.9604645e-008 ;
	setAttr ".uvtk[353]" -type "float2" -0.00012485427 5.9604645e-008 ;
	setAttr ".uvtk[354]" -type "float2" 2.5908928e-005 -1.1920929e-007 ;
	setAttr ".uvtk[355]" -type "float2" -0.00019722898 0 ;
	setAttr ".uvtk[356]" -type "float2" -0.00011544232 -5.9604645e-008 ;
	setAttr ".uvtk[357]" -type "float2" 4.337728e-005 -5.9604645e-008 ;
	setAttr ".uvtk[358]" -type "float2" -3.1572767e-005 5.9604645e-008 ;
	setAttr ".uvtk[359]" -type "float2" 1.0771444e-005 5.9604645e-008 ;
	setAttr ".uvtk[360]" -type "float2" -0.00012485427 5.9604645e-008 ;
	setAttr ".uvtk[361]" -type "float2" 5.9038168e-005 -1.1920929e-007 ;
	setAttr ".uvtk[362]" -type "float2" -0.00019724923 -1.1920929e-007 ;
	setAttr ".uvtk[363]" -type "float2" -0.00020221015 0 ;
	setAttr ".uvtk[364]" -type "float2" -4.3302309e-005 5.9604645e-008 ;
	setAttr ".uvtk[365]" -type "float2" -9.4657531e-005 5.9604645e-008 ;
	setAttr ".uvtk[366]" -type "float2" -2.2425782e-005 5.9604645e-008 ;
	setAttr ".uvtk[367]" -type "float2" -0.00012487476 5.9604645e-008 ;
	setAttr ".uvtk[368]" -type "float2" 5.894294e-005 -5.9604645e-008 ;
	setAttr ".uvtk[369]" -type "float2" -0.0001341782 -1.1920929e-007 ;
	setAttr ".uvtk[370]" -type "float2" -0.00020221714 -1.1920929e-007 ;
	setAttr ".uvtk[371]" -type "float2" -0.00012998865 -5.9604645e-008 ;
	setAttr ".uvtk[372]" -type "float2" -3.3068005e-005 1.8000603e-005 ;
	setAttr ".uvtk[373]" -type "float2" -7.7342149e-005 -1.8000603e-005 ;
	setAttr ".uvtk[374]" -type "float2" -0.000124902 5.9604645e-008 ;
	setAttr ".uvtk[375]" -type "float2" 9.2024449e-005 -5.9604645e-008 ;
	setAttr ".uvtk[376]" -type "float2" -0.00013438193 -5.9604645e-008 ;
	setAttr ".uvtk[377]" -type "float2" -0.00011546956 -1.1920929e-007 ;
	setAttr ".uvtk[378]" -type "float2" 7.4415002e-006 2.1457672e-006 ;
	setAttr ".uvtk[379]" -type "float2" -5.6676334e-005 -2.2053719e-006 ;
	setAttr ".uvtk[380]" -type "float2" -0.00012511946 -1.7881393e-005 ;
	setAttr ".uvtk[381]" -type "float2" 0.00012515369 -5.9604645e-008 ;
	setAttr ".uvtk[382]" -type "float2" -7.1304152e-005 -5.9604645e-008 ;
	setAttr ".uvtk[383]" -type "float2" -0.00011551706 -5.9604645e-008 ;
	setAttr ".uvtk[384]" -type "float2" -4.3309061e-005 1.1920929e-007 ;
	setAttr ".uvtk[385]" -type "float2" 4.5804773e-006 0 ;
	setAttr ".uvtk[386]" -type "float2" -0.00012515346 -2.2053719e-006 ;
	setAttr ".uvtk[387]" -type "float2" -4.5292545e-006 1.7762184e-005 ;
	setAttr ".uvtk[388]" -type "float2" -8.2261395e-006 -5.9604645e-008 ;
	setAttr ".uvtk[389]" -type "float2" -2.8721988e-005 -5.9604645e-008 ;
	setAttr ".uvtk[390]" -type "float2" -3.3468939e-005 5.9604645e-008 ;
	setAttr ".uvtk[391]" -type "float2" 9.7588636e-006 5.9604645e-008 ;
	setAttr ".uvtk[392]" -type "float2" -0.00012494274 0 ;
	setAttr ".uvtk[393]" -type "float2" -2.6656082e-005 2.1457672e-006 ;
	setAttr ".uvtk[394]" -type "float2" 9.8174671e-005 -1.1920929e-007 ;
	setAttr ".uvtk[395]" -type "float2" 5.8032107e-005 -5.9604645e-008 ;
	setAttr ".uvtk[396]" -type "float2" -2.0794803e-005 1.1920929e-007 ;
	setAttr ".uvtk[397]" -type "float2" 1.6425503e-005 -1.1920929e-007 ;
	setAttr ".uvtk[398]" -type "float2" -0.0001249495 5.9604645e-008 ;
	setAttr ".uvtk[399]" -type "float2" 0.00022923702 1.8000603e-005 ;
	setAttr ".uvtk[400]" -type "float2" 0.00020221714 -1.8000603e-005 ;
	setAttr ".uvtk[401]" -type "float2" 5.2993186e-005 5.9604645e-008 ;
	setAttr ".uvtk[402]" -type "float2" 5.5229058e-005 -5.9604645e-008 ;
	setAttr ".uvtk[403]" -type "float2" -0.00012495625 -1.1920929e-007 ;
	setAttr ".uvtk[404]" -type "float2" 9.3003036e-005 -5.9604645e-008 ;
	setAttr ".uvtk[405]" -type "float2" -5.9513375e-005 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.00019138493 2.1457672e-006 ;
	setAttr ".uvtk[407]" -type "float2" 0.00014824548 -2.2053719e-006 ;
	setAttr ".uvtk[408]" -type "float2" 4.7580572e-005 0 ;
	setAttr ".uvtk[409]" -type "float2" -1.2514181e-005 0 ;
	setAttr ".uvtk[410]" -type "float2" -0.00012501073 5.9604645e-008 ;
	setAttr ".uvtk[411]" -type "float2" -6.9339992e-005 0 ;
	setAttr ".uvtk[412]" -type "float2" -2.6030932e-005 0 ;
	setAttr ".uvtk[413]" -type "float2" -8.2000624e-005 0 ;
	setAttr ".uvtk[414]" -type "float2" -4.3441541e-005 0 ;
	setAttr ".uvtk[415]" -type "float2" -0.00016140868 2.6404858e-005 ;
	setAttr ".uvtk[416]" -type "float2" -0.00014481344 -2.6404858e-005 ;
	setAttr ".uvtk[417]" -type "float2" -0.00012122537 0 ;
	setAttr ".uvtk[418]" -type "float2" -0.0002292369 0 ;
	setAttr ".uvtk[419]" -type "float2" -8.3412975e-005 3.4924597e-009 ;
	setAttr ".uvtk[420]" -type "float2" -4.4330955e-005 3.4924597e-009 ;
	setAttr ".uvtk[421]" -type "float2" -4.4330955e-005 0 ;
	setAttr ".uvtk[422]" -type "float2" -8.3412975e-005 0 ;
	setAttr ".uvtk[423]" -type "float2" -0.0001464393 0 ;
	setAttr ".uvtk[424]" -type "float2" -7.7467412e-005 0 ;
	setAttr ".uvtk[425]" -type "float2" 0 -3.259629e-009 ;
	setAttr ".uvtk[427]" -type "float2" -4.4330955e-005 0 ;
	setAttr ".uvtk[428]" -type "float2" -8.34167e-005 0 ;
	setAttr ".uvtk[429]" -type "float2" -4.9062073e-005 3.4924597e-009 ;
	setAttr ".uvtk[430]" -type "float2" -4.9062073e-005 0 ;
	setAttr ".uvtk[432]" -type "float2" -0.00013581291 0 ;
	setAttr ".uvtk[433]" -type "float2" 0.00012747943 -3.259629e-009 ;
	setAttr ".uvtk[434]" -type "float2" 0.00012747943 0 ;
	setAttr ".uvtk[435]" -type "float2" -4.4327229e-005 0 ;
	setAttr ".uvtk[436]" -type "float2" -8.34167e-005 0 ;
	setAttr ".uvtk[437]" -type "float2" -4.9071386e-005 0 ;
	setAttr ".uvtk[438]" -type "float2" 0.00016061589 0 ;
	setAttr ".uvtk[439]" -type "float2" 8.398667e-005 -3.259629e-009 ;
	setAttr ".uvtk[440]" -type "float2" 8.3988532e-005 0 ;
	setAttr ".uvtk[441]" -type "float2" -9.3506649e-005 0 ;
	setAttr ".uvtk[442]" -type "float2" -9.3506649e-005 0 ;
	setAttr ".uvtk[443]" -type "float2" -7.7467412e-005 0 ;
	setAttr ".uvtk[444]" -type "float2" -0.00014644675 0 ;
	setAttr ".uvtk[445]" -type "float2" -4.9071386e-005 0 ;
	setAttr ".uvtk[446]" -type "float2" 0.00014701486 0 ;
	setAttr ".uvtk[447]" -type "float2" 0.0001154542 -3.259629e-009 ;
	setAttr ".uvtk[448]" -type "float2" 0.0001154542 0 ;
	setAttr ".uvtk[449]" -type "float2" 8.3992258e-005 0 ;
	setAttr ".uvtk[450]" -type "float2" 0.00012747943 0 ;
	setAttr ".uvtk[451]" -type "float2" 0.00012747943 0 ;
	setAttr ".uvtk[452]" -type "float2" -9.3506649e-005 0 ;
	setAttr ".uvtk[453]" -type "float2" -7.7471137e-005 0 ;
	setAttr ".uvtk[454]" -type "float2" -0.00014645047 0 ;
	setAttr ".uvtk[455]" -type "float2" -0.00013582222 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.00020220503 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.00011545792 0 ;
	setAttr ".uvtk[458]" -type "float2" 8.399412e-005 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.00016061775 0 ;
	setAttr ".uvtk[460]" -type "float2" -9.3506649e-005 0 ;
	setAttr ".uvtk[461]" -type "float2" -4.4330955e-005 1.4901161e-008 ;
	setAttr ".uvtk[462]" -type "float2" -8.3418563e-005 -1.4901161e-008 ;
	setAttr ".uvtk[463]" -type "float2" -0.00013582222 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.00011545792 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.00014702044 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.00016062148 0 ;
	setAttr ".uvtk[467]" -type "float2" -9.3508512e-005 -1.4901161e-008 ;
	setAttr ".uvtk[468]" -type "float2" -4.4330955e-005 -2.9802322e-008 ;
	setAttr ".uvtk[469]" -type "float2" -8.3476305e-005 2.9802322e-008 ;
	setAttr ".uvtk[470]" -type "float2" -4.9078837e-005 1.4901161e-008 ;
	setAttr ".uvtk[471]" -type "float2" 0.00020220689 0 ;
	setAttr ".uvtk[472]" -type "float2" 0.00014702789 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.00012748316 1.4901161e-008 ;
	setAttr ".uvtk[474]" -type "float2" -9.3508512e-005 -2.9802322e-008 ;
	setAttr ".uvtk[475]" -type "float2" -7.7471137e-005 -2.9802322e-008 ;
	setAttr ".uvtk[476]" -type "float2" -0.00014650822 2.9802322e-008 ;
	setAttr ".uvtk[477]" -type "float2" -4.9136579e-005 -2.9802322e-008 ;
	setAttr ".uvtk[478]" -type "float2" 0.00020221062 0 ;
	setAttr ".uvtk[479]" -type "float2" 8.4009022e-005 -1.4901161e-008 ;
	setAttr ".uvtk[480]" -type "float2" 0.00012754276 -2.9802322e-008 ;
	setAttr ".uvtk[481]" -type "float2" -9.3506649e-005 -2.9802322e-008 ;
	setAttr ".uvtk[482]" -type "float2" -7.7471137e-005 -2.9802322e-008 ;
	setAttr ".uvtk[483]" -type "float2" -0.00014655106 2.9802322e-008 ;
	setAttr ".uvtk[484]" -type "float2" -0.00013587996 -2.9802322e-008 ;
	setAttr ".uvtk[485]" -type "float2" 0.00011546537 1.4901161e-008 ;
	setAttr ".uvtk[486]" -type "float2" 8.4068626e-005 -2.9802322e-008 ;
	setAttr ".uvtk[487]" -type "float2" 0.00016067922 -2.9802322e-008 ;
	setAttr ".uvtk[488]" -type "float2" -9.3419105e-005 -2.9802322e-008 ;
	setAttr ".uvtk[489]" -type "float2" -4.4327229e-005 0 ;
	setAttr ".uvtk[490]" -type "float2" -8.3552673e-005 0 ;
	setAttr ".uvtk[491]" -type "float2" -0.00013590418 -2.9802322e-008 ;
	setAttr ".uvtk[492]" -type "float2" 0.00011546537 -2.9802322e-008 ;
	setAttr ".uvtk[493]" -type "float2" 0.0001470875 -2.9802322e-008 ;
	setAttr ".uvtk[494]" -type "float2" 0.00016076677 -2.9802322e-008 ;
	setAttr ".uvtk[495]" -type "float2" -9.3409792e-005 0 ;
	setAttr ".uvtk[496]" -type "float2" -4.4327229e-005 5.9604645e-008 ;
	setAttr ".uvtk[497]" -type "float2" -8.3636492e-005 5.9604645e-008 ;
	setAttr ".uvtk[498]" -type "float2" -4.9183145e-005 0 ;
	setAttr ".uvtk[499]" -type "float2" 0.00020221062 -2.9802322e-008 ;
	setAttr ".uvtk[500]" -type "float2" 0.0001470875 -2.9802322e-008 ;
	setAttr ".uvtk[501]" -type "float2" 0.0001276508 0 ;
	setAttr ".uvtk[502]" -type "float2" -9.3409792e-005 0 ;
	setAttr ".uvtk[503]" -type "float2" -7.7471137e-005 0 ;
	setAttr ".uvtk[504]" -type "float2" -0.00014663301 0 ;
	setAttr ".uvtk[505]" -type "float2" -4.9183145e-005 5.9604645e-008 ;
	setAttr ".uvtk[506]" -type "float2" 0.00020216778 -2.9802322e-008 ;
	setAttr ".uvtk[507]" -type "float2" 8.4104016e-005 0 ;
	setAttr ".uvtk[508]" -type "float2" 0.0001276508 -5.9604645e-008 ;
	setAttr ".uvtk[509]" -type "float2" -9.3419105e-005 0 ;
	setAttr ".uvtk[510]" -type "float2" -7.7450648e-005 1.1920929e-007 ;
	setAttr ".uvtk[511]" -type "float2" -0.0001466535 1.1920929e-007 ;
	setAttr ".uvtk[512]" -type "float2" -0.00013590418 0 ;
	setAttr ".uvtk[513]" -type "float2" 0.00011542439 0 ;
	setAttr ".uvtk[514]" -type "float2" 8.4104016e-005 0 ;
	setAttr ".uvtk[515]" -type "float2" 0.00016076677 0 ;
	setAttr ".uvtk[516]" -type "float2" -9.3381852e-005 -1.1920929e-007 ;
	setAttr ".uvtk[517]" -type "float2" -4.4310465e-005 -5.9604645e-008 ;
	setAttr ".uvtk[518]" -type "float2" -8.3673745e-005 1.1920929e-007 ;
	setAttr ".uvtk[519]" -type "float2" -0.00013593026 1.1920929e-007 ;
	setAttr ".uvtk[520]" -type "float2" 0.00011542439 5.9604645e-008 ;
	setAttr ".uvtk[521]" -type "float2" 0.0001470875 0 ;
	setAttr ".uvtk[522]" -type "float2" 0.00016072951 -1.1920929e-007 ;
	setAttr ".uvtk[523]" -type "float2" -9.3374401e-005 -5.9604645e-008 ;
	setAttr ".uvtk[524]" -type "float2" -4.4111162e-005 0 ;
	setAttr ".uvtk[525]" -type "float2" -8.3673745e-005 1.1920929e-007 ;
	setAttr ".uvtk[526]" -type "float2" -4.920736e-005 -5.9604645e-008 ;
	setAttr ".uvtk[527]" -type "float2" 0.00020216778 0 ;
	setAttr ".uvtk[528]" -type "float2" 0.00014706887 1.1920929e-007 ;
	setAttr ".uvtk[529]" -type "float2" 0.00012763776 -1.1920929e-007 ;
	setAttr ".uvtk[530]" -type "float2" -9.3175098e-005 0 ;
	setAttr ".uvtk[531]" -type "float2" -1.0941178e-005 0 ;
	setAttr ".uvtk[532]" -type "float2" -2.0712614e-005 1.1920929e-007 ;
	setAttr ".uvtk[533]" -type "float2" -4.930608e-005 0 ;
	setAttr ".uvtk[534]" -type "float2" 0.00020218641 1.1920929e-007 ;
	setAttr ".uvtk[535]" -type "float2" 8.4087253e-005 1.1920929e-007 ;
	setAttr ".uvtk[536]" -type "float2" 0.00012743846 -1.1920929e-007 ;
	setAttr ".uvtk[537]" -type "float2" -9.3100592e-005 -1.1920929e-007 ;
	setAttr ".uvtk[538]" -type "float2" 2.2212043e-005 -1.7881393e-007 ;
	setAttr ".uvtk[539]" -type "float2" 4.2254105e-005 1.1920929e-007 ;
	setAttr ".uvtk[540]" -type "float2" 3.7387013e-005 1.1920929e-007 ;
	setAttr ".uvtk[541]" -type "float2" 0.00011542439 1.1920929e-007 ;
	setAttr ".uvtk[542]" -type "float2" 8.3785504e-005 1.1920929e-007 ;
	setAttr ".uvtk[543]" -type "float2" 9.4318762e-005 -1.1920929e-007 ;
	setAttr ".uvtk[544]" -type "float2" -9.3089417e-005 -1.7881393e-007 ;
	setAttr ".uvtk[545]" -type "float2" 7.7471137e-005 -1.8119812e-005 ;
	setAttr ".uvtk[546]" -type "float2" 0.0001466535 -1.7821789e-005 ;
	setAttr ".uvtk[547]" -type "float2" 0.00012409128 0 ;
	setAttr ".uvtk[548]" -type "float2" 0.00011532381 1.1920929e-007 ;
	setAttr ".uvtk[549]" -type "float2" 2.0705163e-005 1.1920929e-007 ;
	setAttr ".uvtk[550]" -type "float2" 6.121397e-005 -1.7881393e-007 ;
	setAttr ".uvtk[551]" -type "float2" 9.1873109e-005 1.7881393e-005 ;
	setAttr ".uvtk[552]" -type "float2" 5.6833029e-005 -2.4437904e-006 ;
	setAttr ".uvtk[553]" -type "float2" 0.00010745227 -1.7881393e-006 ;
	setAttr ".uvtk[554]" -type "float2" 0.00013592839 1.8179417e-005 ;
	setAttr ".uvtk[555]" -type "float2" 2.8543174e-005 1.1920929e-007 ;
	setAttr ".uvtk[556]" -type "float2" -4.2302534e-005 1.1920929e-007 ;
	setAttr ".uvtk[557]" -type "float2" -9.3061477e-005 -2.3841858e-007 ;
	setAttr ".uvtk[558]" -type "float2" 9.3510374e-005 2.2053719e-006 ;
	setAttr ".uvtk[559]" -type "float2" -4.7460198e-006 -2.3841858e-007 ;
	setAttr ".uvtk[560]" -type "float2" -8.9723617e-006 2.3841858e-007 ;
	setAttr ".uvtk[561]" -type "float2" 8.110702e-005 2.4437904e-006 ;
	setAttr ".uvtk[562]" -type "float2" -5.8222562e-005 1.1920929e-007 ;
	setAttr ".uvtk[563]" -type "float2" -0.00014708936 -1.7821789e-005 ;
	setAttr ".uvtk[564]" -type "float2" -0.00016076677 1.7762184e-005 ;
	setAttr ".uvtk[565]" -type "float2" -9.9148601e-006 -1.1920929e-007 ;
	setAttr ".uvtk[566]" -type "float2" -1.8788502e-005 1.1920929e-007 ;
	setAttr ".uvtk[567]" -type "float2" 5.353801e-005 1.1920929e-007 ;
	setAttr ".uvtk[568]" -type "float2" -0.00020220876 -1.7821789e-005 ;
	setAttr ".uvtk[569]" -type "float2" -0.00010791421 -2.2053719e-006 ;
	setAttr ".uvtk[570]" -type "float2" -0.00014176592 2.1457672e-006 ;
	setAttr ".uvtk[571]" -type "float2" 8.8095665e-005 -1.7881393e-007 ;
	setAttr ".uvtk[572]" -type "float2" -9.3055889e-005 -1.1920929e-007 ;
	setAttr ".uvtk[573]" -type "float2" -1.6568229e-005 -1.7881393e-007 ;
	setAttr ".uvtk[574]" -type "float2" -3.1432137e-005 1.7881393e-007 ;
	setAttr ".uvtk[575]" -type "float2" 4.0020794e-005 0 ;
	setAttr ".uvtk[576]" -type "float2" -0.00014818273 -2.2053719e-006 ;
	setAttr ".uvtk[577]" -type "float2" 8.8941306e-006 1.7881393e-007 ;
	setAttr ".uvtk[578]" -type "float2" -9.3048438e-005 -1.7881393e-007 ;
	setAttr ".uvtk[579]" -type "float2" 2.2606924e-005 -5.9604645e-008 ;
	setAttr ".uvtk[580]" -type "float2" 1.237914e-005 1.7881393e-007 ;
	setAttr ".uvtk[581]" -type "float2" 1.8700957e-005 1.1920929e-007 ;
	setAttr ".uvtk[582]" -type "float2" 9.3245879e-005 -1.1920929e-007 ;
	setAttr ".uvtk[583]" -type "float2" -9.3011186e-005 0 ;
	setAttr ".uvtk[584]" -type "float2" -5.530566e-005 0 ;
	setAttr ".uvtk[585]" -type "float2" -0.00010504015 5.9604645e-008 ;
	setAttr ".uvtk[586]" -type "float2" -7.8778714e-005 -5.9604645e-008 ;
	setAttr ".uvtk[587]" -type "float2" 2.5903806e-005 1.1920929e-007 ;
	setAttr ".uvtk[588]" -type "float2" 3.1339005e-005 1.1920929e-007 ;
	setAttr ".uvtk[589]" -type "float2" 9.9880621e-005 -1.1920929e-007 ;
	setAttr ".uvtk[590]" -type "float2" 4.3330714e-005 1.1920929e-007 ;
	setAttr ".uvtk[591]" -type "float2" 0.00010490417 5.9604645e-008 ;
	setAttr ".uvtk[592]" -type "float2" 0.00013851002 -1.1920929e-007 ;
	setAttr ".uvtk[605]" -type "float2" 0.0014026761 0 ;
	setAttr ".uvtk[606]" -type "float2" 0.0014026761 0 ;
	setAttr ".uvtk[607]" -type "float2" -0.0014026761 7.4505806e-009 ;
	setAttr ".uvtk[608]" -type "float2" -0.0014026761 2.6077032e-008 ;
	setAttr ".uvtk[609]" -type "float2" 0 -5.5879354e-009 ;
	setAttr ".uvtk[610]" -type "float2" 2.9802322e-008 -2.6077032e-008 ;
	setAttr ".uvtk[611]" -type "float2" -0.0014026463 0 ;
	setAttr ".uvtk[612]" -type "float2" -0.0014026463 0 ;
	setAttr ".uvtk[613]" -type "float2" 0.0014026761 0 ;
	setAttr ".uvtk[614]" -type "float2" 0.0014026761 -7.4505806e-009 ;
	setAttr ".uvtk[615]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[616]" -type "float2" -2.9802322e-008 0 ;
	setAttr ".uvtk[617]" -type "float2" 2.4903566e-005 5.424954e-008 ;
	setAttr ".uvtk[618]" -type "float2" 4.729256e-005 5.424954e-008 ;
	setAttr ".uvtk[619]" -type "float2" -1.5806407e-005 1.0803342e-007 ;
	setAttr ".uvtk[620]" -type "float2" -8.277595e-006 1.0803342e-007 ;
	setAttr ".uvtk[621]" -type "float2" 6.5043569e-005 5.424954e-008 ;
	setAttr ".uvtk[622]" -type "float2" -2.1677464e-005 1.0803342e-007 ;
	setAttr ".uvtk[623]" -type "float2" -7.8905374e-005 1.5646219e-007 ;
	setAttr ".uvtk[624]" -type "float2" -4.1488558e-005 1.5646219e-007 ;
	setAttr ".uvtk[625]" -type "float2" 7.4505806e-008 5.424954e-008 ;
	setAttr ".uvtk[626]" -type "float2" 2.6077032e-008 1.0803342e-007 ;
	setAttr ".uvtk[627]" -type "float2" -0.00010839105 1.5646219e-007 ;
	setAttr ".uvtk[628]" -type "float2" 7.8905374e-005 1.1920929e-007 ;
	setAttr ".uvtk[629]" -type "float2" 4.1492283e-005 1.1920929e-007 ;
	setAttr ".uvtk[630]" -type "float2" 2.6077032e-008 1.5646219e-007 ;
	setAttr ".uvtk[631]" -type "float2" -2.4665147e-005 -5.4482371e-008 ;
	setAttr ".uvtk[632]" -type "float2" 8.4303319e-006 0 ;
	setAttr ".uvtk[633]" -type "float2" 0.00010839477 1.1920929e-007 ;
	setAttr ".uvtk[634]" -type "float2" -7.4505806e-008 1.1920929e-007 ;
	setAttr ".uvtk[635]" -type "float2" 4.1570514e-005 5.2154064e-008 ;
	setAttr ".uvtk[636]" -type "float2" -4.7147274e-005 -5.4482371e-008 ;
	setAttr ".uvtk[637]" -type "float2" 1.5895814e-005 -1.0803342e-007 ;
	setAttr ".uvtk[638]" -type "float2" -4.1566789e-005 1.1920929e-007 ;
	setAttr ".uvtk[639]" -type "float2" 7.8938901e-005 -1.6391277e-007 ;
	setAttr ".uvtk[640]" -type "float2" -8.6717308e-005 -5.4482371e-008 ;
	setAttr ".uvtk[641]" -type "float2" -3.7252903e-009 -1.0803342e-007 ;
	setAttr ".uvtk[642]" -type "float2" -7.8938901e-005 -1.0430813e-007 ;
	setAttr ".uvtk[643]" -type "float2" 8.6713582e-005 -1.6391277e-007 ;
	setAttr ".uvtk[644]" -type "float2" 0 -1.0430813e-007 ;
	setAttr ".uvtk[645]" -type "float2" -0.00012787804 1.1920929e-007 ;
	setAttr ".uvtk[646]" -type "float2" 0.00012787804 1.5646219e-007 ;
	setAttr ".uvtk[647]" -type "float2" -4.7240406e-005 5.424954e-008 ;
	setAttr ".uvtk[648]" -type "float2" -3.2961369e-005 5.424954e-008 ;
	setAttr ".uvtk[649]" -type "float2" 2.3841858e-007 5.5879354e-008 ;
	setAttr ".uvtk[650]" -type "float2" 1.5739352e-005 5.5879354e-008 ;
	setAttr ".uvtk[651]" -type "float2" -8.9406967e-008 -5.4482371e-008 ;
	setAttr ".uvtk[652]" -type "float2" -2.9802322e-008 -5.2154064e-008 ;
	setAttr ".uvtk[653]" -type "float2" 3.3374876e-005 -7.4505806e-009 ;
	setAttr ".uvtk[654]" -type "float2" 7.8719109e-005 -7.4505806e-009 ;
	setAttr ".uvtk[655]" -type "float2" -6.500259e-005 5.424954e-008 ;
	setAttr ".uvtk[656]" -type "float2" 2.1684915e-005 5.5879354e-008 ;
	setAttr ".uvtk[657]" -type "float2" 2.4225563e-005 -5.4482371e-008 ;
	setAttr ".uvtk[658]" -type "float2" -8.9108944e-006 -5.2154064e-008 ;
	setAttr ".uvtk[659]" -type "float2" -3.3527613e-008 -1.1175871e-007 ;
	setAttr ".uvtk[660]" -type "float2" -3.3374876e-005 -2.6747584e-005 ;
	setAttr ".uvtk[661]" -type "float2" -7.8722835e-005 -2.6524067e-005 ;
	setAttr ".uvtk[662]" -type "float2" 0.00010842457 -7.4505806e-009 ;
	setAttr ".uvtk[663]" -type "float2" 4.7333539e-005 5.424954e-008 ;
	setAttr ".uvtk[664]" -type "float2" -1.5709549e-005 5.5879354e-008 ;
	setAttr ".uvtk[665]" -type "float2" -4.1976571e-005 -1.1175871e-007 ;
	setAttr ".uvtk[666]" -type "float2" 8.5681677e-008 -2.6747584e-005 ;
	setAttr ".uvtk[667]" -type "float2" -0.00010842457 -2.6524067e-005 ;
	setAttr ".uvtk[668]" -type "float2" 6.5851957e-005 5.424954e-008 ;
	setAttr ".uvtk[669]" -type "float2" -2.092123e-005 5.5879354e-008 ;
	setAttr ".uvtk[670]" -type "float2" -7.8693032e-005 -7.4505806e-009 ;
	setAttr ".uvtk[671]" -type "float2" 4.1976571e-005 2.6747584e-005 ;
	setAttr ".uvtk[672]" -type "float2" -0.00010771304 1.0430813e-007 ;
	setAttr ".uvtk[673]" -type "float2" 7.8689307e-005 -2.6524067e-005 ;
	setAttr ".uvtk[674]" -type "float2" 0.00010770932 2.2351742e-007 ;
	setAttr ".uvtk[675]" -type "float2" 6.313622e-005 5.424954e-008 ;
	setAttr ".uvtk[676]" -type "float2" 3.3199787e-005 5.424954e-008 ;
	setAttr ".uvtk[677]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[678]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[679]" -type "float2" -5.9604645e-008 5.424954e-008 ;
	setAttr ".uvtk[680]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[681]" -type "float2" -3.3199787e-005 -7.4505806e-009 ;
	setAttr ".uvtk[682]" -type "float2" -6.313622e-005 -7.4505806e-009 ;
	setAttr ".uvtk[683]" -type "float2" 8.6739659e-005 5.424954e-008 ;
	setAttr ".uvtk[684]" -type "float2" -2.9802322e-008 5.5879354e-008 ;
	setAttr ".uvtk[685]" -type "float2" -3.3199787e-005 -5.4482371e-008 ;
	setAttr ".uvtk[686]" -type "float2" 1.4901161e-008 -5.2154064e-008 ;
	setAttr ".uvtk[687]" -type "float2" 4.4703484e-008 -7.4505806e-009 ;
	setAttr ".uvtk[688]" -type "float2" -8.675456e-005 1.0430813e-007 ;
	setAttr ".uvtk[689]" -type "float2" -6.3061714e-005 -5.4482371e-008 ;
	setAttr ".uvtk[690]" -type "float2" 1.4901161e-008 -5.2154064e-008 ;
	setAttr ".uvtk[691]" -type "float2" 3.3184886e-005 -1.1175871e-007 ;
	setAttr ".uvtk[692]" -type "float2" -8.6680055e-005 -5.4482371e-008 ;
	setAttr ".uvtk[693]" -type "float2" -1.4901161e-008 -5.2154064e-008 ;
	setAttr ".uvtk[694]" -type "float2" 6.3061714e-005 -1.1175871e-007 ;
	setAttr ".uvtk[695]" -type "float2" 8.6680055e-005 -1.1175871e-007 ;
	setAttr ".uvtk[696]" -type "float2" -3.3125281e-005 5.424954e-008 ;
	setAttr ".uvtk[697]" -type "float2" -6.2987208e-005 5.424954e-008 ;
	setAttr ".uvtk[698]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[699]" -type "float2" -1.4901161e-008 5.5879354e-008 ;
	setAttr ".uvtk[700]" -type "float2" -8.675456e-005 5.424954e-008 ;
	setAttr ".uvtk[701]" -type "float2" 1.4901161e-008 5.5879354e-008 ;
	setAttr ".uvtk[702]" -type "float2" 6.2987208e-005 -7.4505806e-009 ;
	setAttr ".uvtk[703]" -type "float2" 3.3125281e-005 1.0430813e-007 ;
	setAttr ".uvtk[704]" -type "float2" 4.4703484e-008 -5.4482371e-008 ;
	setAttr ".uvtk[705]" -type "float2" -2.9802322e-008 5.5879354e-008 ;
	setAttr ".uvtk[706]" -type "float2" 8.675456e-005 -7.4505806e-009 ;
	setAttr ".uvtk[707]" -type "float2" -2.9802322e-008 -7.4505806e-009 ;
	setAttr ".uvtk[708]" -type "float2" 3.3035874e-005 -5.4482371e-008 ;
	setAttr ".uvtk[709]" -type "float2" -1.4901161e-008 -5.2154064e-008 ;
	setAttr ".uvtk[710]" -type "float2" -3.3035874e-005 -1.1175871e-007 ;
	setAttr ".uvtk[711]" -type "float2" 6.2897801e-005 5.424954e-008 ;
	setAttr ".uvtk[712]" -type "float2" 4.4703484e-008 5.5879354e-008 ;
	setAttr ".uvtk[713]" -type "float2" -6.2897801e-005 -7.4505806e-009 ;
	setAttr ".uvtk[714]" -type "float2" 8.6769462e-005 5.424954e-008 ;
	setAttr ".uvtk[715]" -type "float2" 1.4901161e-008 5.5879354e-008 ;
	setAttr ".uvtk[716]" -type "float2" -8.6784363e-005 -7.4505806e-009 ;
	setAttr ".uvtk[718]" -type "float2" -1.6033649e-005 0 ;
	setAttr ".uvtk[719]" -type "float2" 1.0848045e-005 0 ;
	setAttr ".uvtk[720]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[721]" -type "float2" 1.5974045e-005 0 ;
	setAttr ".uvtk[722]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[723]" -type "float2" 3.0517578e-005 0 ;
	setAttr ".uvtk[724]" -type "float2" 1.6093254e-005 0 ;
	setAttr ".uvtk[725]" -type "float2" -1.090765e-005 0 ;
	setAttr ".uvtk[726]" -type "float2" -2.0802021e-005 0 ;
	setAttr ".uvtk[727]" -type "float2" -1.6093254e-005 0 ;
	setAttr ".uvtk[728]" -type "float2" -3.0577183e-005 0 ;
	setAttr ".uvtk[729]" -type "float2" 1.3023615e-005 0 ;
	setAttr ".uvtk[730]" -type "float2" -2.9474497e-005 0 ;
	setAttr ".uvtk[731]" -type "float2" -2.2828579e-005 -5.4016709e-008 ;
	setAttr ".uvtk[732]" -type "float2" 1.3053417e-005 5.4948032e-008 ;
	setAttr ".uvtk[733]" -type "float2" 2.9444695e-005 2.6747584e-005 ;
	setAttr ".uvtk[734]" -type "float2" -1.3023615e-005 -2.6747584e-005 ;
	setAttr ".uvtk[735]" -type "float2" 4.2021275e-005 0 ;
	setAttr ".uvtk[736]" -type "float2" 4.1425228e-006 0 ;
	setAttr ".uvtk[737]" -type "float2" -2.5331974e-006 0 ;
	setAttr ".uvtk[738]" -type "float2" 2.938509e-005 0 ;
	setAttr ".uvtk[739]" -type "float2" -4.1127205e-006 1.0803342e-007 ;
	setAttr ".uvtk[740]" -type "float2" -4.2021275e-005 -1.0803342e-007 ;
	setAttr ".uvtk[741]" -type "float2" 3.2275915e-005 1.6321428e-007 ;
	setAttr ".uvtk[742]" -type "float2" 1.001358e-005 -1.6298145e-007 ;
	setAttr ".uvtk[743]" -type "float2" -1.001358e-005 -1.0803342e-007 ;
	setAttr ".uvtk[744]" -type "float2" -7.3343515e-005 1.0803342e-007 ;
	setAttr ".uvtk[745]" -type "float2" -2.682209e-007 0 ;
	setAttr ".uvtk[746]" -type "float2" 7.3343515e-005 0 ;
	setAttr ".uvtk[747]" -type "float2" 7.1525574e-006 0 ;
	setAttr ".uvtk[748]" -type "float2" -3.1590462e-005 0 ;
	setAttr ".uvtk[749]" -type "float2" 3.1530857e-005 0 ;
	setAttr ".uvtk[750]" -type "float2" -7.0929527e-006 0 ;
	setAttr ".uvtk[751]" -type "float2" 1.9907951e-005 -1.0803342e-007 ;
	setAttr ".uvtk[752]" -type "float2" -1.4901161e-007 1.0803342e-007 ;
	setAttr ".uvtk[753]" -type "float2" -7.340312e-005 -2.6639551e-005 ;
	setAttr ".uvtk[754]" -type "float2" -1.9878149e-005 2.6639551e-005 ;
	setAttr ".uvtk[755]" -type "float2" 7.340312e-005 0 ;
	setAttr ".uvtk[756]" -type "float2" 9.4473362e-006 0 ;
	setAttr ".uvtk[757]" -type "float2" 3.2007694e-005 0 ;
	setAttr ".uvtk[758]" -type "float2" -3.1977892e-005 0 ;
	setAttr ".uvtk[759]" -type "float2" -1.1205673e-005 0 ;
	setAttr ".uvtk[762]" -type "float2" 1.1146069e-005 0 ;
	setAttr ".uvtk[763]" -type "float2" 1.92523e-005 -5.2154064e-008 ;
	setAttr ".uvtk[764]" -type "float2" -3.7230551e-005 5.9604645e-008 ;
	setAttr ".uvtk[765]" -type "float2" -0.00011041015 0 ;
	setAttr ".uvtk[766]" -type "float2" -1.924485e-005 0 ;
	setAttr ".uvtk[767]" -type "float2" 3.6552548e-005 0 ;
	setAttr ".uvtk[768]" -type "float2" -2.4616718e-005 0 ;
	setAttr ".uvtk[769]" -type "float2" 4.9225986e-005 0 ;
	setAttr ".uvtk[770]" -type "float2" -1.193583e-005 0 ;
	setAttr ".uvtk[771]" -type "float2" -8.1703067e-005 0 ;
	setAttr ".uvtk[772]" -type "float2" 5.9068203e-005 0 ;
	setAttr ".uvtk[773]" -type "float2" -2.1010637e-006 0 ;
	setAttr ".uvtk[774]" -type "float2" -6.9029629e-005 0 ;
	setAttr ".uvtk[775]" -type "float2" 0.0001104176 5.4482371e-008 ;
	setAttr ".uvtk[776]" -type "float2" 4.9248338e-005 1.0873191e-007 ;
	setAttr ".uvtk[777]" -type "float2" 3.0584633e-005 -5.424954e-008 ;
	setAttr ".uvtk[778]" -type "float2" -3.0584633e-005 -1.0873191e-007 ;
	setAttr ".uvtk[779]" -type "float2" -1.9311905e-005 -5.424954e-008 ;
	setAttr ".uvtk[780]" -type "float2" 0 5.4482371e-008 ;
	setAttr ".uvtk[782]" -type "float2" 1.9311905e-005 0 ;
	setAttr ".uvtk[783]" -type "float2" 3.3672899e-005 0 ;
	setAttr ".uvtk[784]" -type "float2" -3.6872923e-005 0 ;
	setAttr ".uvtk[785]" -type "float2" -0.0002665557 0 ;
	setAttr ".uvtk[786]" -type "float2" -0.0002136454 0 ;
	setAttr ".uvtk[787]" -type "float2" 9.483844e-005 -1.0803342e-007 ;
	setAttr ".uvtk[788]" -type "float2" 2.4292618e-005 -1.0873191e-007 ;
	setAttr ".uvtk[789]" -type "float2" 4.7188252e-005 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.00010835752 -5.5879354e-008 ;
	setAttr ".uvtk[791]" -type "float2" -3.0592084e-005 1.0873191e-007 ;
	setAttr ".uvtk[792]" -type "float2" 2.0753592e-005 1.0803342e-007 ;
	setAttr ".uvtk[793]" -type "float2" 6.4600259e-005 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.0001257658 0 ;
	setAttr ".uvtk[795]" -type "float2" 3.0595809e-005 5.2154064e-008 ;
	setAttr ".uvtk[796]" -type "float2" 0.00016597286 0 ;
	setAttr ".uvtk[797]" -type "float2" 0.0002665557 0 ;
	setAttr ".uvtk[798]" -type "float2" 0.0001828596 -1.6391277e-007 ;
	setAttr ".uvtk[799]" -type "float2" -1.4353544e-005 1.6391277e-007 ;
	setAttr ".uvtk[800]" -type "float2" 1.4353544e-005 0 ;
	setAttr ".uvtk[801]" -type "float2" -0.00015176833 0 ;
	setAttr ".uvtk[802]" -type "float2" -8.1211329e-005 0 ;
	setAttr ".uvtk[803]" -type "float2" -4.1946769e-006 0 ;
	setAttr ".uvtk[804]" -type "float2" -7.4744225e-005 0 ;
	setAttr ".uvtk[805]" -type "float2" -6.7695975e-005 0 ;
	setAttr ".uvtk[806]" -type "float2" 9.3206763e-006 0 ;
	setAttr ".uvtk[807]" -type "float2" -5.0283968e-005 0 ;
	setAttr ".uvtk[808]" -type "float2" 2.6740134e-005 0 ;
	setAttr ".uvtk[809]" -type "float2" 5.1103532e-005 -5.9604645e-008 ;
	setAttr ".uvtk[810]" -type "float2" 0.00015177578 0 ;
	setAttr ".uvtk[811]" -type "float2" 9.8623335e-005 0 ;
	setAttr ".uvtk[812]" -type "float2" 8.1211329e-005 0 ;
	setAttr ".uvtk[813]" -type "float2" -3.6552548e-005 5.2154064e-008 ;
	setAttr ".uvtk[814]" -type "float2" 3.6545098e-005 0 ;
	setAttr ".uvtk[815]" -type "float2" -4.0084124e-006 0 ;
	setAttr ".uvtk[816]" -type "float2" 7.8968704e-005 0 ;
	setAttr ".uvtk[817]" -type "float2" 1.9446015e-006 0 ;
	setAttr ".uvtk[818]" -type "float2" -8.1025064e-005 0 ;
	setAttr ".uvtk[819]" -type "float2" 0.00021526217 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.00027811527 0 ;
	setAttr ".uvtk[821]" -type "float2" -1.9907951e-005 0 ;
	setAttr ".uvtk[822]" -type "float2" -9.6924603e-005 0 ;
	setAttr ".uvtk[823]" -type "float2" -4.0382147e-005 0 ;
	setAttr ".uvtk[824]" -type "float2" -0.00011740625 0 ;
	setAttr ".uvtk[825]" -type "float2" -0.00016880035 0 ;
	setAttr ".uvtk[826]" -type "float2" -0.000189282 0 ;
	setAttr ".uvtk[827]" -type "float2" -0.00015961379 0 ;
	setAttr ".uvtk[828]" -type "float2" -0.00027811527 0 ;
	setAttr ".uvtk[829]" -type "float2" -0.00010746717 0 ;
	setAttr ".uvtk[830]" -type "float2" -2.0235777e-005 0 ;
	setAttr ".uvtk[831]" -type "float2" 6.5155327e-005 0 ;
	setAttr ".uvtk[832]" -type "float2" -2.207607e-005 0 ;
	setAttr ".uvtk[833]" -type "float2" -0.00025688857 0 ;
	setAttr ".uvtk[834]" -type "float2" -0.00019028783 0 ;
	setAttr ".uvtk[835]" -type "float2" -3.5241246e-006 0 ;
	setAttr ".uvtk[836]" -type "float2" 8.186698e-005 0 ;
	setAttr ".uvtk[837]" -type "float2" 1.8008053e-005 0 ;
	setAttr ".uvtk[838]" -type "float2" 0.00018309802 0 ;
	setAttr ".uvtk[839]" -type "float2" 0.00016155839 0 ;
	setAttr ".uvtk[840]" -type "float2" 0.00014334917 0 ;
	setAttr ".uvtk[841]" -type "float2" 0.00025689602 0 ;
	setAttr ".uvtk[842]" -type "float2" 9.3713403e-005 0 ;
	setAttr ".uvtk[843]" -type "float2" 0.00017671287 0 ;
	setAttr ".uvtk[844]" -type "float2" 9.1314316e-005 0 ;
	setAttr ".uvtk[845]" -type "float2" 8.3148479e-006 0 ;
	setAttr ".uvtk[846]" -type "float2" 7.7806413e-005 0 ;
	setAttr ".uvtk[847]" -type "float2" -7.584691e-006 0 ;
	setAttr ".uvtk[848]" -type "float2" 5.7324767e-005 0 ;
	setAttr ".uvtk[849]" -type "float2" -2.8066337e-005 0 ;
	setAttr ".uvtk[850]" -type "float2" -8.7283552e-005 0 ;
	setAttr ".uvtk[851]" -type "float2" -0.00010777265 0 ;
	setAttr ".uvtk[852]" -type "float2" -6.1936677e-005 0 ;
	setAttr ".uvtk[853]" -type "float2" -0.00017671287 0 ;
	setAttr ".uvtk[854]" -type "float2" -0.00012493134 0 ;
	setAttr ".uvtk[855]" -type "float2" 4.1723251e-007 0 ;
	setAttr ".uvtk[856]" -type "float2" 0.00012493134 0 ;
	setAttr ".uvtk[857]" -type "float2" -3.5554171e-005 0 ;
	setAttr ".uvtk[858]" -type "float2" -4.7683716e-007 0 ;
	setAttr ".uvtk[859]" -type "float2" 0.00011870265 0 ;
	setAttr ".uvtk[860]" -type "float2" 2.938509e-005 0 ;
	setAttr ".uvtk[861]" -type "float2" -0.00011870265 0 ;
	setAttr ".uvtk[862]" -type "float2" -2.9802322e-008 0 ;
	setAttr ".uvtk[863]" -type "float2" 0.00011920929 0 ;
	setAttr ".uvtk[864]" -type "float2" 3.862381e-005 0 ;
	setAttr ".uvtk[865]" -type "float2" -0.00011923909 0 ;
	setAttr ".uvtk[866]" -type "float2" -1.8656254e-005 1.0873191e-007 ;
	setAttr ".uvtk[867]" -type "float2" -3.5643578e-005 1.0873191e-007 ;
	setAttr ".uvtk[868]" -type "float2" 3.5643578e-005 5.4016709e-008 ;
	setAttr ".uvtk[869]" -type "float2" 1.8656254e-005 5.4016709e-008 ;
	setAttr ".uvtk[870]" -type "float2" -4.8995018e-005 1.0873191e-007 ;
	setAttr ".uvtk[871]" -type "float2" 4.9054623e-005 5.4016709e-008 ;
	setAttr ".uvtk[872]" -type "float2" 2.3841858e-007 1.0873191e-007 ;
	setAttr ".uvtk[873]" -type "float2" -2.3841858e-007 5.4016709e-008 ;
	setAttr ".uvtk[874]" -type "float2" 1.9013882e-005 1.0873191e-007 ;
	setAttr ".uvtk[875]" -type "float2" -1.9013882e-005 5.4016709e-008 ;
	setAttr ".uvtk[876]" -type "float2" 3.6597252e-005 -1.0873191e-007 ;
	setAttr ".uvtk[877]" -type "float2" -3.6537647e-005 -5.4016709e-008 ;
	setAttr ".uvtk[878]" -type "float2" 4.9710274e-005 -1.0873191e-007 ;
	setAttr ".uvtk[879]" -type "float2" -4.9650669e-005 5.4016709e-008 ;
	setAttr ".uvtk[880]" -type "float2" 3.4809113e-005 -2.6530586e-005 ;
	setAttr ".uvtk[881]" -type "float2" 1.8119812e-005 -2.674805e-005 ;
	setAttr ".uvtk[882]" -type "float2" -1.8119812e-005 -2.5549904e-005 ;
	setAttr ".uvtk[883]" -type "float2" -3.4809113e-005 -2.5549904e-005 ;
	setAttr ".uvtk[884]" -type "float2" 2.8610229e-006 -2.674805e-005 ;
	setAttr ".uvtk[885]" -type "float2" -2.8014183e-006 -2.6203692e-005 ;
	setAttr ".uvtk[886]" -type "float2" 4.8995018e-005 -2.6530586e-005 ;
	setAttr ".uvtk[887]" -type "float2" -4.8995018e-005 -2.5549904e-005 ;
	setAttr ".uvtk[888]" -type "float2" -1.5795231e-005 2.674805e-005 ;
	setAttr ".uvtk[889]" -type "float2" 1.5795231e-005 2.6205555e-005 ;
	setAttr ".uvtk[890]" -type "float2" -3.6299229e-005 -2.6530586e-005 ;
	setAttr ".uvtk[891]" -type "float2" 3.6299229e-005 -1.3047829e-005 ;
	setAttr ".uvtk[892]" -type "float2" -4.4941902e-005 2.1746382e-007 ;
	setAttr ".uvtk[893]" -type "float2" 4.4882298e-005 1.3047829e-005 ;
	setAttr ".uvtk[894]" -type "float2" 6.1988831e-006 5.4482371e-008 ;
	setAttr ".uvtk[895]" -type "float2" 1.1742115e-005 5.4482371e-008 ;
	setAttr ".uvtk[896]" -type "float2" -1.168251e-005 5.424954e-008 ;
	setAttr ".uvtk[897]" -type "float2" -6.2584877e-006 5.424954e-008 ;
	setAttr ".uvtk[898]" -type "float2" 1.6033649e-005 5.4482371e-008 ;
	setAttr ".uvtk[899]" -type "float2" -1.6033649e-005 5.424954e-008 ;
	setAttr ".uvtk[900]" -type "float2" 1.7881393e-007 5.4482371e-008 ;
	setAttr ".uvtk[901]" -type "float2" -1.7881393e-007 5.424954e-008 ;
	setAttr ".uvtk[902]" -type "float2" -5.8412552e-006 5.4482371e-008 ;
	setAttr ".uvtk[903]" -type "float2" 5.9008598e-006 5.424954e-008 ;
	setAttr ".uvtk[904]" -type "float2" -1.1444092e-005 -5.424954e-008 ;
	setAttr ".uvtk[905]" -type "float2" 1.1384487e-005 -5.4482371e-008 ;
	setAttr ".uvtk[906]" -type "float2" -1.5676022e-005 5.4482371e-008 ;
	setAttr ".uvtk[907]" -type "float2" 1.5735626e-005 5.424954e-008 ;
	setAttr ".uvtk[908]" -type "float2" -5.364418e-007 -2.620439e-005 ;
	setAttr ".uvtk[909]" -type "float2" 5.4836273e-006 2.6204158e-005 ;
	setAttr ".uvtk[910]" -type "float2" -5.4836273e-006 0 ;
	setAttr ".uvtk[911]" -type "float2" 4.7683716e-007 -3.8044527e-007 ;
	setAttr ".uvtk[912]" -type "float2" 1.1384487e-005 -2.3540342e-005 ;
	setAttr ".uvtk[913]" -type "float2" -1.1444092e-005 -2.1528918e-005 ;
	setAttr ".uvtk[914]" -type "float2" -6.6161156e-006 -2.5551999e-005 ;
	setAttr ".uvtk[915]" -type "float2" 6.6757202e-006 3.806781e-007 ;
	setAttr ".uvtk[916]" -type "float2" 1.5199184e-005 2.5553163e-006 ;
	setAttr ".uvtk[917]" -type "float2" -1.5258789e-005 2.9357616e-006 ;
	setAttr ".uvtk[918]" -type "float2" -1.1622906e-005 -2.5551999e-005 ;
	setAttr ".uvtk[919]" -type "float2" 1.1622906e-005 3.806781e-007 ;
	setAttr ".uvtk[920]" -type "float2" 1.8239021e-005 2.3540342e-005 ;
	setAttr ".uvtk[921]" -type "float2" -1.8179417e-005 2.1528918e-005 ;
	setAttr ".uvtk[922]" -type "float2" -1.6033649e-005 -2.5551999e-005 ;
	setAttr ".uvtk[923]" -type "float2" 1.6033649e-005 3.806781e-007 ;
	setAttr ".uvtk[924]" -type "float2" 5.0544739e-005 0 ;
	setAttr ".uvtk[925]" -type "float2" -2.4735928e-005 0.0001636385 ;
	setAttr ".uvtk[926]" -type "float2" 5.9604645e-008 6.9849193e-010 ;
	setAttr ".uvtk[927]" -type "float2" -5.0604343e-005 6.9849193e-010 ;
	setAttr ".uvtk[928]" -type "float2" 0 -5.0566858e-005 ;
	setAttr ".uvtk[929]" -type "float2" -2.4735928e-005 -0.00016363873 ;
	setAttr ".uvtk[930]" -type "float2" -0.00016361475 2.464815e-005 ;
	setAttr ".uvtk[931]" -type "float2" 5.0544739e-005 0 ;
	setAttr ".uvtk[932]" -type "float2" 5.9604645e-008 5.0567091e-005 ;
	setAttr ".uvtk[933]" -type "float2" 0 5.0566858e-005 ;
	setAttr ".uvtk[934]" -type "float2" 0.00016367435 2.464815e-005 ;
	setAttr ".uvtk[935]" -type "float2" -0.00016361475 -2.464978e-005 ;
	setAttr ".uvtk[936]" -type "float2" 0 -5.0566858e-005 ;
	setAttr ".uvtk[937]" -type "float2" 5.9604645e-008 -5.0567091e-005 ;
	setAttr ".uvtk[938]" -type "float2" -5.0544739e-005 0 ;
	setAttr ".uvtk[939]" -type "float2" 0.00016367435 -2.464978e-005 ;
	setAttr ".uvtk[940]" -type "float2" 2.4735928e-005 0.0001636385 ;
	setAttr ".uvtk[941]" -type "float2" 0 5.0566858e-005 ;
	setAttr ".uvtk[942]" -type "float2" 5.0604343e-005 6.9849193e-010 ;
	setAttr ".uvtk[943]" -type "float2" -5.0544739e-005 0 ;
	setAttr ".uvtk[944]" -type "float2" 2.4735928e-005 -0.00016363873 ;
	setAttr ".uvtk[945]" -type "float2" -1.2695789e-005 -7.9204096e-005 ;
	setAttr ".uvtk[946]" -type "float2" 2.5987625e-005 0 ;
	setAttr ".uvtk[947]" -type "float2" 1.6689301e-006 5.4435804e-006 ;
	setAttr ".uvtk[948]" -type "float2" 0 2.6170397e-005 ;
	setAttr ".uvtk[949]" -type "float2" -2.604723e-005 4.8319343e-006 ;
	setAttr ".uvtk[950]" -type "float2" -8.5949898e-005 -1.2911856e-005 ;
	setAttr ".uvtk[951]" -type "float2" -1.2695789e-005 8.9010689e-005 ;
	setAttr ".uvtk[952]" -type "float2" -2.1457672e-006 -2.6170397e-005 ;
	setAttr ".uvtk[953]" -type "float2" 2.5510788e-005 0 ;
	setAttr ".uvtk[954]" -type "float2" 8.2612038e-005 -1.2762379e-005 ;
	setAttr ".uvtk[955]" -type "float2" 0 -3.375439e-005 ;
	setAttr ".uvtk[956]" -type "float2" 0 2.6041176e-005 ;
	setAttr ".uvtk[957]" -type "float2" -6.8664551e-005 1.1838041e-005 ;
	setAttr ".uvtk[958]" -type "float2" -2.3603439e-005 0 ;
	setAttr ".uvtk[959]" -type "float2" 6.1392784e-006 3.375439e-005 ;
	setAttr ".uvtk[960]" -type "float2" 8.1658363e-006 -9.5704105e-005 ;
	setAttr ".uvtk[961]" -type "float2" 8.5949898e-005 1.7723069e-005 ;
	setAttr ".uvtk[962]" -type "float2" 2.3603439e-005 1.1471333e-005 ;
	setAttr ".uvtk[964]" -type "float2" 1.8060207e-005 9.5704338e-005 ;
	setAttr ".uvtk[965]" -type "float2" -2.1517277e-005 0 ;
	setAttr ".uvtk[966]" -type "float2" 3.4689903e-005 0 ;
	setAttr ".uvtk[967]" -type "float2" -3.4749508e-005 0 ;
	setAttr ".uvtk[968]" -type "float2" -3.4749508e-005 0 ;
	setAttr ".uvtk[969]" -type "float2" 3.4689903e-005 0 ;
	setAttr ".uvtk[974]" -type "float2" -3.4511089e-005 0 ;
	setAttr ".uvtk[975]" -type "float2" 3.4511089e-005 0 ;
	setAttr ".uvtk[976]" -type "float2" 3.4511089e-005 0 ;
	setAttr ".uvtk[977]" -type "float2" -3.4511089e-005 0 ;
	setAttr ".uvtk[978]" -type "float2" 1.1920929e-005 0 ;
	setAttr ".uvtk[979]" -type "float2" -1.1920929e-005 0 ;
	setAttr ".uvtk[980]" -type "float2" -1.1920929e-005 0 ;
	setAttr ".uvtk[981]" -type "float2" 1.1920929e-005 0 ;
	setAttr ".uvtk[986]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[987]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[988]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[989]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[992]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[993]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[996]" -type "float2" -6.467104e-006 7.4505806e-009 ;
	setAttr ".uvtk[997]" -type "float2" -1.2278557e-005 -5.5879354e-009 ;
	setAttr ".uvtk[1000]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[1001]" -type "float2" 1.2293458e-005 0 ;
	setAttr ".uvtk[1002]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[1004]" -type "float2" 6.4522028e-006 0 ;
	setAttr ".uvtk[1005]" -type "float2" 1.2293458e-005 0 ;
	setAttr ".uvtk[1006]" -type "float2" 6.4522028e-006 -5.5879354e-009 ;
	setAttr ".uvtk[1007]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1009]" -type "float2" 1.2278557e-005 -5.5879354e-009 ;
	setAttr ".uvtk[1010]" -type "float2" -1.2293458e-005 0 ;
	setAttr ".uvtk[1011]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1012]" -type "float2" -1.2293458e-005 0 ;
	setAttr ".uvtk[1019]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1020]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1023]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1025]" -type "float2" -6.467104e-006 7.4505806e-009 ;
	setAttr ".uvtk[1026]" -type "float2" 0 7.4505806e-009 ;
	setAttr ".uvtk[1027]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[1029]" -type "float2" -1.2293458e-005 7.4505806e-009 ;
	setAttr ".uvtk[1030]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[1031]" -type "float2" 6.467104e-006 0 ;
	setAttr ".uvtk[1033]" -type "float2" 6.4522028e-006 -7.4505806e-009 ;
	setAttr ".uvtk[1034]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1035]" -type "float2" 1.2278557e-005 0 ;
	setAttr ".uvtk[1036]" -type "float2" -6.467104e-006 0 ;
	setAttr ".uvtk[1037]" -type "float2" 1.2293458e-005 7.4505806e-009 ;
	setAttr ".uvtk[1038]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[1039]" -type "float2" -1.2278557e-005 0 ;
	setAttr ".uvtk[1040]" -type "float2" 1.6912818e-005 7.4505806e-009 ;
	setAttr ".uvtk[1041]" -type "float2" -1.6912818e-005 0 ;
	setAttr ".uvtk[1042]" -type "float2" 2.1010637e-005 0 ;
	setAttr ".uvtk[1045]" -type "float2" -2.1010637e-005 0 ;
	setAttr ".uvtk[1046]" -type "float2" -2.7418137e-005 0 ;
	setAttr ".uvtk[1047]" -type "float2" 2.7418137e-005 0 ;
	setAttr ".uvtk[1049]" -type "float2" 1.7315149e-005 0 ;
	setAttr ".uvtk[1050]" -type "float2" -4.6700239e-005 0 ;
	setAttr ".uvtk[1051]" -type "float2" 4.6730042e-005 0 ;
	setAttr ".uvtk[1052]" -type "float2" -2.259016e-005 0 ;
	setAttr ".uvtk[1053]" -type "float2" -3.8444996e-005 0 ;
	setAttr ".uvtk[1054]" -type "float2" -5.2183867e-005 0 ;
	setAttr ".uvtk[1055]" -type "float2" -2.7418137e-005 0 ;
	setAttr ".uvtk[1056]" -type "float2" 2.7447939e-005 0 ;
	setAttr ".uvtk[1057]" -type "float2" 5.2154064e-005 0 ;
	setAttr ".uvtk[1058]" -type "float2" -6.7651272e-006 0 ;
	setAttr ".uvtk[1059]" -type "float2" 6.7353249e-006 0 ;
	setAttr ".uvtk[1060]" -type "float2" -2.259016e-005 0 ;
	setAttr ".uvtk[1061]" -type "float2" -4.3004751e-005 0 ;
	setAttr ".uvtk[1062]" -type "float2" -5.5730343e-006 0 ;
	setAttr ".uvtk[1063]" -type "float2" 3.3855438e-005 0 ;
	setAttr ".uvtk[1064]" -type "float2" 5.2183867e-005 0 ;
	setAttr ".uvtk[1065]" -type "float2" -5.2154064e-005 0 ;
	setAttr ".uvtk[1066]" -type "float2" -3.3825636e-005 0 ;
	setAttr ".uvtk[1067]" -type "float2" 4.2974949e-005 0 ;
	setAttr ".uvtk[1068]" -type "float2" 2.7865171e-005 0 ;
	setAttr ".uvtk[1069]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[1070]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[1071]" -type "float2" -6.6637993e-005 0 ;
	setAttr ".uvtk[1072]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[1073]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[1074]" -type "float2" -8.225441e-005 0 ;
	setAttr ".uvtk[1075]" -type "float2" 1.7642975e-005 0 ;
	setAttr ".uvtk[1078]" -type "float2" -1.7642975e-005 0 ;
	setAttr ".uvtk[1079]" -type "float2" -4.8041344e-005 0 ;
	setAttr ".uvtk[1080]" -type "float2" 4.8041344e-005 0 ;
	setAttr ".uvtk[1081]" -type "float2" -6.5505505e-005 0 ;
	setAttr ".uvtk[1082]" -type "float2" 6.5505505e-005 0 ;
	setAttr ".uvtk[1083]" -type "float2" 0 -6.9849193e-009 ;
	setAttr ".uvtk[1084]" -type "float2" 1.9490719e-005 -6.9849193e-009 ;
	setAttr ".uvtk[1085]" -type "float2" -1.9550323e-005 0 ;
	setAttr ".uvtk[1087]" -type "float2" -5.0425529e-005 6.7520887e-009 ;
	setAttr ".uvtk[1088]" -type "float2" 5.0425529e-005 0 ;
	setAttr ".uvtk[1089]" -type "float2" -6.9618225e-005 6.7520887e-009 ;
	setAttr ".uvtk[1090]" -type "float2" 6.967783e-005 0 ;
	setAttr ".uvtk[1091]" -type "float2" -0.00022029877 0 ;
	setAttr ".uvtk[1092]" -type "float2" -0.00022029877 0 ;
	setAttr ".uvtk[1093]" -type "float2" 6.8694353e-005 0 ;
	setAttr ".uvtk[1094]" -type "float2" 0.00022026896 0 ;
	setAttr ".uvtk[1095]" -type "float2" -0.00022029877 0 ;
	setAttr ".uvtk[1096]" -type "float2" 8.2075596e-005 0 ;
	setAttr ".uvtk[1097]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[1098]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[1099]" -type "float2" 0.00024417043 0 ;
	setAttr ".uvtk[1100]" -type "float2" 7.1167946e-005 0 ;
	setAttr ".uvtk[1101]" -type "float2" -0.00024417043 0 ;
	setAttr ".uvtk[1102]" -type "float2" 8.6396933e-005 0 ;
	setAttr ".uvtk[1103]" -type "float2" -9.1344118e-005 0 ;
	setAttr ".uvtk[1104]" -type "float2" -4.8011541e-005 0 ;
	setAttr ".uvtk[1105]" -type "float2" 4.8011541e-005 0 ;
	setAttr ".uvtk[1106]" -type "float2" 9.1344118e-005 0 ;
	setAttr ".uvtk[1107]" -type "float2" -3.1918287e-005 0 ;
	setAttr ".uvtk[1108]" -type "float2" 3.1918287e-005 0 ;
	setAttr ".uvtk[1109]" -type "float2" -0.00017482042 0 ;
	setAttr ".uvtk[1110]" -type "float2" 3.9100647e-005 0 ;
	setAttr ".uvtk[1111]" -type "float2" -0.00017482042 0 ;
	setAttr ".uvtk[1112]" -type "float2" 0.00017479062 0 ;
	setAttr ".uvtk[1113]" -type "float2" -5.0425529e-005 6.519258e-009 ;
	setAttr ".uvtk[1114]" -type "float2" -9.5903873e-005 -6.9849193e-009 ;
	setAttr ".uvtk[1115]" -type "float2" 9.5963478e-005 0 ;
	setAttr ".uvtk[1116]" -type "float2" 5.0485134e-005 0 ;
	setAttr ".uvtk[1117]" -type "float2" -0.0001129508 -6.9849193e-009 ;
	setAttr ".uvtk[1118]" -type "float2" 0.0001129508 0 ;
	setAttr ".uvtk[1119]" -type "float2" -3.2484531e-005 -6.9849193e-009 ;
	setAttr ".uvtk[1120]" -type "float2" 3.2544136e-005 0 ;
	setAttr ".uvtk[1121]" -type "float2" 7.8439713e-005 0 ;
	setAttr ".uvtk[1122]" -type "float2" 9.137392e-005 0 ;
	setAttr ".uvtk[1123]" -type "float2" -9.137392e-005 0 ;
	setAttr ".uvtk[1124]" -type "float2" -7.8380108e-005 0 ;
	setAttr ".uvtk[1125]" -type "float2" 9.5963478e-005 0 ;
	setAttr ".uvtk[1126]" -type "float2" 8.136034e-005 0 ;
	setAttr ".uvtk[1127]" -type "float2" -8.136034e-005 0 ;
	setAttr ".uvtk[1128]" -type "float2" -9.5963478e-005 0 ;
	setAttr ".uvtk[1129]" -type "float2" 0.00022026896 0 ;
	setAttr ".uvtk[1130]" -type "float2" 0.00022026896 0 ;
	setAttr ".uvtk[1131]" -type "float2" -0.00022029877 0 ;
	setAttr ".uvtk[1132]" -type "float2" -5.5611134e-005 0 ;
	setAttr ".uvtk[1133]" -type "float2" 0.00022026896 0 ;
	setAttr ".uvtk[1134]" -type "float2" -7.0095062e-005 0 ;
	setAttr ".uvtk[1135]" -type "float2" 3.1394884e-005 0 ;
	setAttr ".uvtk[1136]" -type "float2" 4.4126064e-005 0 ;
	setAttr ".uvtk[1137]" -type "float2" 4.4126064e-005 0 ;
	setAttr ".uvtk[1138]" -type "float2" 3.1391159e-005 0 ;
	setAttr ".uvtk[1139]" -type "float2" 9.4421208e-005 0 ;
	setAttr ".uvtk[1140]" -type "float2" 7.7262521e-005 0 ;
	setAttr ".uvtk[1141]" -type "float2" 4.2188913e-007 0 ;
	setAttr ".uvtk[1142]" -type "float2" 4.2188913e-007 0 ;
	setAttr ".uvtk[1143]" -type "float2" 4.4126064e-005 0 ;
	setAttr ".uvtk[1144]" -type "float2" 3.1394884e-005 0 ;
	setAttr ".uvtk[1145]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1146]" -type "float2" 1.0008924e-005 0 ;
	setAttr ".uvtk[1147]" -type "float2" 1.0010786e-005 0 ;
	setAttr ".uvtk[1148]" -type "float2" 4.2188913e-007 0 ;
	setAttr ".uvtk[1149]" -type "float2" 4.4126064e-005 0 ;
	setAttr ".uvtk[1150]" -type "float2" 3.1394884e-005 0 ;
	setAttr ".uvtk[1151]" -type "float2" -2.3126602e-005 0 ;
	setAttr ".uvtk[1152]" -type "float2" -3.1648204e-005 0 ;
	setAttr ".uvtk[1153]" -type "float2" -3.1648204e-005 0 ;
	setAttr ".uvtk[1154]" -type "float2" 1.0008924e-005 0 ;
	setAttr ".uvtk[1155]" -type "float2" 4.2188913e-007 0 ;
	setAttr ".uvtk[1156]" -type "float2" 7.7262521e-005 0 ;
	setAttr ".uvtk[1157]" -type "float2" 9.4424933e-005 0 ;
	setAttr ".uvtk[1158]" -type "float2" -9.4677322e-005 0 ;
	setAttr ".uvtk[1159]" -type "float2" -3.1651929e-005 0 ;
	setAttr ".uvtk[1160]" -type "float2" 1.0008924e-005 0 ;
	setAttr ".uvtk[1161]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1162]" -type "float2" 7.7262521e-005 0 ;
	setAttr ".uvtk[1163]" -type "float2" 9.4424933e-005 0 ;
	setAttr ".uvtk[1164]" -type "float2" -3.1651929e-005 0 ;
	setAttr ".uvtk[1165]" -type "float2" -2.3128465e-005 0 ;
	setAttr ".uvtk[1166]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1167]" -type "float2" 4.4115819e-005 0 ;
	setAttr ".uvtk[1168]" -type "float2" 3.1397678e-005 0 ;
	setAttr ".uvtk[1169]" -type "float2" -9.4680116e-005 0 ;
	setAttr ".uvtk[1170]" -type "float2" -2.3126602e-005 0 ;
	setAttr ".uvtk[1171]" -type "float2" 4.1350722e-007 0 ;
	setAttr ".uvtk[1172]" -type "float2" 4.4129789e-005 0 ;
	setAttr ".uvtk[1173]" -type "float2" 3.1424686e-005 0 ;
	setAttr ".uvtk[1174]" -type "float2" -9.4681978e-005 0 ;
	setAttr ".uvtk[1175]" -type "float2" 1.0010786e-005 0 ;
	setAttr ".uvtk[1176]" -type "float2" 4.1350722e-007 0 ;
	setAttr ".uvtk[1177]" -type "float2" 7.7279285e-005 0 ;
	setAttr ".uvtk[1178]" -type "float2" 9.4455667e-005 0 ;
	setAttr ".uvtk[1179]" -type "float2" -3.1648204e-005 0 ;
	setAttr ".uvtk[1180]" -type "float2" 9.9958852e-006 0 ;
	setAttr ".uvtk[1181]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1182]" -type "float2" 7.7285804e-005 0 ;
	setAttr ".uvtk[1183]" -type "float2" 9.4468705e-005 0 ;
	setAttr ".uvtk[1184]" -type "float2" -3.1677075e-005 0 ;
	setAttr ".uvtk[1185]" -type "float2" -2.3141503e-005 0 ;
	setAttr ".uvtk[1186]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1187]" -type "float2" 4.4106506e-005 0 ;
	setAttr ".uvtk[1188]" -type "float2" 3.1415373e-005 0 ;
	setAttr ".uvtk[1189]" -type "float2" -9.4710849e-005 0 ;
	setAttr ".uvtk[1190]" -type "float2" -2.3150817e-005 0 ;
	setAttr ".uvtk[1191]" -type "float2" 3.6228448e-007 0 ;
	setAttr ".uvtk[1192]" -type "float2" 4.4150278e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1193]" -type "float2" 3.1500123e-005 0 ;
	setAttr ".uvtk[1194]" -type "float2" -9.4694085e-005 0 ;
	setAttr ".uvtk[1195]" -type "float2" 9.9670142e-006 0 ;
	setAttr ".uvtk[1196]" -type "float2" 3.6228448e-007 -5.9604645e-008 ;
	setAttr ".uvtk[1197]" -type "float2" 7.7330507e-005 0 ;
	setAttr ".uvtk[1198]" -type "float2" 9.4554387e-005 0 ;
	setAttr ".uvtk[1199]" -type "float2" -3.1623058e-005 0 ;
	setAttr ".uvtk[1200]" -type "float2" 9.9223107e-006 2.9802322e-008 ;
	setAttr ".uvtk[1201]" -type "float2" 4.2002648e-007 0 ;
	setAttr ".uvtk[1202]" -type "float2" 7.7334233e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1203]" -type "float2" 9.4560906e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1204]" -type "float2" -3.1643547e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1205]" -type "float2" -2.3194589e-005 0 ;
	setAttr ".uvtk[1206]" -type "float2" 4.0326267e-007 -1.1920929e-007 ;
	setAttr ".uvtk[1207]" -type "float2" 4.412327e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1208]" -type "float2" 3.1502917e-005 8.9406967e-008 ;
	setAttr ".uvtk[1209]" -type "float2" -9.4714575e-005 0 ;
	setAttr ".uvtk[1210]" -type "float2" -2.3201108e-005 1.1920929e-007 ;
	setAttr ".uvtk[1211]" -type "float2" 3.3155084e-007 -1.1920929e-007 ;
	setAttr ".uvtk[1212]" -type "float2" 4.412327e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1213]" -type "float2" 3.1502917e-005 5.9604645e-008 ;
	setAttr ".uvtk[1214]" -type "float2" -9.4707124e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1215]" -type "float2" 9.8869205e-006 8.9406967e-008 ;
	setAttr ".uvtk[1216]" -type "float2" 1.4808029e-007 -5.9604645e-008 ;
	setAttr ".uvtk[1217]" -type "float2" 1.0912307e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1218]" -type "float2" -3.1516887e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1219]" -type "float2" -3.1629577e-005 8.9406967e-008 ;
	setAttr ".uvtk[1220]" -type "float2" 9.8515302e-006 5.9604645e-008 ;
	setAttr ".uvtk[1221]" -type "float2" 2.8871e-008 -5.9604645e-008 ;
	setAttr ".uvtk[1222]" -type "float2" -2.2325665e-005 5.2154064e-008 ;
	setAttr ".uvtk[1223]" -type "float2" -9.4560906e-005 5.2154064e-008 ;
	setAttr ".uvtk[1224]" -type "float2" -3.1479634e-005 5.9604645e-008 ;
	setAttr ".uvtk[1225]" -type "float2" 4.2916276e-005 5.2154064e-008 ;
	setAttr ".uvtk[1226]" -type "float2" -6.6123903e-008 -5.2154064e-008 ;
	setAttr ".uvtk[1227]" -type "float2" -7.7333301e-005 1.8052757e-005 ;
	setAttr ".uvtk[1228]" -type "float2" -3.3100136e-005 -1.7829239e-005 ;
	setAttr ".uvtk[1229]" -type "float2" 3.1614676e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1230]" -type "float2" 7.5999647e-005 5.2154064e-008 ;
	setAttr ".uvtk[1231]" -type "float2" -4.2282045e-007 1.7724931e-005 ;
	setAttr ".uvtk[1232]" -type "float2" -5.6623481e-005 2.2277236e-006 ;
	setAttr ".uvtk[1233]" -type "float2" 7.3611736e-006 -2.1234155e-006 ;
	setAttr ".uvtk[1234]" -type "float2" 9.4713643e-005 5.2154064e-008 ;
	setAttr ".uvtk[1235]" -type "float2" -5.3903088e-005 -1.8045306e-005 ;
	setAttr ".uvtk[1236]" -type "float2" -4.0233135e-007 2.1196902e-006 ;
	setAttr ".uvtk[1237]" -type "float2" 4.7385693e-006 -5.2154064e-008 ;
	setAttr ".uvtk[1238]" -type "float2" -4.3259934e-005 5.5879354e-008 ;
	setAttr ".uvtk[1239]" -type "float2" -7.6000579e-005 -2.2314489e-006 ;
	setAttr ".uvtk[1240]" -type "float2" -3.1664968e-008 -5.2154064e-008 ;
	setAttr ".uvtk[1241]" -type "float2" 9.9204481e-006 5.5879354e-008 ;
	setAttr ".uvtk[1242]" -type "float2" -3.3429824e-005 5.5879354e-008 ;
	setAttr ".uvtk[1243]" -type "float2" 4.9065799e-005 5.5879354e-008 ;
	setAttr ".uvtk[1244]" -type "float2" -2.8871e-008 -5.2154064e-008 ;
	setAttr ".uvtk[1245]" -type "float2" 1.6599894e-005 -5.5879354e-008 ;
	setAttr ".uvtk[1246]" -type "float2" -2.0769425e-005 5.2154064e-008 ;
	setAttr ".uvtk[1247]" -type "float2" 4.3906271e-005 5.5879354e-008 ;
	setAttr ".uvtk[1248]" -type "float2" -1.8626451e-008 -5.5879354e-008 ;
	setAttr ".uvtk[1249]" -type "float2" 5.548913e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1250]" -type "float2" 5.2950345e-005 5.424954e-008 ;
	setAttr ".uvtk[1251]" -type "float2" 3.7260354e-005 5.2154064e-008 ;
	setAttr ".uvtk[1252]" -type "float2" -1.4416873e-006 5.424954e-008 ;
	setAttr ".uvtk[1253]" -type "float2" 2.6077032e-008 -5.4482371e-008 ;
	setAttr ".uvtk[1254]" -type "float2" -8.376129e-005 -3.259629e-009 ;
	setAttr ".uvtk[1255]" -type "float2" -8.7210909e-005 3.4924597e-009 ;
	setAttr ".uvtk[1256]" -type "float2" -8.7210909e-005 0 ;
	setAttr ".uvtk[1257]" -type "float2" -8.376129e-005 0 ;
	setAttr ".uvtk[1258]" -type "float2" -0.00014678948 0 ;
	setAttr ".uvtk[1259]" -type "float2" -0.00012034737 0 ;
	setAttr ".uvtk[1260]" -type "float2" 7.4505806e-009 -3.259629e-009 ;
	setAttr ".uvtk[1261]" -type "float2" 7.4505806e-009 0 ;
	setAttr ".uvtk[1262]" -type "float2" -8.7214634e-005 0 ;
	setAttr ".uvtk[1263]" -type "float2" -8.3763152e-005 0 ;
	setAttr ".uvtk[1264]" -type "float2" 7.4505806e-009 0 ;
	setAttr ".uvtk[1265]" -type "float2" 4.0046871e-006 3.4924597e-009 ;
	setAttr ".uvtk[1266]" -type "float2" 4.0046871e-006 0 ;
	setAttr ".uvtk[1267]" -type "float2" -9.3132257e-009 0 ;
	setAttr ".uvtk[1268]" -type "float2" -0.00020096637 1.3038516e-008 ;
	setAttr ".uvtk[1269]" -type "float2" -8.7214634e-005 7.4505806e-009 ;
	setAttr ".uvtk[1270]" -type "float2" -8.3765015e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1271]" -type "float2" 3.7141144e-005 0 ;
	setAttr ".uvtk[1272]" -type "float2" 8.344464e-005 3.4924597e-009 ;
	setAttr ".uvtk[1273]" -type "float2" 8.344464e-005 0 ;
	setAttr ".uvtk[1274]" -type "float2" 0.00011772849 -1.3038516e-008 ;
	setAttr ".uvtk[1275]" -type "float2" 9.339489e-005 0 ;
	setAttr ".uvtk[1276]" -type "float2" 9.339489e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1277]" -type "float2" -0.00012034923 0 ;
	setAttr ".uvtk[1278]" -type "float2" -0.0001467932 0 ;
	setAttr ".uvtk[1279]" -type "float2" 0.00014647096 0 ;
	setAttr ".uvtk[1280]" -type "float2" 8.3448365e-005 0 ;
	setAttr ".uvtk[1281]" -type "float2" 4.0046871e-006 0 ;
	setAttr ".uvtk[1282]" -type "float2" 4.0046871e-006 7.4505806e-009 ;
	setAttr ".uvtk[1283]" -type "float2" 9.3396753e-005 0 ;
	setAttr ".uvtk[1284]" -type "float2" -0.00012034923 0 ;
	setAttr ".uvtk[1285]" -type "float2" -0.00014679506 0 ;
	setAttr ".uvtk[1286]" -type "float2" 8.3448365e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1287]" -type "float2" 3.714487e-005 0 ;
	setAttr ".uvtk[1288]" -type "float2" 9.3396753e-005 0 ;
	setAttr ".uvtk[1289]" -type "float2" -8.7220222e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1290]" -type "float2" -8.3759427e-005 2.2351742e-008 ;
	setAttr ".uvtk[1291]" -type "float2" 0.00014647469 0 ;
	setAttr ".uvtk[1292]" -type "float2" 3.7141144e-005 0 ;
	setAttr ".uvtk[1293]" -type "float2" 9.3379989e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1294]" -type "float2" -8.7235123e-005 0 ;
	setAttr ".uvtk[1295]" -type "float2" -8.3789229e-005 0 ;
	setAttr ".uvtk[1296]" -type "float2" 0.00014647469 0 ;
	setAttr ".uvtk[1297]" -type "float2" 3.9990991e-006 -2.2351742e-008 ;
	setAttr ".uvtk[1298]" -type "float2" 9.3379989e-005 0 ;
	setAttr ".uvtk[1299]" -type "float2" -0.00012036413 0 ;
	setAttr ".uvtk[1300]" -type "float2" -0.00014682487 0 ;
	setAttr ".uvtk[1301]" -type "float2" 8.3457679e-005 -2.2351742e-008 ;
	setAttr ".uvtk[1302]" -type "float2" 4.0158629e-006 0 ;
	setAttr ".uvtk[1303]" -type "float2" 9.3396753e-005 0 ;
	setAttr ".uvtk[1304]" -type "float2" -0.00012037158 0 ;
	setAttr ".uvtk[1305]" -type "float2" -0.00014683977 0 ;
	setAttr ".uvtk[1306]" -type "float2" 8.3489344e-005 0 ;
	setAttr ".uvtk[1307]" -type "float2" 3.7157908e-005 0 ;
	setAttr ".uvtk[1308]" -type "float2" 9.3396753e-005 0 ;
	setAttr ".uvtk[1309]" -type "float2" -8.7285414e-005 2.9802322e-008 ;
	setAttr ".uvtk[1310]" -type "float2" -8.3791092e-005 2.9802322e-008 ;
	setAttr ".uvtk[1311]" -type "float2" 0.00014650449 0 ;
	setAttr ".uvtk[1312]" -type "float2" 3.7165359e-005 0 ;
	setAttr ".uvtk[1313]" -type "float2" 9.3312934e-005 2.9802322e-008 ;
	setAttr ".uvtk[1314]" -type "float2" -8.7328255e-005 5.9604645e-008 ;
	setAttr ".uvtk[1315]" -type "float2" -8.3873048e-005 5.9604645e-008 ;
	setAttr ".uvtk[1316]" -type "float2" 0.00014651939 0 ;
	setAttr ".uvtk[1317]" -type "float2" 3.9916486e-006 -2.9802322e-008 ;
	setAttr ".uvtk[1318]" -type "float2" 9.3312934e-005 0 ;
	setAttr ".uvtk[1319]" -type "float2" -0.00012041628 0 ;
	setAttr ".uvtk[1320]" -type "float2" -0.00014692359 0 ;
	setAttr ".uvtk[1321]" -type "float2" 8.3528459e-005 2.9802322e-008 ;
	setAttr ".uvtk[1322]" -type "float2" 4.036352e-006 5.9604645e-008 ;
	setAttr ".uvtk[1323]" -type "float2" 9.3396753e-005 0 ;
	setAttr ".uvtk[1324]" -type "float2" -0.00012040325 1.1920929e-007 ;
	setAttr ".uvtk[1325]" -type "float2" -0.00014692917 1.1920929e-007 ;
	setAttr ".uvtk[1326]" -type "float2" 8.3614141e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1327]" -type "float2" 3.72082e-005 0 ;
	setAttr ".uvtk[1328]" -type "float2" 9.3396753e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1329]" -type "float2" -8.735992e-005 5.9604645e-008 ;
	setAttr ".uvtk[1330]" -type "float2" -8.3904713e-005 5.9604645e-008 ;
	setAttr ".uvtk[1331]" -type "float2" 0.00014660321 0 ;
	setAttr ".uvtk[1332]" -type "float2" 3.7211925e-005 1.1920929e-007 ;
	setAttr ".uvtk[1333]" -type "float2" 9.3292445e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1334]" -type "float2" -8.7184832e-005 5.9604645e-008 ;
	setAttr ".uvtk[1335]" -type "float2" -8.3904713e-005 5.9604645e-008 ;
	setAttr ".uvtk[1336]" -type "float2" 0.00014663115 -1.1920929e-007 ;
	setAttr ".uvtk[1337]" -type "float2" 4.0121377e-006 5.9604645e-008 ;
	setAttr ".uvtk[1338]" -type "float2" 9.329617e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1339]" -type "float2" -5.4100528e-005 5.9604645e-008 ;
	setAttr ".uvtk[1340]" -type "float2" -2.0891428e-005 5.9604645e-008 ;
	setAttr ".uvtk[1341]" -type "float2" 8.3627179e-005 -1.1920929e-007 ;
	setAttr ".uvtk[1342]" -type "float2" 4.0121377e-006 5.9604645e-008 ;
	setAttr ".uvtk[1343]" -type "float2" 9.3189999e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1344]" -type "float2" -2.1055341e-005 5.9604645e-008 ;
	setAttr ".uvtk[1345]" -type "float2" 4.2108819e-005 5.9604645e-008 ;
	setAttr ".uvtk[1346]" -type "float2" 8.3841383e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1347]" -type "float2" -2.9198825e-005 5.9604645e-008 ;
	setAttr ".uvtk[1348]" -type "float2" 9.3111768e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1349]" -type "float2" 0.00020096824 1.8060207e-005 ;
	setAttr ".uvtk[1350]" -type "float2" 0.00014692917 -1.8060207e-005 ;
	setAttr ".uvtk[1351]" -type "float2" 2.0865351e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1352]" -type "float2" -6.239675e-005 5.9604645e-008 ;
	setAttr ".uvtk[1353]" -type "float2" -4.7890469e-005 0 ;
	setAttr ".uvtk[1354]" -type "float2" 0.00018202141 2.2649765e-006 ;
	setAttr ".uvtk[1355]" -type "float2" 0.00010771118 -2.2053719e-006 ;
	setAttr ".uvtk[1356]" -type "float2" -4.2140484e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1357]" -type "float2" -0.00011773035 -1.7821789e-005 ;
	setAttr ".uvtk[1358]" -type "float2" -9.1839582e-005 1.7881393e-005 ;
	setAttr ".uvtk[1359]" -type "float2" -9.1399997e-006 0 ;
	setAttr ".uvtk[1360]" -type "float2" -0.00014662929 -1.7821789e-005 ;
	setAttr ".uvtk[1361]" -type "float2" -9.7071752e-005 -2.3245811e-006 ;
	setAttr ".uvtk[1362]" -type "float2" -9.3396753e-005 2.3841858e-006 ;
	setAttr ".uvtk[1363]" -type "float2" -5.303137e-005 0 ;
	setAttr ".uvtk[1364]" -type "float2" -1.8958002e-005 0 ;
	setAttr ".uvtk[1365]" -type "float2" -0.00010737963 -2.0861626e-006 ;
	setAttr ".uvtk[1366]" -type "float2" -3.5395846e-005 5.9604645e-008 ;
	setAttr ".uvtk[1367]" -type "float2" 9.3176961e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1368]" -type "float2" -5.9654936e-005 0 ;
	setAttr ".uvtk[1369]" -type "float2" -3.1609088e-005 0 ;
	setAttr ".uvtk[1370]" -type "float2" 9.1604888e-006 -5.9604645e-008 ;
	setAttr ".uvtk[1371]" -type "float2" -3.0225143e-005 5.9604645e-008 ;
	setAttr ".uvtk[1372]" -type "float2" 9.3186274e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1373]" -type "float2" -9.8215416e-005 0 ;
	setAttr ".uvtk[1374]" -type "float2" -0.00010525249 0 ;
	setAttr ".uvtk[1375]" -type "float2" 1.8985942e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1376]" -type "float2" -2.3562461e-005 5.9604645e-008 ;
	setAttr ".uvtk[1377]" -type "float2" 9.3201175e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1378]" -type "float2" 3.1646341e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1379]" -type "float2" 1.5234575e-005 5.9604645e-008 ;
	setAttr ".uvtk[1380]" -type "float2" 9.328872e-005 0 ;
	setAttr ".uvtk[1381]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1382]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1383]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1384]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1385]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1386]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1387]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1388]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1389]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1390]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1391]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1392]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1393]" -type "float2" 0 -5.9604645e-008 ;
	setAttr ".uvtk[1394]" -type "float2" 0 -5.9604645e-008 ;
	setAttr ".uvtk[1395]" -type "float2" 1.0058284e-007 -5.9604645e-008 ;
	setAttr ".uvtk[1396]" -type "float2" 2.4933368e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1397]" -type "float2" 0 5.9604645e-008 ;
	setAttr ".uvtk[1398]" -type "float2" -2.4806708e-005 5.9604645e-008 ;
	setAttr ".uvtk[1399]" -type "float2" -2.6077032e-008 -5.2154064e-008 ;
	setAttr ".uvtk[1400]" -type "float2" -8.2999468e-006 -5.2154064e-008 ;
	setAttr ".uvtk[1401]" -type "float2" 8.2738698e-006 5.2154064e-008 ;
	setAttr ".uvtk[1402]" -type "float2" -1.0430813e-007 -5.2154064e-008 ;
	setAttr ".uvtk[1403]" -type "float2" -4.1540712e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1404]" -type "float2" 4.729256e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1405]" -type "float2" -1.5754253e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1406]" -type "float2" -4.7415495e-005 -5.9604645e-008 ;
	setAttr ".uvtk[1407]" -type "float2" 1.5707687e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1408]" -type "float2" 4.1361898e-005 5.2154064e-008 ;
	setAttr ".uvtk[1409]" -type "float2" -4.4703484e-008 -1.0873191e-007 ;
	setAttr ".uvtk[1410]" -type "float2" 4.1544437e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1411]" -type "float2" -7.8801066e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1412]" -type "float2" 7.8799203e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1413]" -type "float2" -4.1361898e-005 1.0873191e-007 ;
	setAttr ".uvtk[1414]" -type "float2" 7.8801066e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1415]" -type "float2" -7.8801066e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1416]" -type "float2" 3.311038e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1417]" -type "float2" 6.3061714e-005 5.424954e-008 ;
	setAttr ".uvtk[1418]" -type "float2" 0 5.424954e-008 ;
	setAttr ".uvtk[1419]" -type "float2" 0 -5.4482371e-008 ;
	setAttr ".uvtk[1420]" -type "float2" 0 -5.2154064e-008 ;
	setAttr ".uvtk[1421]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[1422]" -type "float2" -2.9802322e-008 5.424954e-008 ;
	setAttr ".uvtk[1423]" -type "float2" -1.4901161e-008 5.5879354e-008 ;
	setAttr ".uvtk[1424]" -type "float2" -3.3095479e-005 -1.1175871e-007 ;
	setAttr ".uvtk[1425]" -type "float2" -6.3076615e-005 -7.4505806e-009 ;
	setAttr ".uvtk[1426]" -type "float2" -3.3244491e-005 5.424954e-008 ;
	setAttr ".uvtk[1427]" -type "float2" 0 5.5879354e-008 ;
	setAttr ".uvtk[1428]" -type "float2" 2.9802322e-008 -7.4505806e-009 ;
	setAttr ".uvtk[1429]" -type "float2" -6.3061714e-005 5.424954e-008 ;
	setAttr ".uvtk[1430]" -type "float2" 1.4901161e-008 5.5879354e-008 ;
	setAttr ".uvtk[1431]" -type "float2" 3.3259392e-005 1.0430813e-007 ;
	setAttr ".uvtk[1432]" -type "float2" 6.3076615e-005 1.0430813e-007 ;
	setAttr ".uvtk[1437]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1438]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1439]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1440]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1441]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1442]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1443]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1444]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1445]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1446]" -type "float2" 5.9604645e-008 0 ;
	setAttr ".uvtk[1447]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1448]" -type "float2" -5.9604645e-008 0 ;
	setAttr ".uvtk[1449]" -type "float2" 3.297627e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1450]" -type "float2" -7.4505806e-008 5.2154064e-008 ;
	setAttr ".uvtk[1451]" -type "float2" 0 5.2154064e-008 ;
	setAttr ".uvtk[1452]" -type "float2" 0 -5.2154064e-008 ;
	setAttr ".uvtk[1453]" -type "float2" 0 -5.5879354e-008 ;
	setAttr ".uvtk[1454]" -type "float2" 1.4901161e-008 5.4016709e-008 ;
	setAttr ".uvtk[1455]" -type "float2" 6.300211e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1456]" -type "float2" -1.4901161e-008 -5.5879354e-008 ;
	setAttr ".uvtk[1457]" -type "float2" -3.297627e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1458]" -type "float2" 8.9406967e-008 5.424954e-008 ;
	setAttr ".uvtk[1459]" -type "float2" -3.3184886e-005 -5.2154064e-008 ;
	setAttr ".uvtk[1460]" -type "float2" 1.4901161e-008 -5.5879354e-008 ;
	setAttr ".uvtk[1461]" -type "float2" -6.300211e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1462]" -type "float2" 3.3184886e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1463]" -type "float2" -6.3061714e-005 5.2154064e-008 ;
	setAttr ".uvtk[1464]" -type "float2" 1.4901161e-008 5.4016709e-008 ;
	setAttr ".uvtk[1465]" -type "float2" 6.3061714e-005 5.424954e-008 ;
	setAttr ".uvtk[1466]" -type "float2" 0 5.2154064e-008 ;
	setAttr ".uvtk[1467]" -type "float2" 0 -5.2154064e-008 ;
	setAttr ".uvtk[1468]" -type "float2" -4.8007816e-005 5.424954e-008 ;
	setAttr ".uvtk[1469]" -type "float2" -3.0256808e-005 5.424954e-008 ;
	setAttr ".uvtk[1470]" -type "float2" 2.8274953e-006 1.0803342e-007 ;
	setAttr ".uvtk[1471]" -type "float2" 1.4998019e-005 1.0803342e-007 ;
	setAttr ".uvtk[1472]" -type "float2" 3.3602118e-006 -5.4482371e-008 ;
	setAttr ".uvtk[1473]" -type "float2" 3.259629e-006 0 ;
	setAttr ".uvtk[1474]" -type "float2" 3.5867095e-005 1.0430813e-007 ;
	setAttr ".uvtk[1475]" -type "float2" 7.8007579e-005 2.1606684e-007 ;
	setAttr ".uvtk[1476]" -type "float2" 2.3469329e-005 5.424954e-008 ;
	setAttr ".uvtk[1477]" -type "float2" -9.7379088e-006 1.0803342e-007 ;
	setAttr ".uvtk[1478]" -type "float2" 3.1590462e-006 0 ;
	setAttr ".uvtk[1479]" -type "float2" -3.587082e-005 2.668798e-005 ;
	setAttr ".uvtk[1480]" -type "float2" -7.8007579e-005 4.4703484e-008 ;
	setAttr ".uvtk[1481]" -type "float2" 6.2976032e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1482]" -type "float2" 2.2351742e-008 -1.0803342e-007 ;
	setAttr ".uvtk[1483]" -type "float2" -4.2945147e-005 1.0430813e-007 ;
	setAttr ".uvtk[1484]" -type "float2" -3.3564866e-006 2.656877e-005 ;
	setAttr ".uvtk[1485]" -type "float2" -6.2976032e-005 -2.1606684e-007 ;
	setAttr ".uvtk[1486]" -type "float2" 4.2941421e-005 -2.6702881e-005 ;
	setAttr ".uvtk[1487]" -type "float2" 1.6033649e-005 0 ;
	setAttr ".uvtk[1488]" -type "float2" 3.0517578e-005 0 ;
	setAttr ".uvtk[1489]" -type "float2" -2.0742416e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1490]" -type "float2" -1.090765e-005 5.4482371e-008 ;
	setAttr ".uvtk[1491]" -type "float2" -3.0577183e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1492]" -type "float2" -1.6093254e-005 5.424954e-008 ;
	setAttr ".uvtk[1493]" -type "float2" 1.5974045e-005 1.0873191e-007 ;
	setAttr ".uvtk[1494]" -type "float2" -5.9604645e-008 -1.0873191e-007 ;
	setAttr ".uvtk[1495]" -type "float2" 0 -5.4016709e-008 ;
	setAttr ".uvtk[1496]" -type "float2" -1.0848045e-005 5.4016709e-008 ;
	setAttr ".uvtk[1497]" -type "float2" 0 -5.5879354e-008 ;
	setAttr ".uvtk[1498]" -type "float2" -1.5974045e-005 5.2154064e-008 ;
	setAttr ".uvtk[1499]" -type "float2" 3.9339066e-006 1.0803342e-007 ;
	setAttr ".uvtk[1500]" -type "float2" 4.1842461e-005 -1.0803342e-007 ;
	setAttr ".uvtk[1501]" -type "float2" 2.9146671e-005 -5.5879354e-008 ;
	setAttr ".uvtk[1502]" -type "float2" -2.7120113e-006 5.5879354e-008 ;
	setAttr ".uvtk[1503]" -type "float2" -4.1842461e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1504]" -type "float2" -3.9041042e-006 1.0873191e-007 ;
	setAttr ".uvtk[1505]" -type "float2" 2.3454428e-005 1.0873191e-007 ;
	setAttr ".uvtk[1506]" -type "float2" -9.6857548e-006 -1.0873191e-007 ;
	setAttr ".uvtk[1507]" -type "float2" -9.6559525e-006 -5.4016709e-008 ;
	setAttr ".uvtk[1508]" -type "float2" 1.6838312e-005 5.4016709e-008 ;
	setAttr ".uvtk[1509]" -type "float2" 9.6857548e-006 -5.5879354e-008 ;
	setAttr ".uvtk[1510]" -type "float2" -2.3454428e-005 5.2154064e-008 ;
	setAttr ".uvtk[1511]" -type "float2" -3.1590462e-005 0 ;
	setAttr ".uvtk[1512]" -type "float2" 7.0333481e-006 0 ;
	setAttr ".uvtk[1513]" -type "float2" -7.0333481e-006 0 ;
	setAttr ".uvtk[1514]" -type "float2" 3.1590462e-005 0 ;
	setAttr ".uvtk[1515]" -type "float2" 7.4893236e-005 -1.0803342e-007 ;
	setAttr ".uvtk[1516]" -type "float2" 1.9520521e-005 1.0803342e-007 ;
	setAttr ".uvtk[1517]" -type "float2" -1.9520521e-005 5.424954e-008 ;
	setAttr ".uvtk[1518]" -type "float2" -3.3706427e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1519]" -type "float2" -7.4893236e-005 0 ;
	setAttr ".uvtk[1520]" -type "float2" -1.1622906e-006 0 ;
	setAttr ".uvtk[1521]" -type "float2" -9.8347664e-007 0 ;
	setAttr ".uvtk[1522]" -type "float2" 1.3798475e-005 0 ;
	setAttr ".uvtk[1523]" -type "float2" -1.3828278e-005 -1.3319543e-005 ;
	setAttr ".uvtk[1524]" -type "float2" -7.2687864e-005 1.3319775e-005 ;
	setAttr ".uvtk[1525]" -type "float2" 7.2687864e-005 0 ;
	setAttr ".uvtk[1526]" -type "float2" 8.7022781e-006 0 ;
	setAttr ".uvtk[1527]" -type "float2" -5.9604645e-008 5.4482371e-008 ;
	setAttr ".uvtk[1528]" -type "float2" 1.9192696e-005 -5.424954e-008 ;
	setAttr ".uvtk[1529]" -type "float2" -1.9133091e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1530]" -type "float2" 0 1.0873191e-007 ;
	setAttr ".uvtk[1531]" -type "float2" -3.6537647e-005 -5.424954e-008 ;
	setAttr ".uvtk[1532]" -type "float2" -1.92523e-005 5.4482371e-008 ;
	setAttr ".uvtk[1533]" -type "float2" 1.92523e-005 0 ;
	setAttr ".uvtk[1534]" -type "float2" 3.6537647e-005 0 ;
	setAttr ".uvtk[1535]" -type "float2" 3.3378601e-006 5.424954e-008 ;
	setAttr ".uvtk[1536]" -type "float2" -2.0682812e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1537]" -type "float2" 2.0742416e-005 2.6639318e-005 ;
	setAttr ".uvtk[1538]" -type "float2" -3.3378601e-006 -2.6639318e-005 ;
	setAttr ".uvtk[1539]" -type "float2" 7.9572201e-005 0 ;
	setAttr ".uvtk[1540]" -type "float2" 0.0001500845 0 ;
	setAttr ".uvtk[1541]" -type "float2" -9.7155571e-005 0 ;
	setAttr ".uvtk[1542]" -type "float2" -0.0001500845 0 ;
	setAttr ".uvtk[1543]" -type "float2" -0.00014442205 0 ;
	setAttr ".uvtk[1544]" -type "float2" -9.3102455e-005 0 ;
	setAttr ".uvtk[1545]" -type "float2" 0.00014436245 0 ;
	setAttr ".uvtk[1546]" -type "float2" 0.0001065135 0 ;
	setAttr ".uvtk[1547]" -type "float2" 0.00017849356 0 ;
	setAttr ".uvtk[1548]" -type "float2" 9.5494092e-005 0 ;
	setAttr ".uvtk[1549]" -type "float2" 1.0110438e-005 0 ;
	setAttr ".uvtk[1550]" -type "float2" 9.3117356e-005 0 ;
	setAttr ".uvtk[1551]" -type "float2" 7.9579651e-005 0 ;
	setAttr ".uvtk[1552]" -type "float2" -5.7891011e-006 0 ;
	setAttr ".uvtk[1553]" -type "float2" 5.9090555e-005 0 ;
	setAttr ".uvtk[1554]" -type "float2" -2.6278198e-005 0 ;
	setAttr ".uvtk[1555]" -type "float2" -6.018579e-005 0 ;
	setAttr ".uvtk[1556]" -type "float2" -0.00017850101 0 ;
	setAttr ".uvtk[1557]" -type "float2" -0.00010596216 0 ;
	setAttr ".uvtk[1558]" -type "float2" -8.5473061e-005 0 ;
	setAttr ".uvtk[1559]" -type "float2" 0.00010610372 0 ;
	setAttr ".uvtk[1560]" -type "float2" 0.00019337237 0 ;
	setAttr ".uvtk[1561]" -type "float2" 0.00010799617 0 ;
	setAttr ".uvtk[1562]" -type "float2" 2.0727515e-005 0 ;
	setAttr ".uvtk[1563]" -type "float2" 8.9392066e-005 0 ;
	setAttr ".uvtk[1564]" -type "float2" 4.0158629e-006 0 ;
	setAttr ".uvtk[1565]" -type "float2" 6.7844987e-005 0 ;
	setAttr ".uvtk[1566]" -type "float2" -1.7531216e-005 0 ;
	setAttr ".uvtk[1567]" -type "float2" -7.5668097e-005 0 ;
	setAttr ".uvtk[1568]" -type "float2" -9.7207725e-005 0 ;
	setAttr ".uvtk[1569]" -type "float2" -5.7548285e-005 0 ;
	setAttr ".uvtk[1570]" -type "float2" -0.00019337237 0 ;
	setAttr ".uvtk[1571]" -type "float2" -0.00017844886 0 ;
	setAttr ".uvtk[1572]" -type "float2" -9.5486641e-005 0 ;
	setAttr ".uvtk[1573]" -type "float2" -1.847744e-005 0 ;
	setAttr ".uvtk[1574]" -type "float2" -0.0001014173 0 ;
	setAttr ".uvtk[1575]" -type "float2" -7.9602003e-005 0 ;
	setAttr ".uvtk[1576]" -type "float2" -2.5779009e-006 0 ;
	setAttr ".uvtk[1577]" -type "float2" 6.0066581e-005 0 ;
	setAttr ".uvtk[1578]" -type "float2" 0.00017845631 0 ;
	setAttr ".uvtk[1579]" -type "float2" 8.9772046e-005 0 ;
	setAttr ".uvtk[1580]" -type "float2" 6.9305301e-005 0 ;
	setAttr ".uvtk[1581]" -type "float2" 1.9818544e-005 0 ;
	setAttr ".uvtk[1582]" -type "float2" -5.0738454e-005 0 ;
	setAttr ".uvtk[1583]" -type "float2" -0.00011329353 0 ;
	setAttr ".uvtk[1584]" -type "float2" -4.2721629e-005 0 ;
	setAttr ".uvtk[1585]" -type "float2" 3.3333898e-005 0 ;
	setAttr ".uvtk[1586]" -type "float2" -2.9206276e-005 0 ;
	setAttr ".uvtk[1587]" -type "float2" 5.0738454e-005 0 ;
	setAttr ".uvtk[1588]" -type "float2" -1.1786819e-005 0 ;
	setAttr ".uvtk[1589]" -type "float2" 4.2676926e-005 0 ;
	setAttr ".uvtk[1590]" -type "float2" 6.0096383e-005 0 ;
	setAttr ".uvtk[1591]" -type "float2" 0.00011327863 0 ;
	setAttr ".uvtk[1592]" -type "float2" 0.00012454391 0 ;
	setAttr ".uvtk[1593]" -type "float2" 5.2750111e-006 0 ;
	setAttr ".uvtk[1594]" -type "float2" -0.00012454391 0 ;
	setAttr ".uvtk[1595]" -type "float2" 4.3928623e-005 0 ;
	setAttr ".uvtk[1596]" -type "float2" -0.00011879206 0 ;
	setAttr ".uvtk[1597]" -type "float2" 4.4703484e-007 0 ;
	setAttr ".uvtk[1598]" -type "float2" 0.00011879206 0 ;
	setAttr ".uvtk[1599]" -type "float2" -2.9414892e-005 0 ;
	setAttr ".uvtk[1600]" -type "float2" 4.4703484e-007 0 ;
	setAttr ".uvtk[1601]" -type "float2" -0.00012490153 0 ;
	setAttr ".uvtk[1602]" -type "float2" -3.5524368e-005 0 ;
	setAttr ".uvtk[1603]" -type "float2" 0.00012490153 0 ;
	setAttr ".uvtk[1604]" -type "float2" -3.5881996e-005 -1.0803342e-007 ;
	setAttr ".uvtk[1605]" -type "float2" -1.8894672e-005 -1.0803342e-007 ;
	setAttr ".uvtk[1606]" -type "float2" 1.8954277e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1607]" -type "float2" 3.5881996e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1608]" -type "float2" -5.9604645e-008 -1.0803342e-007 ;
	setAttr ".uvtk[1609]" -type "float2" 5.9604645e-008 -5.4482371e-008 ;
	setAttr ".uvtk[1610]" -type "float2" 1.8596649e-005 1.0989606e-007 ;
	setAttr ".uvtk[1611]" -type "float2" -1.8656254e-005 5.424954e-008 ;
	setAttr ".uvtk[1612]" -type "float2" 3.5643578e-005 -1.0803342e-007 ;
	setAttr ".uvtk[1613]" -type "float2" -3.5703182e-005 -5.4482371e-008 ;
	setAttr ".uvtk[1614]" -type "float2" 3.9577484e-005 1.6298145e-007 ;
	setAttr ".uvtk[1615]" -type "float2" 2.1874905e-005 2.68023e-005 ;
	setAttr ".uvtk[1616]" -type "float2" -2.1874905e-005 1.8376857e-005 ;
	setAttr ".uvtk[1617]" -type "float2" -3.9577484e-005 -2.6077032e-006 ;
	setAttr ".uvtk[1618]" -type "float2" -6.5565109e-006 2.6693568e-005 ;
	setAttr ".uvtk[1619]" -type "float2" 6.4969063e-006 2.3595989e-005 ;
	setAttr ".uvtk[1620]" -type "float2" -2.5510788e-005 -2.6585069e-005 ;
	setAttr ".uvtk[1621]" -type "float2" 2.5510788e-005 -2.3594126e-005 ;
	setAttr ".uvtk[1622]" -type "float2" -3.5345554e-005 -2.6802532e-005 ;
	setAttr ".uvtk[1623]" -type "float2" 3.5405159e-005 -2.3376197e-005 ;
	setAttr ".uvtk[1624]" -type "float2" 6.1988831e-006 -5.424954e-008 ;
	setAttr ".uvtk[1625]" -type "float2" 1.1622906e-005 5.4482371e-008 ;
	setAttr ".uvtk[1626]" -type "float2" -1.168251e-005 5.424954e-008 ;
	setAttr ".uvtk[1627]" -type "float2" -6.1392784e-006 -5.4482371e-008 ;
	setAttr ".uvtk[1628]" -type "float2" 5.9604645e-008 5.4482371e-008 ;
	setAttr ".uvtk[1629]" -type "float2" -5.9604645e-008 5.424954e-008 ;
	setAttr ".uvtk[1630]" -type "float2" -5.9604645e-006 5.4482371e-008 ;
	setAttr ".uvtk[1631]" -type "float2" 5.9604645e-006 5.424954e-008 ;
	setAttr ".uvtk[1632]" -type "float2" -1.1444092e-005 5.4482371e-008 ;
	setAttr ".uvtk[1633]" -type "float2" 1.1444092e-005 5.424954e-008 ;
	setAttr ".uvtk[1634]" -type "float2" -6.6161156e-006 2.3594825e-005 ;
	setAttr ".uvtk[1635]" -type "float2" -1.1324883e-005 2.3377361e-005 ;
	setAttr ".uvtk[1636]" -type "float2" 1.1265278e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1637]" -type "float2" 6.6757202e-006 1.0873191e-007 ;
	setAttr ".uvtk[1638]" -type "float2" -8.3446503e-007 -2.3594825e-005 ;
	setAttr ".uvtk[1639]" -type "float2" 8.3446503e-007 -2.9900111e-006 ;
	setAttr ".uvtk[1640]" -type "float2" 6.8545341e-006 -1.8375693e-005 ;
	setAttr ".uvtk[1641]" -type "float2" -6.8545341e-006 2.990244e-006 ;
	setAttr ".uvtk[1642]" -type "float2" 0 -6.7413785e-006 ;
	setAttr ".uvtk[1643]" -type "float2" 0 -6.7413785e-006 ;
	setAttr ".uvtk[1644]" -type "float2" 0 6.7413785e-006 ;
	setAttr ".uvtk[1645]" -type "float2" 0 6.7413785e-006 ;
	setAttr ".uvtk[1646]" -type "float2" 0 1.9625993e-005 ;
	setAttr ".uvtk[1647]" -type "float2" 0 1.9626226e-005 ;
	setAttr ".uvtk[1648]" -type "float2" 0 -1.9625993e-005 ;
	setAttr ".uvtk[1649]" -type "float2" 0 -1.9626226e-005 ;
	setAttr ".uvtk[1650]" -type "float2" 0 -6.3064508e-006 ;
	setAttr ".uvtk[1651]" -type "float2" 0 -6.3064508e-006 ;
	setAttr ".uvtk[1652]" -type "float2" 0 6.3064508e-006 ;
	setAttr ".uvtk[1653]" -type "float2" 0 6.3064508e-006 ;
	setAttr ".uvtk[1654]" -type "float2" 0 1.8266961e-005 ;
	setAttr ".uvtk[1655]" -type "float2" 0 1.8321211e-005 ;
	setAttr ".uvtk[1656]" -type "float2" 0 -1.8321443e-005 ;
	setAttr ".uvtk[1657]" -type "float2" 0 -1.8266961e-005 ;
	setAttr ".uvtk[1658]" -type "float2" 1.7881393e-007 2.0495849e-005 ;
	setAttr ".uvtk[1659]" -type "float2" -1.1920929e-007 2.0495849e-005 ;
	setAttr ".uvtk[1660]" -type "float2" -1.7881393e-007 -2.0495849e-005 ;
	setAttr ".uvtk[1661]" -type "float2" 1.1920929e-007 -2.0496082e-005 ;
	setAttr ".uvtk[1662]" -type "float2" 0 -7.0675742e-006 ;
	setAttr ".uvtk[1663]" -type "float2" 0 -7.1218237e-006 ;
	setAttr ".uvtk[1664]" -type "float2" 0 7.1220566e-006 ;
	setAttr ".uvtk[1665]" -type "float2" 0 7.0675742e-006 ;
	setAttr ".uvtk[1666]" -type "float2" -6.3180923e-006 1.0873191e-007 ;
	setAttr ".uvtk[1667]" -type "float2" 1.9788742e-005 -1.0873191e-007 ;
	setAttr ".uvtk[1668]" -type "float2" 3.7252903e-005 -1.6298145e-007 ;
	setAttr ".uvtk[1669]" -type "float2" 6.3180923e-006 1.6298145e-007 ;
	setAttr ".uvtk[1670]" -type "float2" -3.7252903e-005 0 ;
	setAttr ".uvtk[1671]" -type "float2" -1.9848347e-005 0 ;
	setAttr ".uvtk[1672]" -type "float2" -4.1425228e-005 0 ;
	setAttr ".uvtk[1673]" -type "float2" -6.8366528e-005 0 ;
	setAttr ".uvtk[1674]" -type "float2" 6.8306923e-005 1.3373792e-005 ;
	setAttr ".uvtk[1675]" -type "float2" 4.1365623e-005 -1.3373792e-005 ;
	setAttr ".uvtk[1676]" -type "float2" -5.0842762e-005 -2.6421854e-005 ;
	setAttr ".uvtk[1677]" -type "float2" -3.3915043e-005 2.6421621e-005 ;
	setAttr ".uvtk[1678]" -type "float2" 3.3974648e-005 0 ;
	setAttr ".uvtk[1679]" -type "float2" 5.0842762e-005 0 ;
	setAttr ".uvtk[1680]" -type "float2" -5.7637691e-005 -1.9619241e-005 ;
	setAttr ".uvtk[1681]" -type "float2" 5.7637691e-005 -1.9619241e-005 ;
	setAttr ".uvtk[1682]" -type "float2" 5.7637691e-005 1.9619241e-005 ;
	setAttr ".uvtk[1683]" -type "float2" -5.7637691e-005 1.9619474e-005 ;
	setAttr ".uvtk[1684]" -type "float2" -5.0187111e-005 -1.8307706e-005 ;
	setAttr ".uvtk[1685]" -type "float2" 5.0246716e-005 -1.8307706e-005 ;
	setAttr ".uvtk[1686]" -type "float2" 5.0246716e-005 1.8307706e-005 ;
	setAttr ".uvtk[1687]" -type "float2" -5.0187111e-005 1.8307706e-005 ;
	setAttr ".uvtk[1688]" -type "float2" 1.680851e-005 7.1085524e-006 ;
	setAttr ".uvtk[1689]" -type "float2" -1.680851e-005 7.1050599e-006 ;
	setAttr ".uvtk[1690]" -type "float2" -1.6748905e-005 -7.1048271e-006 ;
	setAttr ".uvtk[1691]" -type "float2" 1.6748905e-005 -7.1083196e-006 ;
	setAttr ".uvtk[1692]" -type "float2" 0 1.4559831e-005 ;
	setAttr ".uvtk[1693]" -type "float2" 5.6862831e-005 -1.4559831e-005 ;
	setAttr ".uvtk[1694]" -type "float2" -5.6922436e-005 0 ;
	setAttr ".uvtk[1696]" -type "float2" -5.6862831e-005 -1.4559831e-005 ;
	setAttr ".uvtk[1697]" -type "float2" 5.6862831e-005 0 ;
	setAttr ".uvtk[1698]" -type "float2" -1.9609928e-005 -6.6971406e-006 ;
	setAttr ".uvtk[1699]" -type "float2" 1.9609928e-005 -6.6971406e-006 ;
	setAttr ".uvtk[1700]" -type "float2" 1.9609928e-005 6.6973735e-006 ;
	setAttr ".uvtk[1701]" -type "float2" -1.9669533e-005 6.6971406e-006 ;
	setAttr ".uvtk[1702]" -type "float2" -1.7106533e-005 -6.2487088e-006 ;
	setAttr ".uvtk[1703]" -type "float2" 1.7106533e-005 -6.2487088e-006 ;
	setAttr ".uvtk[1704]" -type "float2" 1.7106533e-005 6.2487088e-006 ;
	setAttr ".uvtk[1705]" -type "float2" -1.7106533e-005 6.2487088e-006 ;
	setAttr ".uvtk[1706]" -type "float2" 4.8577785e-005 2.0584324e-005 ;
	setAttr ".uvtk[1707]" -type "float2" -4.8577785e-005 2.0584324e-005 ;
	setAttr ".uvtk[1708]" -type "float2" -4.8577785e-005 -2.0584324e-005 ;
	setAttr ".uvtk[1709]" -type "float2" 4.8577785e-005 -2.0584324e-005 ;
	setAttr ".uvtk[1710]" -type "float2" 5.9604645e-008 -2.8542243e-005 ;
	setAttr ".uvtk[1711]" -type "float2" -5.9604645e-008 -2.854201e-005 ;
	setAttr ".uvtk[1712]" -type "float2" -5.9604645e-008 2.854201e-005 ;
	setAttr ".uvtk[1713]" -type "float2" 1.1920929e-007 2.854201e-005 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FBEB7E73-4A38-417F-4848-F2AB8334C8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:958]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".s" -type "double3" 107.65176472992741 107.65176472992741 107.65176472992741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "D0E69907-4A99-5A0E-101D-D49B56074FD9";
	setAttr ".ics" -type "componentList" 4 "vtx[707]" "vtx[764]" "vtx[784]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "961E8D5B-44AA-5453-48D4-D89492168DDD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[764]" -type "float3" -0.225088 67.475098 -0.073207736 ;
	setAttr ".tk[866]" -type "float3" -0.30321836 65.937378 -0.07216844 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "819EF936-43FA-FC1E-D59F-B89AA7C5FE3D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" -0.0010235398 -0.00013489742 ;
	setAttr ".uvtk[840]" -type "float2" 0.00060354528 0.0038104334 ;
	setAttr ".uvtk[857]" -type "float2" -0.021944042 0.026105354 ;
	setAttr ".uvtk[860]" -type "float2" 0.00025858331 0.0016328366 ;
	setAttr ".uvtk[945]" -type "float2" 0.19939275 0.10159581 ;
	setAttr ".uvtk[947]" -type "float2" -0.020746667 0.026890991 ;
	setAttr ".uvtk[975]" -type "float2" -5.029724e-005 -9.8733355e-005 ;
	setAttr ".uvtk[1001]" -type "float2" 6.2655374e-005 0.00039600424 ;
	setAttr ".uvtk[1015]" -type "float2" 0.00033538623 -0.00014431028 ;
	setAttr ".uvtk[1069]" -type "float2" -3.0213467e-009 0.5 ;
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "EBA954A6-49C9-6D87-0263-62BA28558594";
	setAttr ".ics" -type "componentList" 2 "e[1389]" "e[1501]";
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "CCC0D1F5-4F1B-DEAD-179F-94B28BAB4170";
	setAttr ".ics" -type "componentList" 3 "vtx[690]" "vtx[781]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "8F03782F-4CF4-5FF5-109D-38951BC1174F";
	setAttr ".uopa" yes;
	setAttr ".tk[837]" -type "float3"  -0.074737668 -1.53747559 0.022665501;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "E5297311-4544-0173-E67C-9B8CD9186AD8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[751]" -type "float2" -0.0010381326 -0.00085004658 ;
	setAttr ".uvtk[770]" -type "float2" 0.00031881983 -0.00062558753 ;
	setAttr ".uvtk[789]" -type "float2" 1.2477797e-012 7.9758422e-012 ;
	setAttr ".uvtk[857]" -type "float2" 0.00056029315 -0.0010996102 ;
	setAttr ".uvtk[916]" -type "float2" 6.3989375e-010 7.780887e-012 ;
	setAttr ".uvtk[943]" -type "float2" -9.3365943e-006 5.8945338e-005 ;
	setAttr ".uvtk[947]" -type "float2" -0.0013152763 0.0013152915 ;
	setAttr ".uvtk[1025]" -type "float2" 0.00028716723 0.00022398704 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "9CD2CDAF-42FC-CB3E-E897-6EBC60B5BB56";
	setAttr ".ics" -type "componentList" 3 "vtx[781]" "vtx[837]" "vtx[881]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "7C18CAE2-4828-32D7-072D-798062EDE152";
	setAttr ".uopa" yes;
	setAttr ".tk[881]" -type "float3"  0.10762894 0.18811035 -0.10780829;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "B1BFF97C-46A1-89E5-C3EE-DCA6D506B43C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[789]" -type "float2" 1.2477797e-012 7.9758422e-012 ;
	setAttr ".uvtk[857]" -type "float2" 0.00075378036 -0.001479363 ;
	setAttr ".uvtk[916]" -type "float2" -9.1515684e-013 -1.0580425e-012 ;
	setAttr ".uvtk[943]" -type "float2" 0.00043535608 -0.0027487264 ;
	setAttr ".uvtk[947]" -type "float2" -0.0042579575 0.0042580059 ;
	setAttr ".uvtk[972]" -type "float2" -0.00072029949 0.0045478176 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "46210CDA-41E9-21CA-5C7E-D38C4E6D501D";
	setAttr ".ics" -type "componentList" 3 "vtx[691]" "vtx[780]" "vtx[837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "D5B35692-40BC-E97D-E2E6-F9A63E41A548";
	setAttr ".uopa" yes;
	setAttr ".tk[837]" -type "float3"  -0.022752106 -1.53771973 0.074431598;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "26C07DB8-418B-3FE4-67AD-01A7FEABB519";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[752]" -type "float2" -0.00057463261 -0.0007689491 ;
	setAttr ".uvtk[788]" -type "float2" 2.4356073e-012 -4.5089488e-012 ;
	setAttr ".uvtk[848]" -type "float2" -0.00018222832 -0.00044601099 ;
	setAttr ".uvtk[856]" -type "float2" -0.0010913275 0.00055604638 ;
	setAttr ".uvtk[915]" -type "float2" 2.6836866e-012 -3.504308e-012 ;
	setAttr ".uvtk[975]" -type "float2" 0.0051819631 -0.0051819696 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0006208843 0.00031636353 ;
	setAttr ".uvtk[1025]" -type "float2" 0.0001999512 0.00027094016 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "9892B28D-4403-1623-40A0-E5B39B739B3B";
	setAttr ".ics" -type "componentList" 3 "vtx[780]" "vtx[837]" "vtx[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "976DD944-484D-605C-E0C7-C5A835539A61";
	setAttr ".uopa" yes;
	setAttr ".tk[882]" -type "float3"  0.10762894 0.18811035 -0.10780835;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4699614E-473A-467B-D7DE-ECA16A2191D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[788]" -type "float2" 2.4356073e-012 -4.5089488e-012 ;
	setAttr ".uvtk[848]" -type "float2" -0.0061115888 -0.006397943 ;
	setAttr ".uvtk[856]" -type "float2" -0.0014678846 0.00074791053 ;
	setAttr ".uvtk[915]" -type "float2" -4.6894155e-012 -1.1633916e-011 ;
	setAttr ".uvtk[972]" -type "float2" 0.010112077 0.010586153 ;
	setAttr ".uvtk[976]" -type "float2" 0.0019394915 -0.0019395215 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "99983939-44E7-EB5D-B08C-28914C50D8F3";
	setAttr ".ics" -type "componentList" 3 "vtx[694]" "vtx[777]" "vtx[847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "E67EEB0E-4E91-238A-36C9-C5A10727EF91";
	setAttr ".uopa" yes;
	setAttr ".tk[847]" -type "float3"  -0.0016557872 -1.53735352 0.078324735;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C25E0A21-47CE-9AB7-7AD3-028394F10A99";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[755]" -type "float2" 0.00053489907 -0.00080808846 ;
	setAttr ".uvtk[773]" -type "float2" 0.00039615895 6.2771906e-005 ;
	setAttr ".uvtk[817]" -type "float2" 2.3144819e-012 9.8037134e-012 ;
	setAttr ".uvtk[853]" -type "float2" 0.0016312321 0.00025829679 ;
	setAttr ".uvtk[930]" -type "float2" 1.7575941e-012 -1.2685689e-009 ;
	setAttr ".uvtk[941]" -type "float2" -1.8189894e-012 -7.312928e-012 ;
	setAttr ".uvtk[968]" -type "float2" -1.8189894e-012 -7.312928e-012 ;
	setAttr ".uvtk[976]" -type "float2" -3.3420241e-005 -1.7037901e-005 ;
	setAttr ".uvtk[1024]" -type "float2" -9.3573923e-005 0.00028440199 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6D4E2606-4C98-B55D-61A9-D79A50F7FDE7";
	setAttr ".ics" -type "componentList" 3 "vtx[694:695]" "vtx[847]" "vtx[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "7D64C272-4B31-8BCD-18F1-929C3563102B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[847]" -type "float3" 0.064084381 -1.5375977 0.044654429 ;
	setAttr ".tk[880]" -type "float3" -0.070792943 -1.3492432 -0.057420254 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "FF438E1D-4593-60DF-B8CA-AF89F9E85723";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[755]" -type "float2" 0.00084140914 -0.0012711377 ;
	setAttr ".uvtk[756]" -type "float2" 0.001463794 -0.00048754585 ;
	setAttr ".uvtk[773]" -type "float2" 1.4264721e-006 -4.1862214e-007 ;
	setAttr ".uvtk[929]" -type "float2" -1.2940551e-009 1.3453461e-011 ;
	setAttr ".uvtk[931]" -type "float2" -0.00047596818 -0.00093414146 ;
	setAttr ".uvtk[968]" -type "float2" 5.3619331e-012 3.604339e-012 ;
	setAttr ".uvtk[975]" -type "float2" 0.0066312822 0.0033787836 ;
	setAttr ".uvtk[976]" -type "float2" -0.006922239 -0.0035270108 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0002851774 -0.0002854187 ;
	setAttr ".uvtk[1023]" -type "float2" -0.00017340896 0.00031260043 ;
	setAttr ".uvtk[1024]" -type "float2" -0.00011460017 0.00034831747 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "33EEC1B9-406F-01EE-DB59-30A55EBEF77B";
	setAttr ".ics" -type "componentList" 3 "vtx[776]" "vtx[847]" "vtx[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "D02AE089-4D1E-59B1-5AA8-BE88DBAE4941";
	setAttr ".uopa" yes;
	setAttr ".tk[880]" -type "float3"  -0.069137126 0.18811035 -0.13574499;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "869A82D1-4437-F89B-65B5-E09FBFF6D273";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[816]" -type "float2" -1.6341595e-011 1.3139823e-011 ;
	setAttr ".uvtk[852]" -type "float2" -0.0011724612 -0.0011724834 ;
	setAttr ".uvtk[929]" -type "float2" -2.8133273e-011 9.1130437e-012 ;
	setAttr ".uvtk[931]" -type "float2" 2.1010356e-007 3.7371834e-007 ;
	setAttr ".uvtk[967]" -type "float2" 1.8267525e-007 3.9508316e-007 ;
	setAttr ".uvtk[976]" -type "float2" 0.0023040872 0.0011739699 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "2888B10B-4A57-3505-D818-14A0A74555AE";
	setAttr ".ics" -type "componentList" 3 "vtx[698]" "vtx[773]" "vtx[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "F9144047-4775-0C42-4216-10B8A9238013";
	setAttr ".uopa" yes;
	setAttr ".tk[857]" -type "float3"  0.095271945 -1.53735352 0.025491994;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EC942B44-4664-E3CC-00D0-20BE48684BFB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[759]" -type "float2" 0.0019134771 -0.0027408006 ;
	setAttr ".uvtk[776]" -type "float2" 0.00013894006 0.00087660516 ;
	setAttr ".uvtk[841]" -type "float2" 7.7872153e-012 8.8993257e-012 ;
	setAttr ".uvtk[849]" -type "float2" 0.00042382619 0.0026759917 ;
	setAttr ".uvtk[937]" -type "float2" -3.741063e-012 -1.821876e-013 ;
	setAttr ".uvtk[941]" -type "float2" 7.5354167e-012 8.4204865e-012 ;
	setAttr ".uvtk[962]" -type "float2" -3.741063e-012 -1.821876e-013 ;
	setAttr ".uvtk[976]" -type "float2" 2.0326728e-005 -0.00012832649 ;
	setAttr ".uvtk[1014]" -type "float2" -0.00032135536 -5.8261553e-006 ;
	setAttr ".uvtk[1031]" -type "float2" -0.00014173253 -0.00089537742 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "ACBA5AE8-4CC3-830E-A18A-5DB0F64D35E5";
	setAttr ".ics" -type "componentList" 3 "vtx[698:699]" "vtx[857]" "vtx[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "7EEFD64B-430B-B607-FC45-57A81D74AA18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[857]" -type "float3" 0.062203348 -1.6384277 -0.049598098 ;
	setAttr ".tk[878]" -type "float3" -0.05519402 -1.3492432 0.049294617 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "60418399-43B0-2925-D715-F3BD780B0DFD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[759]" -type "float2" 0.003288619 -0.0047104983 ;
	setAttr ".uvtk[760]" -type "float2" -1.7906434e-005 0.00041541934 ;
	setAttr ".uvtk[776]" -type "float2" 0.00023511698 0.0014841238 ;
	setAttr ".uvtk[777]" -type "float2" -0.029247493 -0.060868196 ;
	setAttr ".uvtk[844]" -type "float2" 1.4534457e-005 1.9988112e-005 ;
	setAttr ".uvtk[927]" -type "float2" 0.00099870609 0.00050886616 ;
	setAttr ".uvtk[933]" -type "float2" -0.44078887 -0.60608464 ;
	setAttr ".uvtk[941]" -type "float2" -1.5676349e-013 8.9475094e-012 ;
	setAttr ".uvtk[963]" -type "float2" -3.7127523e-012 -3.1274983e-013 ;
	setAttr ".uvtk[976]" -type "float2" -0.0012072978 0.0076226164 ;
	setAttr ".uvtk[977]" -type "float2" 0.0011353332 -0.0071682283 ;
	setAttr ".uvtk[1014]" -type "float2" -0.00015630337 0.00039424445 ;
	setAttr ".uvtk[1015]" -type "float2" -0.00040273182 -7.2955668e-006 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7B9525D8-42BF-1D0C-FD58-48A6BB61383F";
	setAttr ".ics" -type "componentList" 3 "vtx[772]" "vtx[857]" "vtx[878]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "4C693456-409A-6F7C-016F-74811E60453A";
	setAttr ".uopa" yes;
	setAttr ".tk[878]" -type "float3"  -0.15046597 0.18811035 0.023802638;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "3FAB5A33-41C4-291F-FA75-2CBC2E5E4F1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[824]" -type "float2" 0.00026284889 0.00036142016 ;
	setAttr ".uvtk[840]" -type "float2" -1.5021318e-013 9.5004005e-012 ;
	setAttr ".uvtk[848]" -type "float2" 0.014603508 0.027183093 ;
	setAttr ".uvtk[927]" -type "float2" -3.8904446e-007 -2.1011314e-007 ;
	setAttr ".uvtk[933]" -type "float2" -0.059196595 -0.081395261 ;
	setAttr ".uvtk[941]" -type "float2" -7.1243011e-012 -6.9387829e-012 ;
	setAttr ".uvtk[962]" -type "float2" -3.8060452e-007 -1.8268108e-007 ;
	setAttr ".uvtk[977]" -type "float2" -0.00040929846 0.0025842534 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "8EB16862-42C2-D3DE-67EA-3EAB975A8690";
	setAttr ".ics" -type "componentList" 3 "vtx[702]" "vtx[769]" "vtx[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "7A059210-429B-403E-C09C-EDBC7979C1DB";
	setAttr ".uopa" yes;
	setAttr ".tk[866]" -type "float3"  0.026904315 -1.63842773 -0.055474937;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4D98E4A2-41AB-239B-E4DA-6BB47FCDCB5C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[763]" -type "float2" 0.0039543319 -0.00072616816 ;
	setAttr ".uvtk[779]" -type "float2" 0.0044911513 -0.002368859 ;
	setAttr ".uvtk[845]" -type "float2" -0.0031402244 0.00090269564 ;
	setAttr ".uvtk[950]" -type "float2" -0.0028423092 -0.008007966 ;
	setAttr ".uvtk[1005]" -type "float2" -0.00071660191 -0.00013908671 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "380C51C6-46E0-BA52-E7D9-4C85D7E35847";
	setAttr ".ics" -type "componentList" 3 "vtx[769]" "vtx[866]" "vtx[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "E7260710-4632-6FBF-2735-B1A782D3C0C3";
	setAttr ".uopa" yes;
	setAttr ".tk[901]" -type "float3"  -0.023586035 0.18811035 0.1505003;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "9495FF81-4B07-B804-56EE-7AB1928F1A9C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[845]" -type "float2" -0.0037628294 0.0019172543 ;
	setAttr ".uvtk[950]" -type "float2" -0.00073978724 0.00037693646 ;
	setAttr ".uvtk[985]" -type "float2" -0.0061514429 -0.010307216 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "37676FB0-47EF-20B8-B5CE-55AA17603E7E";
	setAttr ".ics" -type "componentList" 3 "vtx[703]" "vtx[788]" "vtx[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "45F23F01-4BC7-0E89-1081-1F933A70A05D";
	setAttr ".uopa" yes;
	setAttr ".tk[901]" -type "float3"  -0.036370106 -1.45019531 0.097341657;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "BDCA877C-4F0E-5ADF-3C40-36A4803D6AA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[764]" -type "float2" 0.00045855693 0.001134497 ;
	setAttr ".uvtk[780]" -type "float2" -0.0033992056 -0.0055296393 ;
	setAttr ".uvtk[864]" -type "float2" -0.0990403 -0.13769588 ;
	setAttr ".uvtk[984]" -type "float2" -0.048894081 -0.061329525 ;
	setAttr ".uvtk[1027]" -type "float2" 0.00020270931 -0.00044427961 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "3A80B87A-41EB-6CC2-63EF-129BBCE59A47";
	setAttr ".ics" -type "componentList" 4 "vtx[768]" "vtx[788]" "vtx[865]" "vtx[867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "4F482B89-4BA6-09DF-42A1-C6B8EF0546F5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[865]" -type "float3" -0.025277885 0.20166016 0.16126001 ;
	setAttr ".tk[867]" -type "float3" -0.025266366 0.20166016 0.16126192 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "56BE33FA-405E-E7B2-3BB9-DF80213AFBFB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[844]" -type "float2" -0.00042863472 -6.7885907e-005 ;
	setAttr ".uvtk[848]" -type "float2" 3.5764997e-006 7.8573985e-006 ;
	setAttr ".uvtk[860]" -type "float2" 3.5664804e-012 2.3506752e-012 ;
	setAttr ".uvtk[864]" -type "float2" -4.9481689e-005 -7.8402154e-006 ;
	setAttr ".uvtk[944]" -type "float2" 3.5764992e-006 7.8573976e-006 ;
	setAttr ".uvtk[950]" -type "float2" 3.5664804e-012 2.3506752e-012 ;
	setAttr ".uvtk[951]" -type "float2" 0.0078808665 0.015467024 ;
	setAttr ".uvtk[952]" -type "float2" -0.00013067787 -2.0696951e-005 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AF63545E-4DC9-B3D9-8F47-9AB9F6DB75C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0198812 103.65273 0.33062905 ;
	setAttr ".rs" 39906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.779205322265625 100.12251525622202 0.25212860107421875 ;
	setAttr ".cbx" -type "double3" 1.2605571746826172 107.18295554292119 0.40912953019142151 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "C0A0F70F-4254-48B7-D08B-4F926873BCD6";
	setAttr ".ics" -type "componentList" 2 "vtx[706:707]" "vtx[899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "6FCCFC71-4E42-195D-7586-B3A6AEDB4F65";
	setAttr ".uopa" yes;
	setAttr ".tk[899]" -type "float3"  0.057623446 -1.34960938 0.070159316;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B9D353BC-44A4-BA94-2B09-559FA2ABBA80";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[767]" -type "float2" -0.00052822952 -8.3660059e-005 ;
	setAttr ".uvtk[768]" -type "float2" -0.0014589328 -0.0001882666 ;
	setAttr ".uvtk[782]" -type "float2" -1.4145963e-005 -1.4397328e-005 ;
	setAttr ".uvtk[949]" -type "float2" 0 -2.4895197e-011 ;
	setAttr ".uvtk[959]" -type "float2" -0.0011491349 -0.0011491412 ;
	setAttr ".uvtk[985]" -type "float2" -0.0095219593 -0.018687842 ;
	setAttr ".uvtk[986]" -type "float2" 7.818397e-005 0.00015344424 ;
	setAttr ".uvtk[1012]" -type "float2" 6.8588157e-008 5.1407972e-007 ;
	setAttr ".uvtk[1026]" -type "float2" 0.00040237504 -0.00017272649 ;
	setAttr ".uvtk[1027]" -type "float2" 7.0187431e-005 -3.3938381e-005 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1F119590-4533-A59B-CCF1-F6A62B28281D";
	setAttr ".ics" -type "componentList" 2 "vtx[706:707]" "vtx[900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "DE3CCBDD-4CB6-537D-91BF-00AE6D13BDA7";
	setAttr ".uopa" yes;
	setAttr ".tk[900]" -type "float3"  0.0821805 -1.3548584 0.011618644;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "1D57B58D-4049-5BE3-5193-6A8C44AED073";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[767]" -type "float2" -0.0024289077 -0.00067063543 ;
	setAttr ".uvtk[768]" -type "float2" -0.0015998139 -0.00010422874 ;
	setAttr ".uvtk[782]" -type "float2" -0.0011878 -0.0011879775 ;
	setAttr ".uvtk[949]" -type "float2" 1.3957946e-011 -7.6806632e-009 ;
	setAttr ".uvtk[959]" -type "float2" 0.019158632 0.019158725 ;
	setAttr ".uvtk[985]" -type "float2" 7.0884409e-012 1.1516724e-009 ;
	setAttr ".uvtk[987]" -type "float2" -0.0016115742 -0.0031628641 ;
	setAttr ".uvtk[1013]" -type "float2" 1.8808409e-007 2.2653073e-006 ;
	setAttr ".uvtk[1027]" -type "float2" 0.00035930541 -9.3156283e-005 ;
	setAttr ".uvtk[1028]" -type "float2" 0.0012051072 -0.0010719909 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "20D5136B-459E-638A-6B9D-5F864564074F";
	setAttr ".ics" -type "componentList" 3 "vtx[706]" "vtx[785]" "vtx[877]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "5C24705D-40D1-3900-690E-10B7AECF8CE6";
	setAttr ".uopa" yes;
	setAttr ".tk[877]" -type "float3"  -0.053206563 -1.58789063 -0.071448177;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "38299E2C-4ADE-1A25-1B79-4E9969B02478";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[767]" -type "float2" -0.0024965473 -0.00075427484 ;
	setAttr ".uvtk[782]" -type "float2" 0.00078279094 0.00078290026 ;
	setAttr ".uvtk[861]" -type "float2" -0.0013756832 -0.0013756639 ;
	setAttr ".uvtk[949]" -type "float2" -2.8981262e-012 1.2751434e-009 ;
	setAttr ".uvtk[959]" -type "float2" -0.00015093114 -0.0001509611 ;
	setAttr ".uvtk[1028]" -type "float2" 0.0002700894 -0.00025015644 ;
createNode deleteComponent -n "deleteComponent130";
	rename -uid "FE589261-419A-A398-5499-428B73D843B6";
	setAttr ".dc" -type "componentList" 1 "e[1783]";
createNode deleteComponent -n "deleteComponent129";
	rename -uid "EC23EABD-4F07-B1F5-BB88-849AC2F48AC6";
	setAttr ".dc" -type "componentList" 1 "e[1733]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "86C280D8-4882-FBAB-B15C-CA83021B4974";
	setAttr ".dc" -type "componentList" 1 "e[1782]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "A5D80A17-4D7E-3811-9C62-399E15EDDCC3";
	setAttr ".dc" -type "componentList" 1 "e[1784]";
createNode polyTweak -n "polyTweak36";
	rename -uid "BDDBA890-4D97-276E-74D1-CEA8B956BD9B";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[785:950]" -type "float3"  -0.0175547 -0.099853516 -0.010771811
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0084647536 0.050537109 0.0066505075
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0088270307 0.0056152344
		 -0.0072875917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent126";
	rename -uid "2B737CB6-428C-7429-1B3A-61946C5DC336";
	setAttr ".dc" -type "componentList" 1 "f[882]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "6D83F2E9-448C-2C2C-8596-4B976C5791E5";
	setAttr ".dc" -type "componentList" 1 "f[902]";
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "6115BA1E-4598-5322-F48D-ABAB1C3C7BDB";
	setAttr ".ics" -type "componentList" 4 "vtx[689:690]" "vtx[707:708]" "vtx[782:783]" "vtx[917:918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "5AA6F583-47D2-1B7E-2EF4-0197F5CE197D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[917:918]" -type "float3"  -0.054774761 -1.52832031 0.045921624
		 -0.066350281 -1.52832031 -0.026756644;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "436EC32C-461C-2444-1C07-D8B8BBA535DC";
	setAttr ".ics" -type "componentList" 3 "vtx[691:694]" "vtx[778:779]" "vtx[915:916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "3305B598-492C-2EA4-C948-C98599031793";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[915:916]" -type "float3"  0.026754491 -1.52832031 0.066384673
		 -0.045784265 -1.52832031 0.05465281;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "F1F0FD54-416C-4BD5-C3BC-C7BE4A450673";
	setAttr ".ics" -type "componentList" 3 "vtx[695:698]" "vtx[774:775]" "vtx[913:914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "D7F7D794-40C1-3553-00A0-B6BE6A881B17";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk[913:965]" -type "float3"  0.092900038 -1.5279541 -0.035330057
		 0.037777126 -1.5279541 0.060493499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "2C0DE993-402F-AAA2-08F6-E2A335B51CC5";
	setAttr ".ics" -type "componentList" 3 "vtx[703:705]" "vtx[787]" "vtx[925:926]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "FFFE5448-451B-DF40-D6E3-63A87534C29C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[925:926]" -type "float3"  -0.065888315 -1.52819824 -0.039847016
		 -0.00052787364 -1.52832031 -0.073056757;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "AF7DA069-4A7C-2635-1098-9091997B84BF";
	setAttr ".ics" -type "componentList" 3 "vtx[699:702]" "vtx[770:771]" "vtx[911:912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "706E39A7-4681-7462-9D83-DAA903982FAB";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[911:969]" -type "float3"  0.014569253 -1.57873535 -0.066443086
		 0.069406271 -1.52832031 -0.017451733 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.024178728 4.89220619 -0.018191447 -0.017791459 4.89220619 -0.024599118
		 -0.0095123975 4.89221859 -0.028806049 -0.00032723657 4.89220619 -0.030258462 0.0087681031
		 4.89220619 -0.028819226 0.017030923 4.89220619 -0.024585417 0.02359762 4.89220619
		 -0.018026207 0.027794294 4.89220619 -0.0098157795 0.029239183 4.89220619 -0.00070213684
		 0.027788201 4.89220619 0.0084243054 0.023635039 4.89221859 0.016569288 0.016816756
		 4.89220619 0.023124645 0.0072530066 4.89222527 0.027910192 -0.00093864935 4.88775349
		 0.030258462 -0.0099563086 4.88825035 0.028479515 -0.017156379 4.89023113 0.024305619
		 -0.024357872 4.8927021 0.01671263 -0.02862668 4.8873024 0.0089881057 -0.029239183
		 4.89226913 -0.00013772061 -0.027610658 4.89220619 -0.011458904;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "337D97F7-44B1-9E6B-0FE2-44B83DA4007B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1841:1842]" "e[1846]" "e[1849]" "e[1852]" "e[1855]" "e[1858]" "e[1861]" "e[1864]" "e[1867]" "e[1870]" "e[1873]" "e[1876]" "e[1879]" "e[1882]" "e[1885]" "e[1888]" "e[1891]" "e[1894]" "e[1897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.85375076532363892;
	setAttr ".dr" no;
	setAttr ".re" 1861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "C5E8A24D-4BBC-814A-9314-2BBED4441515";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[938:939]" -type "float3"  -0.00768892 -3.6379788e-012
		 0.0058964631 -0.00768892 -3.6379788e-012 -0.013231472;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "74A25415-450A-18D0-F99E-F7A1E1F657C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01101172 107.1803 0.010151625 ;
	setAttr ".rs" 54958;
	setAttr ".lt" -type "double3" -1.5667399018773343e-016 -4.6592063275479021e-016 
		1.2766800119560664 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.79739874601364136 107.177614082796 -0.8193809986114502 ;
	setAttr ".cbx" -type "double3" 0.81942218542098999 107.18297494289745 0.83968424797058105 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "57A22ACF-4A5C-1051-0C5D-B8A62EFB82BB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[689:709]" -type "float3"  0 -11.029776573 0 0 -11.029776573
		 0 -0.0052362802 -11.029776573 -0.0017622031 0 -11.029776573 0 0 -11.029776573 0 0
		 -11.029776573 0 0 -11.029776573 0 0 -11.029776573 0 0 -11.029776573 0 -0.0097733224
		 -11.029776573 0.032137398 0 -11.029776573 0 0 -11.029776573 0 0 -11.029776573 0 0
		 -11.029776573 0 0 -11.029776573 0 0 -11.029776573 0 -0.0052362802 -11.029776573 -0.0017622031
		 -0.0052362802 -11.029776573 -0.0017622031 0 -11.029776573 0 0 -11.029776573 0 0 -11.029776573
		 0;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "DD9B01C0-455C-171D-E214-16BA4E5B35E8";
	setAttr ".ics" -type "componentList" 2 "e[1552]" "e[1753]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "71112207-4A08-32B9-1E85-2C9A144D8E41";
	setAttr ".ics" -type "componentList" 2 "e[1555]" "e[1857]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F4F5F6EA-44FF-A259-8998-AA94824B7A1A";
	setAttr ".ics" -type "componentList" 2 "e[1392]" "e[1828]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "AD601153-49BD-31F3-C444-86AEC0A5469F";
	setAttr ".dc" -type "componentList" 1 "f[846]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "742DD423-48C8-D6C8-CF65-5F8B59C0B6C5";
	setAttr ".dc" -type "componentList" 1 "f[847]";
createNode deleteComponent -n "deleteComponent122";
	rename -uid "E5190EB5-4598-0439-05EB-99AC4F1185F3";
	setAttr ".dc" -type "componentList" 1 "f[886]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "CD994F20-4A86-BFCF-5F01-7BA36E31F0D6";
	setAttr ".dc" -type "componentList" 1 "f[566]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "BCBE3825-4B48-A48E-8CE4-E2807AFB8874";
	setAttr ".dc" -type "componentList" 1 "f[888]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "97F21396-4D3B-5192-843C-96944A10D15D";
	setAttr ".dc" -type "componentList" 1 "f[565]";
createNode deleteComponent -n "deleteComponent118";
	rename -uid "6B72E5DA-4B51-DE8B-D1E0-439FF932ACA2";
	setAttr ".dc" -type "componentList" 1 "f[564]";
createNode polyTweak -n "polyTweak28";
	rename -uid "8FE1488F-4789-6258-4D2D-D990C686CA82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[700]" -type "float3" 0.015598441 -2.7284841e-012 -0.020990364 ;
	setAttr ".tk[702]" -type "float3" -0.10479462 -1.8189894e-012 -0.058571834 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "22941C74-4F30-6171-F345-D288F05B2528";
	setAttr ".ics" -type "componentList" 2 "vtx[702:703]" "vtx[710]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "BBBD09C7-4D4C-147F-B4AC-DD9767887541";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[702]" -type "float3" 0.10542974 -0.050415039 0.061298728 ;
	setAttr ".tk[710]" -type "float3" 0.10542974 -0.050415039 0.061298668 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1F1187EA-47E6-8841-5AE0-929267C13080";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" 0.015830269 -0.008031873 ;
	setAttr ".uvtk[763]" -type "float2" -0.001403156 0.0018532231 ;
	setAttr ".uvtk[779]" -type "float2" 0.021485614 -0.010947492 ;
	setAttr ".uvtk[1016]" -type "float2" 0.021653987 -0.01105567 ;
	setAttr ".uvtk[1017]" -type "float2" 0.016147295 -0.008204733 ;
	setAttr ".uvtk[1019]" -type "float2" -0.00010361731 3.8057271e-007 ;
	setAttr ".uvtk[1028]" -type "float2" 0.021767702 -0.011105334 ;
createNode deleteComponent -n "deleteComponent117";
	rename -uid "F190A635-412B-FF27-2508-7A9AC66E5D1D";
	setAttr ".dc" -type "componentList" 1 "f[880]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "B79D3445-4D40-549B-15D0-DBA5F68EC0EB";
	setAttr ".dc" -type "componentList" 1 "f[931]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "A9465CC5-40B4-D00B-8582-A1963BF85D4C";
	setAttr ".dc" -type "componentList" 1 "f[559]";
createNode deleteComponent -n "deleteComponent114";
	rename -uid "6B619E13-479E-3CF3-18D4-00997CDA8C34";
	setAttr ".dc" -type "componentList" 1 "f[871]";
createNode polyTweak -n "polyTweak26";
	rename -uid "4407F8D7-440B-AFAB-15FF-1087C1434FAA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[698:699]" -type "float3"  0.13036601 4.5474735e-013
		 0 0.13036601 4.5474735e-013 0;
createNode deleteComponent -n "deleteComponent113";
	rename -uid "922395AA-4948-82C3-4618-D5A4DAB8A941";
	setAttr ".dc" -type "componentList" 1 "f[861]";
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "D66D2307-4317-08F7-0310-3ABB14266E88";
	setAttr ".ics" -type "componentList" 2 "vtx[696:697]" "vtx[710:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "F07954BB-4A90-DBE2-5FBC-9090AFA2A8B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[710:711]" -type "float3"  0.11899588 0 0.16374612 0.16362774
		 0.00036621094 0.11889449;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "659763B1-4568-6030-A5FF-FC95683B28BA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[756]" -type "float2" 0.0014030349 -0.00071537832 ;
	setAttr ".uvtk[757]" -type "float2" 0.003137493 -0.00017784207 ;
	setAttr ".uvtk[774]" -type "float2" 1.6887929e-005 3.3662101e-005 ;
	setAttr ".uvtk[775]" -type "float2" -0.0034468274 -0.0033506895 ;
	setAttr ".uvtk[776]" -type "float2" 0.0040517938 0.0040517938 ;
	setAttr ".uvtk[827]" -type "float2" 4.246159e-012 -2.5594304e-011 ;
	setAttr ".uvtk[1029]" -type "float2" 0.0034636222 0.0035266629 ;
	setAttr ".uvtk[1030]" -type "float2" -0.0037047397 -0.0037047395 ;
	setAttr ".uvtk[1039]" -type "float2" -2.1370488e-005 9.5914475e-005 ;
	setAttr ".uvtk[1047]" -type "float2" -4.6039815e-005 0.00011179675 ;
	setAttr ".uvtk[1055]" -type "float2" 4.0557195e-005 8.0814671e-006 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "AFAC235C-43A8-6294-D907-7EB98DAA969B";
	setAttr ".ics" -type "componentList" 3 "vtx[696:697]" "vtx[710]" "vtx[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "E9B495F2-4ECE-FED4-D73F-9C968EADD327";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[710]" -type "float3" 0.11912206 0 0.16368419 ;
	setAttr ".tk[712]" -type "float3" 0.1636802 0 0.11878708 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0B3FA17C-4424-E544-B799-809878650992";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[756]" -type "float2" 0.00069042202 -0.0011377196 ;
	setAttr ".uvtk[757]" -type "float2" 0.0052952827 4.6830646e-005 ;
	setAttr ".uvtk[774]" -type "float2" -0.0034637046 -0.0033843296 ;
	setAttr ".uvtk[1039]" -type "float2" 1.0060207e-006 0.00017813689 ;
	setAttr ".uvtk[1047]" -type "float2" -5.7724228e-005 0.00020125916 ;
	setAttr ".uvtk[1055]" -type "float2" 0.0034230752 0.0035185753 ;
createNode deleteComponent -n "deleteComponent112";
	rename -uid "AF9BE3ED-40EF-7D9F-2318-6295F784640E";
	setAttr ".dc" -type "componentList" 1 "f[863]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "B3024515-4E9A-475A-829F-79BD9141A15C";
	setAttr ".dc" -type "componentList" 1 "f[552]";
createNode deleteComponent -n "deleteComponent110";
	rename -uid "46626D38-4931-F8DD-2442-F384081B523D";
	setAttr ".dc" -type "componentList" 1 "f[554]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "4F0107B9-4A06-29D2-378F-43890BC308E8";
	setAttr ".dc" -type "componentList" 1 "f[556]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "333E7A8D-4C82-7C0C-A3BB-4883EA9B2299";
	setAttr ".ics" -type "componentList" 3 "vtx[694:695]" "vtx[711]" "vtx[713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "DE2EDD37-4C86-6D1B-A386-C6A3956755E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[711]" -type "float3" -7.7514385e-005 0 0.20251632 ;
	setAttr ".tk[713]" -type "float3" 0.062358558 0 0.19277543 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DDA6F238-44D7-D7FF-2EF8-00864CFDEBA5";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[754]" -type "float2" -0.00015803764 -0.0015072472 ;
	setAttr ".uvtk[755]" -type "float2" 0.00030355714 -0.0013284473 ;
	setAttr ".uvtk[775]" -type "float2" 0.00078359136 -0.03214569 ;
	setAttr ".uvtk[777]" -type "float2" 0.0056958045 0.00090214377 ;
	setAttr ".uvtk[815]" -type "float2" 2.9790392e-011 3.1397884e-011 ;
	setAttr ".uvtk[1035]" -type "float2" 0.010129448 -0.030246522 ;
	setAttr ".uvtk[1036]" -type "float2" -0.0050937445 -0.00080676749 ;
	setAttr ".uvtk[1053]" -type "float2" 8.4033754e-006 0.00021524218 ;
	setAttr ".uvtk[1054]" -type "float2" 1.8482539e-005 0.00026305486 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F9A66D36-4BD9-7986-2B96-E384ECDFCFB4";
	setAttr ".ics" -type "componentList" 2 "vtx[692:693]" "vtx[710:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "5C11E19E-4268-BDA3-3505-F7BF2FFD8E64";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[710:711]" -type "float3"  -0.11890727 -0.00012207031
		 0.16359258 -0.062517136 0 0.19238794;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "936DC42A-485A-E06C-CACE-28939CA29CA9";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[739]" -type "float2" 0.0012740252 -0.00020178502 ;
	setAttr ".uvtk[752]" -type "float2" -0.00076245866 -0.00093496899 ;
	setAttr ".uvtk[753]" -type "float2" -0.0004921857 -0.00095634075 ;
	setAttr ".uvtk[772]" -type "float2" -0.00012226135 0.00027085919 ;
	setAttr ".uvtk[773]" -type "float2" -0.016844822 -0.027346477 ;
	setAttr ".uvtk[774]" -type "float2" -9.9184959e-005 0.00014710502 ;
	setAttr ".uvtk[775]" -type "float2" 0.00519541 -0.0026472048 ;
	setAttr ".uvtk[1039]" -type "float2" -0.0086219339 -0.030989587 ;
	setAttr ".uvtk[1040]" -type "float2" -0.0045540859 0.0023204198 ;
	setAttr ".uvtk[1058]" -type "float2" -3.4564117e-005 0.00016095435 ;
	setAttr ".uvtk[1059]" -type "float2" 1.0984676e-005 0.00017536568 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "43B7C4B2-4F51-FA77-682F-1A995C874460";
	setAttr ".ics" -type "componentList" 3 "vtx[692:693]" "vtx[710]" "vtx[712]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "1E3B9E0E-42C9-0105-E50F-9DB71B030447";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[710]" -type "float3" -0.11889833 0.00036621094 0.16354454 ;
	setAttr ".tk[712]" -type "float3" -0.062768161 0.00036621094 0.19231188 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5329EA9A-4E7D-2978-7CDE-28878ED22BDC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[752]" -type "float2" -0.0010395156 -0.0011158974 ;
	setAttr ".uvtk[753]" -type "float2" -0.00055590906 -0.0012359632 ;
	setAttr ".uvtk[772]" -type "float2" -0.016722552 -0.027617352 ;
	setAttr ".uvtk[774]" -type "float2" -0.0085227387 -0.031136667 ;
	setAttr ".uvtk[1058]" -type "float2" -3.0227924e-005 0.00023724561 ;
	setAttr ".uvtk[1059]" -type "float2" 3.0105131e-005 0.00019780977 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D1FB741C-4673-F5BA-BBCC-41A3C8E7600E";
	setAttr ".ics" -type "componentList" 2 "vtx[689:690]" "vtx[710:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "DCD3CA9D-4FDC-9C43-88DE-6AA6AA1AEAFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[710:711]" -type "float3"  -0.19251442 0 0.062605351
		 -0.16371167 0.00036621094 0.11899793;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "97BA9A22-4B13-A5D0-D995-2286BD6C4484";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[750]" -type "float2" 2.2356106e-005 0.0002309782 ;
	setAttr ".uvtk[751]" -type "float2" -0.00095286488 -0.00053005357 ;
	setAttr ".uvtk[770]" -type "float2" -7.6716249e-005 -2.7628257e-005 ;
	setAttr ".uvtk[771]" -type "float2" -0.00014212687 0.00032205789 ;
	setAttr ".uvtk[772]" -type "float2" -0.026835233 -0.01426308 ;
	setAttr ".uvtk[773]" -type "float2" 0.002618693 -0.0051395348 ;
	setAttr ".uvtk[801]" -type "float2" -1.5192791e-011 -1.5512025e-009 ;
	setAttr ".uvtk[1033]" -type "float2" -0.0023672313 0.0046459539 ;
	setAttr ".uvtk[1044]" -type "float2" -0.02304191 -0.021714659 ;
	setAttr ".uvtk[1053]" -type "float2" -0.0011841317 -0.00034903278 ;
	setAttr ".uvtk[1064]" -type "float2" 1.5641677e-005 0.00020551393 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "AA6CDBB6-45ED-F199-A9C6-A08464101E95";
	setAttr ".ics" -type "componentList" 2 "vtx[689:690]" "vtx[710:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "8227382F-45AA-D5A9-2C07-5FA5CF313243";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[710:711]" -type "float3"  -0.19247574 0 0.062751234
		 -0.1636005 0 0.11915976;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C9173175-4532-A49A-1ABC-8BA069F9F1F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[750]" -type "float2" -7.9100673e-006 0.00020905674 ;
	setAttr ".uvtk[751]" -type "float2" -0.0011593144 -0.00073376106 ;
	setAttr ".uvtk[770]" -type "float2" -0.022965165 -0.021687061 ;
	setAttr ".uvtk[771]" -type "float2" -0.026693098 -0.014585143 ;
	setAttr ".uvtk[1053]" -type "float2" -0.0015308029 -0.0003389183 ;
	setAttr ".uvtk[1064]" -type "float2" 8.9689547e-006 0.00012664389 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "38BD138E-49BF-81A4-0214-6582F285606B";
	setAttr ".ics" -type "componentList" 2 "vtx[708:709]" "vtx[732:733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "6D6CE319-4C7C-7911-C605-DBAD67AE1B92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[732:733]" -type "float3"  -0.19259202 -0.00012207031
		 -0.062956154 -0.20249146 0 3.1247502e-005;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "3714E9E2-459A-65BC-D962-1799FB809CE3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" -0.0014616528 4.6490619e-005 ;
	setAttr ".uvtk[769]" -type "float2" -0.0011865388 1.9073179e-005 ;
	setAttr ".uvtk[791]" -type "float2" -0.010052545 -0.0015921781 ;
	setAttr ".uvtk[798]" -type "float2" -0.00047906378 0.0010667996 ;
	setAttr ".uvtk[799]" -type "float2" -0.024505695 0.00022583765 ;
	setAttr ".uvtk[800]" -type "float2" -0.00021527581 0.00040486807 ;
	setAttr ".uvtk[801]" -type "float2" -0.00090665917 -0.0057245446 ;
	setAttr ".uvtk[1034]" -type "float2" -0.027170165 -0.0071143769 ;
	setAttr ".uvtk[1036]" -type "float2" 0.00081686978 0.0051575727 ;
	setAttr ".uvtk[1054]" -type "float2" 5.5193119e-005 0.00017078742 ;
	setAttr ".uvtk[1056]" -type "float2" 9.8271057e-006 0.0001512388 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "53427750-4E1C-4837-CC24-09A72D2989C0";
	setAttr ".ics" -type "componentList" 3 "vtx[708:709]" "vtx[732]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "5FBAFBB8-4E0F-C869-1D51-0D9B209A87CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[732]" -type "float3" -0.19259131 -0.00012207031 -0.062920451 ;
	setAttr ".tk[734]" -type "float3" -0.20250469 0 6.8698544e-005 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AACB7432-4A0D-D7E1-2BAE-FF8C25E50E2B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[768]" -type "float2" -0.001883979 6.8331683e-005 ;
	setAttr ".uvtk[769]" -type "float2" -0.001447792 1.6687949e-005 ;
	setAttr ".uvtk[798]" -type "float2" -0.024026636 -0.00084096484 ;
	setAttr ".uvtk[800]" -type "float2" -0.026954919 -0.0075192633 ;
	setAttr ".uvtk[1054]" -type "float2" 1.2841039e-005 0.00020920238 ;
	setAttr ".uvtk[1056]" -type "float2" 2.1058665e-006 0.00022765875 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A6857E3E-43D9-F0BB-BD30-AD8A5B7B4836";
	setAttr ".ics" -type "componentList" 3 "vtx[706:707]" "vtx[731]" "vtx[733]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "3F428D33-4E1B-C4FD-F5EF-1A98EFA32CB8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[731]" -type "float3" -0.11922708 0.00024414063 -0.16385674 ;
	setAttr ".tk[733]" -type "float3" -0.16383874 0.00012207031 -0.11970142 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "78509D2F-4242-35E5-8175-91ACF13EB796";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[766]" -type "float2" -0.00010205981 0.002240099 ;
	setAttr ".uvtk[767]" -type "float2" -0.0046047708 -0.0015911316 ;
	setAttr ".uvtk[790]" -type "float2" 0.029242581 -0.014899803 ;
	setAttr ".uvtk[795]" -type "float2" -0.0081541371 0.0051767044 ;
	setAttr ".uvtk[797]" -type "float2" -0.0040757721 -0.0040758182 ;
	setAttr ".uvtk[1037]" -type "float2" -0.017628198 0.0039031282 ;
	setAttr ".uvtk[1038]" -type "float2" 0.0036050631 0.003605074 ;
	setAttr ".uvtk[1057]" -type "float2" 5.5557492e-005 0.00019173198 ;
	setAttr ".uvtk[1058]" -type "float2" -5.1501196e-005 0.00013074157 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1C52ABCD-4CC6-44CE-2E47-3EA47A90FE58";
	setAttr ".ics" -type "componentList" 3 "vtx[704:705]" "vtx[729]" "vtx[731]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "7ED5FAE1-4C91-4E33-4872-CE8B5DB96368";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[729]" -type "float3" 0.012505279 -0.10083008 -0.2051177 ;
	setAttr ".tk[731]" -type "float3" -0.062945902 0 -0.19243073 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B88F470E-4CEB-EF0C-890D-3AACF11F545B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[764]" -type "float2" 0.00061185943 0.00030794987 ;
	setAttr ".uvtk[765]" -type "float2" 0.0034246915 0.004386181 ;
	setAttr ".uvtk[787]" -type "float2" 0.054987844 0.12080997 ;
	setAttr ".uvtk[791]" -type "float2" 0.011874969 0.0018808033 ;
	setAttr ".uvtk[793]" -type "float2" 0.00015778073 2.5012687e-005 ;
	setAttr ".uvtk[971]" -type "float2" -0.0070518879 -0.015493212 ;
	setAttr ".uvtk[1040]" -type "float2" 0.0043360055 0.0022123188 ;
	setAttr ".uvtk[1060]" -type "float2" 8.4579779e-006 5.9863592e-005 ;
	setAttr ".uvtk[1061]" -type "float2" 5.0530303e-005 -6.3014246e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2108B725-4947-E745-3DC0-FD86C749445F";
	setAttr ".ics" -type "componentList" 3 "vtx[702]" "vtx[728:729]" "vtx[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "08AE17C1-47B5-44E5-C563-E49875D6A33A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[728:729]" -type "float3"  0.11557016 0 -0.1636157 -0.063285172
		 -0.050415039 -0.27031362;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AA8E5F40-4986-4A8D-DF48-66ACE3A01661";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[762]" -type "float2" 0.0031186964 0.00029056161 ;
	setAttr ".uvtk[785]" -type "float2" 3.5239314e-005 0.00022251808 ;
	setAttr ".uvtk[790]" -type "float2" 0.00011419229 -5.8533245e-005 ;
	setAttr ".uvtk[791]" -type "float2" 0.004794132 -0.002442725 ;
	setAttr ".uvtk[793]" -type "float2" -0.021490535 0.010949953 ;
	setAttr ".uvtk[1034]" -type "float2" 8.4148348e-007 2.9197567e-005 ;
	setAttr ".uvtk[1035]" -type "float2" 0.00086622091 -0.00045261718 ;
	setAttr ".uvtk[1036]" -type "float2" 0.0010387867 9.732652e-005 ;
	setAttr ".uvtk[1052]" -type "float2" 4.5656725e-006 4.4160905e-005 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "26B78463-4BA1-8CD9-354D-FF815263145C";
	setAttr ".ics" -type "componentList" 3 "vtx[700:701]" "vtx[727]" "vtx[729]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "9757ADF3-4477-0BC7-D3BB-15960AE56C30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[727]" -type "float3" 0.17681551 -0.10095215 -0.044066042 ;
	setAttr ".tk[729]" -type "float3" 0.16380036 0 -0.11914745 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1709190F-4BD2-6D45-2B96-C1A3E20E1119";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[760]" -type "float2" 0.0032303391 0.0021754268 ;
	setAttr ".uvtk[761]" -type "float2" 0.0018867791 0.0023333107 ;
	setAttr ".uvtk[787]" -type "float2" -0.06203974 -0.13630316 ;
	setAttr ".uvtk[789]" -type "float2" 0.21511957 0.44270915 ;
	setAttr ".uvtk[864]" -type "float2" 2.7845282e-011 2.9037994e-011 ;
	setAttr ".uvtk[963]" -type "float2" 2.7845282e-011 2.9037994e-011 ;
	setAttr ".uvtk[1054]" -type "float2" 6.4267071e-005 1.2546744e-005 ;
	setAttr ".uvtk[1055]" -type "float2" -1.408401e-005 -1.4832047e-005 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "ACFBAA68-4A19-74FB-B287-F0A6583C9CE0";
	setAttr ".ics" -type "componentList" 2 "vtx[698:699]" "vtx[726:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "3DB1DF3F-4A2F-8303-D6DD-4BB533FA66D1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[698:699]" -type "float3"  -0.09869504 0.00012207031
		 -0.062411427 -0.10874891 0 -8.2115992e-005;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "42777D3D-4D5B-F7ED-DA47-1EB013E6A2D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[758]" -type "float2" -1.4967466e-005 -9.4500916e-005 ;
	setAttr ".uvtk[759]" -type "float2" -0.0017054441 0.0088711232 ;
	setAttr ".uvtk[785]" -type "float2" 4.7955982e-005 0.00030279925 ;
	setAttr ".uvtk[848]" -type "float2" 2.7416236e-011 5.6527005e-011 ;
	setAttr ".uvtk[1038]" -type "float2" -6.4642802e-005 -0.00040813017 ;
	setAttr ".uvtk[1056]" -type "float2" -0.020703211 0.00090829254 ;
	setAttr ".uvtk[1057]" -type "float2" 0.0037023665 0.0072663026 ;
	setAttr ".uvtk[1058]" -type "float2" -0.018835707 0.012935434 ;
createNode deleteComponent -n "deleteComponent108";
	rename -uid "53D6F767-4A96-99C0-F35C-DC92A20631FD";
	setAttr ".dc" -type "componentList" 1 "f[563]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "1277FA52-4B75-25B2-8B19-E49DA307E73C";
	setAttr ".dc" -type "componentList" 3 "e[1403]" "e[1925]" "e[1932:1933]";
createNode deleteComponent -n "deleteComponent106";
	rename -uid "20EC5848-46DC-2295-911B-03A10014F5CF";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "65A62A7C-4066-4892-555A-3DBECA4F56DB";
	setAttr ".dc" -type "componentList" 1 "e[1444]";
createNode deleteComponent -n "deleteComponent104";
	rename -uid "751B53AD-4FD3-7AC8-2A1E-D89278F8F0D8";
	setAttr ".dc" -type "componentList" 1 "e[1932]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "A5D8DF35-4725-0FB5-374E-E397DB6393A4";
	setAttr ".dc" -type "componentList" 1 "e[1932]";
createNode polyTweak -n "polyTweak11";
	rename -uid "73E892F4-465E-4C15-7F1F-5A95468C932C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[727:728]" -type "float3"  0.093526632 9.094947e-013
		 0 0.093526632 9.094947e-013 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3C81C4F5-4D5A-4551-80F4-76AC8547F835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1379]" "e[1383]" "e[1386]" "e[1441:1444]" "e[1587:1588]" "e[1769]" "e[1772]" "e[1832]" "e[1834:1835]" "e[1932]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3EA0D450-47DF-10BD-822B-6DAF56582F1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1358]" "e[1362]" "e[1365]" "e[1368]" "e[1371]" "e[1374]" "e[1377]" "e[1401]" "e[1404]" "e[1407]" "e[1410]" "e[1413]" "e[1415]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "BA79868E-445A-1DF7-54F0-8799132A4A7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1377]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent102";
	rename -uid "BBC5A22B-41B3-D809-8E9A-CCB60947F7E1";
	setAttr ".dc" -type "componentList" 1 "e[1932]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "76A3867D-433D-8F77-737D-1081D1EFE03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1932]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "828EFE90-47E6-EF1F-66FF-6790B6EC89F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[1379:1380]" "e[1383]" "e[1386]" "e[1389]" "e[1392]" "e[1395]" "e[1398]" "e[1419]" "e[1423]" "e[1426]" "e[1429]" "e[1433]" "e[1437]" "e[1440]" "e[1443]" "e[1457]" "e[1460]" "e[1464]" "e[1468]" "e[1471]" "e[1474]" "e[1587]" "e[1796]" "e[1931]" "e[1933]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AFA45F7C-464F-219A-B86D-38B1FF37D6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1933]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "92B25006-4A41-8AFF-A9FB-A5B1B9C39F4B";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3847C9D5-4E7B-3E66-660F-F2BD6B7A3C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1443]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "D391165F-4615-744E-5700-75ADD212E950";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FFBE06CF-4AD2-4363-1EF0-49A66BF1DD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1933]";
	setAttr ".uic" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B7186B74-4E30-B6D3-FC62-54B14C50D60F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1379]" "e[1383]" "e[1386]" "e[1389]" "e[1392]" "e[1395]" "e[1398]" "e[1419]" "e[1423]" "e[1426]" "e[1429]" "e[1433]" "e[1437]" "e[1440]" "e[1443]" "e[1457]" "e[1460]" "e[1464]" "e[1468]" "e[1471]" "e[1474]" "e[1796]" "e[1931]" "e[1933]";
	setAttr ".uic" yes;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "7FE87286-4D86-A864-CC69-B28A445C3B2F";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "BDCC411F-4C6D-3563-BB3B-1BA0349AAA6A";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "5042743A-45F3-7D37-7402-99BCC20097AC";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "8B69329D-48BE-5FF7-602D-30BD8F8C06BE";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "27FB99E4-40E0-E28C-95FA-A693587C8EEE";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "A92972EB-4111-B8B5-AD1F-168461AC5C3C";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "9D5E54D9-4470-A6AA-6522-6898B8552A8E";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "FF04032F-4B14-5B54-A7F2-18BC93A98AE3";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "1E44D2AE-4EF2-AE88-EB7D-58855BE23234";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "94A339A1-4069-618D-3871-2993F9CB29F7";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "D02515B4-4C6E-9D1C-6C34-0085E903F128";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "3DFC10C9-4E5D-8D07-AA52-67BFFE744631";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "04F59075-441B-8784-4B66-1995DC763FA4";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "34BB5BCE-4118-E46E-59F4-BEBDB30A14EF";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "75623318-465F-05B6-4384-909A21ED548A";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "16667335-43E8-A137-0E27-4E84874EC0FF";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "88E0461A-46C6-EE39-F482-A084E2CF9FA0";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "AF87E45D-4DE0-66AA-0BF3-D28C6EECD356";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "E82DC7B2-461D-1668-2F35-8591646564D5";
	setAttr ".dc" -type "componentList" 2 "e[1442:1443]" "e[1932:1934]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "3E009065-4983-7750-F0D8-2BA8511C406F";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "3469E57D-4E12-678F-EA72-45BA80BED08A";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "F9723652-462D-C275-CFE5-7BA1CED6B249";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "7993690B-4D47-F5FA-8F78-B584CFE714F3";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "10D9FA2E-4210-C601-035A-42965B5FAC54";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "4FEACE9B-4754-D680-1420-988A75C41F8B";
	setAttr ".dc" -type "componentList" 1 "e[1443]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "A6DFEF46-476F-F0FF-4748-B0A492F1A944";
	setAttr ".dc" -type "componentList" 1 "e[1933]";
createNode polyCut -n "polyCut1";
	rename -uid "44EA826C-4BD2-3E54-CDE6-44825C3B1E7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".pc" -type "double3" -2.4720019899999999 107.21135658999999 -1.7087519200000001 ;
	setAttr ".ro" -type "double3" -36.722152029999997 -5.2813044700000011 90 ;
createNode deleteComponent -n "deleteComponent73";
	rename -uid "732C4416-4367-65BE-49CA-149CA38B1C21";
	setAttr ".dc" -type "componentList" 1 "e[1442]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "9E28A299-44CA-63AE-3D05-45BDAF5DBC1C";
	setAttr ".dc" -type "componentList" 1 "e[1442]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "4DBFC77A-4699-3835-2482-D2B40E5066E4";
	setAttr ".dc" -type "componentList" 1 "e[1442]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "6F3E55DC-44EE-1AA6-A4E4-318FDA5474DF";
	setAttr ".dc" -type "componentList" 1 "f[949]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "ADA0D8AE-4A41-0E17-6125-E68C7C17B4BF";
	setAttr ".dc" -type "componentList" 1 "f[566]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "AE474DC7-4E82-9A15-E95E-28B7DB86A634";
	setAttr ".dc" -type "componentList" 1 "f[565]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "C222CA9E-4BFF-9922-88EB-AD9AC0479789";
	setAttr ".dc" -type "componentList" 1 "vtx[728]";
createNode polyTweak -n "polyTweak10";
	rename -uid "472C82C6-4DFA-BCA0-1511-748F53B91346";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[703]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".tk[705]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[706]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[728]" -type "float3" 0.3487753 1.3642421e-012 0.48828933 ;
	setAttr ".tk[737]" -type "float3" 0 0 3.1664968e-008 ;
	setAttr ".tk[738]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[739]" -type "float3" 0 0 2.2351742e-008 ;
	setAttr ".tk[741]" -type "float3" 0 0 3.1664968e-008 ;
	setAttr ".tk[911]" -type "float3" 0 0 -1.8626451e-009 ;
createNode polySplit -n "polySplit1";
	rename -uid "93066217-4916-1070-82FE-EA9E82F8247D";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147482253 -2147482253;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A1F1A575-4CE2-1022-2EB7-38A6726BF888";
	setAttr ".ics" -type "componentList" 2 "e[1449]" "e[1452:1453]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 728;
	setAttr ".sv2" 730;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A382D9FE-4024-08DA-FF6D-91AE482A9C8E";
	setAttr ".ics" -type "componentList" 4 "e[1388:1390]" "e[1392]" "e[1454:1455]" "e[1587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 732;
	setAttr ".sv2" 733;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "8E6DA9A6-47F0-99BB-D0E9-C28424383CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[956]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "990ABF91-4AC3-7A96-5654-09AF0D5A0412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[956]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "AB2B25FB-4325-BE29-FA93-76A76059B002";
	setAttr ".ics" -type "componentList" 5 "e[1391:1393]" "e[1395]" "e[1456]" "e[1896:1897]" "e[1899]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "F3F2B1DB-48AE-0A1C-5A14-108DE7B4F405";
	setAttr ".dc" -type "componentList" 1 "e[1478]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "9464343A-4A0A-4BAF-AA1E-76A03FA46B57";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "ABC71DE3-4FC3-25D7-21BC-329B563C607A";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "BF51899D-4D40-E5F0-E677-C59A75D6DD4C";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "DE94CA26-449E-9EEB-0F83-8C872281A66E";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "DCB2BFFB-4519-E832-1ED2-2F97D9CEDC45";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "14465FE8-4174-3FE6-24B5-82A926295668";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "97F6C656-4FBD-91F6-5882-7790454D05F3";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "27D98732-4F63-293D-BB10-AAAF99A572B4";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "4C1E6FB2-40A0-B357-F1DD-D5A17164E490";
	setAttr ".dc" -type "componentList" 1 "e[1463]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "781E1938-4620-4756-F590-64A9E97A6EBE";
	setAttr ".ics" -type "componentList" 2 "e[1401]" "e[1461]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BCC6EF50-4131-3698-27B5-9995E252EF3F";
	setAttr ".ics" -type "componentList" 4 "e[1388:1390]" "e[1392]" "e[1453]" "e[1455]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "60630BA2-45CD-D857-FF73-7EA7EF00579A";
	setAttr ".ics" -type "componentList" 2 "vtx[700]" "vtx[901]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent56";
	rename -uid "9C3F6326-429C-A9CD-61C3-01A5CDE326E3";
	setAttr ".dc" -type "componentList" 1 "e[1470]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "D7D2E52B-40A0-5D35-933F-94A8CB919C0B";
	setAttr ".dc" -type "componentList" 1 "e[1470]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "7A4272D7-4955-9DA1-6A2C-EA959BB02A9E";
	setAttr ".dc" -type "componentList" 1 "f[914]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "1DFA1DFC-4AFB-D825-8BEA-FD8C53CC3722";
	setAttr ".dc" -type "componentList" 1 "f[807]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "E4D4D878-4D32-9C31-3B02-26955929615B";
	setAttr ".dc" -type "componentList" 1 "f[733]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "56F25DE5-4AFF-C979-B16C-C29033AC2916";
	setAttr ".dc" -type "componentList" 1 "f[943]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "1CEB9E77-4F11-99E5-4A3D-FDAAC3E6CDEF";
	setAttr ".dc" -type "componentList" 1 "f[732]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "BFB217D0-4CC8-FF09-DB43-9D94F6EA9F37";
	setAttr ".dc" -type "componentList" 1 "f[731]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "BE217882-41C5-EA95-5FEC-CB90A76C1AC8";
	setAttr ".dc" -type "componentList" 1 "f[924]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "A34C6F86-41BC-6759-2E14-6A8AB67DB6B5";
	setAttr ".dc" -type "componentList" 1 "f[813]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "487EF79D-4895-C78E-64DE-738B4F7CD612";
	setAttr ".dc" -type "componentList" 1 "f[729]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1C19A1F5-4DD1-B222-AB51-9BA2E7D3D70D";
	setAttr ".dc" -type "componentList" 1 "f[952]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "8FCC69CA-45F6-43DE-C5C3-2FA08FB10624";
	setAttr ".dc" -type "componentList" 1 "f[728]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "D4F20863-4464-13EF-5FEC-81B106C87DCE";
	setAttr ".dc" -type "componentList" 1 "f[727]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "7448BEC1-46AA-9289-1CAB-9DADA1E4C3ED";
	setAttr ".dc" -type "componentList" 1 "f[934]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "FDE0F723-4EDC-F755-54D9-00B32F617066";
	setAttr ".dc" -type "componentList" 1 "f[819]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "69301022-4596-2168-C0B6-3F9DFA1FA22F";
	setAttr ".dc" -type "componentList" 1 "f[941]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "807E2789-4813-CD7C-BC94-82AC59554FC5";
	setAttr ".dc" -type "componentList" 1 "f[822]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "FF0D63AF-4BEC-808C-BA96-1196325980E3";
	setAttr ".dc" -type "componentList" 1 "f[749]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "D4B058A6-42D3-3F1F-7828-02A50BDEB863";
	setAttr ".dc" -type "componentList" 1 "f[725]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "EA025415-453E-716C-42D6-0A961F01933D";
	setAttr ".dc" -type "componentList" 1 "f[964]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "E5CD3FA8-4386-859E-10C0-748994637CFF";
	setAttr ".dc" -type "componentList" 1 "f[752]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "15BEB822-4DFE-8D05-00EB-539C961E94FA";
	setAttr ".dc" -type "componentList" 1 "f[969]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2EB83FF4-42B5-9CC3-DAD6-EAA4E8A9EF97";
	setAttr ".ics" -type "componentList" 2 "vtx[704]" "vtx[913]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "E78BB03D-4EFE-AAD7-908E-FDB6AF6A7766";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[703:704]" -type "float3"  0 -1.3642421e-012 -0.013103053
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A178366D-4CF7-1674-FB3A-5FB229BBBD81";
	setAttr ".ics" -type "componentList" 2 "vtx[703]" "vtx[914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "539188AB-4936-0359-5F8B-FCAD5661E15E";
	setAttr ".ics" -type "componentList" 1 "vtx[703]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "44DC7BE2-466C-A909-A688-89809D4051B2";
	setAttr ".ics" -type "componentList" 2 "vtx[703]" "vtx[735]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BCD47E6E-472B-5D39-0919-879ED0FDEA0B";
	setAttr ".ics" -type "componentList" 2 "vtx[702]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "42E457A9-4A5A-0136-5B69-A481C0999657";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[734]" -type "float3" 0.089277141 0 0 ;
	setAttr ".tk[736]" -type "float3" 0.032961346 0 -0.011750452 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "5AF5E71D-4921-BE62-FBF4-9DA35700F14E";
	setAttr ".dc" -type "componentList" 1 "f[571]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "D2338169-4308-845C-BDCC-54A65E8E38AB";
	setAttr ".dc" -type "componentList" 1 "e[1466]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "3775EA15-4A2A-9084-1D33-11983F726C44";
	setAttr ".dc" -type "componentList" 1 "e[1467]";
createNode polyTweak -n "polyTweak7";
	rename -uid "49633C84-4F87-80C6-28BB-AE9AF63E96AF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[734]" -type "float3" 0.022737345 0 -0.16367282 ;
	setAttr ".tk[736]" -type "float3" 0.022737345 0 -0.16367282 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "3B452630-460F-C271-7D42-80B968CBC17C";
	setAttr ".dc" -type "componentList" 1 "f[745]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "5FA4D2BE-48C4-D9F3-D480-E08F35A8E689";
	setAttr ".dc" -type "componentList" 1 "f[750]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A9609621-42E5-9E19-2444-15A657DC000B";
	setAttr ".dc" -type "componentList" 1 "f[749]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "9A9C9435-4447-DEDC-88D8-85A7E5F725CF";
	setAttr ".dc" -type "componentList" 1 "f[748]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "20BE69B8-4C58-4EF8-C970-83BE0654BC98";
	setAttr ".dc" -type "componentList" 1 "f[743]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "F21ADB6B-472D-19CB-D016-E5B61DB4338F";
	setAttr ".dc" -type "componentList" 1 "f[745]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "61B43C86-421E-FE28-CC66-5694C307A9C9";
	setAttr ".dc" -type "componentList" 1 "f[961]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4815D578-41E1-99E2-9E87-DEBBFBC06F21";
	setAttr ".dc" -type "componentList" 1 "f[576]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "DA6E6CF2-4DAC-2654-9578-00803D0F88FD";
	setAttr ".dc" -type "componentList" 1 "f[959]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4C54D366-4D10-AC5A-83C8-E8AB21385440";
	setAttr ".dc" -type "componentList" 1 "f[575]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A7F7B0BE-471D-7875-11AA-07831A57B3C7";
	setAttr ".dc" -type "componentList" 1 "e[1478]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "9FD84491-4973-D34F-4B4D-97A4CA5BC766";
	setAttr ".dc" -type "componentList" 1 "e[1480]";
createNode polyTweak -n "polyTweak6";
	rename -uid "D9CC3F9C-41A8-3966-EC04-5F9D7143B533";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[737]" -type "float3" 0 -4.5474735e-013 0.023288442 ;
	setAttr ".tk[739]" -type "float3" 0 -4.5474735e-013 0.023288442 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6E883590-4535-0717-8216-E78797A52A0E";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "535F306C-4E8E-7131-06F3-ED97B805E67A";
	setAttr ".dc" -type "componentList" 1 "e[1477]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "42A6A8B4-4987-9D5F-001E-F79E7874CE0E";
	setAttr ".dc" -type "componentList" 1 "e[1480]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "7847F62B-432C-D217-E2BF-5E8D13056845";
	setAttr ".dc" -type "componentList" 1 "e[1841]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "02D2C54E-4C2A-CA54-F01B-0296AE0198BB";
	setAttr ".dc" -type "componentList" 1 "e[1837]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FBDB95AB-4017-11F9-A617-70A987402B18";
	setAttr ".dc" -type "componentList" 1 "e[1480]";
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "11DDEE68-422D-762D-BF6D-A6B25FA5181F";
	setAttr ".ics" -type "componentList" 5 "f[804]" "f[808]" "f[812]" "f[816]" "f[820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031847775 105.48784 -0.031735659 ;
	setAttr ".rs" 53785;
	setAttr ".lt" -type "double3" -7.7715611723760958e-016 -1.3807531507037396e-014 
		-0.17120737542743908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2275059223175049 103.70058220764223 -1.2911711931228638 ;
	setAttr ".cbx" -type "double3" 1.2912014722824097 107.27509896341023 1.227699875831604 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "B977BFA4-4A28-96E1-1CE6-1D8974001718";
	setAttr ".dc" -type "componentList" 5 "f[824]" "f[828]" "f[832]" "f[836]" "f[840]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "111F32F4-4F33-BC21-17CD-63B320B3F954";
	setAttr ".dc" -type "componentList" 2 "f[730]" "f[894]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6E95C083-4F31-0466-67D5-0F960CF10CDB";
	setAttr ".dc" -type "componentList" 4 "f[752]" "f[760]" "f[930]" "f[942]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "07A0DEC6-4889-1DC9-2955-F18EE6269886";
	setAttr ".dc" -type "componentList" 1 "f[919]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "05A1E041-4EF3-C974-98DF-54AA1ED2CBEC";
	setAttr ".dc" -type "componentList" 1 "f[745]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DDB39A9E-40BB-C1FE-EFD7-BBB754D6B057";
	setAttr ".dc" -type "componentList" 1 "f[909]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B2A882CE-4649-FF45-7B72-62A78A78607E";
	setAttr ".dc" -type "componentList" 1 "f[738]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "11156EA0-4BB1-0EF4-4213-3CA136FD2F9E";
	setAttr ".ics" -type "componentList" 10 "f[791]" "f[795]" "f[799]" "f[803]" "f[807]" "f[811]" "f[815]" "f[819]" "f[823]" "f[827]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024526834 105.17019 0.024382353 ;
	setAttr ".rs" 59351;
	setAttr ".lt" -type "double3" 3.6221026178395732e-015 -1.6817547788400278e-014 -0.15266276857625766 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.170141339302063 103.07594823927272 -1.1214443445205688 ;
	setAttr ".cbx" -type "double3" 1.1210876703262329 107.26442250981859 1.1702090501785278 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "D9E2970A-4367-CDD8-F5A6-BAA6EB3A770D";
	setAttr ".ics" -type "componentList" 25 "f[731]" "f[739]" "f[747]" "f[755]" "f[763]" "f[771]" "f[775]" "f[779]" "f[783]" "f[787]" "f[791]" "f[795]" "f[799]" "f[803]" "f[807]" "f[811]" "f[815]" "f[819]" "f[823]" "f[827]" "f[831]" "f[835]" "f[839]" "f[843]" "f[847]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037267327 103.94489 0.037075281 ;
	setAttr ".rs" 58330;
	setAttr ".lt" -type "double3" 1.124100812432971e-015 6.6014901878297394e-015 -0.16357806204105865 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5277266502380371 100.12250232290452 -1.4536043405532837 ;
	setAttr ".cbx" -type "double3" 1.4531919956207275 107.76726989400184 1.5277549028396606 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2E459A02-4AE1-3032-8B32-3EB3B4C2900C";
	setAttr ".ics" -type "componentList" 15 "f[729]" "f[733]" "f[735]" "f[737]" "f[741]" "f[743]" "f[745]" "f[749]" "f[751]" "f[753]" "f[757]" "f[759]" "f[761]" "f[765]" "f[767]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00020545721 101.36629 -0.00017005205 ;
	setAttr ".rs" 37978;
	setAttr ".lt" -type "double3" 2.7755575615628914e-016 -1.4551727878231446e-014 0.053428950255776986 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.5277266502380371 100.12250232290452 -1.528095006942749 ;
	setAttr ".cbx" -type "double3" 1.5281375646591187 102.61007720980604 1.5277549028396606 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91BE272D-4122-02BF-AFA7-9087F21B85A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1596:1597]" "e[1599]" "e[1601]" "e[1603]" "e[1605]" "e[1607]" "e[1609]" "e[1611]" "e[1613]" "e[1615]" "e[1617]" "e[1619]" "e[1621]" "e[1623]" "e[1625]" "e[1627]" "e[1629]" "e[1631]" "e[1633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.87897622585296631;
	setAttr ".dr" no;
	setAttr ".re" 1596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8D286640-4DB5-284F-9DAD-ABA73D1FFB8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1556:1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.13117216527462006;
	setAttr ".re" 1556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AFB8FDC9-415D-8997-E09D-D5AC9AEDCEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1516:1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.092409685254096985;
	setAttr ".re" 1516;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FAE79262-456F-54ED-7C38-14AA6739CEA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1419]" "e[1421]" "e[1426]" "e[1431]" "e[1436]" "e[1441]" "e[1446]" "e[1451]" "e[1456]" "e[1461]" "e[1466]" "e[1471]" "e[1476]" "e[1481]" "e[1486]" "e[1491]" "e[1496]" "e[1501]" "e[1506]" "e[1511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.32539352774620056;
	setAttr ".re" 1481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "7EE8503F-47BE-9278-9A8C-7DBA991A5DAB";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[429]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[430]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[431]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[432]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[435]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[436]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[448]" -type "float3" 0 -1.2173933 0 ;
	setAttr ".tk[489]" -type "float3" -2.0861626e-007 0 1.4901161e-007 ;
	setAttr ".tk[490]" -type "float3" -8.9406967e-008 0 1.4901161e-007 ;
	setAttr ".tk[491]" -type "float3" -3.7252903e-009 0 -7.4505806e-008 ;
	setAttr ".tk[492]" -type "float3" -1.3783574e-007 0 -3.5762787e-007 ;
	setAttr ".tk[493]" -type "float3" 1.193257e-009 0 -2.3841858e-007 ;
	setAttr ".tk[494]" -type "float3" -4.4703484e-008 -3.6379788e-012 1.4901161e-008 ;
	setAttr ".tk[495]" -type "float3" -1.8626451e-009 0 2.9802322e-007 ;
	setAttr ".tk[496]" -type "float3" -5.2154064e-008 0 -4.4703484e-008 ;
	setAttr ".tk[497]" -type "float3" 2.1606684e-007 0 7.4505806e-008 ;
	setAttr ".tk[498]" -type "float3" -2.9802322e-008 -3.6379788e-012 1.6007107e-010 ;
	setAttr ".tk[499]" -type "float3" -1.1920929e-007 -3.6379788e-012 1.4901161e-008 ;
	setAttr ".tk[500]" -type "float3" -1.0430813e-007 0 -8.9406967e-008 ;
	setAttr ".tk[501]" -type "float3" 0 0 3.2782555e-007 ;
	setAttr ".tk[502]" -type "float3" -2.2351742e-008 0 2.2351742e-007 ;
	setAttr ".tk[503]" -type "float3" 0 -3.6379788e-012 2.682209e-007 ;
	setAttr ".tk[504]" -type "float3" 9.6857548e-008 0 -1.3411045e-007 ;
	setAttr ".tk[505]" -type "float3" 0 -3.6379788e-012 3.1292439e-007 ;
	setAttr ".tk[506]" -type "float3" 1.4156103e-007 -3.6379788e-012 1.4901161e-008 ;
	setAttr ".tk[507]" -type "float3" 5.2154064e-008 -3.6379788e-012 9.6857548e-008 ;
	setAttr ".tk[508]" -type "float3" -7.4505806e-008 0 7.2759576e-012 ;
	setAttr ".tk[710]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[711]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[712]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[713]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[714]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[715]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[716]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[717]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[718]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[719]" -type "float3" 2.3283064e-009 5.7220459e-006 0 ;
	setAttr ".tk[720]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[721]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[722]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[723]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[724]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[725]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[726]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[727]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[728]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[729]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[730]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[731]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[732]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[733]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[734]" -type "float3" 8.9406967e-008 1.7166138e-005 0 ;
	setAttr ".tk[735]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[736]" -type "float3" 8.9406967e-008 1.7166138e-005 0 ;
	setAttr ".tk[737]" -type "float3" 8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[738]" -type "float3" -1.8189894e-012 1.7166138e-005 0 ;
	setAttr ".tk[739]" -type "float3" -1.7462298e-010 5.7220459e-006 0 ;
	setAttr ".tk[740]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[741]" -type "float3" -8.9406967e-008 1.7166138e-005 0 ;
	setAttr ".tk[742]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[743]" -type "float3" -8.9406967e-008 1.7166138e-005 0 ;
	setAttr ".tk[744]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[745]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[746]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[747]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
	setAttr ".tk[748]" -type "float3" 0 -1.452677e-005 0 ;
	setAttr ".tk[749]" -type "float3" -8.9406967e-008 5.7220459e-006 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "B424DC68-47ED-B279-76ED-A5A42FBD6D6D";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00020545721 100.12251 -0.00017005205 ;
	setAttr ".rs" 33042;
	setAttr ".lt" -type "double3" 1.2250303065368423e-016 2.4462311516704194e-015 7.6447512910432902 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5277266502380371 100.12249585624578 -1.528095006942749 ;
	setAttr ".cbx" -type "double3" 1.5281375646591187 100.12253465619825 1.5277549028396606 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "890B1EEE-44A1-44C2-F13A-6EA761E96AEF";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00017660856 98.329254 -0.00015032291 ;
	setAttr ".rs" 43958;
	setAttr ".lt" -type "double3" 1.3054874378592093e-016 -5.3913985905915118e-016 1.7932568319929512 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3252770900726318 98.32923965237373 -1.3256043195724487 ;
	setAttr ".cbx" -type "double3" 1.3256303071975708 98.329265519008715 1.3253036737442017 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "96B34603-43BB-792F-4904-778487133DA6";
	setAttr ".ics" -type "componentList" 21 "f[40:59]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]" "f[569]" "f[571]" "f[573]" "f[575]" "f[577]" "f[579]" "f[581]" "f[583]" "f[585]" "f[587]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00012004375 94.037857 -0.00010281801 ;
	setAttr ".rs" 39186;
	setAttr ".lt" -type "double3" 0 -7.4594728399998619e-018 4.0914055208973963 ;
	setAttr ".off" -0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.1228756904602051 94.037842041207242 -1.1230888366699219 ;
	setAttr ".cbx" -type "double3" 1.1231157779693604 94.037867907842227 1.1228832006454468 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "75E746F3-4FCA-8C4A-A80B-EEA780509627";
	setAttr ".ics" -type "componentList" 1 "f[508:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8645687e-006 87.549446 -2.4437904e-005 ;
	setAttr ".rs" 51034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.92059856653213501 81.061023333389485 -0.92060685157775879 ;
	setAttr ".cbx" -type "double3" 0.92061829566955566 94.03786144118348 0.92055797576904297 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "12D273D8-441E-08A4-835D-518660D0DD0E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00011736155 94.037857 -0.00010290742 ;
	setAttr ".rs" 49773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92038339376449585 94.037848507865988 -0.92060661315917969 ;
	setAttr ".cbx" -type "double3" 0.92061811685562134 94.03786144118348 0.92040079832077026 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5095BC6C-4B6B-2AC9-EB08-E3B057314C4B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8645687e-006 81.061035 -1.3381243e-005 ;
	setAttr ".rs" 52262;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 2.4195055681186517e-015 12.976822100905165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92059856653213501 81.061023333389485 -0.92058473825454712 ;
	setAttr ".cbx" -type "double3" 0.92061829566955566 81.061042733365724 0.92055797576904297 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7B3AA2B9-4383-F49B-F93F-2F85A1280C76";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[231]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[232]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[233]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[236]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[237]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[241]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[242]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[243]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[244]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[245]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[247]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[248]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[249]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[250]" -type "float3" 0 1.4775373 0 ;
	setAttr ".tk[389]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[390]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[391]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[392]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[393]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[394]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[395]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[396]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[397]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[398]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[399]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[400]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[402]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[405]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[406]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[407]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[408]" -type "float3" 0 -1.50063 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[410]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[411]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[412]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[413]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[414]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[415]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[416]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[417]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[419]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[420]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[421]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[422]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[423]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[424]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[425]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[426]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[427]" -type "float3" 0 1.7506601 0 ;
	setAttr ".tk[428]" -type "float3" 0 1.7506601 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "22C06887-4094-33F7-2DF1-D59CC9DD3794";
	setAttr ".ics" -type "componentList" 1 "f[428:447]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 67.837906 -2.0474195e-005 ;
	setAttr ".rs" 50570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.92090725898742676 57.020113641980771 -0.92096787691116333 ;
	setAttr ".cbx" -type "double3" 0.92090702056884766 78.655697879093765 0.92092692852020264 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "F83A1726-4CEA-5BD4-9533-49AB0F5F5284";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 78.655693 1.463294e-005 ;
	setAttr ".rs" 52797;
	setAttr ".lt" -type "double3" -1.6308772366434299e-017 -5.3112851217367121e-016 
		2.4053398870020559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92063844203948975 78.655684945776272 -0.92061132192611694 ;
	setAttr ".cbx" -type "double3" 0.92063820362091064 78.655697879093765 0.92064058780670166 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "67784714-4E56-CBE2-D284-DBB258BA6377";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 57.020115 -2.0474195e-005 ;
	setAttr ".rs" 42662;
	setAttr ".lt" -type "double3" 2.7137580377312176e-016 -1.2372540961893618e-016 21.635580578150318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92090725898742676 57.020107175322025 -0.92096787691116333 ;
	setAttr ".cbx" -type "double3" 0.92090702056884766 57.020120108639517 0.92092692852020264 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "578083FC-4AEC-5119-F934-1486DFD0D73C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 45.639133 2.3245811e-006 ;
	setAttr ".rs" 53477;
	setAttr ".lt" -type "double3" -1.1946552688074652e-017 4.4977307604641891e-015 11.380978576793291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92095434665679932 45.639133746470783 -0.92093062400817871 ;
	setAttr ".cbx" -type "double3" 0.92095410823822021 45.639136979800156 0.92093527317047119 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "7E5DB813-47DC-EC41-78E6-308BBFBF4294";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[191]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.57648039 0 ;
	setAttr ".tk[211]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[212]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[213]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[214]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[216]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[217]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[218]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[220]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[221]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[223]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[224]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[228]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[229]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.1389012 0 ;
	setAttr ".tk[384]" -type "float3" 0 21.289999 1.8593167 ;
	setAttr ".tk[385]" -type "float3" 0 21.289999 2.0023952 ;
	setAttr ".tk[386]" -type "float3" 0 21.289999 2.0023952 ;
	setAttr ".tk[387]" -type "float3" 0 21.289997 1.8593167 ;
	setAttr ".tk[388]" -type "float3" 0 21.289999 1.8593167 ;
	setAttr ".tk[389]" -type "float3" 0 21.289999 1.8593167 ;
	setAttr ".tk[391]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[395]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[399]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[403]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[407]" -type "float3" 0 -9.5367432e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9BE20ADF-4CD2-6BA7-6182-5B892CA8BB69";
	setAttr ".ics" -type "componentList" 1 "f[243:244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5134296e-007 10.467733 1.0960578 ;
	setAttr ".rs" 35015;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 2.2202707134302314e-015 3.3624044152067287 ;
	setAttr ".off" 0.75;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34719833731651306 7.9149818873724067 1.0685552358627319 ;
	setAttr ".cbx" -type "double3" 0.34719944000244141 13.020485759869398 1.1235603094100952 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "1C0FAB4E-4857-F3BB-BA11-61A5993F0A03";
	setAttr ".ics" -type "componentList" 2 "f[238:239]" "f[248:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 10.467734 1.6391277e-007 ;
	setAttr ".rs" 42162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1235591173171997 7.9149818873724067 -0.34720215201377869 ;
	setAttr ".cbx" -type "double3" 1.1235588788986206 13.02048656820174 0.34720247983932495 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FF3594EB-45F3-6E86-A039-A38AEDC5BBEE";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[151:230]" -type "float3"  0 -1.31321692 0 0 -1.31321692
		 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0
		 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0
		 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692
		 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0
		 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0
		 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692
		 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0 0 -1.31321692 0
		 0 -1.31321692 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262
		 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262
		 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262
		 0 0 2.50439262 0 0 2.50439262 0 0 2.50439262 0 0 -2.85066223 0 0 -2.85066223 0 0
		 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223
		 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0
		 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0 -2.85066223 0 0
		 -2.85066223 0 0 -2.85066223 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "7EE54EA2-4BA0-2713-B9FF-8ABB102F46CA";
	setAttr ".ics" -type "componentList" 2 "f[210:269]" "f[290:309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 26.672178 8.6426735e-007 ;
	setAttr ".rs" 52826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.92106640338897705 7.70522045259204 -0.92106574773788452 ;
	setAttr ".cbx" -type "double3" 0.92106616497039795 45.639136979800156 0.92106747627258301 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "66908365-4303-0086-36B4-33A53667D735";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 14.991899 -1.013279e-006 ;
	setAttr ".rs" 60981;
	setAttr ".lt" -type "double3" -3.0777789171432257e-016 -1.1409370211858099e-017 
		30.647233528729014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92104959487915039 14.991896795562457 -0.92104941606521606 ;
	setAttr ".cbx" -type "double3" 0.92104935646057129 14.99190002889183 0.9210473895072937 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8509EA38-4DC9-8F1A-FFD0-C6AEA01B39C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 13.237782 -1.9967556e-006 ;
	setAttr ".rs" 38085;
	setAttr ".lt" -type "double3" -3.8873221861520507e-016 2.5513665751495176e-015 1.754118289699536 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92105507850646973 13.237780852090268 -0.92105776071548462 ;
	setAttr ".cbx" -type "double3" 0.92105484008789063 13.237783277087296 0.92105376720428467 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7B7A69F5-4CBF-42F6-6300-7A95178EBA81";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 13.020487 -2.0265579e-006 ;
	setAttr ".rs" 48804;
	setAttr ".lt" -type "double3" -8.5372768391116152e-017 -3.6309160826019331e-018 
		0.21729561536540493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92105555534362793 13.020485759869398 -0.92105817794799805 ;
	setAttr ".cbx" -type "double3" 0.92105531692504883 13.02048818486643 0.92105412483215332 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C729E297-43D7-3855-C3F1-E3B42177421F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 7.9149804 8.6426735e-007 ;
	setAttr ".rs" 38590;
	setAttr ".lt" -type "double3" -8.2390894779425794e-017 -4.3797608812470268e-017 
		5.1055062105358617 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92106616497039795 7.914979462375376 -0.92106562852859497 ;
	setAttr ".cbx" -type "double3" 0.92106592655181885 7.9149810790400634 0.92106735706329346 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "50A20510-4AD0-77F1-11BA-D2BB09F69743";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 7.7052202 8.6426735e-007 ;
	setAttr ".rs" 56964;
	setAttr ".lt" -type "double3" -9.7501089055715656e-017 -6.4446145501939211e-017 
		0.20976036313194868 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92106640338897705 7.7052196442596967 -0.92106574773788452 ;
	setAttr ".cbx" -type "double3" 0.92106616497039795 7.70522045259204 0.92106747627258301 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0A771B3F-4AF3-EA25-C738-819170A1F629";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 7.7052202 8.6426735e-007 ;
	setAttr ".rs" 53525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92106640338897705 7.7052196442596967 -0.92106574773788452 ;
	setAttr ".cbx" -type "double3" 0.92106616497039795 7.70522045259204 0.92106747627258301 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "139695E8-499B-6764-C62F-DD9AEBB76B8F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 6.4018354 1.7881393e-007 ;
	setAttr ".rs" 53689;
	setAttr ".lt" -type "double3" -1.845896550303934e-017 -3.3306690738750599e-016 1.3033843213811622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92106640338897705 6.4018350696284578 -0.9210662841796875 ;
	setAttr ".cbx" -type "double3" 0.92106616497039795 6.4018358779608011 0.92106664180755615 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9C9C0A5B-4CE9-BA9E-B87A-2086E77CE7CF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 6.1836276 5.9604645e-008 ;
	setAttr ".rs" 53097;
	setAttr ".lt" -type "double3" -2.3886865125608204e-017 -2.9263720537641101e-017 
		0.11820791909119763 ;
	setAttr ".ls" -type "double3" 1.0500000000989755 1.0500000000989755 1.0500000000989755 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -1.0000002384185791 6.1836269660257166 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 6.1836277743580608 1.0000005960464478 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "86F0FA75-49CD-2ADD-355B-5DB9A306C984";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[41:101]" -type "float3"  0 0.41152117 0 0 0.41152117
		 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117
		 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117
		 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117 0 0 0.41152117
		 0 0 0.41152117 0 -0.31882602 -2.062931538 0.10359263 -0.27120939 -2.062931538 0.19704521
		 -0.24731827 5.52940941 0.17968716 -0.29074025 5.52940941 0.094467029 -0.21765332
		 -2.062931538 0.25623682 -0.19847974 5.52940941 0.23366435 -0.33523333 -2.062931538
		 0.025472565 -0.30570203 5.52940941 0.023228658 -0.079366565 -2.062931538 0.32669747
		 2.4688754e-008 -2.062931538 0.33523333 2.2513905e-008 5.52940845 0.30570212 -0.072375044
		 5.52940845 0.29791847 0.10359287 -2.062931538 0.31882581 0.094467111 5.52940941 0.29074025
		 0.1764372 -2.062931538 0.28618199 0.16089454 5.52940941 0.26097214 0.28618225 -2.062931538
		 0.17643714 0.31882584 -2.062931538 0.10359269 0.29074025 5.52940941 0.094467103 0.26097217
		 5.52940941 0.16089441 0.33523333 -2.062931538 -3.1185806e-008 0.30570203 5.52940941
		 9.4795229e-009 0.32669747 -2.062931538 -0.079366617 0.29791823 5.52940941 -0.072375044
		 0.25623682 -2.062931538 -0.21765333 0.19704521 -2.062931538 -0.27120939 0.17968716
		 5.52940941 -0.24731822 0.23366433 5.52940941 -0.19847974 0.10359288 -2.062931538
		 -0.31882581 0.094467111 5.52940845 -0.29074025 0.025472937 -2.062931538 -0.33523333
		 0.023228994 5.52940941 -0.30570212 -0.12781896 -2.062931538 -0.3109543 -0.19704519
		 -2.062931538 -0.27120939 -0.17968716 5.52940941 -0.24731824 -0.11655913 5.52940941
		 -0.28356192 -0.27120939 -2.062931538 -0.19704516 -0.24731824 5.52940941 -0.17968708
		 -0.3109543 -2.062931538 -0.12781899 -0.28356192 5.52940845 -0.11655913;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2EFCA966-4B40-BEE9-192E-BABD3132F2EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[83]" "e[86]" "e[93]" "e[96]" "e[103]" "e[106]" "e[113]" "e[116]" "e[123]" "e[126]" "e[134]" "e[137]" "e[141]" "e[147]" "e[152]" "e[155]" "e[159]" "e[164]" "e[170]" "e[173]" "e[177]" "e[182]" "e[188]" "e[191]" "e[195]" "e[200]" "e[206]" "e[209]" "e[213]" "e[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".wt" 0.73324209451675415;
	setAttr ".dr" no;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F8D4DA59-4DBC-34C9-2C86-BDB41AE81227";
	setAttr ".ics" -type "componentList" 6 "f[60:61]" "f[63:65]" "f[67:69]" "f[71:73]" "f[75:77]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 3.6186719 5.9604645e-008 ;
	setAttr ".rs" 37243;
	setAttr ".lt" -type "double3" 5.5511151231257827e-017 7.738375663278313e-016 0.93366392213577409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.0755162217212553 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 6.1618274552226913 1.0000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4C0FC28E-40C2-1AF7-1EDA-468D3CCCBA5A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-007 1.0755162 -1.7881393e-007 ;
	setAttr ".rs" 63310;
	setAttr ".lt" -type "double3" 3.8857805861880479e-016 2.4120950715048405e-016 5.086311046521141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.0755162217212553 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.0755162217212553 1.0000001192092896 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9318A7D0-47F5-D6BF-9C60-27932948D715";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pCylinderShape2_pnts_647__pnty";
	rename -uid "B0AC7CB7-46B1-58FC-387C-60AFEBFA7227";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_647__pntx";
	rename -uid "AC125943-46D7-4FDB-36E2-38B40FC95E57";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_689__pnty";
	rename -uid "28245F77-47F5-5D86-02D1-BCBEBC7C4B76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_689__pntx";
	rename -uid "97394A54-4A1C-3861-844C-4F894D45A0E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape2_pnts_647__pntz";
	rename -uid "4FFE2290-4E49-C5D9-9565-D1926CCEF0D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube1";
	rename -uid "DB0ED41D-4A16-50D2-BAA2-978925247153";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent191";
	rename -uid "E31AB37A-400D-5C04-4332-4BB5ABBE87C4";
	setAttr ".dc" -type "componentList" 1 "f[690]";
createNode deleteComponent -n "deleteComponent192";
	rename -uid "B25F6F53-4B7F-29CA-90DA-A2A634B98AD5";
	setAttr ".dc" -type "componentList" 1 "f[689]";
createNode deleteComponent -n "deleteComponent193";
	rename -uid "07B8EF7F-44AD-455C-3055-F18D55B607DD";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode deleteComponent -n "deleteComponent194";
	rename -uid "24612D54-4D59-C3E4-A1A8-1C8477F0F049";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode deleteComponent -n "deleteComponent195";
	rename -uid "22EB6BCD-482C-54F3-0F43-58B976F05EFA";
	setAttr ".dc" -type "componentList" 1 "f[688]";
createNode polySplit -n "polySplit2";
	rename -uid "69EA5E16-4B61-7F77-0123-22AF17B83690";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481922 -2147482142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent196";
	rename -uid "71295738-40AF-2F86-43C2-70A199EB86EE";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent197";
	rename -uid "2C64CEEE-40B4-68C1-D0AF-37980AB9EF40";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent198";
	rename -uid "21B7ABFF-4394-70C1-70DF-E8B1CE82EED8";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent199";
	rename -uid "D7D34953-4BC5-49BA-7FE0-24B2A1E33D41";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent200";
	rename -uid "44F4BE09-4143-2AD5-B555-F59AEB672F98";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent201";
	rename -uid "4695262E-4D7C-DC79-FB32-76AAEF31A1C3";
	setAttr ".dc" -type "componentList" 1 "e[1372]";
createNode deleteComponent -n "deleteComponent202";
	rename -uid "9E868442-41DB-DD22-FD7A-8C80A82F9A25";
	setAttr ".dc" -type "componentList" 1 "f[645]";
createNode deleteComponent -n "deleteComponent203";
	rename -uid "582A13ED-4766-9281-C709-51A47B110200";
	setAttr ".dc" -type "componentList" 1 "f[644]";
createNode deleteComponent -n "deleteComponent204";
	rename -uid "913566BA-480C-264C-2FAC-C3A411EE7E87";
	setAttr ".dc" -type "componentList" 1 "f[644]";
createNode deleteComponent -n "deleteComponent205";
	rename -uid "A53A522D-4C68-81F4-A34C-70937E489DAF";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent206";
	rename -uid "E7C1DFB6-43BE-D705-9452-1A80362AB3A3";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent207";
	rename -uid "74B6A730-4331-0762-BA96-3ABCC1CC147D";
	setAttr ".dc" -type "componentList" 1 "f[585]";
createNode deleteComponent -n "deleteComponent208";
	rename -uid "00723317-4D46-AB8D-5766-F0BE38F01FE1";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent209";
	rename -uid "DFC20CF5-49A2-4130-21BF-4FB421E959B5";
	setAttr ".dc" -type "componentList" 1 "f[625]";
createNode deleteComponent -n "deleteComponent210";
	rename -uid "F51820AD-4315-3CF3-F54C-A194F2C0C397";
	setAttr ".dc" -type "componentList" 1 "f[568]";
createNode deleteComponent -n "deleteComponent211";
	rename -uid "9D35FC90-4D94-FB67-7F12-3285C7AD163A";
	setAttr ".dc" -type "componentList" 1 "f[639]";
createNode deleteComponent -n "deleteComponent212";
	rename -uid "906CAEDC-46B3-89AC-E225-829F3A1304E3";
	setAttr ".dc" -type "componentList" 1 "f[568:583]";
createNode deleteComponent -n "deleteComponent213";
	rename -uid "185D3987-406F-3064-227A-E3966B0C9B20";
	setAttr ".dc" -type "componentList" 19 "f[624]" "f[626]" "f[628]" "f[630]" "f[632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]";
createNode deleteComponent -n "deleteComponent214";
	rename -uid "AA246B9F-429A-088A-1F80-E596F3223F9A";
	setAttr ".dc" -type "componentList" 21 "f[528:547]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[594]" "f[596]" "f[598]" "f[600]" "f[602]" "f[604]" "f[606]";
createNode deleteComponent -n "deleteComponent215";
	rename -uid "D6C0913A-404D-56B6-565E-FCB3577CF31A";
	setAttr ".dc" -type "componentList" 1 "f[568:582]";
createNode deleteComponent -n "deleteComponent216";
	rename -uid "9A423236-4638-994C-E8D9-7EA0F91E04E6";
	setAttr ".dc" -type "componentList" 10 "f[59]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[91]" "f[95]";
createNode deleteComponent -n "deleteComponent217";
	rename -uid "74956FF8-4721-4433-E958-A68E12E8F9B4";
	setAttr ".dc" -type "componentList" 10 "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]";
createNode deleteComponent -n "deleteComponent218";
	rename -uid "3F362F76-4072-5AF0-6C02-67A6FD2E746F";
	setAttr ".dc" -type "componentList" 10 "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]";
createNode deleteComponent -n "deleteComponent219";
	rename -uid "12F365F9-46E3-12AA-24D0-A59578851ABB";
	setAttr ".dc" -type "componentList" 1 "f[56:65]";
createNode deleteComponent -n "deleteComponent220";
	rename -uid "1B140105-48F2-A433-8DF3-A39DDA305B11";
	setAttr ".dc" -type "componentList" 1 "e[1152]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "8133F112-4F05-6376-CDD1-5A908A0AE147";
	setAttr ".uopa" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "70E23172-4884-D038-C48A-DF854A735EBE";
	setAttr ".ics" -type "componentList" 3 "vtx[549]" "vtx[588]" "vtx[753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak62";
	rename -uid "C2D88084-4D6A-03B1-F1AB-0BA80E8A87EE";
	setAttr ".uopa" yes;
	setAttr ".tk[549]" -type "float3"  -0.31388128 67.15356445 -0.14338845;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "A88CBA78-4ACC-7B9C-7BA7-76A3C2DA4DD2";
	setAttr ".ics" -type "componentList" 2 "vtx[588]" "vtx[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak63";
	rename -uid "7E41DF2B-4F7D-A5C1-CC0E-ACB338C01409";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[588]" -type "float3" -0.024397615 -2.0936608 0 ;
	setAttr ".tk[809]" -type "float3" -0.024397612 -2.0936279 0 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "632701B3-414E-4291-EC1C-19BDB0D86741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.052974868457165834 0 0 0 0 1 0 0 1.0225413532640895 0 1;
	setAttr ".s" -type "double3" 107.65176472992741 107.65176472992741 107.65176472992741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "FBE5B029-4E0E-5000-86AD-98B4646A5559";
	setAttr ".uopa" yes;
	setAttr ".tk[588]" -type "float3"  0.031197542 2.13431692 -0.003926062;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "BD13870E-4327-F6F9-88FA-CF9A37B78872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 0 97.806254875569778 5.2209248065902818 1;
	setAttr ".s" -type "double3" 107.65176472992741 107.65176472992741 107.65176472992741 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "4CA088FB-458D-F78A-1ACB-40A4F66540B4";
	setAttr ".uopa" yes;
	setAttr -s 1391 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1037911 -0.0019920005 -0.10385348
		 -0.0019919921 -0.10385353 -0.0025062175 -0.10379115 -0.0025062258 -0.1038854 -0.001991984
		 -0.10388546 -0.0025062095 -0.1037127 -0.0019920084 -0.10371275 -0.0025062342 -0.10363429
		 -0.0019920161 -0.10363434 -0.0025062403 -0.10371381 -0.020607306 -0.10363541 -0.020607308
		 -0.10357191 -0.001992024 -0.10357196 -0.0025062484 -0.10371231 -0.027298406 -0.10363388
		 -0.027298372 -0.10353999 -0.0019920322 -0.10354004 -0.0025062563 -0.10371279 -0.028356714
		 -0.10364059 -0.02835669 -0.10379077 -0.027298128 -0.10378499 -0.028356668 -0.10371356
		 -0.034344923 -0.10364135 -0.03434493 -0.10357146 -0.027297648 -0.10358313 -0.028356597
		 -0.10385322 -0.027297357 -0.10384244 -0.028356547 -0.10378578 -0.034344912 -0.10358388
		 -0.034344941 -0.10353953 -0.027296422 -0.10355373 -0.028356431 -0.1038852 -0.027296072
		 -0.10387183 -0.028356358 -0.10384324 -0.034344904 -0.10355449 -0.034344949 -0.10387263
		 -0.034344897 -0.089555904 -0.002007697 -0.089618281 -0.0020077317 -0.089618057 -0.0025219461
		 -0.089555681 -0.0025218776 -0.089696683 -0.0020077676 -0.089696467 -0.0025219964
		 -0.089523979 -0.0020076674 -0.089523755 -0.0025218092 -0.089775093 -0.0020078032
		 -0.089774869 -0.0025220553 -0.089538291 -0.020623192 -0.089506365 -0.020623131 -0.089837469
		 -0.0020078353 -0.089837253 -0.0025221147 -0.089534715 -0.027314298 -0.089502782 -0.027314125
		 -0.089320205 -0.02062295 -0.089398518 -0.0019912652 -0.08986938 -0.0020078628 -0.089869179
		 -0.0025221368 -0.089821972 -0.020623432 -0.089759581 -0.020623371 -0.089548849 -0.028373254
		 -0.089519449 -0.028373105 -0.089370966 -0.028629931 -0.089816324 -0.027314384 -0.089753933
		 -0.027314465 -0.089597099 -0.027314402 -0.0896063 -0.028373335 -0.089548297 -0.034361579
		 -0.08951889 -0.034361571 -0.089917235 -0.020623611 -0.089888476 -0.028630361 -0.089808159
		 -0.02837315 -0.0897507 -0.028373284 -0.089675523 -0.027314479 -0.089678496 -0.028373344
		 -0.089605764 -0.034361586 -0.089955144 -0.02062311 -0.089920379 -0.028629277 -0.089807652
		 -0.034361601 -0.089750186 -0.034361597 -0.089677967 -0.034361593 -0.089749075 -0.0019920322
		 -0.08978039 -0.0019918995 -0.089837551 -0.028373156 -0.089837044 -0.034361608 -0.136659
		 -0.0019918515 -0.13675798 -0.0019918829 -0.13684519 -0.020623192 -0.13672525 -0.020623196
		 -0.13680343 -0.0019920322 -0.13690025 -0.020623198 -0.13676682 -0.028629817 -0.13666597
		 -0.028629903 -0.1365661 -0.001991953 -0.13661276 -0.020623211 -0.1368131 -0.028629478
		 -0.13657138 -0.0286297 -0.15203425 -0.0019920322 -0.15211393 -0.001991899 -0.15207429
		 -0.020623455 -0.15197782 -0.020623462 -0.15223835 -0.0019918885 -0.152225 -0.020623457
		 -0.15211006 -0.028630204 -0.15202892 -0.028629912 -0.15233435 -0.0019920061 -0.15234128
		 -0.020623466 -0.15223679 -0.028630234 -0.1523346 -0.028629985 -0.16969658 -0.0019919139
		 -0.16976719 -0.0019919493 -0.16967833 -0.020623446 -0.16959284 -0.020623436 -0.1697582
		 -0.028630132 -0.1696863 -0.028630191 -0.16964594 -0.0019920322 -0.16953149 -0.020623438
		 -0.16963473 -0.028629912 -0.18258177 -0.0024944686 -0.1825175 -0.0024772601 -0.18247926
		 -0.0019509422 -0.18258092 -0.0019785024 -0.18248178 -0.002452716 -0.1824301 -0.001922729
		 -0.18266079 -0.0025044573 -0.18267465 -0.0019920322 -0.18251504 -0.020553825 -0.18241981
		 -0.020553865 -0.18248363 -0.027245823 -0.18242274 -0.028560583 -0.18251622 -0.027235534
		 -0.18246967 -0.028548582 -0.18257892 -0.027228434 -0.18257093 -0.028537132 -0.18265744
		 -0.027224539 -0.18266568 -0.028531708 -0.18677007 -0.02062349 -0.18677002 -0.0025224348
		 -0.18692212 -0.0019920322 -0.18700403 -0.02062349 -0.18676999 -0.02731457 -0.18692933
		 -0.028630443 -0.42492792 -0.0024933822 -0.42486525 -0.0025006731 -0.42493626 -0.0019920277
		 -0.42501622 -0.0019846279 -0.42478684 -0.0025006677 -0.42481184 -0.0019920322 -0.42470813
		 -0.0024933778 -0.42471555 -0.0019846312 -0.39350876 -0.0019888382 -0.3935712 -0.0019920315
		 -0.3936646 -0.0032981932 -0.39358336 -0.0032948954 -0.39343035 -0.0019888368 -0.39345661
		 -0.0032948968 -0.39335191 -0.0019920322 -0.39335883 -0.0032981946 -0.20896895 -0.0025224369
		 -0.20896903 -0.020623624 -0.20873506 -0.020623624 -0.20882137 -0.0019920322 -0.20896895
		 -0.027314747 -0.2088137 -0.028630633 -0.21689676 -0.020623425 -0.21689697 -0.0025224292
		 -0.21700962 -0.0019920322 -0.21708295 -0.020623427 -0.21689698 -0.02731448 -0.21701621
		 -0.028630346 -0.43871865 -0.0025001378 -0.43865618 -0.0024961513 -0.43883294 -0.0019886326
		 -0.43890357 -0.0019920322 -0.43875062 -0.0024968204 -0.43895429 -0.0019867597 -0.41293865
		 -0.0019920459 -0.41300106 -0.0019902964 -0.41319531 -0.0032960982 -0.41312337 -0.0032976125
		 -0.41303295 -0.0019917474 -0.41324687 -0.0032984447 -0.00097199227 0.48522609 -0.0010426039
		 0.48522437 -0.0010416943 0.48420674 -0.00097160367 0.48420674 -0.00095418678 0.48556191
		 -0.0010104185 0.48555768 -0.0010787528 0.48522159 -0.0010775538 0.48420674 -0.0010426301
		 0.45942739 -0.00097254571 0.45942739 -0.00088326633 0.48522666 -0.00088352198 0.48420674
		 -0.0010394161 0.48554993 -0.00088357832 0.48556334 -0.0010784866 0.45942739 -0.0010440091
		 0.45837319 -0.00097337167 0.4583717 -0.00079454284 0.48522604 -0.0007954404 0.48420674
		 -0.00081288186 0.48556221 -0.0010801676 0.45837563 -0.0010142801 0.4578796 -0.00095688854
		 0.45787936 -0.00088446354 0.45942739 -0.00088462257 0.45837122 -0.00072395173 0.48522422
		 -0.00072535337 0.48420674 -0.00075634511 0.48555827 -0.0010436518 0.45788002 -0.0010143225
		 0.45030195 -0.00095695734 0.45030218 -0.00088476005 0.4578793 -0.00079637975 0.45942739
		 -0.00079589535 0.45837164 -0.00072629366 0.45942739 -0.000687878 0.48522136 -0.0006894999
		 0.48420671 -0.00072667736 0.48555064 -0.0010436847 0.45030153 -0.0010430745 0.44986477
		 -0.00097297865 0.4498648 -0.00088486588 0.45030224 -0.0008126304 0.45787936 -0.00072532787
		 0.45837301 -0.0006904336 0.45942739 -0.0010789298 0.44986477 -0.0010498291 0.30111951
		 -0.0009797645 0.30111951 -0.00088487624 0.44986477 -0.00081277278 0.45030218 -0.00075523683
		 0.4578796 -0.00068928831 0.45837545 -0.0010856556 0.30111957 -0.0010212819 0.30074304
		 -0.00096387207 0.30074298 -0.00089166034 0.30111951 -0.00079677766 0.44986477 -0.00075540645
		 0.45030195 -0.00072585896 0.45788002 -0.0010506433 0.3007431 -0.0010220456 0.24627155
		 -0.00096463459 0.24627161 -0.00089167943 0.30074298 -0.00080355979 0.30111951 -0.00072667934
		 0.4498648 -0.00072603801 0.45030153 -0.0010514653 0.24627155 -0.0010506198 0.24588913
		 -0.00098056218 0.24588913;
	setAttr ".uvtk[250:499]" -0.00089248526 0.24627167 -0.00081948645 0.30074298
		 -0.00073345879 0.30111951 -0.00069082563 0.44986477 -0.0010864976 0.24588907 -0.0010543347
		 0.14088178 -0.00098436745 0.14088178 -0.00089249678 0.24588913 -0.00082029181 0.24627161
		 -0.00076204457 0.30074304 -0.00069765665 0.30111957 -0.0010901787 0.14088184 -0.001025674
		 0.14043456 -0.00096839189 0.14043438 -0.00089638191 0.14088178 -0.00080439029 0.24588913
		 -0.00076284877 0.24627161 -0.00073270604 0.3007431 -0.0010550327 0.1404348 -0.0010255603
		 0.1295234 -0.0009683317 0.12952358 -0.00089639041 0.14043432 -0.0008082838 0.14088178
		 -0.00073426834 0.24588913 -0.00073352037 0.24627155 -0.0010549343 0.1295231 -0.001054356
		 0.12921458 -0.00098439027 0.12921464 -0.00089640566 0.12952363 -0.00082426076 0.14043438
		 -0.00073810865 0.14088178 -0.00069848745 0.24588907 -0.0010902066 0.12921441 -0.0010587152
		 0.066232085 -0.00098882627 0.066232145 -0.00089641626 0.12921464 -0.00082429207 0.12952346
		 -0.00076681154 0.14043456 -0.00070242595 0.14088178 -0.001094426 0.066231966 -0.0010828166
		 0.045403838 -0.0010003158 0.045404077 -0.00090077717 0.066232145 -0.00080828299 0.12921447
		 -0.00076686533 0.12952334 -0.00073759852 0.1404348 -0.0011249452 0.045403481 -0.0010907815
		 0.03669858 -0.00099566102 0.036700249 -0.00089637632 0.045404196 -0.00081271934 0.066232085
		 -0.00073808641 0.12921447 -0.00073765253 0.12952304 -0.0011393247 0.036697626 -0.0010126056
		 0.035150766 -0.00096640026 0.0351336 -0.00087591959 0.036701381 -0.00079246052 0.045404136
		 -0.00074261578 0.066232026 -0.00070240645 0.12921435 -0.0010191909 0.025971651 -0.00098139059
		 0.025968909 -0.00082025467 0.035134315 -0.0007562649 0.036701977 -0.00070967025 0.045404017
		 -0.0007068881 0.066232026 -0.0010997603 0.024638355 -0.001014834 0.024633944 -0.0008451771
		 0.025967479 -0.00076240499 0.03515178 -0.00066082104 0.036701798 -0.0006674949 0.045403779
		 -0.0011315203 0.022320449 -0.0010486564 0.022319674 -0.00090808899 0.024630725 -0.00079784577
		 0.025969326 -0.00080148561 0.02462846 -0.00061222765 0.036700964 -0.0010490528 0.019338906
		 -0.0011293862 0.019339144 -0.0010852442 0.0019906163 -0.0010196882 0.0019904375 -0.00094427506
		 0.0223189 -0.00054556376 0.035152197 -0.00052264589 0.035134554 -0.00094786449 0.019338787
		 -0.00083986751 0.022318304 -0.00068259623 0.024630249 -0.00056152098 0.025970936
		 -0.00054315495 0.025969207 -0.00088600477 0.0019920468 -0.00096869189 0.0019921064
		 -0.0006392643 0.024632394 -0.00066518073 0.022317767 -0.00062281871 0.022318482 -0.00062844786
		 0.019338131 -0.00066951173 0.019337833 -0.00070743391 0.0020151138 -0.00066698331
		 0.0019897223 -0.00071599986 0.0024366379 -0.00065989851 0.022369623 -0.00065496354
		 0.022417963 -0.00065922795 0.019438088 -0.016015463 -0.0023177136 -0.016086049 -0.0023159061
		 -0.016086889 -0.0033352242 -0.016016806 -0.0033352287 -0.016047867 -0.0019836864
		 -0.016104406 -0.001979731 -0.016174771 -0.0023152758 -0.01617497 -0.0033352238 -0.016086452
		 -0.02811457 -0.016016366 -0.028114563 -0.015979385 -0.0023205758 -0.01598095 -0.003335234
		 -0.016175101 -0.0019786179 -0.016018197 -0.0019913041 -0.0162635 -0.0023158493 -0.016263055
		 -0.0033352277 -0.016085913 -0.029170314 -0.016015349 -0.029168919 -0.015980508 -0.028114555
		 -0.016245712 -0.0019800698 -0.016334109 -0.0023175909 -0.016333139 -0.0033352352
		 -0.016174534 -0.028114572 -0.016174642 -0.029170744 -0.016102629 -0.029662527 -0.016045235
		 -0.029662294 -0.015979312 -0.02916649 -0.016301941 -0.0019842945 -0.016370256 -0.0023203678
		 -0.016369 -0.0033352431 -0.016332703 -0.02811457 -0.016262619 -0.028114574 -0.016263394
		 -0.029170237 -0.016174758 -0.029662609 -0.016102439 -0.037239768 -0.016045071 -0.037240002
		 -0.016015856 -0.029661903 -0.016330939 -0.0019920322 -0.016368559 -0.028114567 -0.016334027
		 -0.029168777 -0.016246887 -0.029662535 -0.016174527 -0.037239693 -0.016086424 -0.037677106
		 -0.016016331 -0.037677146 -0.016015699 -0.037240393 -0.016370187 -0.029166315 -0.016304281
		 -0.029662302 -0.016246617 -0.037239775 -0.016174523 -0.03767712 -0.016086899 -0.18642232
		 -0.01601683 -0.18642229 -0.015980471 -0.037677146 -0.016333655 -0.029661914 -0.016303979
		 -0.037240013 -0.016262621 -0.037677106 -0.016174996 -0.18642232 -0.016102804 -0.18679881
		 -0.016045393 -0.18679877 -0.015980966 -0.18642229 -0.016333347 -0.037240408 -0.016332706
		 -0.037677139 -0.016263066 -0.1864223 -0.016174994 -0.18679884 -0.016102092 -0.24127015
		 -0.016044697 -0.24127021 -0.016015995 -0.18679874 -0.016368577 -0.037677143 -0.016333157
		 -0.18642229 -0.016247157 -0.18679883 -0.016174238 -0.24127012 -0.016086178 -0.24165264
		 -0.016016139 -0.24165267 -0.016015282 -0.24127024 -0.016369071 -0.18642227 -0.016304597
		 -0.1867988 -0.016246403 -0.24127018 -0.016174234 -0.24165261 -0.01608297 -0.34665993
		 -0.016012959 -0.3466599 -0.01598024 -0.24165267 -0.016334035 -0.18679874 -0.016303889
		 -0.24127021 -0.016262302 -0.24165267 -0.016171025 -0.34665996 -0.01609892 -0.34710732
		 -0.016041595 -0.34710714 -0.01597699 -0.34665987 -0.016333356 -0.24127027 -0.016332442
		 -0.2416527 -0.016259089 -0.34665999 -0.016170999 -0.34710738 -0.016098678 -0.35801813
		 -0.016041402 -0.35801828 -0.016012125 -0.34710687 -0.0163684 -0.2416527 -0.016329234
		 -0.34665996 -0.0162431 -0.34710732 -0.016170714 -0.35801816 -0.016082654 -0.35832718
		 -0.016012656 -0.35832712 -0.016011937 -0.35801858 -0.016365204 -0.3466599 -0.016300546
		 -0.34710717 -0.016242813 -0.35801822 -0.016170714 -0.35832718 -0.016081687 -0.42130959
		 -0.016011806 -0.42130953 -0.015976667 -0.3583273 -0.016330009 -0.34710687 -0.016300222
		 -0.35801831 -0.016258821 -0.35832721 -0.016169727 -0.42130956 -0.016068585 -0.4421376
		 -0.015986113 -0.44213775 -0.015975835 -0.42130968 -0.016329652 -0.35801858 -0.016328977
		 -0.35832712 -0.016257998 -0.42130965 -0.01617248 -0.4421376 -0.016063945 -0.45084083
		 -0.015968954 -0.45084196 -0.015943643 -0.44213808 -0.016364938 -0.35832715 -0.016328204
		 -0.42130956 -0.016276658 -0.4421376 -0.016183574 -0.45084015 -0.016064094 -0.45240793
		 -0.015948141 -0.45240831 -0.015919987 -0.45084387 -0.016364064 -0.42130959 -0.016359547
		 -0.4421376 -0.016303606 -0.45084015 -0.0161217 -0.45239025 -0.016057132 -0.46157497
		 -0.015949041 -0.46157321 -0.015924053 -0.45239118 -0.016401855 -0.44213787 -0.016399059
		 -0.45084071 -0.01616177 -0.46291399 -0.016104061 -0.461573 -0.016055234 -0.46291167
		 -0.015970614 -0.46290806 -0.015929131 -0.46157047 -0.016447801 -0.45084196 -0.016448166
		 -0.45240757 -0.016402362 -0.45239013 -0.016022243 -0.46522343;
	setAttr ".uvtk[500:749]" -0.015939362 -0.46522248 -0.015926879 -0.46290377
		 -0.016507652 -0.45240811 -0.016436137 -0.46157375 -0.016398927 -0.46157196 -0.01629791
		 -0.4629128 -0.016126616 -0.46522412 -0.016019821 -0.46820295 -0.015939489 -0.46820256
		 -0.015896656 -0.46522161 -0.016491581 -0.46157229 -0.016383003 -0.46291038 -0.016120991
		 -0.46820301 -0.016122384 -0.4855516 -0.016039791 -0.48555154 -0.015898105 -0.46820247
		 -0.016003184 -0.48555106 -0.015969381 -0.48555106 -0.016426487 -0.46290711 -0.016406974
		 -0.46522343 -0.016323691 -0.46522424 -0.016449429 -0.4652226 -0.016324434 -0.46820354
		 -0.016405186 -0.4682034 -0.016345909 -0.48555189 -0.016279925 -0.48555201 -0.016446337
		 -0.46820307 -0.24590579 -0.0019920322 -0.24599391 -0.0019920322 -0.24599391 -0.026771681
		 -0.24590579 -0.026771681 -0.24608198 -0.0019920322 -0.24608198 -0.026771681 -0.25343752
		 -0.0019920322 -0.25352564 -0.0019920322 -0.25352561 -0.02677168 -0.25343752 -0.02677168
		 -0.25361371 -0.0019920322 -0.25361371 -0.02677168 -0.24582456 -0.026771668 -0.24582456
		 -0.0019920322 -0.24718548 -0.011106149 -0.24718548 -0.0286055 -0.24718596 -0.011106158
		 -0.24718598 -0.02860553 -0.25463131 -0.0019920322 -0.25463131 -0.026771711 -0.25327039
		 -0.028605569 -0.25327039 -0.011106181 -0.25326988 -0.011106172 -0.25326988 -0.028605573
		 -0.33077237 -0.0019920731 -0.33089241 -0.0019920729 -0.33087254 -0.0140651 -0.33076534
		 -0.014065101 -0.33086869 -0.016378101 -0.33076397 -0.016378103 -0.35226467 -0.0019920731
		 -0.35236016 -0.0019920731 -0.35239413 -0.014065055 -0.35230896 -0.014065055 -0.35240063
		 -0.016378105 -0.35231742 -0.016378105 -0.11823727 -0.0019920731 -0.118342 -0.0019920121
		 -0.11833879 -0.0049718572 -0.11823726 -0.0049718441 -0.11831789 -0.021947784 -0.11825323
		 -0.021973807 -0.11830189 -0.02891054 -0.11825527 -0.028936034 -0.11836996 -0.021973398
		 -0.1183356 -0.028938096 -0.11818117 -0.021973714 -0.11819792 -0.028935641 -0.11839751
		 -0.021960102 -0.11835883 -0.02892508 -0.11813624 -0.021973485 -0.1181679 -0.028935481
		 -0.11841363 -0.0050172051 -0.11845478 -0.0050168559 -0.1180761 -0.0050175698 -0.11815643
		 -0.0050178706 -0.11810999 -0.021973027 -0.1181494 -0.028935159 -0.11847222 -0.0050710966
		 -0.11843368 -0.022420263 -0.023241347 -0.016330199 -0.023324557 -0.016330197 -0.02333273
		 -0.019310061 -0.023252049 -0.019310022 -0.023343716 -0.036322825 -0.023292299 -0.036312383
		 -0.02336482 -0.043274436 -0.023328513 -0.043274306 -0.023407126 -0.036312405 -0.023410944
		 -0.043274473 -0.023267711 -0.036311939 -0.023310689 -0.043273937 -0.023470568 -0.036312301
		 -0.023457009 -0.04327438 -0.023388462 -0.019356705 -0.02348965 -0.019356562 -0.023522241
		 -0.036311984 -0.023493588 -0.043274153 -0.02354835 -0.036311723 -0.023512406 -0.043273792
		 -0.023525607 -0.019309713 -0.023566641 -0.01930959 -0.023528937 -0.016330171 -0.023571257
		 -0.01632987 -0.023586877 -0.016378157 -0.023603594 -0.016429979 -0.023599058 -0.019409679
		 -0.02358556 -0.036758862 -0.02360826 -0.014116939 -0.023591565 -0.014065067 -0.023635823
		 -0.0020435906 -0.023619127 -0.0019918256 -0.023744993 -0.0035935526 -0.023724239
		 -0.012775885 -0.023570584 -0.0019920731 -0.023548245 -0.014065308 -0.26831985 -0.019314975
		 -0.2682533 -0.019324953 -0.26826262 -0.018877922 -0.26831189 -0.018843742 -0.2682505
		 -0.0019794826 -0.26826802 -0.0019252916 -0.26818588 -0.0020449066 -0.26820612 -0.0019920731
		 -0.48423365 -0.002434249 -0.48415107 -0.0024341457 -0.48414066 -0.0019920731 -0.48421276
		 -0.001991987 -0.03648708 -0.036124166 -0.036420934 -0.036134377 -0.036429446 -0.035687212
		 -0.036481582 -0.03567921 -0.036418941 -0.01868543 -0.036386784 -0.018785723 -0.03638158
		 -0.015806075 -0.036398254 -0.01575421 -0.036413785 -0.015705809 -0.036380541 -0.013493109
		 -0.036397297 -0.013441315 -0.03638912 -0.0014212746 -0.036405895 -0.0013695245 -0.036313571
		 -0.0014974497 -0.036333844 -0.0014476206 -0.47685954 -0.002435084 -0.4767769 -0.0024349946
		 -0.47676694 -0.0019920731 -0.47683036 -0.0020024187 -0.031397477 -0.0020439157 -0.031357594
		 -0.014116934 -0.031325102 -0.014065051 -0.031364981 -0.0019920731 -0.031350739 -0.016430056
		 -0.031318218 -0.016378086 -0.031280749 -0.019309614 -0.031287841 -0.016329728 -0.03134368
		 -0.019409833 -0.031304847 -0.036758743 -0.03126825 -0.036311612 -0.031270482 -0.036748569
		 -0.031241553 -0.036303744 -0.040625304 -0.014117215 -0.04058487 -0.00204384 -0.040617414
		 -0.0019920731 -0.040657848 -0.014065339 -0.040537328 -0.012776086 -0.040506281 -0.0035937249
		 -0.040632807 -0.016430289 -0.040665355 -0.016378455 -0.040750444 -0.036312014 -0.040696006
		 -0.036759093 -0.040642023 -0.019410204 -0.040695742 -0.016330149 -0.040704969 -0.019310025
		 -0.04711394 -0.002043833 -0.047071196 -0.014117209 -0.04703027 -0.014065339 -0.04707301
		 -0.0019920731 -0.047143042 -0.0035937405 -0.047109738 -0.01277606 -0.047063001 -0.016430283
		 -0.047022074 -0.016378449 -0.047052369 -0.019410182 -0.046990182 -0.036759008 -0.046935178
		 -0.036285929 -0.046973255 -0.019309994 -0.046983883 -0.016330136 -0.053876027 -0.013513007
		 -0.053836718 -0.001439738 -0.053877644 -0.0013879004 -0.053916946 -0.013461171 -0.053883485
		 -0.015826056 -0.053924408 -0.01577422 -0.053972051 -0.01870572 -0.054001939 -0.03568159
		 -0.053947896 -0.036154632 -0.053892918 -0.01880597 -0.053962603 -0.015725872 -0.28838161
		 -0.0020463034 -0.28832075 -0.019395087 -0.28826031 -0.018947959 -0.28833878 -0.0019920731
		 -0.29521647 -0.019394435 -0.29516184 -0.0020463013 -0.29520464 -0.0019920731 -0.29527083
		 -0.018947326 -0.31749672 -0.019395083 -0.31744194 -0.0020463043 -0.31747594 -0.0019920731
		 -0.31755102 -0.018947957 -0.52328312 -0.0022684021 -0.52324653 -0.0022699884 -0.52325702
		 -0.0019897388 -0.52328908 -0.0019883565 -0.52322763 -0.0022726413 -0.52324057 -0.0019920643
		 -0.5233292 -0.0022678655 -0.52332932 -0.0019878927 -0.52337533 -0.0022683768 -0.52336961
		 -0.0019883427 -0.52341169 -0.0022699565 -0.52340126 -0.0019897278 -0.52342957 -0.0022726422
		 -0.52341694 -0.0019920731 -0.50309843 -0.0022962731 -0.50305194 -0.0022704606 -0.50306034
		 -0.0019920731 -0.50310099 -0.0020163059 -0.50301909 -0.0022993856 -0.50303262 -0.0020195658
		 -0.50315583 -0.0022971609 -0.50315243 -0.0020170056 -0.50299525 -0.0022889569 -0.50301087
		 -0.0020096577 -0.50318593 -0.0022988366 -0.50317812 -0.0020184743 -0.50299567 -0.0022813622
		 -0.50301111 -0.0020028942 -0.50320446 -0.0023018823 -0.50319427 -0.0020211246 -0.44919378
		 -0.0020980076 -0.44923028 -0.0021696854 -0.44898573 -0.0022491454 -0.44924286 -0.0022491398;
	setAttr ".uvtk[750:999]" -0.44913685 -0.0020411271 -0.44923028 -0.0023285961
		 -0.44906515 -0.0020046108 -0.44919378 -0.0024002714 -0.4489857 -0.0019920322 -0.44913685
		 -0.0024571544 -0.4489063 -0.0020046239 -0.44906515 -0.0024936728 -0.4488346 -0.0020411429
		 -0.44898573 -0.0025062587 -0.44877771 -0.0020980241 -0.4489063 -0.0024936772 -0.4487412
		 -0.0021697003 -0.4488346 -0.0024571572 -0.44872862 -0.0022491515 -0.44877771 -0.0024002756
		 -0.4487412 -0.002328604 -0.53042257 -0.0021098605 -0.53042066 -0.0021628798 -0.53025305
		 -0.0021343182 -0.5304023 -0.0022128231 -0.53040767 -0.0020586299 -0.53036958 -0.0022544297
		 -0.53037727 -0.0020143422 -0.53032601 -0.0022831901 -0.53033501 -0.0019820123 -0.53027534
		 -0.0022969921 -0.53028214 -0.0019646636 -0.53022325 -0.0022943215 -0.53021657 -0.0019640326
		 -0.53017628 -0.0022760213 -0.53017086 -0.0019770151 -0.53014398 -0.0022498558 -0.53012991
		 -0.0020074104 -0.53011006 -0.0021944032 -0.5301041 -0.0020461739 -0.53009039 -0.0021529009
		 -0.53008616 -0.0021056209 -0.10255366 -0.068627574 -0.1023208 -0.068627551 -0.10232095
		 -0.06702359 -0.10255381 -0.067023605 -0.10207192 -0.068627529 -0.10207208 -0.067023568
		 -0.10232371 -0.010563331 -0.10255656 -0.010563333 -0.10182305 -0.068627499 -0.1018232
		 -0.067023538 -0.10231932 0.010307239 -0.10255217 0.010307344 -0.10159019 -0.068627477
		 -0.10159036 -0.067023516 -0.10230161 0.013610954 -0.1025161 0.013611016 -0.10207047
		 0.010307113 -0.10207237 0.013610962 -0.10230415 0.032289553 -0.10251863 0.032289524
		 -0.10182164 0.01030747 -0.10184314 0.013611038 -0.10207492 0.03228958 -0.10158882
		 0.010308355 -0.10162865 0.013611185 -0.10184569 0.032289609 -0.10163121 0.032289635
		 -0.10965625 -0.0019919737 -0.10971865 -0.0019919882 -0.10971855 -0.0025062149 -0.10965616
		 -0.0025062002 -0.10979703 -0.0019920026 -0.10979694 -0.0025062296 -0.10987544 -0.0019920173
		 -0.10987535 -0.0025062424 -0.10993784 -0.0019920322 -0.10993774 -0.0025062577 -0.10987286
		 -0.020607352 -0.10979445 -0.020607347 -0.10987447 -0.027298419 -0.10979605 -0.027298469
		 -0.1098683 -0.028356986 -0.10979608 -0.02835702 -0.10993689 -0.027297638 -0.10992575
		 -0.028356882 -0.10986797 -0.034345303 -0.10979574 -0.034345299 -0.10971764 -0.027298253
		 -0.10972388 -0.028356979 -0.10992542 -0.034345306 -0.10972353 -0.034345295 -0.10965524
		 -0.027297514 -0.10966641 -0.028356869 -0.10966608 -0.034345288 -0.10962332 -0.027296264
		 -0.10963701 -0.028355712 -0.14498813 -0.056856312 -0.14468624 -0.056856196 -0.14469959
		 0.0012587626 -0.14506523 0.0012587514 -0.14429128 -0.056856208 -0.1442212 0.0012587626
		 -0.14468777 0.026234165 -0.1449953 0.026234413 -0.14400573 -0.056856338 -0.14387533
		 0.0012587551 -0.14428547 0.026234193 -0.14399463 0.026234485 -0.15549047 -0.0019920322
		 -0.15558948 -0.0019919348 -0.15553324 -0.020623323 -0.15541333 -0.020623326 -0.15568238
		 -0.0019919863 -0.15564574 -0.020623328 -0.15558416 -0.028630011 -0.15548334 -0.028629795
		 -0.15567876 -0.028629905 -0.15537399 -0.0019920066 -0.15544456 -0.0019920322 -0.155536
		 -0.020623537 -0.15545049 -0.020623539 -0.15545386 -0.028630167 -0.15538196 -0.028630242
		 -0.18018354 -0.020623626 -0.18018362 -0.0025224367 -0.1803312 -0.0019920322 -0.18041751
		 -0.020623626 -0.18018362 -0.027314752 -0.18033886 -0.028630638 -0.41827965 -0.0024933729
		 -0.41820091 -0.002500667 -0.41817591 -0.001992028 -0.4182722 -0.0019846263 -0.41812253
		 -0.0025006626 -0.41805151 -0.0019920322 -0.41805983 -0.0024933694 -0.41797155 -0.0019846302
		 -0.38543114 -0.0019888489 -0.38550958 -0.0019920408 -0.3855027 -0.0032981974 -0.38540486
		 -0.0032948987 -0.3853527 -0.001988841 -0.38527811 -0.0032948987 -0.38529027 -0.0019920322
		 -0.38519692 -0.0032981974 -0.19411214 0.0012583733 -0.19411197 -0.055201903 -0.19365975
		 -0.056856338 -0.19341725 0.0012583733 -0.19411191 0.022128996 -0.19363832 0.026233446
		 -0.20080715 -0.0025224364 -0.20080711 -0.020623557 -0.20057315 -0.020623559 -0.20065504
		 -0.0019920322 -0.20080718 -0.027314654 -0.20064786 -0.028630542 -0.26883033 -0.038665392
		 -0.2690613 -0.038682874 -0.26886925 -0.040351495 -0.2685025 -0.040323738 -0.26930952
		 -0.038693052 -0.26916716 -0.040365264 -0.26863173 -0.038640726 -0.268255 -0.040295303
		 -0.26861602 0.017819658 -0.26801199 0.017819472 -0.40046236 -0.0046989974 -0.40022948
		 -0.0046990174 -0.40001139 -0.00058472203 -0.40038773 -0.0005847218 -0.40002719 -0.00470221
		 -0.39975542 -0.00058802136 -0.40071118 -0.00470221 -0.40069205 -0.00058801973 -0.46002674
		 -0.0014068078 -0.46025959 -0.0014073986 -0.46046335 -0.0030837627 -0.4601869 -0.0030844593
		 -0.42729583 -0.0047019511 -0.42706299 -0.00470221 -0.42722821 -0.00058727106 -0.42750981
		 -0.00058758189 -0.22354394 -0.055201907 -0.22354415 0.0012582131 -0.22423905 0.0012582131
		 -0.22398302 -0.056856338 -0.22354393 0.022128791 -0.22400546 0.026233222 -0.0071012275
		 -0.99694818 -0.006839714 -0.99694645 -0.0068400865 -0.99377108 -0.0071017211 -0.99377108
		 -0.0070047695 -0.99800766 -0.0067904009 -0.99800271 -0.0065603489 -0.9969458 -0.0065604532
		 -0.99377114 -0.0068402449 -0.91647935 -0.0071018725 -0.91647935 -0.0065605892 -0.99800128
		 -0.0062810029 -0.99694639 -0.0062808245 -0.99377114 -0.0065606134 -0.91647935 -0.0068400642
		 -0.91319001 -0.0071015907 -0.91318852 -0.006330648 -0.99800295 -0.006019542 -0.99694812
		 -0.0060191965 -0.99377108 -0.0062809861 -0.91647935 -0.0065607005 -0.91319048 -0.0067900154
		 -0.91164106 -0.0070045018 -0.91164076 -0.0061158286 -0.99800795 -0.0060193585 -0.91647935
		 -0.006281367 -0.91319001 -0.0065607503 -0.91164112 -0.0067889616 -0.88800496 -0.0070034526
		 -0.8880052 -0.0060199131 -0.91318846 -0.0063314866 -0.91164106 -0.0065596821 -0.8880049
		 -0.0068392949 -0.88662905 -0.0071009016 -0.8866291 -0.0061169956 -0.91164082 -0.0063304016
		 -0.88800496 -0.0065596662 -0.88662905 -0.0068384362 -0.42266288 -0.0071000308 -0.42266285
		 -0.0061159097 -0.88800526 -0.0062800311 -0.8866291 -0.0065588281 -0.42266291 -0.0067880219
		 -0.4214744 -0.007002485 -0.42147434 -0.0060184021 -0.8866291 -0.0062792189 -0.42266291
		 -0.0065588052 -0.4214744 -0.0067821387 -0.25156716 -0.0069965925 -0.25156716 -0.0060176048
		 -0.42266291 -0.0063295919 -0.42147443 -0.0065529309 -0.25156716 -0.0068325568 -0.25036016
		 -0.0070941336 -0.25036022 -0.0061151329 -0.42147437 -0.0063237324 -0.25156713 -0.0065529882
		 -0.25036019 -0.0068334774 0.077178687 -0.0070950147 0.077178776 -0.0061092204 -0.25156721
		 -0.0062733502 -0.25036019 -0.0065539768 0.077178657 -0.0067830896 0.078585833;
	setAttr ".uvtk[1000:1249]" -0.006997515 0.078585982 -0.0060115918 -0.25036022
		 -0.0062744184 0.077178866 -0.0065539246 0.078585774 -0.0067835962 0.11261946 -0.0069980184
		 0.11261928 -0.0060126293 0.077178687 -0.0063247797 0.078585833 -0.0065544462 0.11261952
		 -0.0068340432 0.11360008 -0.0070955316 0.11360034 -0.0061102295 0.078586012 -0.0063252682
		 0.11261979 -0.0065545528 0.11360011 -0.0068375971 0.31005502 -0.0070991134 0.31005514
		 -0.0061106905 0.11261931 -0.0062750075 0.1136004 -0.0065583717 0.31005505 -0.0068889707
		 0.37502217 -0.0071975323 0.37502202 -0.0060131503 0.11360037 -0.0062785838 0.31005517
		 -0.0065594167 0.37502226 -0.0069403807 0.40217057 -0.0072959745 0.40216991 -0.0060164491
		 0.31005514 -0.0062291622 0.37502238 -0.0065603973 0.40217051 -0.0070105456 0.40706176
		 -0.0071821678 0.40700734 -0.0059196539 0.37502205 -0.0061796824 0.4021703 -0.006547479
		 0.40706128 -0.0069823558 0.43565589 -0.0071227471 0.43564948 -0.0058228276 0.40216991
		 -0.0063638678 0.40700701 -0.0065507512 0.43565568 -0.0069037802 0.4398354 -0.0072211446
		 0.43983671 -0.0064007686 0.43564925 -0.0065648714 0.43983522 -0.0068946593 0.44705066
		 -0.0072046705 0.44705093 -0.0062251687 0.43983632 -0.0065636896 0.44705045 -0.007185041
		 0.45634568 -0.0068844589 0.45634538 -0.0068385694 0.5104593 -0.0070841974 0.51045954
		 -0.0062318421 0.44705066 -0.0065636234 0.45634529 -0.0062418981 0.45634556 -0.0062963432
		 0.51045942 -0.0065591428 0.5104593 -0.021631338 -0.0023037693 -0.021694357 -0.0022911427
		 -0.021858219 -0.0032212299 -0.021795906 -0.0032213656 -0.02164541 -0.0019920468 -0.021696849
		 -0.0019834084 -0.021774538 -0.0022801033 -0.021797827 -0.0032189884 -0.021732694
		 -0.025862178 -0.021670392 -0.025861613 -0.021762941 -0.0019782346 -0.021853844 -0.0022792339
		 -0.021737458 -0.0032207845 -0.021812873 -0.011599147 -0.02174815 -0.011599576 -0.021703236
		 -0.026828524 -0.021640902 -0.026825225 -0.02182937 -0.0019777664 -0.02191608 -0.0022885073
		 -0.021799777 -0.0032208078 -0.021877587 -0.011598498 -0.021763407 -0.025863823 -0.021783654
		 -0.026827879 -0.021719245 -0.027276885 -0.021668181 -0.027276654 -0.021881063 -0.0019821934
		 -0.021905992 -0.025862915 -0.021843702 -0.025863305 -0.021864183 -0.026826218 -0.021785036
		 -0.027276922 -0.021720778 -0.034200802 -0.021669729 -0.034201082 -0.021926671 -0.026823413
		 -0.021850819 -0.027276836 -0.021786548 -0.034200713 -0.021706272 -0.034599692 -0.021643972
		 -0.034599669 -0.021901874 -0.027276557 -0.021852316 -0.03420075 -0.021786576 -0.03459968
		 -0.021702768 -0.17051621 -0.021640467 -0.17051615 -0.021903362 -0.034200981 -0.021866871
		 -0.034599673 -0.021783069 -0.17051619 -0.021717258 -0.17085947 -0.021666193 -0.17085943
		 -0.021929162 -0.034599729 -0.021863351 -0.17051619 -0.021783069 -0.17085952 -0.021715721
		 -0.22063294 -0.021664662 -0.22063294 -0.021925643 -0.17051618 -0.02184887 -0.17085949
		 -0.021781532 -0.22063291 -0.021701247 -0.22098172 -0.021638924 -0.22098172 -0.021899937
		 -0.17085946 -0.021847328 -0.22063294 -0.02178156 -0.22098169 -0.021707332 -0.31693253
		 -0.021645008 -0.31693253 -0.021898393 -0.22063297 -0.021861818 -0.22098175 -0.021787632
		 -0.31693259 -0.021721823 -0.31734058 -0.021670774 -0.31734043 -0.02192409 -0.22098175
		 -0.021867862 -0.3169325 -0.021787591 -0.3173407 -0.021721389 -0.32731053 -0.021670356
		 -0.32731074 -0.021930108 -0.31693256 -0.021853335 -0.31734061 -0.02178715 -0.32731062
		 -0.021706898 -0.32759187 -0.021644572 -0.32759193 -0.021904361 -0.31734046 -0.021852877
		 -0.32731053 -0.021787204 -0.32759205 -0.02170247 -0.38514236 -0.021640198 -0.38514242
		 -0.021903884 -0.32731083 -0.021867447 -0.32759193 -0.021782843 -0.38514242 -0.021687938
		 -0.40417409 -0.021614416 -0.40417433 -0.021929674 -0.32759207 -0.021863086 -0.38514242
		 -0.021782814 -0.40417409 -0.021680636 -0.41212684 -0.021595875 -0.41212779 -0.021925181
		 -0.38514245 -0.021877518 -0.40417409 -0.021789981 -0.41212672 -0.021591408 -0.41354281
		 -0.021550886 -0.41355896 -0.021950779 -0.40417433 -0.021899149 -0.41212648 -0.021680549
		 -0.42315698 -0.021590473 -0.42193198 -0.02155764 -0.42193359 -0.021983588 -0.41212696
		 -0.021955987 -0.41355634 -0.021903452 -0.4135406 -0.021604985 -0.42315471 -0.022058889
		 -0.4135564 -0.021940187 -0.42193282 -0.02189742 -0.42193061 -0.021660144 -0.42526978
		 -0.021586297 -0.42526925 -0.022036113 -0.42193234 -0.021876976 -0.42315221 -0.021779576
		 -0.42315179 -0.021588601 -0.42799234 -0.021660171 -0.42799252 -0.021685189 -0.44384474
		 -0.021626808 -0.44384462 -0.021952292 -0.42315155 -0.021875162 -0.42526549 -0.021780005
		 -0.42526561 -0.021948742 -0.42526537 -0.021779018 -0.42798841 -0.021871267 -0.42798841
		 -0.0218431 -0.44384062 -0.021767754 -0.44384068 -0.021942597 -0.42798829 -0.3455894
		 -0.031621944 -0.34523255 -0.031621944 -0.34529087 0.0060364287 -0.34560934 0.0060366048
		 -0.34530205 0.013251281 -0.34561309 0.013251424 -0.33767387 -0.0019920731 -0.33779383
		 -0.001992191 -0.33780077 -0.014065428 -0.33769372 -0.014065418 -0.33780205 -0.016378526
		 -0.33769748 -0.016378481 -0.12717099 -0.057485618 -0.12685993 -0.057485893 -0.12687556
		 -0.048191112 -0.12717712 -0.048191041 -0.12698105 0.0048400387 -0.12717247 0.0048402585
		 -0.12708504 0.026557036 -0.12722278 0.026557053 -0.12737687 0.0048399046 -0.12737015
		 0.026556851 -0.12758021 0.0048399922 -0.12751609 0.026556956 -0.12768112 -0.048047848
		 -0.12736028 -0.048047982 -0.12777114 0.0048403274 -0.12765363 0.026557196 -0.12139317
		 -0.0019920731 -0.12149777 -0.0019921344 -0.12150003 -0.004971961 -0.12139862 -0.0049718944
		 -0.12149616 -0.021947775 -0.12142374 -0.021947702 -0.12149215 -0.028912954 -0.12144689
		 -0.028915448 -0.12155446 -0.021973485 -0.12153238 -0.028935743 -0.12137829 -0.021960352
		 -0.12141605 -0.02892548 -0.12160534 -0.021973385 -0.12157523 -0.028935416 -0.12156335
		 -0.0050178692 -0.1216436 -0.0050176159 -0.12163819 -0.0050718482 -0.12161574 -0.022420514
		 -0.4489235 -0.0014869692 -0.44916859 -0.0014873745 -0.44917995 -0.0029664177 -0.44900265
		 -0.0029262225 -0.46289906 -0.002434992 -0.46281627 -0.0024350667 -0.46284464 -0.0019921898
		 -0.46290898 -0.0019920731 -0.46997947 -0.0024350781 -0.46991381 -0.0024350034 -0.46986523
		 -0.0019920724 -0.46991622 -0.0019920731 -0.48812196 -0.0011214246 -0.48838431 -0.0011206823
		 -0.48833612 -0.0025198509 -0.48814532 -0.0026001674 -0.35911447 -0.026857974 -0.3590146
		 0.010800675 -0.35939172 0.0066181985 -0.3594664 -0.0220234 -0.36651406 0.010800705;
	setAttr ".uvtk[1250:1390]" -0.36643347 -0.026857974 -0.36607376 -0.022023579
		 -0.36613336 0.006618055 -0.0539295 -0.073435716 -0.054056354 -0.035777092 -0.05418621
		 -0.035938807 -0.054059345 -0.073597424 -0.054080717 -0.028562378 -0.054210559 -0.028723951
		 -0.054363333 -0.019580184 -0.054331742 -0.028874798 -0.054112308 -0.019267619 -0.054295745
		 0.0348459 -0.054478288 0.033370156 -0.065004244 -0.014116986 -0.064961493 -0.0020439068
		 -0.065002404 -0.0019920731 -0.065045163 -0.014065153 -0.06501244 -0.01642992 -0.065053344
		 -0.016378161 -0.065102004 -0.019309521 -0.065150663 -0.036311038 -0.065084733 -0.036758117
		 -0.065022923 -0.019409698 -0.065091528 -0.01632981 -0.068402335 -0.0020438309 -0.06836421
		 -0.014117043 -0.068331659 -0.014065174 -0.068369783 -0.0019920731 -0.068356901 -0.016430087
		 -0.068324342 -0.016378254 -0.068239458 -0.036321796 -0.068284474 -0.019309765 -0.068293959
		 -0.016329944 -0.068291552 -0.036758535 -0.32281423 0.006091021 -0.32292911 -0.031567149
		 -0.32280761 -0.031728718 -0.32269272 0.005929342 -0.3227922 0.013305773 -0.32267067
		 0.013144062 -0.28138337 -0.037665822 -0.28156784 0.016446445 -0.2817654 0.015051864
		 -0.2815105 -0.037835144 -0.30295986 -0.0020463024 -0.3029052 -0.019394798 -0.30285111
		 -0.018947678 -0.30291703 -0.0019920731 -0.30981266 0.016447876 -0.31000248 -0.03766593
		 -0.30986661 -0.037835035 -0.30962414 0.015053088 -0.51494515 -0.0022707265 -0.51490819
		 -0.0022722941 -0.51491868 -0.0019920731 -0.51495105 -0.0019907125 -0.51499158 -0.0022701467
		 -0.51499164 -0.0019901954 -0.51503754 -0.0022706713 -0.51503175 -0.0019906559 -0.51507437
		 -0.002272279 -0.515064 -0.0019920641 -0.52782351 -0.0016720085 -0.52798241 -0.0016734138
		 -0.52795136 -0.0025493423 -0.52780712 -0.0025480427 -0.52769065 -0.0017431475 -0.52769202
		 -0.0026134746 -0.52754557 -0.0017365662 -0.52757025 -0.0026055418 -0.54813176 -0.0019348749
		 -0.54826224 -0.0021853906 -0.54815543 -0.0022425887 -0.54802489 -0.0019920731 -0.54075754
		 -0.0019214181 -0.54088795 -0.0021472534 -0.54078132 -0.0022571606 -0.5406509 -0.0020313251
		 -0.57590491 -0.0019387398 -0.57601875 -0.0021572919 -0.57591915 -0.0022106238 -0.57580531
		 -0.0019920717 -0.5685308 -0.0019261802 -0.56864446 -0.0021229845 -0.56854492 -0.0022255199
		 -0.56843126 -0.0020286068 -0.59114212 -0.0019180713 -0.59125221 -0.0021079204 -0.59114051
		 -0.002222914 -0.59103036 -0.0020330648 -0.2733635 -0.019395215 -0.27335438 -0.002046312
		 -0.2733489 -0.0019920731 -0.27337262 -0.01894813 -0.60541755 -0.0019322836 -0.60552752
		 -0.0021435479 -0.60541582 -0.0022032287 -0.60530585 -0.0019920731 -0.38353476 -0.0019920731
		 -0.38357806 -0.0019921584 -0.38356593 -0.0043052444 -0.38352358 -0.0043052034 -0.49068826
		 -0.0024347701 -0.49064779 -0.0024096039 -0.49057132 -0.0019919053 -0.49059594 -0.0019920731
		 -0.56986213 -0.0019606058 -0.56987745 -0.0021868716 -0.56980044 -0.0022182621 -0.56978506
		 -0.0019920219 -0.56185949 -0.0019626403 -0.5618729 -0.0021599014 -0.56180096 -0.0021892306
		 -0.56178761 -0.0019919176 -0.61245447 -0.0019180628 -0.61259782 -0.0021290609 -0.61250848
		 -0.0022171952 -0.61236501 -0.0020062041 -0.39918002 -0.0036397143 -0.39890084 -0.0036778972
		 -0.39906958 0.0015479964 -0.39917985 0.0016039466 -0.39945924 -0.0036778832 -0.39929014
		 0.0015480253 -0.55827439 -0.0021850462 -0.55836546 -0.0019346476 -0.55845088 -0.0019919081
		 -0.5583598 -0.0022423326 -0.59764719 -0.0021568367 -0.59772652 -0.0019384824 -0.59780627
		 -0.0019918778 -0.59772688 -0.0022102839 -0.62020695 -0.0020375424 -0.6204139 -0.0018473302
		 -0.62049454 -0.0019624578 -0.62028754 -0.0021526269 -0.61889005 -0.0019832125 -0.61900353
		 -0.0021388137 -0.61890405 -0.0021476224 -0.61879045 -0.0019920731;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3C6B77E7-44F9-14A2-9D22-BABD7C61E0B6";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1282883 -0.086508535 -0.1757029
		 -0.086503938 -0.17571113 -0.1709674 -0.12829624 -0.17097314 -0.17484042 -0.4329766
		 -0.12766156 -0.43761447 -0.080887839 -0.0019922 -0.080903746 -0.17097759 -0.17575288
		 -0.44226354 -0.12857278 -0.44690031 -0.080480456 -0.44225624 -0.038757093 -0.0039017345
		 -0.072591618 -0.17097855 -0.17484005 -0.49144596 -0.12769149 -0.49639744 -0.081384979
		 -0.45153758 -0.07220906 -0.44307286 -0.0094517507 -0.0055343742 -0.024442114 -0.17098324
		 -0.17562166 -0.49888918 -0.12847389 -0.50383973 -0.080532774 -0.50134528 -0.073175192
		 -0.45232522 -0.02429682 -0.44779226 0.01390841 -0.0068351105 0.013907083 -0.17098629
		 -0.17547968 -0.70802504 -0.12812985 -0.71036553 -0.081324562 -0.50878543 -0.025227435
		 -0.45704445 0.013866773 -0.45154548 -0.17573726 -0.71323967 -0.12838742 -0.71558046
		 -0.080776826 -0.71270478 -0.072331481 -0.50223774 -0.024416862 -0.50726175 0.0039043957
		 -0.46079862 -0.17470665 -0.74971217 -0.12748168 -0.75386673 -0.08103434 -0.71792048
		 -0.073058501 -0.50964743 -0.072474316 -0.71311426 0.0046890303 -0.51126671 -0.17600819
		 -0.75804651 -0.12878321 -0.76220208 -0.080254309 -0.75802225 -0.025176477 -0.51466882
		 -0.024384089 -0.71548659 0.012961634 -0.51866984 -0.17572662 -0.93113184 -0.12831984
		 -0.93113309 -0.081555657 -0.76635778 0.013918284 -0.71737719 -0.08090958 -0.93113428
		 -0.073425673 -0.77051389 -0.072597533 -0.93113458 -0.025377592 -0.77282935 0.0069212317
		 -0.93113631 0.012890375 -0.77467233 0.013903941 -0.93113643 0.014185891 -0.76637352
		 -0.024082934 -0.764534 0.013653209 -0.72265339 -0.024648294 -0.7207585 -0.072747298
		 -0.71837711 -0.072139665 -0.76221991 -0.18678865 -0.086500034 -0.23420146 -0.086504355
		 -0.23419338 -0.17096524 -0.18678071 -0.17096008 -0.2815997 -0.0019922 -0.28158283
		 -0.17096907 -0.23483467 -0.43759415 -0.18765739 -0.43295714 -0.32372835 -0.0039016677
		 -0.2898961 -0.17096989 -0.28201422 -0.44223514 -0.23392211 -0.44687968 -0.18674485
		 -0.44224355 -0.35302371 -0.005532749 -0.33803588 -0.1709732 -0.29028761 -0.44305047
		 -0.28110191 -0.45151848 -0.23480345 -0.49637499 -0.18765773 -0.49142328 -0.37638241
		 -0.0068332949 -0.37638271 -0.17097594 -0.3381857 -0.44776687 -0.28195542 -0.50131994
		 -0.23402223 -0.50381684 -0.18687633 -0.49886596 -0.37634745 -0.45151734 -0.3372539
		 -0.45702854 -0.28928864 -0.45230842 -0.28117156 -0.50876278 -0.23435666 -0.71032989
		 -0.18700929 -0.7079888 -0.36638713 -0.460783 -0.33807519 -0.50723684 -0.29015437
		 -0.50223523 -0.28170717 -0.71267194 -0.23409836 -0.71554434 -0.18675111 -0.71320319
		 -0.36718214 -0.51123744 -0.2894395 -0.50962687 -0.29001078 -0.71308291 -0.28144863
		 -0.71788627 -0.23500144 -0.7538265 -0.18777966 -0.74967515 -0.33731219 -0.51465458
		 -0.3754485 -0.51865828 -0.33809343 -0.71546507 -0.28222534 -0.75797838 -0.23369966
		 -0.76216125 -0.1864779 -0.75800985 -0.37638995 -0.71736068 -0.28092241 -0.76631176
		 -0.2341941 -0.93107998 -0.18678853 -0.93108577 -0.33781639 -0.7206589 -0.37612367
		 -0.72255731 -0.28160411 -0.93107086 -0.3383618 -0.76442283 -0.37664029 -0.76626074
		 -0.28905338 -0.7704649 -0.28991789 -0.93106884 -0.28959444 -0.71805352 -0.29023433
		 -0.76208138 -0.33707926 -0.77273911 -0.37534511 -0.77457738 -0.36942628 -0.9310419
		 -0.37640974 -0.93103987 -0.47329104 -0.59613401 -0.44395795 -0.59450006 -0.45887342
		 -0.0019922717 -0.46723735 -0.0062360242 -0.52784014 -0.59333825 -0.49851313 -0.59497225
		 -0.50456786 -0.0050741048 -0.51293159 -0.00083044008 -0.66729993 -0.68330252 -0.58778137
		 -0.68331075 -0.58778459 -0.59934568 -0.66731358 -0.59934872 -0.58200663 -0.687581
		 -0.50249231 -0.68757093 -0.50247496 -0.60361868 -0.58200359 -0.60361576 -0.6701526
		 -0.0089775473 -0.67901218 -0.0089775436 -0.66247886 -0.088506512 -0.6510185 -0.088506512
		 -0.6722731 -0.0019917695 -0.68443537 -0.0019917588 -0.67364073 -0.096822128 -0.64860445
		 -0.096822135 -0.69867718 -0.0019917614 -0.69859558 -0.0089775445 -0.69838476 -0.088506512
		 -0.69867718 -0.09682212 -0.66885209 -0.14423874 -0.639027 -0.14423874 -0.71291888
		 -0.0019917635 -0.71650732 -0.0089775492 -0.73602074 -0.088506497 -0.72371364 -0.096822113
		 -0.69867718 -0.14423873 -0.67734063 -0.19165364 -0.6279791 -0.19165365 -0.72716087
		 -0.0019917649 -0.72984141 -0.0089775473 -0.74562907 -0.088506497 -0.74874973 -0.096822113
		 -0.72850209 -0.14423873 -0.69867718 -0.19165364 -0.75832731 -0.14423871 -0.72001392
		 -0.19165362 -0.76937509 -0.19165362 -0.45659798 -0.60361809 -0.4748258 -0.60361809
		 -0.4748258 -0.68314707 -0.45659798 -0.68314707 -0.49305356 -0.60361809 -0.49305356
		 -0.68314707 -0.77778369 -0.14338841 -0.77778369 -0.094026968 -0.82519889 -0.10760203
		 -0.82519889 -0.14251383 -0.77778369 -0.072690226 -0.82519889 -0.072690234 -0.77778369
		 -0.051353499 -0.82519889 -0.037778437 -0.77778369 -0.0019923437 -0.82519889 -0.0028666372
		 -0.8390916 -0.24709766 -0.83893812 -0.22190811 -0.88131988 -0.22037995 -0.88146621
		 -0.24441063 -0.83878475 -0.19671823 -0.88117415 -0.19645977 -0.9107917 -0.21246728
		 -0.91085494 -0.22285375 -0.83863133 -0.17152835 -0.88102144 -0.17138728 -0.93428361
		 -0.2104653 -0.93435812 -0.22270235 -0.83847791 -0.14633879 -0.88088638 -0.14922011
		 -0.91069305 -0.1962797 -0.93419629 -0.19613633 -0.91051972 -0.16781662 -0.91060579
		 -0.18194814 -0.93410903 -0.18180735 -0.93402171 -0.16747807 -0.18993226 -0.95117933
		 -0.18990035 -0.94594216 -0.19831543 -0.9458847 -0.19834733 -0.95112187 -0.18986845
		 -0.940705 -0.19828352 -0.94064754 -0.20835042 -0.98961657 -0.21889067 -0.94149196
		 -0.23583099 -0.94060248 -0.22025365 -0.98875111 -0.80870986 -0.18658206 -0.82428366
		 -0.23498414 -0.8063426 -0.23513515 -0.79610193 -0.18676165 -0.82737285 -0.24336115
		 -0.82736105 -0.24359089 -0.80624235 -0.14809754 -0.79464525 -0.14828318 -0.24018948
		 -0.99033391 -0.2504316 -0.94201458 -0.26836249 -0.94059211 -0.25278807 -0.9889378
		 -0.38626456 -0.94981319 -0.39523005 -0.9978984 -0.38616008 -0.99704891 -0.36721954
		 -0.94892037 -0.36484817 -0.94142652 -0.36484361 -0.94059372 -0.33011329 -0.98909324
		 -0.34904701 -0.94070321 -0.35696945 -0.94090837 -0.34674361 -0.98925495 -0.32773632
		 -0.99746156 -0.32774314 -0.99768978 -0.39610308 -0.0019922 -0.40826535 -0.001992191;
	setAttr ".uvtk[250:360]" -0.4082655 -0.16614011 -0.39610323 -0.16614011 -0.42250717
		 -0.0019921791 -0.42250729 -0.16614009 -0.40826568 -0.44668871 -0.39610344 -0.44668871
		 -0.43674889 -0.0019921686 -0.43674901 -0.16614008 -0.42250749 -0.44668868 -0.40826568
		 -0.4559494 -0.40327093 -0.4559494 -0.45099086 -0.0019921556 -0.45557866 -0.16614006
		 -0.43674922 -0.44668868 -0.42250752 -0.45594937 -0.40826565 -0.50642163 -0.4032709
		 -0.50642157 -0.45099118 -0.44668868 -0.43674922 -0.4559494 -0.42250749 -0.50642163
		 -0.40826568 -0.5138424 -0.39610344 -0.5138424 -0.44007638 -0.4559494 -0.43674919
		 -0.50642163 -0.42250749 -0.51384234 -0.40826568 -0.71254313 -0.39610341 -0.71254313
		 -0.44007635 -0.50642157 -0.43674922 -0.5138424 -0.42250749 -0.71254307 -0.40826568
		 -0.71775812 -0.4023557 -0.71775812 -0.45099121 -0.5138424 -0.43674922 -0.71254307
		 -0.42250749 -0.71775812 -0.40826568 -0.76147926 -0.40235573 -0.76147926 -0.45099118
		 -0.71254313 -0.43674922 -0.71775812 -0.42250752 -0.76147932 -0.40826571 -0.76981372
		 -0.39610347 -0.76981372 -0.43944255 -0.71775812 -0.43674925 -0.76147926 -0.42250752
		 -0.76981372 -0.40826589 -0.92627877 -0.39610365 -0.92627871 -0.43944257 -0.76147926
		 -0.43674925 -0.76981372 -0.4225077 -0.92627871 -0.45099121 -0.76981372 -0.43674943
		 -0.92627871 -0.45099139 -0.92627865 -0.81038737 -0.14190198 -0.81060129 -0.10677682
		 -0.89570183 -0.097433694 -0.8955484 -0.12262413 -0.81081527 -0.071650498 -0.89585525
		 -0.072244413 -0.81102926 -0.036524177 -0.89600867 -0.047055122 -0.81124318 -0.0013990086
		 -0.89616209 -0.021864692 -0.43209749 -0.93665069 -0.45209286 -0.93583584 -0.45210001
		 -0.98566407 -0.43210471 -0.98653525 -0.45208472 -0.9931097 -0.44899622 -0.9939661
		 -0.32293016 -0.94111806 -0.34390631 -0.94070476 -0.34391218 -0.98080325 -0.32293606
		 -0.98496103 -0.34389675 -0.98913991 -0.34080562 -0.99328768 -0.45875463 -0.94511098
		 -0.48015463 -0.9459213 -0.48015767 -0.99580574 -0.4587577 -0.99493915 -0.45876968
		 -0.93582189 -0.46114743 -0.93665349 -0.27602026 -0.94070476 -0.29499331 -0.94111806
		 -0.29498687 -0.98496103 -0.27601385 -0.98080325 -0.2784124 -0.99328738 -0.2760303
		 -0.98914021 -0.5341801 0.001639256 -0.5582459 0.0016392556 -0.5582459 -0.59813356
		 -0.55297685 -0.59813356 -0.58347112 0.001639256 -0.56351495 -0.59813356 -0.58732104
		 -0.59189081 -0.57123208 -0.59189081 -0.58211583 -0.0019922715 -0.58732104 -0.0019922717
		 -0.60156536 -0.59189081 -0.59252632 -0.0019922717 -0.75148398 -0.14758354 -0.77130747
		 -0.14758354 -0.77139002 -0.23257785 -0.75293881 -0.23257785 -0.78943866 -0.14758354
		 -0.78984118 -0.23257783 -0.7348209 -0.280624 -0.698915 -0.28062403 -0.71688545 -0.19665883
		 -0.73511326 -0.19665883 -0.77245682 -0.280624 -0.75334108 -0.19665883;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent5.og" "pCylinderShape1.i";
connectAttr "polyTweakUV37.out" "pCylinderShape2.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyTweakUV38.out" "pCubeShape2.i";
connectAttr "polyTweakUV38.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweakUV35.out" "polyMapDel2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV35.ip";
connectAttr "polyTweak58.out" "polyAutoProj2.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak58.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak57.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing7.out" "polyTweak56.ip";
connectAttr "polyTweak55.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyCube2.out" "polyTweak55.ip";
connectAttr "polyMergeVert47.out" "polyMergeVert48.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert48.mp";
connectAttr "deleteComponent190.og" "polyMergeVert47.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert47.mp";
connectAttr "deleteComponent189.og" "deleteComponent190.ig";
connectAttr "deleteComponent188.og" "deleteComponent189.ig";
connectAttr "deleteComponent187.og" "deleteComponent188.ig";
connectAttr "deleteComponent186.og" "deleteComponent187.ig";
connectAttr "deleteComponent185.og" "deleteComponent186.ig";
connectAttr "deleteComponent184.og" "deleteComponent185.ig";
connectAttr "deleteComponent183.og" "deleteComponent184.ig";
connectAttr "deleteComponent182.og" "deleteComponent183.ig";
connectAttr "deleteComponent181.og" "deleteComponent182.ig";
connectAttr "deleteComponent180.og" "deleteComponent181.ig";
connectAttr "deleteComponent179.og" "deleteComponent180.ig";
connectAttr "deleteComponent178.og" "deleteComponent179.ig";
connectAttr "deleteComponent177.og" "deleteComponent178.ig";
connectAttr "deleteComponent176.og" "deleteComponent177.ig";
connectAttr "deleteComponent175.og" "deleteComponent176.ig";
connectAttr "deleteComponent174.og" "deleteComponent175.ig";
connectAttr "deleteComponent173.og" "deleteComponent174.ig";
connectAttr "deleteComponent172.og" "deleteComponent173.ig";
connectAttr "deleteComponent171.og" "deleteComponent172.ig";
connectAttr "deleteComponent170.og" "deleteComponent171.ig";
connectAttr "deleteComponent169.og" "deleteComponent170.ig";
connectAttr "deleteComponent168.og" "deleteComponent169.ig";
connectAttr "deleteComponent167.og" "deleteComponent168.ig";
connectAttr "deleteComponent166.og" "deleteComponent167.ig";
connectAttr "deleteComponent165.og" "deleteComponent166.ig";
connectAttr "deleteComponent164.og" "deleteComponent165.ig";
connectAttr "deleteComponent163.og" "deleteComponent164.ig";
connectAttr "deleteComponent162.og" "deleteComponent163.ig";
connectAttr "deleteComponent161.og" "deleteComponent162.ig";
connectAttr "deleteComponent160.og" "deleteComponent161.ig";
connectAttr "deleteComponent159.og" "deleteComponent160.ig";
connectAttr "deleteComponent158.og" "deleteComponent159.ig";
connectAttr "deleteComponent157.og" "deleteComponent158.ig";
connectAttr "deleteComponent156.og" "deleteComponent157.ig";
connectAttr "deleteComponent155.og" "deleteComponent156.ig";
connectAttr "deleteComponent154.og" "deleteComponent155.ig";
connectAttr "deleteComponent153.og" "deleteComponent154.ig";
connectAttr "deleteComponent152.og" "deleteComponent153.ig";
connectAttr "deleteComponent151.og" "deleteComponent152.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "deleteComponent149.og" "deleteComponent150.ig";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "deleteComponent147.og" "deleteComponent148.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent145.og" "deleteComponent146.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent138.og" "deleteComponent139.ig";
connectAttr "deleteComponent137.og" "deleteComponent138.ig";
connectAttr "deleteComponent136.og" "deleteComponent137.ig";
connectAttr "deleteComponent135.og" "deleteComponent136.ig";
connectAttr "deleteComponent134.og" "deleteComponent135.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "polyTweak61.out" "deleteComponent131.ig";
connectAttr "polyMapDel1.out" "polyTweak61.ip";
connectAttr "polyMergeVert46.out" "polyMapDel1.ip";
connectAttr "polyTweak60.out" "polyMergeVert46.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak60.ip";
connectAttr "polyTweak59.out" "polyMergeVert45.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV34.out" "polyTweak59.ip";
connectAttr "pCylinderShape2_pnts_647__pntx.o" "polyTweak59.tk[647].tx";
connectAttr "pCylinderShape2_pnts_647__pnty.o" "polyTweak59.tk[647].ty";
connectAttr "pCylinderShape2_pnts_647__pntz.o" "polyTweak59.tk[647].tz";
connectAttr "pCylinderShape2_pnts_689__pntx.o" "polyTweak59.tk[689].tx";
connectAttr "pCylinderShape2_pnts_689__pnty.o" "polyTweak59.tk[689].ty";
connectAttr "pCylinderShape2_pnts_689__pntz.o" "polyTweak59.tk[689].tz";
connectAttr "pCylinderShape2_pnts_690__pntx.o" "polyTweak59.tk[690].tx";
connectAttr "pCylinderShape2_pnts_690__pnty.o" "polyTweak59.tk[690].ty";
connectAttr "pCylinderShape2_pnts_690__pntz.o" "polyTweak59.tk[690].tz";
connectAttr "pCylinderShape2_pnts_691__pntx.o" "polyTweak59.tk[691].tx";
connectAttr "pCylinderShape2_pnts_691__pnty.o" "polyTweak59.tk[691].ty";
connectAttr "pCylinderShape2_pnts_691__pntz.o" "polyTweak59.tk[691].tz";
connectAttr "pCylinderShape2_pnts_692__pntx.o" "polyTweak59.tk[692].tx";
connectAttr "pCylinderShape2_pnts_692__pnty.o" "polyTweak59.tk[692].ty";
connectAttr "pCylinderShape2_pnts_692__pntz.o" "polyTweak59.tk[692].tz";
connectAttr "pCylinderShape2_pnts_693__pntx.o" "polyTweak59.tk[693].tx";
connectAttr "pCylinderShape2_pnts_693__pnty.o" "polyTweak59.tk[693].ty";
connectAttr "pCylinderShape2_pnts_693__pntz.o" "polyTweak59.tk[693].tz";
connectAttr "pCylinderShape2_pnts_694__pntx.o" "polyTweak59.tk[694].tx";
connectAttr "pCylinderShape2_pnts_694__pnty.o" "polyTweak59.tk[694].ty";
connectAttr "pCylinderShape2_pnts_694__pntz.o" "polyTweak59.tk[694].tz";
connectAttr "pCylinderShape2_pnts_695__pntx.o" "polyTweak59.tk[695].tx";
connectAttr "pCylinderShape2_pnts_695__pnty.o" "polyTweak59.tk[695].ty";
connectAttr "pCylinderShape2_pnts_695__pntz.o" "polyTweak59.tk[695].tz";
connectAttr "pCylinderShape2_pnts_696__pntx.o" "polyTweak59.tk[696].tx";
connectAttr "pCylinderShape2_pnts_696__pnty.o" "polyTweak59.tk[696].ty";
connectAttr "pCylinderShape2_pnts_696__pntz.o" "polyTweak59.tk[696].tz";
connectAttr "pCylinderShape2_pnts_697__pntx.o" "polyTweak59.tk[697].tx";
connectAttr "pCylinderShape2_pnts_697__pnty.o" "polyTweak59.tk[697].ty";
connectAttr "pCylinderShape2_pnts_697__pntz.o" "polyTweak59.tk[697].tz";
connectAttr "pCylinderShape2_pnts_698__pntx.o" "polyTweak59.tk[698].tx";
connectAttr "pCylinderShape2_pnts_698__pnty.o" "polyTweak59.tk[698].ty";
connectAttr "pCylinderShape2_pnts_698__pntz.o" "polyTweak59.tk[698].tz";
connectAttr "pCylinderShape2_pnts_699__pntx.o" "polyTweak59.tk[699].tx";
connectAttr "pCylinderShape2_pnts_699__pnty.o" "polyTweak59.tk[699].ty";
connectAttr "pCylinderShape2_pnts_699__pntz.o" "polyTweak59.tk[699].tz";
connectAttr "pCylinderShape2_pnts_700__pntx.o" "polyTweak59.tk[700].tx";
connectAttr "pCylinderShape2_pnts_700__pnty.o" "polyTweak59.tk[700].ty";
connectAttr "pCylinderShape2_pnts_700__pntz.o" "polyTweak59.tk[700].tz";
connectAttr "pCylinderShape2_pnts_701__pntx.o" "polyTweak59.tk[701].tx";
connectAttr "pCylinderShape2_pnts_701__pnty.o" "polyTweak59.tk[701].ty";
connectAttr "pCylinderShape2_pnts_701__pntz.o" "polyTweak59.tk[701].tz";
connectAttr "pCylinderShape2_pnts_702__pntx.o" "polyTweak59.tk[702].tx";
connectAttr "pCylinderShape2_pnts_702__pnty.o" "polyTweak59.tk[702].ty";
connectAttr "pCylinderShape2_pnts_702__pntz.o" "polyTweak59.tk[702].tz";
connectAttr "pCylinderShape2_pnts_703__pntx.o" "polyTweak59.tk[703].tx";
connectAttr "pCylinderShape2_pnts_703__pnty.o" "polyTweak59.tk[703].ty";
connectAttr "pCylinderShape2_pnts_703__pntz.o" "polyTweak59.tk[703].tz";
connectAttr "pCylinderShape2_pnts_704__pntx.o" "polyTweak59.tk[704].tx";
connectAttr "pCylinderShape2_pnts_704__pnty.o" "polyTweak59.tk[704].ty";
connectAttr "pCylinderShape2_pnts_704__pntz.o" "polyTweak59.tk[704].tz";
connectAttr "pCylinderShape2_pnts_705__pntx.o" "polyTweak59.tk[705].tx";
connectAttr "pCylinderShape2_pnts_705__pnty.o" "polyTweak59.tk[705].ty";
connectAttr "pCylinderShape2_pnts_705__pntz.o" "polyTweak59.tk[705].tz";
connectAttr "pCylinderShape2_pnts_706__pntx.o" "polyTweak59.tk[706].tx";
connectAttr "pCylinderShape2_pnts_706__pnty.o" "polyTweak59.tk[706].ty";
connectAttr "pCylinderShape2_pnts_706__pntz.o" "polyTweak59.tk[706].tz";
connectAttr "pCylinderShape2_pnts_707__pntx.o" "polyTweak59.tk[707].tx";
connectAttr "pCylinderShape2_pnts_707__pnty.o" "polyTweak59.tk[707].ty";
connectAttr "pCylinderShape2_pnts_707__pntz.o" "polyTweak59.tk[707].tz";
connectAttr "pCylinderShape2_pnts_708__pntx.o" "polyTweak59.tk[708].tx";
connectAttr "pCylinderShape2_pnts_708__pnty.o" "polyTweak59.tk[708].ty";
connectAttr "pCylinderShape2_pnts_708__pntz.o" "polyTweak59.tk[708].tz";
connectAttr "polyAutoProj1.out" "polyTweakUV34.ip";
connectAttr "polyMergeVert44.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyTweak54.out" "polyMergeVert44.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV33.out" "polyTweak54.ip";
connectAttr "polyCloseBorder7.out" "polyTweakUV33.ip";
connectAttr "polyMergeVert43.out" "polyCloseBorder7.ip";
connectAttr "polyTweak53.out" "polyMergeVert43.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV32.out" "polyTweak53.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV32.ip";
connectAttr "polyTweak52.out" "polyMergeVert42.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV31.out" "polyTweak52.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV31.ip";
connectAttr "polyTweak51.out" "polyMergeVert41.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV30.out" "polyTweak51.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV30.ip";
connectAttr "polyTweak50.out" "polyMergeVert40.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV29.out" "polyTweak50.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV29.ip";
connectAttr "polyTweak49.out" "polyMergeVert39.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV28.out" "polyTweak49.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV28.ip";
connectAttr "polyTweak48.out" "polyMergeVert38.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV27.out" "polyTweak48.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV27.ip";
connectAttr "polyTweak47.out" "polyMergeVert37.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV26.out" "polyTweak47.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV26.ip";
connectAttr "polyTweak46.out" "polyMergeVert36.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV25.out" "polyTweak46.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV25.ip";
connectAttr "polyTweak45.out" "polyMergeVert35.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV24.out" "polyTweak45.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV24.ip";
connectAttr "polyTweak44.out" "polyMergeVert34.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV23.out" "polyTweak44.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV23.ip";
connectAttr "polyTweak43.out" "polyMergeVert33.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV22.out" "polyTweak43.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV22.ip";
connectAttr "polyTweak42.out" "polyMergeVert32.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV21.out" "polyTweak42.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV21.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV20.out" "polyTweak41.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV20.ip";
connectAttr "polyTweak40.out" "polyMergeVert30.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV19.out" "polyTweak40.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV19.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak39.out" "polyMergeVert29.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV18.out" "polyTweak39.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV18.ip";
connectAttr "polyTweak38.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV17.out" "polyTweak38.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV17.ip";
connectAttr "polyTweak37.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV16.out" "polyTweak37.ip";
connectAttr "deleteComponent130.og" "polyTweakUV16.ip";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent128.og" "deleteComponent129.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "polyTweak36.out" "deleteComponent127.ig";
connectAttr "deleteComponent126.og" "polyTweak36.ip";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "polyMergeVert26.out" "deleteComponent125.ig";
connectAttr "polyTweak35.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak35.ip";
connectAttr "polyTweak34.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak34.ip";
connectAttr "polyTweak33.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak33.ip";
connectAttr "polyTweak32.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak32.ip";
connectAttr "polyTweak31.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert22.mp";
connectAttr "polySplitRing6.out" "polyTweak31.ip";
connectAttr "polyTweak30.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak30.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyCloseBorder6.out" "polyTweak29.ip";
connectAttr "polyCloseBorder5.out" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "deleteComponent124.og" "polyCloseBorder4.ip";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent121.og" "deleteComponent122.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "polyTweak28.out" "deleteComponent118.ig";
connectAttr "polyMergeVert21.out" "polyTweak28.ip";
connectAttr "polyTweak27.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV15.out" "polyTweak27.ip";
connectAttr "deleteComponent117.og" "polyTweakUV15.ip";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "polyTweak26.out" "deleteComponent114.ig";
connectAttr "deleteComponent113.og" "polyTweak26.ip";
connectAttr "polyMergeVert20.out" "deleteComponent113.ig";
connectAttr "polyTweak25.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV14.out" "polyTweak25.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV14.ip";
connectAttr "polyTweak24.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV13.out" "polyTweak24.ip";
connectAttr "deleteComponent112.og" "polyTweakUV13.ip";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent109.og" "deleteComponent110.ig";
connectAttr "polyMergeVert18.out" "deleteComponent109.ig";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV12.out" "polyTweak23.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV12.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV11.out" "polyTweak22.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV11.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV10.out" "polyTweak21.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV10.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV9.out" "polyTweak20.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV9.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV8.out" "polyTweak19.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV8.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV7.out" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV7.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV6.out" "polyTweak17.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV6.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV5.out" "polyTweak16.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV5.ip";
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV4.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV4.ip";
connectAttr "polyTweak14.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV3.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV2.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV1.out" "polyTweak12.ip";
connectAttr "deleteComponent108.og" "polyTweakUV1.ip";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent105.og" "deleteComponent106.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent103.og" "deleteComponent104.ig";
connectAttr "polyTweak11.out" "deleteComponent103.ig";
connectAttr "polyMapCut9.out" "polyTweak11.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "deleteComponent102.og" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "deleteComponent102.ig";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "deleteComponent101.og" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "deleteComponent101.ig";
connectAttr "deleteComponent100.og" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "deleteComponent100.ig";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "deleteComponent99.og" "polyMapCut1.ip";
connectAttr "deleteComponent98.og" "deleteComponent99.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "polyCut1.out" "deleteComponent74.ig";
connectAttr "deleteComponent73.og" "polyCut1.ip";
connectAttr "pCylinderShape2.wm" "polyCut1.mp";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "polyTweak10.out" "deleteComponent67.ig";
connectAttr "polySplit1.out" "polyTweak10.ip";
connectAttr "polyBridgeEdge2.out" "polySplit1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyConnectComponents2.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "polyCloseBorder3.out" "polyConnectComponents1.ip";
connectAttr "deleteComponent66.og" "polyCloseBorder3.ip";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "polyCloseBorder2.out" "deleteComponent57.ig";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyMergeVert6.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent56.og" "polyMergeVert6.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "polyMergeVert5.out" "deleteComponent34.ig";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweak8.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent33.og" "polyTweak8.ip";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak7.out" "deleteComponent31.ig";
connectAttr "deleteComponent30.og" "polyTweak7.ip";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak6.out" "deleteComponent19.ig";
connectAttr "deleteComponent18.og" "polyTweak6.ip";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyExtrudeFace30.out" "deleteComponent13.ig";
connectAttr "deleteComponent12.og" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyExtrudeFace29.out" "deleteComponent6.ig";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyMergeVert48.out" "deleteComponent191.ig";
connectAttr "deleteComponent191.og" "deleteComponent192.ig";
connectAttr "deleteComponent192.og" "deleteComponent193.ig";
connectAttr "deleteComponent193.og" "deleteComponent194.ig";
connectAttr "deleteComponent194.og" "deleteComponent195.ig";
connectAttr "deleteComponent195.og" "polySplit2.ip";
connectAttr "polySplit2.out" "deleteComponent196.ig";
connectAttr "deleteComponent196.og" "deleteComponent197.ig";
connectAttr "deleteComponent197.og" "deleteComponent198.ig";
connectAttr "deleteComponent198.og" "deleteComponent199.ig";
connectAttr "deleteComponent199.og" "deleteComponent200.ig";
connectAttr "deleteComponent200.og" "deleteComponent201.ig";
connectAttr "deleteComponent201.og" "deleteComponent202.ig";
connectAttr "deleteComponent202.og" "deleteComponent203.ig";
connectAttr "deleteComponent203.og" "deleteComponent204.ig";
connectAttr "deleteComponent204.og" "deleteComponent205.ig";
connectAttr "deleteComponent205.og" "deleteComponent206.ig";
connectAttr "deleteComponent206.og" "deleteComponent207.ig";
connectAttr "deleteComponent207.og" "deleteComponent208.ig";
connectAttr "deleteComponent208.og" "deleteComponent209.ig";
connectAttr "deleteComponent209.og" "deleteComponent210.ig";
connectAttr "deleteComponent210.og" "deleteComponent211.ig";
connectAttr "deleteComponent211.og" "deleteComponent212.ig";
connectAttr "deleteComponent212.og" "deleteComponent213.ig";
connectAttr "deleteComponent213.og" "deleteComponent214.ig";
connectAttr "deleteComponent214.og" "deleteComponent215.ig";
connectAttr "polyMapDel2.out" "deleteComponent216.ig";
connectAttr "deleteComponent216.og" "deleteComponent217.ig";
connectAttr "deleteComponent217.og" "deleteComponent218.ig";
connectAttr "deleteComponent218.og" "deleteComponent219.ig";
connectAttr "deleteComponent215.og" "deleteComponent220.ig";
connectAttr "deleteComponent220.og" "polyTweakUV36.ip";
connectAttr "polyTweak62.out" "polyMergeVert49.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV36.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert50.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert50.mp";
connectAttr "polyMergeVert49.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyMergeVert50.out" "polyTweak64.ip";
connectAttr "deleteComponent219.og" "polyAutoProj4.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV37.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Prop 1 finished.ma
