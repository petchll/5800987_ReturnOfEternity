//Maya ASCII 2015 scene
//Name: Player05.ma
//Last modified: Tue, Feb 06, 2018 01:26:44 AM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8148991642708601 2.9597294913364074 7.2327807952087397 ;
	setAttr ".r" -type "double3" -5.7383527228669484 -2489.7999999983235 2.3000169291699787e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.617773569411471;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4881752791977747 1.9971646347071141 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3954999077461938;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.629746610430272 0.35736291416832344 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.711497226227907;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 2.1161129890246753 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28935505449771881 0.5943705290555954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 1.9046482649362826 2.0749215606540981 -0.04324673662428713 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.17851735118528336 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50471246987581253 0.4978015124797821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -1.8865474039842314 2.1482208518849912 0.045294031559121428 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.17375764474872318 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41999331106210036 0.98135227749459486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	setAttr ".sa" 16;
	setAttr ".sh" 16;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "e[467]" "e[471]" "e[475]" "e[479]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "e[465]" "e[468]" "e[471]" "e[474]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 8 "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[232:239]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 4.4408920985006262e-016 2 0 0 -2 4.4408920985006262e-016 0
		 0 2.1161129890246753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1161129 1.9239042 ;
	setAttr ".rs" 35770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39018064737319946 1.7259323416514762 1.9046894311904907 ;
	setAttr ".cbx" -type "double3" 0.39018064737319946 2.5062936065955528 1.9431189298629761 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[224]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.02844052 -6.3150938e-018 ;
	setAttr ".tk[232]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.02844052 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.02844052 -6.3150641e-018 ;
	setAttr ".tk[241]" -type "float3" 0 -0.02844052 -6.3150641e-018 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 0.038555006940105052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3246627 1.9752512 0.97008085 ;
	setAttr ".rs" 52108;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1461453325844069 1.2681444151799017 0.96225605483744392 ;
	setAttr ".cbx" -type "double3" 2.5031800349549735 2.6823580725590519 0.97790561195109138 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 0.21659447 ;
	setAttr ".tk[10]" -type "float3" 0.13923931 0 0.01160324 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.061884109 ;
	setAttr ".tk[12]" -type "float3" -0.17018139 0 0.015471026 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.22433002 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.21659444 ;
	setAttr ".tk[26]" -type "float3" 0.13923931 0 0.01160327 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.061884109 ;
	setAttr ".tk[28]" -type "float3" -0.17018139 0 0.015471026 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.22433002 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 0.038555006940105052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3246627 2.4350557 2.1097796 ;
	setAttr ".rs" 63517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1461453325844069 2.1877532465855412 2.105822663266399 ;
	setAttr ".cbx" -type "double3" 2.5031800349549735 2.6823580725590519 2.1137364911625172 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0 4.8849813e-015 1.13583076
		 0 4.8849813e-015 1.13583076 0 4.8849813e-015 1.13583076 0 4.8849813e-015 1.13583076
		 0 4.8849813e-015 1.13583076 0 4.8849813e-015 1.13583076 0 4.8849813e-015 1.13583076
		 0 4.8849813e-015 1.13583076;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 0.038555006940105052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3246627 2.4350557 2.1097796 ;
	setAttr ".rs" 37960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1867980100302575 2.2440699501435093 2.1067236470768238 ;
	setAttr ".cbx" -type "double3" 2.4625273575091233 2.6260413988034061 2.1128355073520924 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.056316692 0.22772396 -0.00090108166
		 -0.056316685 0.22772396 0.00090108166 -0.056316685 -0.22772396 0.00090108166 0.056316692
		 -0.22772396 -0.00090108166;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 0.038555006940105052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3246627 1.4999757 2.1039774 ;
	setAttr ".rs" 52719;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1461453325844069 1.2681444151799017 2.0980866956302906 ;
	setAttr ".cbx" -type "double3" 2.5031800349549735 1.7318070395390326 2.1098683881351734 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[46:49]" -type "float3"  0 0 0.91941082 0 0 0.91941082
		 0 0 0.91941082 0 0 0.91941082;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 0.038555006940105052 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3246627 1.4999758 2.1039774 ;
	setAttr ".rs" 64155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1850095609581812 1.3186154230038458 2.0993691491672779 ;
	setAttr ".cbx" -type "double3" 2.4643158065811992 1.6813360615174109 2.1085859345981861 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[50:53]" -type "float3"  0.050470989 0.21770564 0.0012824691
		 -0.050470989 0.21770564 -0.0012824691 -0.050470989 -0.21770564 -0.0012824691 0.050470989
		 -0.21770564 0.0012824691;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[46]" -type "float3" 0.020571999 0 0.083222874 ;
	setAttr ".tk[47]" -type "float3" -0.020571996 0 -0.083222874 ;
	setAttr ".tk[48]" -type "float3" -0.020571996 0 -0.083222874 ;
	setAttr ".tk[49]" -type "float3" 0.020571999 0 0.083222874 ;
	setAttr ".tk[54]" -type "float3" 0.028402373 0 0.90921193 ;
	setAttr ".tk[55]" -type "float3" -0.0284025 0 1.0951022 ;
	setAttr ".tk[56]" -type "float3" -0.0284025 0 1.0951022 ;
	setAttr ".tk[57]" -type "float3" 0.028402373 0 0.90921193 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 8 "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 8 "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 -5.7445206332283494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.50318 1.9752513 -5.695653 ;
	setAttr ".rs" 40480;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5031800136740472 0.97525136307876648 -6.7445205736237046 ;
	setAttr ".cbx" -type "double3" 2.503180034954974 2.9752512438694767 -4.6467854666786668 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[9]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.064999662 -4.8849813e-015 0.15838458 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-016 -7.327472e-015 0.059629928 ;
	setAttr ".tk[12]" -type "float3" -0.052812196 -4.8849813e-015 0.15838458 ;
	setAttr ".tk[25]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.064999662 -4.8849813e-015 0.15838458 ;
	setAttr ".tk[27]" -type "float3" 0 -7.327472e-015 0.035255063 ;
	setAttr ".tk[28]" -type "float3" -0.052812196 -4.8849813e-015 0.15838458 ;
	setAttr ".tk[32]" -type "float3" 2.646978e-023 1.1920929e-007 0 ;
	setAttr ".tk[34]" -type "float3" 0.13390949 0 -0.093436942 ;
	setAttr ".tk[35]" -type "float3" 0.048597567 -8.9406967e-008 -0.093436956 ;
	setAttr ".tk[36]" -type "float3" 0.048597574 0 -0.093436956 ;
	setAttr ".tk[37]" -type "float3" 0.13390949 0 -0.093436942 ;
	setAttr ".tk[38]" -type "float3" -0.081249483 0 -0.18281136 ;
	setAttr ".tk[39]" -type "float3" -0.23562346 0 -0.18281136 ;
	setAttr ".tk[40]" -type "float3" -0.23562346 0 -0.18281136 ;
	setAttr ".tk[41]" -type "float3" -0.081249483 0 -0.18281136 ;
	setAttr ".tk[42]" -type "float3" -0.081249483 0.24091175 -0.08124952 ;
	setAttr ".tk[43]" -type "float3" -0.23562346 0.24091175 -0.08124952 ;
	setAttr ".tk[44]" -type "float3" -0.23562346 0 -0.08124952 ;
	setAttr ".tk[45]" -type "float3" -0.081249483 0 -0.08124952 ;
	setAttr ".tk[46]" -type "float3" -0.093133427 0.512649 -0.11160809 ;
	setAttr ".tk[47]" -type "float3" -0.32936391 0.512649 -0.050890923 ;
	setAttr ".tk[48]" -type "float3" -0.32936391 -0.27173725 -0.050890923 ;
	setAttr ".tk[49]" -type "float3" -0.093133427 -0.27173725 -0.11160809 ;
	setAttr ".tk[50]" -type "float3" 0.13390949 0.21796778 0 ;
	setAttr ".tk[51]" -type "float3" 0.048597567 0.21796769 0 ;
	setAttr ".tk[52]" -type "float3" 0.048597574 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.13390949 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.24316221 0.56063712 0.042731468 ;
	setAttr ".tk[55]" -type "float3" 0.061219018 0.56063706 -0.042731468 ;
	setAttr ".tk[56]" -type "float3" 0.061219018 -0.34266949 -0.042731468 ;
	setAttr ".tk[57]" -type "float3" 0.24316221 -0.34266949 0.042731468 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 -5.7445206332283494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5799835 1.9752513 -5.695653 ;
	setAttr ".rs" 40110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5799833672610504 1.1243424876133732 -6.5881440329628465 ;
	setAttr ".cbx" -type "double3" 2.5799833672610504 2.8261601193348698 -4.8031623053627488 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[57:73]" -type "float3"  -0.137742 -0.43022898 0.064340338
		 -0.10542321 -0.43022898 0.11270893 -8.8865288e-009 -0.43022898 0.0072857039 -0.057054695
		 -0.43022898 0.14502777 -7.9978598e-008 -0.43022898 0.1563766 0.057054564 -0.43022898
		 0.14502792 0.10542305 -0.43022898 0.11270911 0.13774206 -0.43022898 0.064340398 0.14909115
		 -0.43022898 0.0072857644 0.13774185 -0.43022898 -0.049768649 0.10542324 -0.43022898
		 -0.13042964 0.02660441 -0.43022898 -0.15579987 8.8865271e-009 -0.43022898 -0.141469
		 -0.023808297 -0.43022898 -0.1563766 -0.1054232 -0.43022898 -0.13158292 -0.13774185
		 -0.43022898 -0.049768649 -0.14909115 -0.43022898 0.0072857039;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 -5.7445206332283494 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6805801 1.9752512 -5.6956534 ;
	setAttr ".rs" 39524;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6805800949315213 1.3538327677647404 -6.3474393177109238 ;
	setAttr ".cbx" -type "double3" 2.6805800949315213 2.596669719974213 -5.0438674974518296 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[73:89]" -type "float3"  -0.21202162 -0.56351107 0.099036656
		 -0.16227435 -0.56351107 0.17348859 -3.2150766e-008 -0.56351107 0.011214571 -0.087822303
		 -0.56351107 0.22323602 -1.2860306e-007 -0.56351107 0.24070494 0.087821983 -0.56351107
		 0.22323602 0.16227427 -0.56351107 0.17348871 0.21202144 -0.56351107 0.099036701 0.22949028
		 -0.56351107 0.011214707 0.2120216 -0.56351107 -0.076607704 0.16227429 -0.56351107
		 -0.20076583 0.040951278 -0.56351107 -0.23981759 2.2336934e-017 -0.56351107 -0.21775846
		 -0.036647316 -0.56351107 -0.24070494 -0.16227429 -0.56351107 -0.20254137 -0.21202162
		 -0.56351107 -0.076607704 -0.22949028 -0.56351107 0.011214571;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[89:105]" -type "float3"  -0.16499907 -0.68398422 0.14972928
		 -0.1262849 -0.68398422 0.20766914 -3.4260339e-008 -0.68398422 0.081384592 -0.068344876
		 -0.68398422 0.24638337 -1.0278102e-007 -0.68398422 0.25997812 0.06834469 -0.68398422
		 0.24638337 0.12628461 -0.68398422 0.20766944 0.16499886 -0.68398422 0.1497294 0.17859349
		 -0.68398422 0.081384726 0.16499902 -0.68398422 0.013039754 0.12628464 -0.68398422
		 -0.083582439 0.031869069 -0.68398422 -0.11397303 2.7112347e-017 -0.68398422 -0.0968064
		 -0.028519604 -0.68398422 -0.11466368 -0.12628464 -0.68398422 -0.084964134 -0.16499907
		 -0.68398422 0.013039754 -0.17859349 -0.68398422 0.081384592;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[48:55]";
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 2.3246626837696902 1.9752513630787665 -5.7445206332283494 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".ua" 1;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk";
	setAttr ".tk[9]" -type "float3" 0.11781178 0 0.18687384 ;
	setAttr ".tk[10]" -type "float3" 0.055823378 0.33018449 0.11934409 ;
	setAttr ".tk[11]" -type "float3" -0.0030962392 0.33018449 0.15108192 ;
	setAttr ".tk[12]" -type "float3" -0.055823378 0.33018449 0.11806707 ;
	setAttr ".tk[13]" -type "float3" -0.13406168 0 0.20718621 ;
	setAttr ".tk[25]" -type "float3" 0.11781178 0 0.18687384 ;
	setAttr ".tk[26]" -type "float3" 0.055823378 -0.33018449 0.11934409 ;
	setAttr ".tk[27]" -type "float3" -0.0030962392 -0.33018449 0.15913005 ;
	setAttr ".tk[28]" -type "float3" -0.055823378 -0.33018449 0.11806707 ;
	setAttr ".tk[29]" -type "float3" -0.13406168 0 0.20718621 ;
	setAttr ".tk[32]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.069062099 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.069062099 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.016249903 7.327472e-015 0 ;
	setAttr ".tk[37]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.016249903 7.327472e-015 0 ;
	setAttr ".tk[40]" -type "float3" -0.016249903 4.8849813e-015 0 ;
	setAttr ".tk[41]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.016249903 4.8849813e-015 0 ;
	setAttr ".tk[44]" -type "float3" -0.052812193 2.4980018e-015 0 ;
	setAttr ".tk[45]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.069062099 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.052812193 2.4424907e-015 0 ;
	setAttr ".tk[48]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.064999625 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.064999625 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.064999625 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.064999625 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.077187046 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.052163109 -0.39450946 0.02436571 ;
	setAttr ".tk[57]" -type "float3" -0.039923932 -0.39450946 0.042682927 ;
	setAttr ".tk[58]" -type "float3" -0.021606684 -0.39450946 0.054922145 ;
	setAttr ".tk[59]" -type "float3" -3.1639878e-008 -0.39450946 0.059220012 ;
	setAttr ".tk[60]" -type "float3" 0.021606622 -0.39450946 0.054922145 ;
	setAttr ".tk[61]" -type "float3" 0.03992388 -0.39450946 0.042682994 ;
	setAttr ".tk[62]" -type "float3" 0.052163072 -0.39450946 0.024365745 ;
	setAttr ".tk[63]" -type "float3" 0.056460887 -0.39450946 0.0027591244 ;
	setAttr ".tk[64]" -type "float3" 0.052163083 -0.39450946 -0.018847592 ;
	setAttr ".tk[65]" -type "float3" 0.039923899 -0.39450946 -0.049393907 ;
	setAttr ".tk[66]" -type "float3" 0.010075142 -0.39450946 -0.059001669 ;
	setAttr ".tk[67]" -type "float3" 4.5972708e-016 -0.39450946 -0.053574577 ;
	setAttr ".tk[68]" -type "float3" -0.0090162428 -0.39450946 -0.059220012 ;
	setAttr ".tk[69]" -type "float3" -0.039923899 -0.39450946 -0.04983072 ;
	setAttr ".tk[70]" -type "float3" -0.052163109 -0.39450946 -0.018847592 ;
	setAttr ".tk[71]" -type "float3" -0.056460887 -0.39450946 0.0027590923 ;
	setAttr ".tk[72]" -type "float3" -0.1111837 0.22701612 0.051934607 ;
	setAttr ".tk[73]" -type "float3" -0.085096359 0.22701612 0.09097705 ;
	setAttr ".tk[74]" -type "float3" -0.04605386 0.22701612 0.11706453 ;
	setAttr ".tk[75]" -type "float3" -6.9258441e-008 0.22701612 0.12622528 ;
	setAttr ".tk[76]" -type "float3" 0.046053734 0.22701612 0.11706453 ;
	setAttr ".tk[77]" -type "float3" 0.085096277 0.22701612 0.090977252 ;
	setAttr ".tk[78]" -type "float3" 0.11118366 0.22701612 0.051934693 ;
	setAttr ".tk[79]" -type "float3" 0.12034429 0.22701612 0.0058809654 ;
	setAttr ".tk[80]" -type "float3" 0.11118367 0.22701612 -0.040172946 ;
	setAttr ".tk[81]" -type "float3" 0.085096292 0.22701612 -0.10528122 ;
	setAttr ".tk[82]" -type "float3" 0.021474801 0.22701612 -0.12575983 ;
	setAttr ".tk[83]" -type "float3" -8.9986663e-018 0.22701612 -0.11419223 ;
	setAttr ".tk[84]" -type "float3" -0.019217787 0.22701612 -0.12622528 ;
	setAttr ".tk[85]" -type "float3" -0.085096292 0.22701612 -0.10621236 ;
	setAttr ".tk[86]" -type "float3" -0.1111837 0.22701612 -0.040172946 ;
	setAttr ".tk[87]" -type "float3" -0.12034429 0.22701612 0.0058808732 ;
	setAttr ".tk[88]" -type "float3" -0.12209561 -4.4408921e-016 0.057031628 ;
	setAttr ".tk[89]" -type "float3" -0.093447983 -4.4408921e-016 0.099905841 ;
	setAttr ".tk[90]" -type "float3" -2.5351893e-008 -4.4408921e-016 0.0064580329 ;
	setAttr ".tk[91]" -type "float3" -0.050573759 -4.4408921e-016 0.12855361 ;
	setAttr ".tk[92]" -type "float3" -7.6055677e-008 -4.4408921e-016 0.13861346 ;
	setAttr ".tk[93]" -type "float3" 0.050573591 -4.4408921e-016 0.12855361 ;
	setAttr ".tk[94]" -type "float3" 0.093447879 -4.4408921e-016 0.099906027 ;
	setAttr ".tk[95]" -type "float3" 0.12209557 -4.4408921e-016 0.057031725 ;
	setAttr ".tk[96]" -type "float3" 0.13215528 -4.4408921e-016 0.0064581344 ;
	setAttr ".tk[97]" -type "float3" 0.12209557 -4.4408921e-016 -0.044115655 ;
	setAttr ".tk[98]" -type "float3" 0.093447924 -4.4408921e-016 -0.11561388 ;
	setAttr ".tk[99]" -type "float3" 0.023582414 -4.4408921e-016 -0.13810232 ;
	setAttr ".tk[100]" -type "float3" 0 -4.4408921e-016 -0.1253994 ;
	setAttr ".tk[101]" -type "float3" -0.021103887 -4.4408921e-016 -0.13861346 ;
	setAttr ".tk[102]" -type "float3" -0.093447924 -4.4408921e-016 -0.11663638 ;
	setAttr ".tk[103]" -type "float3" -0.12209561 -4.4408921e-016 -0.044115655 ;
	setAttr ".tk[104]" -type "float3" -0.13215528 -4.4408921e-016 0.0064580329 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17375764474872318 3.858194758093418e-017 0 0
		 0 0 1 0 -3.0773360930221774 2.1482208518849912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2510936 2.1482208 2.9802322e-008 ;
	setAttr ".rs" 38400;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2510937377709008 1.1482208518849912 -0.99999994039535522 ;
	setAttr ".cbx" -type "double3" -3.2510937377709004 3.1482208518849912 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17375764474872318 3.858194758093418e-017 0 0
		 0 0 1 0 -3.0773360930221774 2.1482208518849912 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3745265 2.1482208 2.9802322e-008 ;
	setAttr ".rs" 43635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3745265055052758 1.3216468243466917 -0.82657396793365479 ;
	setAttr ".cbx" -type "double3" -3.3745265055052753 2.9747948794232908 0.82657402753829956 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.16022477 0.71037316 0.066367164
		 -0.1226307 0.71037316 0.12263061 -1.0442418e-016 0.71037316 5.1684967e-009 -0.066367209
		 0.71037316 0.16022471 -8.2695948e-008 0.71037316 0.17342597 0.066367172 0.71037316
		 0.16022477 0.12263061 0.71037316 0.12263072 0.16022471 0.71037316 0.066367373 0.17342597
		 0.71037316 6.7190527e-008 0.16022474 0.71037316 -0.066367179 0.12263067 0.71037316
		 -0.12263063 0.066367358 0.71037316 -0.16022471 4.1347974e-008 0.71037316 -0.17342597
		 -0.066367194 0.71037316 -0.16022471 -0.12263067 0.71037316 -0.12263066 -0.16022471
		 0.71037316 -0.066367261 -0.17342597 0.71037316 5.1684967e-009;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[49:65]" -type "float3"  -0.19958186 0.8787539 0.082669437
		 -0.15275344 0.8787539 0.15275337 -1.4996713e-016 0.8787539 6.4380763e-009 -0.082669683
		 0.8787539 0.19958183 -1.2462183e-007 0.8787539 0.21602596 0.082669497 0.8787539 0.19958188
		 0.15275338 0.8787539 0.15275346 0.19958183 0.8787539 0.082669571 0.21602599 0.8787539
		 8.3694964e-008 0.19958186 0.8787539 -0.082669497 0.15275344 0.8787539 -0.15275341
		 0.082669541 0.8787539 -0.19958183 6.2310917e-008 0.8787539 -0.21602596 -0.082669526
		 0.8787539 -0.19958183 -0.15275344 0.8787539 -0.15275343 -0.19958183 0.8787539 -0.082669526
		 -0.21602599 0.8787539 6.4380763e-009;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 4 "e[48:49]" "e[53:54]" "e[56:57]" "e[61:62]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 4 "e[48]" "e[50]" "e[52]" "e[54]";
createNode polyBevel2 -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17375764474872318 3.858194758093418e-017 0 0
		 0 0 1 0 -1.8865474039842314 2.1482208518849912 0.045294031559121428 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".ua" 1;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  -2.3828532e-017 0.61760831 0;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:255]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 4.4408920985006262e-016 2 0 0 -2 4.4408920985006262e-016 0
		 0 2.1161129890246753 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.1161128282546997 -0.23866176605224609 ;
	setAttr ".ps" -type "double2" 360 3.9999997615814209 ;
	setAttr ".r" 4;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.051625554 1.1463175e-017 ;
	setAttr ".tk[8]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.051625554 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.051625554 1.1463176e-017 ;
	setAttr ".tk[16]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17102501 -3.797516e-017 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17102501 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17102501 -3.797518e-017 ;
	setAttr ".tk[32]" -type "float3" -0.027250499 0.078198254 0.01128751 ;
	setAttr ".tk[33]" -type "float3" -0.020856636 0.078198254 0.020856606 ;
	setAttr ".tk[34]" -type "float3" -0.011287538 0.078198254 0.027250484 ;
	setAttr ".tk[35]" -type "float3" -1.4943696e-008 0.078198254 0.02949572 ;
	setAttr ".tk[36]" -type "float3" 0.01128751 0.078198254 0.027250499 ;
	setAttr ".tk[37]" -type "float3" 0.020856617 0.078198254 0.020856634 ;
	setAttr ".tk[38]" -type "float3" 0.027250491 0.078198254 0.011287535 ;
	setAttr ".tk[39]" -type "float3" 0.02949572 0.078198254 1.2657856e-008 ;
	setAttr ".tk[40]" -type "float3" 0.027250499 0.078198254 -0.011287517 ;
	setAttr ".tk[41]" -type "float3" 0.020856632 0.078198254 -0.020856621 ;
	setAttr ".tk[42]" -type "float3" 0.011287529 0.078198254 -0.027250491 ;
	setAttr ".tk[43]" -type "float3" 4.3952046e-009 0.078198254 -0.02949572 ;
	setAttr ".tk[44]" -type "float3" -0.01128752 0.078198254 -0.027250497 ;
	setAttr ".tk[45]" -type "float3" -0.020856621 0.078198254 -0.02085663 ;
	setAttr ".tk[46]" -type "float3" -0.027250497 0.078198254 -0.011287525 ;
	setAttr ".tk[47]" -type "float3" -0.02949572 0.078198254 1.6441651e-017 ;
	setAttr ".tk[48]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.028121807 -6.2442739e-018 ;
	setAttr ".tk[56]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.028121807 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.028121807 -6.2442955e-018 ;
	setAttr ".tk[64]" -type "float3" -0.01422021 0.04626571 0.0058902027 ;
	setAttr ".tk[65]" -type "float3" -0.010883696 0.04626571 0.010883684 ;
	setAttr ".tk[66]" -type "float3" -0.0058902167 0.04626571 0.01422023 ;
	setAttr ".tk[67]" -type "float3" -7.7981355e-009 0.04626571 0.015391862 ;
	setAttr ".tk[68]" -type "float3" 0.0058902027 0.04626571 0.014220229 ;
	setAttr ".tk[69]" -type "float3" 0.010883687 0.04626571 0.010883693 ;
	setAttr ".tk[70]" -type "float3" 0.01422023 0.04626571 0.0058902083 ;
	setAttr ".tk[71]" -type "float3" 0.015391862 0.04626571 4.4135167e-009 ;
	setAttr ".tk[72]" -type "float3" 0.014220229 0.04626571 -0.0058902055 ;
	setAttr ".tk[73]" -type "float3" 0.010883695 0.04626571 -0.010883685 ;
	setAttr ".tk[74]" -type "float3" 0.005890213 0.04626571 -0.014220229 ;
	setAttr ".tk[75]" -type "float3" 2.2935649e-009 0.04626571 -0.015391862 ;
	setAttr ".tk[76]" -type "float3" -0.0058902102 0.04626571 -0.014220229 ;
	setAttr ".tk[77]" -type "float3" -0.010883689 0.04626571 -0.010883691 ;
	setAttr ".tk[78]" -type "float3" -0.014220229 0.04626571 -0.0058902102 ;
	setAttr ".tk[79]" -type "float3" -0.015391862 0.04626571 1.0273051e-017 ;
	setAttr ".tk[176]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.047851522 -1.0625261e-017 ;
	setAttr ".tk[184]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.047851522 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.047851522 -1.0625172e-017 ;
	setAttr ".tk[192]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.10111491 -2.2451985e-017 ;
	setAttr ".tk[200]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.10111491 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.10111491 -2.2452019e-017 ;
	setAttr ".tk[208]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.067636728 -1.501845e-017 ;
	setAttr ".tk[216]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.067636728 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.067636728 -1.5018371e-017 ;
	setAttr ".tk[224]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.16954041 -3.7645373e-017 ;
	setAttr ".tk[232]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.16954041 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.16954041 -3.7645532e-017 ;
	setAttr ".tk[240]" -type "float3" 0 -0.083221383 -1.8478859e-017 ;
	setAttr ".tk[241]" -type "float3" -0.057110045 -0.12326376 0.023655709 ;
	setAttr ".tk[242]" -type "float3" 0 -0.12935209 -2.5227755e-017 ;
	setAttr ".tk[243]" -type "float3" -0.043710168 -0.12326376 0.043710116 ;
	setAttr ".tk[244]" -type "float3" -0.023655789 -0.12326376 0.057110038 ;
	setAttr ".tk[245]" -type "float3" -3.1318162e-008 -0.12326376 0.061815456 ;
	setAttr ".tk[246]" -type "float3" 0.023655737 -0.12326376 0.057110053 ;
	setAttr ".tk[247]" -type "float3" 0.043710124 -0.12326376 0.043710157 ;
	setAttr ".tk[248]" -type "float3" 0.057110038 -0.12326376 0.023655782 ;
	setAttr ".tk[249]" -type "float3" 0.061815485 -0.12326376 3.777215e-008 ;
	setAttr ".tk[250]" -type "float3" 0.057110045 -0.12326376 -0.023655742 ;
	setAttr ".tk[251]" -type "float3" 0.043710157 -0.12326376 -0.043710131 ;
	setAttr ".tk[252]" -type "float3" 0.023655761 -0.12326376 -0.057110038 ;
	setAttr ".tk[253]" -type "float3" 9.2112247e-009 -0.12326376 -0.061815456 ;
	setAttr ".tk[254]" -type "float3" -0.023655744 -0.12326376 -0.057110045 ;
	setAttr ".tk[255]" -type "float3" -0.043710139 -0.12326376 -0.043710157 ;
	setAttr ".tk[256]" -type "float3" -0.057110041 -0.12326376 -0.023655757 ;
	setAttr ".tk[257]" -type "float3" -0.061815485 -0.12326376 -2.5227755e-017 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 277 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.015692273 -0.0014001131 -0.015244105
		 -0.0011528134 -0.014904716 -0.0013842583 -0.015779117 -0.00099819899 0.01121923 -0.00129354
		 0.01121923 -0.00094401836 0.010814544 -0.0013212562 0.01056337 -0.00099825859 0.010476556
		 -0.0014000535 0.010028269 -0.0011528134 0.010255333 -0.0015180102 0.0096888877 -0.0013841987
		 0.010178741 -0.0016572168 0.0095738806 -0.0016572168 0.010255303 -0.0017963341 0.0096889473
		 -0.0019301763 0.010476615 -0.0019143214 0.010028299 -0.0021615615 0.010814574 -0.0019931188
		 0.01056334 -0.002316175 0.0112192 -0.0020208051 0.0112192 -0.0023704451 -0.015692273
		 -0.0019142916 -0.015244105 -0.0021615615 -0.014904716 -0.0019301465 -0.015394428
		 -0.0016572168 -0.014789679 -0.0016572168 -0.014099398 -0.00096386671 -0.013555981
		 -0.0012819171 -0.015081503 -0.00075131655 0.0112192 -0.00067663193 0.0098658167 -0.00075131655
		 0.0088836178 -0.00096386671 0.0083403513 -0.0012819767 0.0081705078 -0.0016572168
		 0.0083403513 -0.002032428 0.008883588 -0.0023505073 0.0098657869 -0.0025630277 0.01121923
		 -0.0026377421 -0.014099338 -0.0023505073 -0.013555981 -0.0020323982 -0.013386287
		 -0.0016572168 -0.013433732 -0.00072526932 -0.012848653 -0.0011528134 -0.014612892
		 -0.00043958426 0.01121923 -0.00033921003 0.0093972422 -0.00043958426 0.0082179233
		 -0.00072526932 0.0076328069 -0.001152873 0.0074594468 -0.0016572168 0.0076328069
		 -0.0021615317 0.0082179233 -0.0025891047 0.0093972124 -0.0028748121 0.01121923 -0.0029751267
		 -0.013433732 -0.0025891047 -0.012848534 -0.0021615615 -0.012675203 -0.0016572168
		 -0.012137093 -0.00058168173 -0.011622347 -0.0010750294 -0.013462998 -0.00025194883
		 0.0112192 -0.00013619661 0.0082472488 -0.00025182962 0.0069213584 -0.00058156252
		 0.0064066127 -0.001075089 0.0062676445 -0.0016572168 0.0064065829 -0.0022392562 0.0069213584
		 -0.0027327221 0.0082472488 -0.003062455 0.0112192 -0.003178237 -0.012137033 -0.0027327221
		 -0.011622347 -0.0022393158 -0.011483409 -0.0016572168 -0.011208035 -0.00043958426
		 -0.010838605 -0.00099819899 -0.012339152 -6.633997e-005 0.01121923 6.4907596e-005
		 0.0071234256 -6.633997e-005 0.0059921872 -0.00043946505 0.0056228172 -0.00099819899
		 0.0055278074 -0.0016572168 0.0056228172 -0.0023161452 0.0059921872 -0.0028748121
		 0.0071234256 -0.0032480936 0.01121917 -0.0033791922 -0.011208035 -0.0028748121 -0.010838605
		 -0.002316175 -0.010743536 -0.0016572168 -0.010000322 -0.00036454201 -0.0098885037
		 -0.00095760822 -0.010397948 3.1648204e-005 0.011219259 0.00017088465 0.0051822793
		 3.1707808e-005 0.0047845375 -0.00036454201 0.0046727788 -0.00095760822 0.0046449732
		 -0.0016572168 0.0046727788 -0.002356736 0.0047845375 -0.0029497948 0.0051822197 -0.0033460539
		 0.01121914 -0.0034851702 -0.010000322 -0.0029497948 -0.0098885037 -0.002356736 -0.0098607279
		 -0.0016572168 -0.0087855794 -0.00033921003 -0.0089560486 -0.00094395876 -0.0081910286
		 6.4907596e-005 -0.0014797034 -0.018970937 0.0029752925 6.4788386e-005 0.0035698302
		 -0.00033921003 0.0037403293 -0.00094389915 0.0037829466 -0.0016572168 0.0037402995
		 -0.0023704451 0.0035698302 -0.0029751565 0.0029753223 -0.0033791922 -0.0032136461
		 0.0037495592 -0.0081910286 -0.0033791922 -0.0087855794 -0.0029751267 -0.0089560486
		 -0.0023704451 -0.0089986064 -0.0016572168 -0.007647974 -0.00036454201 -0.0080513749
		 -0.00095760822 -0.0064522526 3.1648204e-005 -0.0014797034 -0.019006632 0.0012365961
		 3.1707808e-005 0.0024322942 -0.00036454201 0.0028356984 -0.00095760822 0.0029403046
		 -0.0016572168 0.0028356984 -0.002356736 0.0024322942 -0.0029497948 0.0012365961 -0.0033460539
		 -0.0026077842 0.0098442296 -0.0064522526 -0.0033460539 -0.0076480336 -0.0029497948
		 -0.0080513749 -0.002356736 -0.0081560407 -0.0016572168 -0.0066375635 -0.00043958426
		 -0.0071813888 -0.00099819899 -0.0053083817 -6.633997e-005 -0.0026077842 6.4907596e-005
		 9.2723407e-005 -6.633997e-005 0.0014219368 -0.00043946505 0.001965709 -0.00099819899
		 0.0021149591 -0.0016572168 0.001965709 -0.0023161452 0.0014219368 -0.0028748121 9.2723407e-005
		 -0.0032480936 -0.0026077842 -0.0033791922 -0.0053083817 -0.0032480936 -0.0066375635
		 -0.0028748121 -0.0071813888 -0.002316175 -0.0073306984 -0.0016572168 -0.0057619712
		 -0.00056141615 -0.0063486598 -0.0010641217 -0.0045469329 -0.00022542477 -0.0026078438
		 -0.00010734797 -0.0006688158 -0.00022542477 0.00054634456 -0.00056141615 0.0011330331
		 -0.0010641217 0.0013047243 -0.0016572168 0.0011330629 -0.0022502225 0.00054628495
		 -0.0027529877 -0.000668786 -0.0030889791 -0.0026077842 -0.0032069068 -0.0045468733
		 -0.0030889492 -0.0057619712 -0.0027530175 -0.0063486598 -0.0022502523 -0.0065204403
		 -0.0016572168 -0.0051203887 -0.00072526932 -0.0056803743 -0.0011528134 -0.0040800488
		 -0.00043958426 -0.0026078438 -0.00033921003 -0.0011356389 -0.00043958426 -9.5271505e-005
		 -0.00072526932 0.0004647458 -0.001152873 0.00063733105 -0.0016572168 0.0004647458
		 -0.0021615317 -9.5301308e-005 -0.0025891047 -0.0011356389 -0.0028748121 -0.0026077842
		 -0.0029751267 -0.0040800488 -0.0028748121 -0.0051203887 -0.0025891047 -0.0056803743
		 -0.0021615615 -0.0058530471 -0.0016572168 -0.0045139119 -0.00092500448 -0.0049995701
		 -0.0012608767 -0.0036869561 -0.00070047379 -0.0026078438 -0.00062161684 -0.0015287008
		 -0.00070047379 -0.00070177717 -0.00092500448 -0.00021611992 -0.0012609363 -5.9151091e-005
		 -0.0016572168 -0.00021609012 -0.0020534685 -0.00070177717 -0.0023893993 -0.0015287008
		 -0.0026139002 -0.0026077842 -0.0026926976 -0.0036869561 -0.0026138704 -0.0045139715
		 -0.0023893993 -0.0049995701 -0.0020534983 -0.0051565687 -0.0016572168 -0.0037986552
		 -0.0011528134 -0.0041381046 -0.0013842583 -0.0032636439 -0.00099819899 -0.0026078438
		 -0.00094401836 -0.0019520437 -0.00099825859 -0.0014169728 -0.0011528134 -0.001077584
		 -0.0013841987 -0.00096254703 -0.0016572168 -0.001077584 -0.0019301763 -0.001416943
		 -0.0021615615 -0.0019520139 -0.002316175 -0.0026077842 -0.0023704451 -0.0032636439
		 -0.002316175 -0.0037986552 -0.0021615615 -0.0041381046 -0.0019301465 -0.0042531416
		 -0.0016572168 -0.0032756841 -0.0014001131 -0.0034757769 -0.0015179506 -0.0029712236
		 -0.0013212562 -0.0026077842 -0.00129354 -0.0022444045 -0.0013212562 -0.0019399738
		 -0.0014000535 -0.0017399108 -0.0015180102 -0.0016705012 -0.0016572168 -0.0017399108
		 -0.0017963341 -0.0019399738 -0.0019143214 -0.0022444045 -0.0019931188 -0.0026077842
		 -0.0020208051 -0.0029712236 -0.0019931188 -0.0032756841 -0.0019142916 -0.0034757769
		 -0.0017963042 -0.0035452163 -0.0016572168 0.0112192 -0.0016572168 -0.0026077842 -0.0016572168
		 -0.0031760847 -0.0015621772 -0.0030437028 -0.0014815331 -0.0028443253 -0.0014276505
		 -0.0026077842 -0.0014086962 -0.0023713624 -0.0014276505 -0.0021719253 -0.0014815331
		 -0.0020395732 -0.0015621772 -0.0019933498 -0.0016572168 -0.0020395732 -0.0017522266
		 -0.0021719253 -0.0018328121 -0.0023713624 -0.0018866649 -0.0026077842 -0.0019055894
		 -0.0028443253 -0.0018866947 -0.0030437028 -0.0018328121 -0.0031760847 -0.0017522266
		 -0.0032222783 -0.0016572168 -0.016434887 -0.00129354 -0.016434887 -0.0023704451;
	setAttr ".uvtk[250:276]" -0.016434887 -0.00094401836 -0.015779117 -0.002316175
		 -0.016434887 -0.0026377421 -0.016434887 -0.00067663193 -0.015081623 -0.0025630277
		 -0.016434887 -0.0029751267 -0.016434887 -0.00033921003 -0.014612951 -0.0028748121
		 -0.016434887 -0.003178237 -0.016434947 -0.00013619661 -0.013462998 -0.0030624252
		 -0.016434887 -0.0033791922 -0.016434947 6.4907596e-005 -0.012339212 -0.0032480936
		 -0.016435007 -0.0034851702 -0.016434947 0.00017088465 -1.20892751 0.042410281 -1.077501774
		 -0.0041662417 -0.010398008 -0.0033460539 -0.01547096 -0.0015179506 -0.016030351 -0.0013212562
		 -0.016839663 -0.0013212562 -0.016434887 -0.0020208051 -0.016839663 -0.0019931188
		 -0.016030351 -0.0019931188 -0.016434887 -0.0016572168 -0.01547102 -0.0017963042;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:401]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17851735118528336 3.9638814716199314e-017 0 0
		 0 0 1 0 1.9046482649362826 2.0749215606540981 -0.04324673662428713 1;
	setAttr ".s" -type "double3" 4.1102755069732666 4.1102755069732666 4.1102755069732666 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 597 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33875829 0.36946249 ;
	setAttr ".uvtk[1]" -type "float2" -0.3382639 0.27634048 ;
	setAttr ".uvtk[2]" -type "float2" 0.14504583 0.27890658 ;
	setAttr ".uvtk[3]" -type "float2" 0.14455141 0.37202859 ;
	setAttr ".uvtk[4]" -type "float2" -0.35860845 0.37144899 ;
	setAttr ".uvtk[5]" -type "float2" -0.3580845 0.27276152 ;
	setAttr ".uvtk[6]" -type "float2" 0.14508273 0.27195925 ;
	setAttr ".uvtk[7]" -type "float2" -0.338227 0.26939318 ;
	setAttr ".uvtk[8]" -type "float2" 0.17602424 0.37087709 ;
	setAttr ".uvtk[9]" -type "float2" 0.17651229 0.27895707 ;
	setAttr ".uvtk[10]" -type "float2" 0.14451735 0.37844691 ;
	setAttr ".uvtk[11]" -type "float2" -0.33879238 0.37588081 ;
	setAttr ".uvtk[12]" -type "float2" 0.17669804 0.27191404 ;
	setAttr ".uvtk[13]" -type "float2" -0.33773258 0.17627102 ;
	setAttr ".uvtk[14]" -type "float2" 0.14557715 0.17883712 ;
	setAttr ".uvtk[15]" -type "float2" 0.17585497 0.37740013 ;
	setAttr ".uvtk[16]" -type "float2" 0.36893645 0.27763516 ;
	setAttr ".uvtk[17]" -type "float2" 0.36854559 0.35120365 ;
	setAttr ".uvtk[18]" -type "float2" 0.14409821 0.45739222 ;
	setAttr ".uvtk[19]" -type "float2" -0.33921152 0.45482615 ;
	setAttr ".uvtk[20]" -type "float2" -0.35905266 0.45511216 ;
	setAttr ".uvtk[21]" -type "float2" -0.35755906 0.1737987 ;
	setAttr ".uvtk[22]" -type "float2" 0.36882544 0.27059427 ;
	setAttr ".uvtk[23]" -type "float2" 0.177186 0.18001033 ;
	setAttr ".uvtk[24]" -type "float2" 0.14561264 0.17215098 ;
	setAttr ".uvtk[25]" -type "float2" -0.33769709 0.16958494 ;
	setAttr ".uvtk[26]" -type "float2" 0.36864603 0.3576991 ;
	setAttr ".uvtk[27]" -type "float2" 0.17544116 0.4553403 ;
	setAttr ".uvtk[28]" -type "float2" 0.37948072 0.34843394 ;
	setAttr ".uvtk[29]" -type "float2" 0.37985793 0.27738988 ;
	setAttr ".uvtk[30]" -type "float2" 0.1440721 0.4623045 ;
	setAttr ".uvtk[31]" -type "float2" -0.33923763 0.4597384 ;
	setAttr ".uvtk[32]" -type "float2" 0.36921614 0.19701363 ;
	setAttr ".uvtk[33]" -type "float2" 0.37988189 0.27029434 ;
	setAttr ".uvtk[34]" -type "float2" 0.17716508 0.17328544 ;
	setAttr ".uvtk[35]" -type "float2" -0.33668166 -0.021663778 ;
	setAttr ".uvtk[36]" -type "float2" 0.14662804 -0.019097708 ;
	setAttr ".uvtk[37]" -type "float2" 0.37945828 0.35501632 ;
	setAttr ".uvtk[38]" -type "float2" 0.36831495 0.42005959 ;
	setAttr ".uvtk[39]" -type "float2" 0.1753131 0.46034199 ;
	setAttr ".uvtk[40]" -type "float2" 0.14379205 0.51505411 ;
	setAttr ".uvtk[41]" -type "float2" -0.33951768 0.51248807 ;
	setAttr ".uvtk[42]" -type "float2" -0.35934943 0.51101428 ;
	setAttr ".uvtk[43]" -type "float2" -0.35357875 -0.021781377 ;
	setAttr ".uvtk[44]" -type "float2" 0.38025889 0.19928224 ;
	setAttr ".uvtk[45]" -type "float2" 0.36933544 0.1902269 ;
	setAttr ".uvtk[46]" -type "float2" 0.17924343 -0.010232871 ;
	setAttr ".uvtk[47]" -type "float2" 0.14666344 -0.025762621 ;
	setAttr ".uvtk[48]" -type "float2" -0.33664632 -0.028328691 ;
	setAttr ".uvtk[49]" -type "float2" 0.37913838 0.41527081 ;
	setAttr ".uvtk[50]" -type "float2" 0.36839005 0.42502418 ;
	setAttr ".uvtk[51]" -type "float2" 0.17503668 0.51242739 ;
	setAttr ".uvtk[52]" -type "float2" -0.35384747 -0.02930795 ;
	setAttr ".uvtk[53]" -type "float2" 0.38030288 0.1924607 ;
	setAttr ".uvtk[54]" -type "float2" 0.36786631 0.080450825 ;
	setAttr ".uvtk[55]" -type "float2" 0.17112093 -0.019400738 ;
	setAttr ".uvtk[56]" -type "float2" 0.16387416 -0.026559193 ;
	setAttr ".uvtk[57]" -type "float2" -0.33564746 -0.21645477 ;
	setAttr ".uvtk[58]" -type "float2" 0.14766227 -0.2138887 ;
	setAttr ".uvtk[59]" -type "float2" 0.37912053 0.42032382 ;
	setAttr ".uvtk[60]" -type "float2" 0.36816859 0.46668899 ;
	setAttr ".uvtk[61]" -type "float2" -0.35548657 -0.2165477 ;
	setAttr ".uvtk[62]" -type "float2" 0.38086 0.087527089 ;
	setAttr ".uvtk[63]" -type "float2" 0.37438476 0.076040722 ;
	setAttr ".uvtk[64]" -type "float2" 0.16750146 -0.21377096 ;
	setAttr ".uvtk[65]" -type "float2" 0.12894621 -0.2205444 ;
	setAttr ".uvtk[66]" -type "float2" -0.32754958 -0.2229681 ;
	setAttr ".uvtk[67]" -type "float2" -0.34803414 -0.22342068 ;
	setAttr ".uvtk[68]" -type "float2" 0.38093352 0.082419537 ;
	setAttr ".uvtk[69]" -type "float2" 0.15487026 -0.22017896 ;
	setAttr ".uvtk[70]" -type "float2" -0.28168774 -0.2433112 ;
	setAttr ".uvtk[71]" -type "float2" 0.034901075 -0.24163033 ;
	setAttr ".uvtk[72]" -type "float2" -0.30323803 -0.24332145 ;
	setAttr ".uvtk[73]" -type "float2" 0.057800077 -0.24197236 ;
	setAttr ".uvtk[74]" -type "float2" 0.024164524 -0.24830249 ;
	setAttr ".uvtk[75]" -type "float2" -0.27478802 -0.24988976 ;
	setAttr ".uvtk[76]" -type "float2" -0.29464307 -0.25016391 ;
	setAttr ".uvtk[77]" -type "float2" 0.04402145 -0.24836582 ;
	setAttr ".uvtk[78]" -type "float2" -0.20476685 -0.46909848 ;
	setAttr ".uvtk[79]" -type "float2" -0.043525122 -0.46824238 ;
	setAttr ".uvtk[80]" -type "float2" -0.22566241 -0.47130719 ;
	setAttr ".uvtk[81]" -type "float2" -0.022607256 -0.47022906 ;
	setAttr ".uvtk[82]" -type "float2" -0.044562452 -0.4745383 ;
	setAttr ".uvtk[83]" -type "float2" -0.20366269 -0.47538301 ;
	setAttr ".uvtk[84]" -type "float2" -0.20353693 -0.4990705 ;
	setAttr ".uvtk[85]" -type "float2" -0.044436686 -0.49822578 ;
	setAttr ".uvtk[86]" -type "float2" -0.22506851 -0.49141189 ;
	setAttr ".uvtk[87]" -type "float2" -0.022987533 -0.49033895 ;
	setAttr ".uvtk[88]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[89]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[90]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[91]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[92]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[93]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[94]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[95]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[96]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[97]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[98]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[99]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[100]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[101]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[102]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[103]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[104]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[105]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[106]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[107]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[108]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[109]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[110]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[111]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[112]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[113]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[114]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[115]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[116]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[117]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[118]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[119]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[120]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[121]" -type "float2" -0.36560616 0.19307294 ;
	setAttr ".uvtk[122]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[123]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[124]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[125]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[126]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[127]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[128]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[129]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[130]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[131]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[132]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[133]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[134]" -type "float2" -0.36560616 0.19307292 ;
	setAttr ".uvtk[135]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[136]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[137]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[138]" -type "float2" -0.36560616 0.19307289 ;
	setAttr ".uvtk[139]" -type "float2" 0.57168198 -0.080252126 ;
	setAttr ".uvtk[140]" -type "float2" 0.53489709 -0.043300118 ;
	setAttr ".uvtk[141]" -type "float2" 0.43942398 -0.14068471 ;
	setAttr ".uvtk[142]" -type "float2" 0.485385 -0.18685456 ;
	setAttr ".uvtk[143]" -type "float2" 0.57575297 -0.073371843 ;
	setAttr ".uvtk[144]" -type "float2" 0.54023033 -0.037687775 ;
	setAttr ".uvtk[145]" -type "float2" 0.43597668 -0.13707261 ;
	setAttr ".uvtk[146]" -type "float2" 0.53130245 -0.039838161 ;
	setAttr ".uvtk[147]" -type "float2" 0.47023958 -0.20324993 ;
	setAttr ".uvtk[148]" -type "float2" 0.42367768 -0.15647645 ;
	setAttr ".uvtk[149]" -type "float2" 0.48857933 -0.19019862 ;
	setAttr ".uvtk[150]" -type "float2" 0.57499713 -0.083447009 ;
	setAttr ".uvtk[151]" -type "float2" 0.57905048 -0.076671764 ;
	setAttr ".uvtk[152]" -type "float2" 0.53667557 -0.034130659 ;
	setAttr ".uvtk[153]" -type "float2" 0.42020404 -0.15298702 ;
	setAttr ".uvtk[154]" -type "float2" 0.49451149 -0.0028799735 ;
	setAttr ".uvtk[155]" -type "float2" 0.39002401 -0.090911075 ;
	setAttr ".uvtk[156]" -type "float2" 0.47344875 -0.20647371 ;
	setAttr ".uvtk[157]" -type "float2" 0.18092048 -0.39813569 ;
	setAttr ".uvtk[158]" -type "float2" 0.22748233 -0.44490916 ;
	setAttr ".uvtk[159]" -type "float2" 0.60617799 -0.11476955 ;
	setAttr ".uvtk[160]" -type "float2" 0.60917825 -0.10693641 ;
	setAttr ".uvtk[161]" -type "float2" 0.50116891 0.0015373528 ;
	setAttr ".uvtk[162]" -type "float2" 0.37364203 -0.10621347 ;
	setAttr ".uvtk[163]" -type "float2" 0.17744678 -0.39464623 ;
	setAttr ".uvtk[164]" -type "float2" 0.38662922 -0.087560639 ;
	setAttr ".uvtk[165]" -type "float2" 0.49116194 0.000567168 ;
	setAttr ".uvtk[166]" -type "float2" 0.23069157 -0.44813293 ;
	setAttr ".uvtk[167]" -type "float2" 0.21856351 -0.45587954 ;
	setAttr ".uvtk[168]" -type "float2" 0.16921884 -0.40631071 ;
	setAttr ".uvtk[169]" -type "float2" 0.49776489 0.0049645267 ;
	setAttr ".uvtk[170]" -type "float2" 0.37029624 -0.10285248 ;
	setAttr ".uvtk[171]" -type "float2" 0.13088483 -0.34787267 ;
	setAttr ".uvtk[172]" -type "float2" 0.43627363 0.054045096 ;
	setAttr ".uvtk[173]" -type "float2" 0.29861331 0.0017814785 ;
	setAttr ".uvtk[174]" -type "float2" 0.44607067 0.056893628 ;
	setAttr ".uvtk[175]" -type "float2" 0.27834284 -0.010481279 ;
	setAttr ".uvtk[176]" -type "float2" 0.12753904 -0.34451169 ;
	setAttr ".uvtk[177]" -type "float2" 0.11973327 -0.35660025 ;
	setAttr ".uvtk[178]" -type "float2" 0.29050338 0.0022788048 ;
	setAttr ".uvtk[179]" -type "float2" 0.43693852 0.05919401 ;
	setAttr ".uvtk[180]" -type "float2" 0.4435274 0.059494417 ;
	setAttr ".uvtk[181]" -type "float2" 0.28315824 0.0020387769 ;
	setAttr ".uvtk[182]" -type "float2" 0.27497345 -0.0070965998 ;
	setAttr ".uvtk[183]" -type "float2" 0.035585634 -0.25214049 ;
	setAttr ".uvtk[184]" -type "float2" 0.17656106 0.11169297 ;
	setAttr ".uvtk[185]" -type "float2" 0.16663559 0.1017336 ;
	setAttr ".uvtk[186]" -type "float2" 0.032216229 -0.24875578 ;
	setAttr ".uvtk[187]" -type "float2" 0.027072109 -0.26047209 ;
	setAttr ".uvtk[188]" -type "float2" 0.1670057 0.10851184 ;
	setAttr ".uvtk[189]" -type "float2" 0.15375012 0.095552891 ;
	setAttr ".uvtk[190]" -type "float2" -0.076121613 -0.13992564 ;
	setAttr ".uvtk[191]" -type "float2" 0.023043983 -0.25689903 ;
	setAttr ".uvtk[192]" -type "float2" 0.1129463 0.073943064 ;
	setAttr ".uvtk[193]" -type "float2" 0.10171059 0.062266648 ;
	setAttr ".uvtk[194]" -type "float2" -0.075203404 -0.13236502 ;
	setAttr ".uvtk[195]" -type "float2" -0.086125836 -0.14980578 ;
	setAttr ".uvtk[196]" -type "float2" 0.10275075 0.070107073 ;
	setAttr ".uvtk[197]" -type "float2" 0.092861742 0.060088705 ;
	setAttr ".uvtk[198]" -type "float2" -0.063084677 -0.10178326 ;
	setAttr ".uvtk[199]" -type "float2" -0.085733905 -0.14251986 ;
	setAttr ".uvtk[200]" -type "float2" -0.062364265 0.14932074 ;
	setAttr ".uvtk[201]" -type "float2" -0.071839079 0.13805693 ;
	setAttr ".uvtk[202]" -type "float2" -0.062771186 -0.094840229 ;
	setAttr ".uvtk[203]" -type "float2" -0.073886946 -0.11260256 ;
	setAttr ".uvtk[204]" -type "float2" -0.075445339 0.14045225 ;
	setAttr ".uvtk[205]" -type "float2" -0.13999186 0.070212409 ;
	setAttr ".uvtk[206]" -type "float2" -0.072834298 -0.10468379 ;
	setAttr ".uvtk[207]" -type "float2" -0.14237086 0.073829412 ;
	setAttr ".uvtk[208]" -type "float2" -0.073633268 0.160156 ;
	setAttr ".uvtk[209]" -type "float2" -0.08730121 0.15236199 ;
	setAttr ".uvtk[210]" -type "float2" -0.15129851 0.060788721 ;
	setAttr ".uvtk[211]" -type "float2" -0.15422674 0.085739151 ;
	setAttr ".uvtk[212]" -type "float2" -0.16208269 0.072106659 ;
	setAttr ".uvtk[254]" -type "float2" -0.21750069 -0.16277173 ;
	setAttr ".uvtk[255]" -type "float2" -0.2176761 -0.12218216 ;
	setAttr ".uvtk[256]" -type "float2" -0.23657772 -0.1227859 ;
	setAttr ".uvtk[257]" -type "float2" -0.24151951 -0.16805062 ;
	setAttr ".uvtk[258]" -type "float2" 0.19154422 -0.19242501 ;
	setAttr ".uvtk[259]" -type "float2" 0.16159089 -0.20459409 ;
	setAttr ".uvtk[260]" -type "float2" 0.33427483 -0.20459409 ;
	setAttr ".uvtk[261]" -type "float2" 0.30432153 -0.19242501 ;
	setAttr ".uvtk[262]" -type "float2" 0.18348685 -0.19238031 ;
	setAttr ".uvtk[263]" -type "float2" 0.15443309 -0.20458753 ;
	setAttr ".uvtk[264]" -type "float2" 0.3279801 -0.20500983 ;
	setAttr ".uvtk[265]" -type "float2" 0.16406487 -0.20500983 ;
	setAttr ".uvtk[266]" -type "float2" 0.312379 -0.19238031 ;
	setAttr ".uvtk[267]" -type "float2" 0.34143269 -0.20458753 ;
	setAttr ".uvtk[268]" -type "float2" 0.3037926 -0.19209558 ;
	setAttr ".uvtk[269]" -type "float2" 0.19207312 -0.1920765 ;
	setAttr ".uvtk[270]" -type "float2" 0.18374041 -0.19196486 ;
	setAttr ".uvtk[271]" -type "float2" 0.15661465 -0.20501228 ;
	setAttr ".uvtk[272]" -type "float2" 0.33742821 -0.20497878 ;
	setAttr ".uvtk[273]" -type "float2" 0.1793603 -0.20614566 ;
	setAttr ".uvtk[274]" -type "float2" 0.29737079 -0.20614566 ;
	setAttr ".uvtk[275]" -type "float2" 0.15497498 -0.19031423 ;
	setAttr ".uvtk[276]" -type "float2" 0.1548055 -0.19079268 ;
	setAttr ".uvtk[277]" -type "float2" 0.17163292 -0.20612676 ;
	setAttr ".uvtk[278]" -type "float2" 0.30555588 -0.20616074 ;
	setAttr ".uvtk[279]" -type "float2" 0.29344505 -0.2065614 ;
	setAttr ".uvtk[280]" -type "float2" 0.18192133 -0.2065614 ;
	setAttr ".uvtk[281]" -type "float2" 0.17477341 -0.2065533 ;
	setAttr ".uvtk[282]" -type "float2" 0.30059296 -0.2065533 ;
	setAttr ".uvtk[283]" -type "float2" 0.21331944 -0.22347717 ;
	setAttr ".uvtk[284]" -type "float2" 0.26204693 -0.22347717 ;
	setAttr ".uvtk[285]" -type "float2" 0.20601608 -0.22317742 ;
	setAttr ".uvtk[286]" -type "float2" 0.26935023 -0.22317742 ;
	setAttr ".uvtk[287]" -type "float2" -0.22189558 -0.18540958 ;
	setAttr ".uvtk[288]" -type "float2" -0.23088798 -0.14613172 ;
	setAttr ".uvtk[289]" -type "float2" -0.24532878 -0.1457313 ;
	setAttr ".uvtk[290]" -type "float2" -0.24592388 -0.18146029 ;
	setAttr ".uvtk[291]" -type "float2" 0.42138422 -0.077569477 ;
	setAttr ".uvtk[292]" -type "float2" 0.48870492 -0.31803501 ;
	setAttr ".uvtk[293]" -type "float2" 0.56274343 -0.19328921 ;
	setAttr ".uvtk[294]" -type "float2" 0.51868653 -0.035920933 ;
	setAttr ".uvtk[295]" -type "float2" 0.41929781 -0.080794744 ;
	setAttr ".uvtk[296]" -type "float2" 0.48330081 -0.30940986 ;
	setAttr ".uvtk[297]" -type "float2" 0.56500328 -0.19556473 ;
	setAttr ".uvtk[298]" -type "float2" 0.49038047 -0.31930616 ;
	setAttr ".uvtk[299]" -type "float2" 0.52049035 -0.025421353 ;
	setAttr ".uvtk[300]" -type "float2" 0.56423271 -0.18098657 ;
	setAttr ".uvtk[301]" -type "float2" 0.5146634 -0.015753301 ;
	setAttr ".uvtk[302]" -type "float2" 0.41746849 -0.058869287 ;
	setAttr ".uvtk[303]" -type "float2" 0.41585332 -0.067353711 ;
	setAttr ".uvtk[304]" -type "float2" 0.4222973 -0.13766424 ;
	setAttr ".uvtk[305]" -type "float2" 0.46674687 -0.29643553 ;
	setAttr ".uvtk[306]" -type "float2" 0.48618329 -0.31980386 ;
	setAttr ".uvtk[307]" -type "float2" 0.56825715 -0.19183259 ;
	setAttr ".uvtk[308]" -type "float2" 0.41898423 -0.12643562 ;
	setAttr ".uvtk[309]" -type "float2" 0.42045891 -0.14629363 ;
	setAttr ".uvtk[310]" -type "float2" 0.46244621 -0.29627034 ;
	setAttr ".uvtk[311]" -type "float2" 0.4698835 -0.30700344 ;
	setAttr ".uvtk[312]" -type "float2" 0.5856576 -0.22619872 ;
	setAttr ".uvtk[313]" -type "float2" 0.58941007 -0.22235762 ;
	setAttr ".uvtk[314]" -type "float2" 0.41773236 -0.13627735 ;
	setAttr ".uvtk[315]" -type "float2" 0.30547637 -0.30199873 ;
	setAttr ".uvtk[316]" -type "float2" 0.32807499 -0.38271978 ;
	setAttr ".uvtk[317]" -type "float2" 0.46529496 -0.30616763 ;
	setAttr ".uvtk[318]" -type "float2" 0.30613273 -0.28827485 ;
	setAttr ".uvtk[319]" -type "float2" 0.3344925 -0.38957378 ;
	setAttr ".uvtk[320]" -type "float2" -0.47802731 -0.60746062 ;
	setAttr ".uvtk[321]" -type "float2" -0.45440015 -0.62324786 ;
	setAttr ".uvtk[322]" -type "float2" -0.42652991 -0.62879169 ;
	setAttr ".uvtk[323]" -type "float2" -0.39865968 -0.62324786 ;
	setAttr ".uvtk[324]" -type "float2" -0.37503251 -0.60746074 ;
	setAttr ".uvtk[325]" -type "float2" -0.35924527 -0.58383346 ;
	setAttr ".uvtk[326]" -type "float2" -0.35370156 -0.55596328 ;
	setAttr ".uvtk[327]" -type "float2" -0.35926107 -0.52801347 ;
	setAttr ".uvtk[328]" -type "float2" -0.38370028 -0.47481772 ;
	setAttr ".uvtk[329]" -type "float2" -0.41728184 -0.46742949 ;
	setAttr ".uvtk[330]" -type "float2" -0.42634305 -0.47356534 ;
	setAttr ".uvtk[331]" -type "float2" -0.43445769 -0.46722811 ;
	setAttr ".uvtk[332]" -type "float2" -0.46817514 -0.47277746 ;
	setAttr ".uvtk[333]" -type "float2" -0.493799 -0.52801526 ;
	setAttr ".uvtk[334]" -type "float2" -0.49935821 -0.55596328 ;
	setAttr ".uvtk[335]" -type "float2" -0.49381444 -0.58383346 ;
	setAttr ".uvtk[336]" -type "float2" -0.39771873 -0.74499863 ;
	setAttr ".uvtk[337]" -type "float2" -0.39771873 -0.74499863 ;
	setAttr ".uvtk[338]" -type "float2" -0.39771873 -0.74499857 ;
	setAttr ".uvtk[339]" -type "float2" -0.39771873 -0.74499857 ;
	setAttr ".uvtk[340]" -type "float2" -0.39771873 -0.74499863 ;
	setAttr ".uvtk[341]" -type "float2" -0.39771873 -0.74499863 ;
	setAttr ".uvtk[342]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[343]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[344]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[345]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[346]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[347]" -type "float2" -0.4776324 -0.67748141 ;
	setAttr ".uvtk[348]" -type "float2" 0.051486388 -0.044875532 ;
	setAttr ".uvtk[349]" -type "float2" 0.046028569 -0.0012578368 ;
	setAttr ".uvtk[350]" -type "float2" 0.014183192 -0.0013007522 ;
	setAttr ".uvtk[351]" -type "float2" 0.0091369431 -0.044844896 ;
	setAttr ".uvtk[352]" -type "float2" 0.015026717 0.0055969357 ;
	setAttr ".uvtk[353]" -type "float2" 0.045370594 0.0055340528 ;
	setAttr ".uvtk[354]" -type "float2" 0.0080765169 -0.051106662 ;
	setAttr ".uvtk[355]" -type "float2" 0.052422486 -0.050355881 ;
	setAttr ".uvtk[356]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[357]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[358]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[359]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[360]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[361]" -type "float2" -0.37983418 -0.67296952 ;
	setAttr ".uvtk[362]" -type "float2" 0.030309655 -0.20872015 ;
	setAttr ".uvtk[363]" -type "float2" 0.024556903 -0.16088662 ;
	setAttr ".uvtk[364]" -type "float2" 0.0043598395 -0.16080877 ;
	setAttr ".uvtk[365]" -type "float2" -0.0013987515 -0.20876747 ;
	setAttr ".uvtk[366]" -type "float2" 0.0049216133 -0.15414977 ;
	setAttr ".uvtk[367]" -type "float2" 0.023724942 -0.15408856 ;
	setAttr ".uvtk[368]" -type "float2" -0.0023082551 -0.21410626 ;
	setAttr ".uvtk[369]" -type "float2" 0.031572133 -0.2149536 ;
	setAttr ".uvtk[370]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[371]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[372]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[373]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[374]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[375]" -type "float2" -0.390104 -0.66680759 ;
	setAttr ".uvtk[376]" -type "float2" 0.52116966 -0.046815306 ;
	setAttr ".uvtk[377]" -type "float2" 0.51009423 0.037186079 ;
	setAttr ".uvtk[378]" -type "float2" 0.50406647 0.044811554 ;
	setAttr ".uvtk[379]" -type "float2" 0.50668198 -0.046308249 ;
	setAttr ".uvtk[380]" -type "float2" -0.043356951 -0.75016892 ;
	setAttr ".uvtk[381]" -type "float2" 0.079103127 -0.64681411 ;
	setAttr ".uvtk[382]" -type "float2" 0.062047902 -0.64785212 ;
	setAttr ".uvtk[383]" -type "float2" -0.060999233 -0.73177963 ;
	setAttr ".uvtk[384]" -type "float2" 0.68006778 -0.015470786 ;
	setAttr ".uvtk[385]" -type "float2" 0.67857146 0.084451333 ;
	setAttr ".uvtk[386]" -type "float2" 0.67004079 0.076088086 ;
	setAttr ".uvtk[387]" -type "float2" 0.65668803 -0.016283792 ;
	setAttr ".uvtk[388]" -type "float2" 0.035573427 -0.73949194 ;
	setAttr ".uvtk[389]" -type "float2" 0.14094986 -0.61340636 ;
	setAttr ".uvtk[390]" -type "float2" 0.14188342 -0.59239423 ;
	setAttr ".uvtk[391]" -type "float2" 0.009155741 -0.707892 ;
	setAttr ".uvtk[392]" -type "float2" 0.0935416 -0.18437381 ;
	setAttr ".uvtk[393]" -type "float2" 0.087046951 -0.19409372 ;
	setAttr ".uvtk[394]" -type "float2" 0.099771149 -0.20769726 ;
	setAttr ".uvtk[395]" -type "float2" 0.11016654 -0.1921394 ;
	setAttr ".uvtk[396]" -type "float2" 0.092139505 -0.18347891 ;
	setAttr ".uvtk[397]" -type "float2" 0.085991852 -0.19267954 ;
	setAttr ".uvtk[398]" -type "float2" 0.09848734 -0.20900188 ;
	setAttr ".uvtk[399]" -type "float2" 0.085746251 -0.19538034 ;
	setAttr ".uvtk[400]" -type "float2" 0.11084928 -0.19043984 ;
	setAttr ".uvtk[401]" -type "float2" 0.094254144 -0.18268813 ;
	setAttr ".uvtk[402]" -type "float2" 0.092794754 -0.18168427 ;
	setAttr ".uvtk[403]" -type "float2" 0.084716283 -0.19404228 ;
	setAttr ".uvtk[404]" -type "float2" 0.076028824 -0.20187335 ;
	setAttr ".uvtk[405]" -type "float2" 0.082924269 -0.21940087 ;
	setAttr ".uvtk[406]" -type "float2" 0.11449806 -0.17209615 ;
	setAttr ".uvtk[407]" -type "float2" 0.096535601 -0.17121841 ;
	setAttr ".uvtk[408]" -type "float2" 0.075476199 -0.20021634 ;
	setAttr ".uvtk[409]" -type "float2" 0.081237227 -0.22010832 ;
	setAttr ".uvtk[410]" -type "float2" 0.074336976 -0.2025684 ;
	setAttr ".uvtk[411]" -type "float2" 0.11447643 -0.17026408 ;
	setAttr ".uvtk[412]" -type "float2" 0.096550159 -0.16938807 ;
	setAttr ".uvtk[413]" -type "float2" 0.073796332 -0.20094769 ;
	setAttr ".uvtk[414]" -type "float2" 0.062875941 -0.20484816 ;
	setAttr ".uvtk[415]" -type "float2" 0.062875956 -0.22376065 ;
	setAttr ".uvtk[416]" -type "float2" 0.094267599 -0.15791272 ;
	setAttr ".uvtk[417]" -type "float2" 0.1108293 -0.15192859 ;
	setAttr ".uvtk[418]" -type "float2" 0.062871233 -0.20312087 ;
	setAttr ".uvtk[419]" -type "float2" 0.061047107 -0.22376065 ;
	setAttr ".uvtk[420]" -type "float2" 0.06104707 -0.20484816 ;
	setAttr ".uvtk[421]" -type "float2" 0.1103222 -0.15016727 ;
	setAttr ".uvtk[422]" -type "float2" 0.093741633 -0.15615813 ;
	setAttr ".uvtk[423]" -type "float2" 0.061051786 -0.20312087 ;
	setAttr ".uvtk[424]" -type "float2" 0.049586035 -0.2025684 ;
	setAttr ".uvtk[425]" -type "float2" 0.042685792 -0.22010832 ;
	setAttr ".uvtk[426]" -type "float2" 0.086929068 -0.13891245 ;
	setAttr ".uvtk[427]" -type "float2" 0.099619307 -0.12307324 ;
	setAttr ".uvtk[428]" -type "float2" 0.050126672 -0.20094769 ;
	setAttr ".uvtk[429]" -type "float2" 0.040998787 -0.21940087 ;
	setAttr ".uvtk[430]" -type "float2" 0.047894202 -0.20187335 ;
	setAttr ".uvtk[431]" -type "float2" 0.09833274 -0.12175437 ;
	setAttr ".uvtk[432]" -type "float2" 0.085557245 -0.13770005 ;
	setAttr ".uvtk[433]" -type "float2" 0.048446827 -0.20021634 ;
	setAttr ".uvtk[434]" -type "float2" 0.038176745 -0.1953804 ;
	setAttr ".uvtk[435]" -type "float2" 0.025435667 -0.209002 ;
	setAttr ".uvtk[436]" -type "float2" 0.068387128 -0.13248397 ;
	setAttr ".uvtk[437]" -type "float2" 0.071272314 -0.11353382 ;
	setAttr ".uvtk[438]" -type "float2" 0.039206736 -0.19404234 ;
	setAttr ".uvtk[439]" -type "float2" 0.024151865 -0.20769732 ;
	setAttr ".uvtk[440]" -type "float2" 0.036876034 -0.19409378 ;
	setAttr ".uvtk[441]" -type "float2" 0.069323756 -0.11418375 ;
	setAttr ".uvtk[442]" -type "float2" 0.066523433 -0.1325769 ;
	setAttr ".uvtk[443]" -type "float2" 0.037931159 -0.1926796 ;
	setAttr ".uvtk[444]" -type "float2" 0.030381385 -0.18437387 ;
	setAttr ".uvtk[445]" -type "float2" 0.013756471 -0.19213946 ;
	setAttr ".uvtk[446]" -type "float2" 0.062875673 -0.1348609 ;
	setAttr ".uvtk[447]" -type "float2" 0.062875673 -0.11822113 ;
	setAttr ".uvtk[448]" -type "float2" 0.031783484 -0.18347897 ;
	setAttr ".uvtk[449]" -type "float2" 0.013073685 -0.19043989 ;
	setAttr ".uvtk[450]" -type "float2" 0.029668853 -0.18268813 ;
	setAttr ".uvtk[451]" -type "float2" 0.061047241 -0.11826094 ;
	setAttr ".uvtk[452]" -type "float2" 0.061047241 -0.13498095 ;
	setAttr ".uvtk[453]" -type "float2" 0.031128239 -0.18168433 ;
	setAttr ".uvtk[454]" -type "float2" 0.027387403 -0.17121841 ;
	setAttr ".uvtk[455]" -type "float2" 0.0094249025 -0.17209621 ;
	setAttr ".uvtk[456]" -type "float2" 0.056750592 -0.13266642 ;
	setAttr ".uvtk[457]" -type "float2" 0.053606227 -0.11425271 ;
	setAttr ".uvtk[458]" -type "float2" 0.0094465446 -0.17026414 ;
	setAttr ".uvtk[459]" -type "float2" 0.027372811 -0.16938807 ;
	setAttr ".uvtk[460]" -type "float2" 0.051665813 -0.11375286 ;
	setAttr ".uvtk[461]" -type "float2" 0.054889653 -0.13263215 ;
	setAttr ".uvtk[462]" -type "float2" 0.029655393 -0.15791272 ;
	setAttr ".uvtk[463]" -type "float2" 0.013093666 -0.15192859 ;
	setAttr ".uvtk[464]" -type "float2" 0.038356066 -0.13795403 ;
	setAttr ".uvtk[465]" -type "float2" 0.025581274 -0.12214907 ;
	setAttr ".uvtk[466]" -type "float2" 0.0136051 -0.15016888 ;
	setAttr ".uvtk[467]" -type "float2" 0.030185454 -0.15615962 ;
	setAttr ".uvtk[468]" -type "float2" 0.024301028 -0.1234742 ;
	setAttr ".uvtk[469]" -type "float2" 0.036991056 -0.13917436 ;
	setAttr ".uvtk[470]" -type "float2" 0.26601744 0.1270179 ;
	setAttr ".uvtk[471]" -type "float2" 0.36008376 -0.044541463 ;
	setAttr ".uvtk[472]" -type "float2" 0.37884653 -0.031944562 ;
	setAttr ".uvtk[473]" -type "float2" 0.29772067 0.14830305 ;
	setAttr ".uvtk[474]" -type "float2" 0.26096436 0.12223013 ;
	setAttr ".uvtk[475]" -type "float2" 0.35391229 -0.047289535 ;
	setAttr ".uvtk[476]" -type "float2" 0.38272363 -0.042995498 ;
	setAttr ".uvtk[477]" -type "float2" 0.36288637 -0.056314211 ;
	setAttr ".uvtk[478]" -type "float2" 0.30246317 0.15262599 ;
	setAttr ".uvtk[479]" -type "float2" 0.38437647 -0.029370572 ;
	setAttr ".uvtk[480]" -type "float2" 0.29470903 0.1591578 ;
	setAttr ".uvtk[481]" -type "float2" 0.26103023 0.13654639 ;
	setAttr ".uvtk[482]" -type "float2" 0.2556628 0.13292758 ;
	setAttr ".uvtk[483]" -type "float2" 0.33513242 -0.059898123 ;
	setAttr ".uvtk[484]" -type "float2" 0.2293981 0.10103653 ;
	setAttr ".uvtk[485]" -type "float2" 0.387685 -0.039664492 ;
	setAttr ".uvtk[486]" -type "float2" 0.40031594 -0.018669127 ;
	setAttr ".uvtk[487]" -type "float2" 0.32947922 0.17076419 ;
	setAttr ".uvtk[488]" -type "float2" 0.22196755 0.11030497 ;
	setAttr ".uvtk[489]" -type "float2" 0.34304887 -0.069632687 ;
	setAttr ".uvtk[490]" -type "float2" 0.22432324 0.097136632 ;
	setAttr ".uvtk[491]" -type "float2" 0.32960832 -0.063114621 ;
	setAttr ".uvtk[492]" -type "float2" 0.40450245 -0.028373446 ;
	setAttr ".uvtk[493]" -type "float2" 0.33312047 0.17398714 ;
	setAttr ".uvtk[494]" -type "float2" 0.40442234 -0.016690372 ;
	setAttr ".uvtk[495]" -type "float2" 0.21681181 0.10685192 ;
	setAttr ".uvtk[496]" -type "float2" 0.33784622 -0.073125809 ;
	setAttr ".uvtk[497]" -type "float2" 0.29973698 -0.083170146 ;
	setAttr ".uvtk[498]" -type "float2" 0.17619452 0.064823404 ;
	setAttr ".uvtk[499]" -type "float2" 0.41510123 -0.0095203444 ;
	setAttr ".uvtk[500]" -type "float2" 0.35124928 0.18615882 ;
	setAttr ".uvtk[501]" -type "float2" 0.16617277 0.072853364 ;
	setAttr ".uvtk[502]" -type "float2" 0.30770963 -0.093359031 ;
	setAttr ".uvtk[503]" -type "float2" 0.1735858 0.061590161 ;
	setAttr ".uvtk[504]" -type "float2" 0.2955429 -0.084503919 ;
	setAttr ".uvtk[505]" -type "float2" 0.1625891 0.070498206 ;
	setAttr ".uvtk[506]" -type "float2" -0.2045503 0.081945777 ;
	setAttr ".uvtk[507]" -type "float2" -0.2109817 0.081945777 ;
	setAttr ".uvtk[508]" -type "float2" -0.2109817 0.025764201 ;
	setAttr ".uvtk[509]" -type "float2" -0.20005661 0.025764201 ;
	setAttr ".uvtk[510]" -type "float2" -0.20513561 0.084609278 ;
	setAttr ".uvtk[511]" -type "float2" -0.2118915 0.084609278 ;
	setAttr ".uvtk[512]" -type "float2" -0.21280131 0.025764201 ;
	setAttr ".uvtk[513]" -type "float2" -0.21280131 0.081945777 ;
	setAttr ".uvtk[514]" -type "float2" -0.19837677 0.025855515 ;
	setAttr ".uvtk[515]" -type "float2" -0.2028558 0.081854224 ;
	setAttr ".uvtk[516]" -type "float2" -0.20344594 0.084609278 ;
	setAttr ".uvtk[517]" -type "float2" -0.21923271 0.081945777 ;
	setAttr ".uvtk[518]" -type "float2" -0.2237263 0.025764201 ;
	setAttr ".uvtk[519]" -type "float2" -0.19741267 0.081854224 ;
	setAttr ".uvtk[520]" -type "float2" -0.19771856 0.084609278 ;
	setAttr ".uvtk[521]" -type "float2" -0.21864739 0.084609278 ;
	setAttr ".uvtk[522]" -type "float2" -0.22540626 0.025855515 ;
	setAttr ".uvtk[523]" -type "float2" -0.22092721 0.081854224 ;
	setAttr ".uvtk[524]" -type "float2" -0.22033706 0.084609278 ;
	setAttr ".uvtk[525]" -type "float2" -0.22637025 0.081854224 ;
	setAttr ".uvtk[526]" -type "float2" -0.23464628 0.025855515 ;
	setAttr ".uvtk[527]" -type "float2" -0.22606447 0.084609278 ;
	setAttr ".uvtk[528]" -type "float2" -0.23592182 0.026038144 ;
	setAttr ".uvtk[529]" -type "float2" -0.22769985 0.081671417 ;
	setAttr ".uvtk[530]" -type "float2" -0.23132697 0.081671417 ;
	setAttr ".uvtk[531]" -type "float2" -0.24206951 0.026038144 ;
	setAttr ".uvtk[532]" -type "float2" -0.26053125 0.033487637 ;
	setAttr ".uvtk[533]" -type "float2" -0.25418043 0.032276232 ;
	setAttr ".uvtk[534]" -type "float2" -0.24866189 0.087977134 ;
	setAttr ".uvtk[535]" -type "float2" -0.25939262 0.090023957 ;
	setAttr ".uvtk[536]" -type "float2" -0.26031232 0.030144436 ;
	setAttr ".uvtk[537]" -type "float2" -0.25359786 0.028863652 ;
	setAttr ".uvtk[538]" -type "float2" -0.24679515 0.087283574 ;
	setAttr ".uvtk[539]" -type "float2" -0.25224799 0.032244999 ;
	setAttr ".uvtk[540]" -type "float2" -0.25981724 0.093218565 ;
	setAttr ".uvtk[541]" -type "float2" -0.24841781 0.091044091 ;
	setAttr ".uvtk[542]" -type "float2" -0.26112562 0.090629779 ;
	setAttr ".uvtk[543]" -type "float2" -0.26227534 0.033544857 ;
	setAttr ".uvtk[544]" -type "float2" -0.26199168 0.030464632 ;
	setAttr ".uvtk[545]" -type "float2" -0.24659935 0.090693437 ;
	setAttr ".uvtk[546]" -type "float2" -0.24589154 0.031032665 ;
	setAttr ".uvtk[547]" -type "float2" -0.23611064 0.085245557 ;
	setAttr ".uvtk[548]" -type "float2" -0.26767039 0.034573983 ;
	setAttr ".uvtk[549]" -type "float2" -0.26768398 0.031550366 ;
	setAttr ".uvtk[550]" -type "float2" -0.24688336 0.027582858 ;
	setAttr ".uvtk[551]" -type "float2" -0.23519434 0.088518105 ;
	setAttr ".uvtk[552]" -type "float2" -0.23433915 0.084784158 ;
	setAttr ".uvtk[553]" -type "float2" -0.244077 0.030809684 ;
	setAttr ".uvtk[554]" -type "float2" -0.24512407 0.027247164 ;
	setAttr ".uvtk[555]" -type "float2" -0.23345158 0.088187717 ;
	setAttr ".uvtk[556]" -type "float2" -0.23412922 0.028912349 ;
	setAttr ".uvtk[557]" -type "float2" -0.21829978 0.081724882 ;
	setAttr ".uvtk[558]" -type "float2" -0.23507549 0.025330517 ;
	setAttr ".uvtk[559]" -type "float2" -0.21657041 0.08496774 ;
	setAttr ".uvtk[560]" -type "float2" -0.21723607 0.081170857 ;
	setAttr ".uvtk[561]" -type "float2" -0.2328665 0.029022438 ;
	setAttr ".uvtk[562]" -type "float2" -0.21535531 0.084748156 ;
	setAttr ".uvtk[563]" -type "float2" -0.12944515 -0.18007781 ;
	setAttr ".uvtk[564]" -type "float2" -0.11974977 -0.18007781 ;
	setAttr ".uvtk[565]" -type "float2" -0.12174593 -0.12655546 ;
	setAttr ".uvtk[566]" -type "float2" -0.13735513 -0.12655546 ;
	setAttr ".uvtk[567]" -type "float2" -0.12912999 -0.1840712 ;
	setAttr ".uvtk[568]" -type "float2" -0.11946134 -0.1840712 ;
	setAttr ".uvtk[569]" -type "float2" -0.11996721 -0.12698407 ;
	setAttr ".uvtk[570]" -type "float2" -0.118003 -0.17964925 ;
	setAttr ".uvtk[571]" -type "float2" -0.13859235 -0.12273435 ;
	setAttr ".uvtk[572]" -type "float2" -0.12205873 -0.12273435 ;
	setAttr ".uvtk[573]" -type "float2" -0.11752842 -0.1840712 ;
	setAttr ".uvtk[574]" -type "float2" -0.12019788 -0.12277822 ;
	setAttr ".uvtk[575]" -type "float2" -0.11582123 -0.17964925 ;
	setAttr ".uvtk[576]" -type "float2" -0.11582123 -0.12698407 ;
	setAttr ".uvtk[577]" -type "float2" -0.11495237 -0.1840712 ;
	setAttr ".uvtk[578]" -type "float2" -0.11590116 -0.12277822 ;
	setAttr ".uvtk[579]" -type "float2" -0.11417614 -0.12702586 ;
	setAttr ".uvtk[580]" -type "float2" -0.11417614 -0.17960753 ;
	setAttr ".uvtk[581]" -type "float2" -0.11407273 -0.12278669 ;
	setAttr ".uvtk[582]" -type "float2" -0.11235462 -0.17960753 ;
	setAttr ".uvtk[583]" -type "float2" -0.11059964 -0.12702586 ;
	setAttr ".uvtk[584]" -type "float2" -0.11282663 -0.1840712 ;
	setAttr ".uvtk[585]" -type "float2" -0.11042506 -0.12278669 ;
	setAttr ".uvtk[586]" -type "float2" -0.10884212 -0.1265585 ;
	setAttr ".uvtk[587]" -type "float2" -0.11062837 -0.18007477 ;
	setAttr ".uvtk[588]" -type "float2" -0.11088544 -0.1840712 ;
	setAttr ".uvtk[589]" -type "float2" -0.10856126 -0.12273417 ;
	setAttr ".uvtk[590]" -type "float2" -0.10053653 -0.18007489 ;
	setAttr ".uvtk[591]" -type "float2" -0.092627421 -0.1265585 ;
	setAttr ".uvtk[592]" -type "float2" -0.10084301 -0.1840712 ;
	setAttr ".uvtk[593]" -type "float2" -0.091391221 -0.12273417 ;
	setAttr ".uvtk[594]" -type "float2" -0.70880425 -0.22233497 ;
	setAttr ".uvtk[595]" -type "float2" -0.71014804 -0.21557914 ;
	setAttr ".uvtk[596]" -type "float2" -0.72645819 -0.22233497 ;
	setAttr ".uvtk[597]" -type "float2" -0.71014804 -0.22909079 ;
	setAttr ".uvtk[598]" -type "float2" -0.7277112 -0.22087441 ;
	setAttr ".uvtk[599]" -type "float2" -0.71064955 -0.21380727 ;
	setAttr ".uvtk[600]" -type "float2" -0.71084791 -0.23078053 ;
	setAttr ".uvtk[601]" -type "float2" -0.72715807 -0.2240247 ;
	setAttr ".uvtk[602]" -type "float2" -0.72889954 -0.21633826 ;
	setAttr ".uvtk[603]" -type "float2" -0.73001462 -0.2208619 ;
	setAttr ".uvtk[604]" -type "float2" -0.73123735 -0.22233497 ;
	setAttr ".uvtk[605]" -type "float2" -0.73053747 -0.2240247 ;
	setAttr ".uvtk[606]" -type "float2" -0.72884774 -0.22472452 ;
	setAttr ".uvtk[607]" -type "float2" -0.71470386 -0.20354383 ;
	setAttr ".uvtk[608]" -type "float2" -0.72474629 -0.20049314 ;
	setAttr ".uvtk[609]" -type "float2" -0.72040218 -0.24033479 ;
	setAttr ".uvtk[610]" -type "float2" -0.71467477 -0.23650782 ;
	setAttr ".uvtk[611]" -type "float2" -0.72668749 -0.20113264 ;
	setAttr ".uvtk[612]" -type "float2" -0.73138922 -0.20107602 ;
	setAttr ".uvtk[613]" -type "float2" -0.7333222 -0.20058618 ;
	setAttr ".uvtk[614]" -type "float2" -0.74704188 -0.213809 ;
	setAttr ".uvtk[615]" -type "float2" -0.74754745 -0.21557914 ;
	setAttr ".uvtk[616]" -type "float2" -0.74754745 -0.22909079 ;
	setAttr ".uvtk[617]" -type "float2" -0.74684757 -0.23078053 ;
	setAttr ".uvtk[618]" -type "float2" -0.7372933 -0.24033479 ;
	setAttr ".uvtk[619]" -type "float2" -0.73560363 -0.24103473 ;
	setAttr ".uvtk[620]" -type "float2" -0.72209185 -0.24103473 ;
	setAttr ".uvtk[621]" -type "float2" -0.72881323 -0.20246361 ;
	setAttr ".uvtk[622]" -type "float2" -0.74299085 -0.20369838 ;
	setAttr ".uvtk[623]" -type "float2" -0.74889129 -0.22233497 ;
	setAttr ".uvtk[624]" -type "float2" -0.74302065 -0.23650788 ;
	setAttr ".uvtk[625]" -type "float2" -0.72884774 -0.24237855 ;
	setAttr ".uvtk[626]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[627]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[628]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[629]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[630]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[631]" -type "float2" 0.092944004 -0.55506426 ;
	setAttr ".uvtk[632]" -type "float2" 0.048599917 -0.75461251 ;
	setAttr ".uvtk[633]" -type "float2" 0.048599917 -0.75461251 ;
	setAttr ".uvtk[634]" -type "float2" 0.048599917 -0.75461251 ;
	setAttr ".uvtk[635]" -type "float2" 0.048599917 -0.75461251 ;
	setAttr ".uvtk[636]" -type "float2" 0.048599917 -0.75461251 ;
	setAttr ".uvtk[637]" -type "float2" 0.048599917 -0.75461251 ;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:265]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -0.17375764474872318 3.858194758093418e-017 0 0
		 0 0 1 0 -1.8865474039842314 2.1482208518849912 0.045294031559121428 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0246086716651917 2.1482207775115967 0.045294106006622314 ;
	setAttr ".r" 1.9881548881530762;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 282 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.53085095 -0.45163095 0.50224084 -0.56883079
		 -0.31589654 -0.48174965 -0.45556012 -0.42018712 -0.31460372 -0.46975905 -0.32236996
		 -0.075282171 -0.51960641 -0.036248319 -0.51516849 -0.15714918 -0.4989647 -0.28604692
		 -0.4509913 -0.40464282 0.53213745 -0.31316686 0.5312106 -0.430516 -0.46777359 -0.4032197
		 0.53248018 -0.17469804 0.53221768 -0.29205036 -0.5088852 -0.27970529 0.53257084 -0.036228083
		 0.53250551 -0.15358137 -0.52243423 -0.1485389 -0.32236996 0.023943182 -0.31460384
		 0.41842005 -0.4509913 0.35330352 -0.49896482 0.23470758 -0.51516849 0.10580975 -0.51960641
		 -0.015091065 0.53250551 0.10224184 0.53257084 -0.015111301 -0.52561235 -0.015510295
		 0.53221768 0.24071102 0.53248018 0.12335856 -0.52120858 0.11738998 0.5312106 0.37917653
		 0.53213745 0.2618275 -0.50523823 0.2479697 0.50224119 0.51749164 0.53085095 0.40029153
		 -0.45556048 0.36884782 -0.27225879 0.023943182 -0.075022377 -0.015090827 -0.079460181
		 0.10580999 -0.095664002 0.23470785 -0.14363758 0.35330376 -0.28002539 0.41842008
		 -0.13906844 0.36884803 -0.017703688 0.40029183 0.010907097 0.51749194 -0.27873257
		 0.43041074 -0.089390688 0.24796991 -0.018990086 0.26182777 -0.018063193 0.37917686
		 -0.12685519 0.35188061 -0.073420264 0.11739016 -0.019332694 0.12335883 -0.019070374
		 0.24071135 -0.085743599 0.22836627 -0.069016427 -0.015510026 -0.019423621 -0.015111033
		 -0.019358115 0.10224211 -0.072194494 0.097199619 -0.27225879 -0.075282171 -0.28002515
		 -0.46975905 -0.14363746 -0.4046427 -0.095664002 -0.2860468 -0.079460181 -0.15714912
		 -0.075022377 -0.03624811 -0.072194494 -0.14853854 -0.019358115 -0.15358101 -0.019423621
		 -0.036227815 -0.069016427 -0.035828825 -0.085743539 -0.27970523 -0.019070374 -0.29205024
		 -0.019332694 -0.1746978 -0.073420264 -0.16872923 -0.12685508 -0.40321946 -0.018063193
		 -0.43051577 -0.018990116 -0.31316674 -0.089390628 -0.2993089 -0.27873239 -0.48174965
		 0.010906769 -0.56883085 -0.017703688 -0.45163083 -0.13906838 -0.420187 0.4549357
		 -0.44132209 0.29364812 -0.51988673 0.34703675 -0.55722928 0.50621945 -0.45064688
		 0.51933211 -0.31301498 0.49114913 -0.31005192 0.46612421 -0.41829181 0.50998658 -0.42892992
		 0.52285099 -0.17487143 0.50150877 -0.17451631 0.49396685 -0.2855854 0.52018517 -0.29113853
		 0.52378815 -0.036624514 0.50432748 -0.038068287 0.5024212 -0.14977671 0.52312195
		 -0.15296744 0.52312195 0.10162789 0.5024212 0.09843719 0.50432748 -0.013271157 0.52378815
		 -0.014714841 0.52018517 0.23979922 0.49396697 0.23424597 0.50150889 0.12317677 0.52285111
		 0.12353201 0.50998658 0.37759054 0.46612439 0.36695254 0.49114925 0.25871256 0.51933211
		 0.26167566 0.34703761 0.50589019 0.29364845 0.46854776 0.45493588 0.3899827 0.50621957
		 0.39930746 0.0069279606 0.39930773 0.058211677 0.38998297 0.21949977 0.46854782 0.16611193
		 0.50589031 -0.0061847186 0.26167595 0.02199829 0.25871283 0.047023136 0.36695281
		 0.0031609163 0.37759081 -0.0097036548 0.12353222 0.011638571 0.12317698 0.01918057
		 0.23424621 -0.0070377802 0.23979943 -0.010640698 -0.014714543 0.0088199656 -0.013270859
		 0.010726077 0.098437428 -0.0099745877 0.10162818 -0.0099745877 -0.1529672 0.010726077
		 -0.14977641 0.0088199656 -0.038067989 -0.010640698 -0.036624305 -0.0070377802 -0.29113853
		 0.01918057 -0.28558517 0.011638571 -0.17451601 -0.0097036548 -0.17487119 0.0031608865
		 -0.42892981 0.047023106 -0.41829181 0.02199826 -0.3100518 -0.0061847186 -0.31301486
		 0.16611101 -0.55722928 0.21949956 -0.51988673 0.058211647 -0.44132185 0.0069279009
		 -0.45064664 0.3671321 -0.38586771 0.27459314 -0.4247824 0.28635031 -0.50132775 0.43319345
		 -0.43346155 0.47782031 -0.30704117 0.42658868 -0.28491318 0.38714388 -0.36449885
		 0.44727269 -0.41036868 0.49123654 -0.17365836 0.44956672 -0.16558646 0.43436322 -0.25674802
		 0.48165071 -0.28154612 0.49494171 -0.038714606 0.45648438 -0.0409634 0.45238414 -0.13545863
		 0.49249667 -0.14767362 0.49249667 0.096333981 0.45238414 0.084119171 0.45648438 -0.01037595
		 0.49494171 -0.012624893 0.48165068 0.2302068 0.43436334 0.20540874 0.44956678 0.11424685
		 0.49123654 0.12231876 0.44727281 0.35902932 0.38714403 0.31315953 0.42658874 0.23357384
		 0.47782037 0.25570178 0.28635061 0.44998872 0.27459323 0.37344331 0.36713234 0.33452842
		 0.43319356 0.38212222 0.079953976 0.38212249 0.14601527 0.3345286 0.23855451 0.37344334
		 0.22679749 0.44998878 0.035327096 0.25570202 0.086558737 0.23357408 0.12600359 0.3131597
		 0.065874703 0.35902956 0.02191091 0.122319 0.063580729 0.11424708 0.078784205 0.20540898
		 0.031496752 0.23020707 0.018205795 -0.012624595 0.056663007 -0.010375682 0.060763314
		 0.08411932 0.020650748 0.09633413 0.020650748 -0.14767326 0.060763285 -0.13545845
		 0.056663007 -0.040963162 0.018205795 -0.038714308 0.031496722 -0.28154612 0.078784175
		 -0.25674802 0.063580729 -0.16558622 0.02191088 -0.173658 0.065874793 -0.41036844
		 0.12600353 -0.36449862 0.086558677 -0.28491312 0.035327066 -0.30704093 0.22679725
		 -0.50132775 0.23855433 -0.4247824 0.14601524 -0.3858676 0.079953857 -0.43346143 0.41329217
		 -0.27676058 0.30425808 -0.15979849 0.37487289 -0.34858334 0.27368495 -0.18551652
		 0.27368495 -0.40326941 0.35365197 -0.37002397 0.43802461 -0.16264664 0.32591909 -0.11406912
		 0.42231876 -0.24719514 0.44140449 -0.13049926 0.44572312 -0.042055268 0.33682498
		 -0.056426164 0.44572312 -0.0092840828 0.44140461 0.079159722 0.33682504 0.0050870962
		 0.43802461 0.11130717 0.42231882 0.19585593 0.32591909 0.062729798 0.41329223 0.22542135
		 0.37487304 0.29724401 0.3042582 0.10845935 0.35365224 0.31868467 0.27368513 0.35193029
		 0.27368501 0.13417716 0.23946264 0.35193032 0.15949546 0.31868482 0.23946255 0.13417716
		 0.13827451 0.29724428 0.099855334 0.22542153 0.20888939 0.10845935 0.090828694 0.19585611
		 0.075122811 0.11130735 0.18722837 0.062729977 0.071743019 0.07915996 0.067424424
		 -0.0092838444 0.17632245 0.0050870962 0.067424394 -0.04205497 0.07174293 -0.13049908
		 0.17632248 -0.056426164 0.075122751 -0.16264634 0.090828665 -0.24719508;
	setAttr ".uvtk[250:281]" 0.1872284 -0.11406918 0.099855274 -0.27676046 0.13827445
		 -0.34858322 0.20888939 -0.15979849 0.15949531 -0.37002385 0.23946261 -0.40326941
		 0.23946261 -0.18551622 -0.5769251 -0.45163095 -0.57563871 -0.31316686 -0.57529604
		 -0.17469804 -0.57520527 -0.036228083 -0.57527071 0.10224184 -0.57555836 0.24071102
		 -0.5765655 0.37917653 -0.60553509 0.51749164 -0.5765655 -0.430516 -0.57555836 -0.29205036
		 -0.50523812 -0.29930902 -0.57527071 -0.15358137 -0.52120858 -0.16872947 -0.57520527
		 -0.015111301 -0.52561235 -0.035829064 -0.57529604 0.12335856 -0.52243423 0.09719938
		 -0.57563871 0.2618275 -0.5088852 0.22836609 -0.5769251 0.40029153 -0.46777371 0.35188037
		 -0.31589666 0.43041068 -0.60553539 -0.56883079 -2.023570061 -0.4992815 -2.50456691
		 -0.40025449;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVPlayer01.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVPlayer02.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVPlayer03.jpg";
createNode place2dTexture -n "place2dTexture3";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent5.og" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent6.ig";
connectAttr "polyTweak12.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent6.og" "polyTweak12.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak15.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "deleteComponent8.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyCylProj1.ip";
connectAttr "pSphereShape1.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyBevel1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV2.ip";
connectAttr "polyBevel2.out" "polySphProj1.ip";
connectAttr "pCylinderShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV3.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphereShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer01.jpg\" 654384038 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer01.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer02.jpg\" 1621188982 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer02.jpg\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer03.jpg\" 1572948166 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVPlayer03.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Player05.ma
