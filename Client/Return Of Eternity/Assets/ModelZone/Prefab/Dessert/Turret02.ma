//Maya ASCII 2015 scene
//Name: Turret02.ma
//Last modified: Tue, Mar 13, 2018 08:47:21 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.043348524690530965 14.2006581721455 -14.30737361814858 ;
	setAttr ".r" -type "double3" -41.138352731709332 190.19999999944071 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.042151561911801;
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
	setAttr ".ow" 18.988493478818434;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69603280426854552 2.7850116723615588 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.2030667436375051;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 0.2457415831009151 0 ;
	setAttr ".r" -type "double3" 0 14.122932030299207 0 ;
	setAttr ".s" -type "double3" 2 0.3 2 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64695128798484802 0.547197625041008 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[4]" -type "float3" 0.022811778 0 -0.06954965 ;
	setAttr ".pt[5]" -type "float3" 0.022811785 0 -0.06954968 ;
	setAttr ".pt[6]" -type "float3" 9.3132257e-009 0.098189086 -0.022153981 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-009 0.098189086 -0.022153981 ;
	setAttr ".pt[8]" -type "float3" 0.0063066278 0 -0.085021883 ;
	setAttr ".pt[9]" -type "float3" 0.0063066278 0 -0.085021883 ;
	setAttr ".pt[10]" -type "float3" 0 0.1537935 -0.045005191 ;
	setAttr ".pt[11]" -type "float3" 0 0.1537935 -0.045005191 ;
	setAttr ".pt[16]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.63425452 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.63425452 0 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.73863740834095282 0 ;
	setAttr ".s" -type "double3" 0.66646763752102745 0.55934087645859831 0.66646763752102745 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.21067415 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.21067415 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.21067415 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.21067415 0 ;
	setAttr ".pt[12]" -type "float3" -1.1175871e-008 -0.58644497 -0.89242655 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-009 -0.58644497 -0.89242643 ;
	setAttr ".pt[14]" -type "float3" 3.7252903e-009 -0.64312232 -1.0356932 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-009 -0.64312232 -1.0356934 ;
	setAttr ".pt[16]" -type "float3" 0 -0.48740482 -0.88356006 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-009 -0.487405 -0.88355982 ;
	setAttr ".pt[18]" -type "float3" 5.5879354e-009 -0.4874047 -0.8835597 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-009 -0.48740476 -0.8835597 ;
	setAttr ".pt[20]" -type "float3" 4.6566129e-010 -1.0446914 -0.72398925 ;
	setAttr ".pt[21]" -type "float3" 4.6566129e-010 -1.0446913 -0.72398889 ;
	setAttr ".pt[22]" -type "float3" 1.8626451e-009 -1.0446913 -0.72398925 ;
	setAttr ".pt[23]" -type "float3" 0 -1.0446912 -0.72398937 ;
	setAttr ".pt[24]" -type "float3" 0 -0.12312814 -0.71200776 ;
	setAttr ".pt[25]" -type "float3" 1.1175871e-008 -0.12312802 -0.71200728 ;
	setAttr ".pt[26]" -type "float3" 0 -0.50291312 -0.74319845 ;
	setAttr ".pt[27]" -type "float3" 7.4505806e-009 -0.50291312 -0.74319881 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 1.914955552529952 1.0166623456418724 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51705745458170937 1.1891847766377155 0.51705745458170937 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49872153578326106 0.49895307421684265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
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
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.035906829 -1.10366964 0.1298881
		 -0.035906829 -1.10366964 0.1298881;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.29999999999999999 0 0 0 0 2 0 0 0.2457415831009151 0 1;
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
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.70064288 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.70064288 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.70064288 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.70064288 0 ;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80338890636070615 0 0 0 0 0.80338890636070615 0 0
		 0 0 0.80338890636070615 0 0 0.73863740834095282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.88514054 0 ;
	setAttr ".rs" 49522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40169445318035307 0.82621898394059023 -0.40169445318035307 ;
	setAttr ".cbx" -type "double3" 0.40169445318035307 0.94406210181493055 0.40169445318035307 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.39098483 0 0 -0.39098483
		 0 0 -0.2443023 0 0 -0.2443023 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80338890636070615 0 0 0 0 0.80338890636070615 0 0
		 0 0 0.80338890636070615 0 0 0.73863740834095282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92607188 0 ;
	setAttr ".rs" 34336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30166520265310026 0.8818228412912118 -0.30166520265310026 ;
	setAttr ".cbx" -type "double3" 0.30166520265310026 0.97032094938752478 0.30166520265310026 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12450909 0.069211744 -0.12450909
		 -0.12450909 0.069211744 -0.12450909 -0.12450909 0.032685131 0.12450909 0.12450909
		 0.032685131 0.12450909;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80338890636070615 0 0 0 0 0.80338890636070615 0 0
		 0 0 0.80338890636070615 0 0 0.73863740834095282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9218622 1.0822432 ;
	setAttr ".rs" 51239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30166517871024506 1.7246225731803984 0.84974361480855243 ;
	setAttr ".cbx" -type "double3" 0.30166517871024506 2.119101990606358 1.3147427855685818 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.049055696 1.26100516 0
		 1.049055696 1.26100516 0 1.42991912 1.43318987 0 1.42991912 1.43318987;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80338890636070615 0 0 0 0 0.80338890636070615 0 0
		 0 0 0.80338890636070615 0 0 0.73863740834095282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9218621 1.0822432 ;
	setAttr ".rs" 52864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23325419234703984 1.7693520406179433 0.90246942125105278 ;
	setAttr ".cbx" -type "double3" 0.23325419234703984 2.0743722358545504 1.2620169791260816 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.085153013 0.055676199 -0.065629192
		 -0.085153013 0.055676199 -0.065629192 -0.085153013 -0.055676106 0.065629192 0.085153013
		 -0.055676106 0.065629192;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.80338890636070615 0 0 0 0 0.80338890636070615 0 0
		 0 0 0.80338890636070615 0 0 0.73863740834095282 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6446414 1.8403736 ;
	setAttr ".rs" 52462;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23325419234703984 2.4921312913818054 1.6605998188459343 ;
	setAttr ".cbx" -type "double3" 0.23325419234703984 2.7971515823898336 2.020147376720963 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.89966321 0.94366556 0
		 0.89966321 0.94366556 0 0.89966321 0.94366556 0 0.89966321 0.94366556;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[40:48]";
createNode polyBevel2 -n "polyBevel2";
	setAttr ".ics" -type "componentList" 2 "e[0:9]" "e[30:39]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
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
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[40]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.185351e-008 2.6029918 0.13772385 ;
	setAttr ".rs" 49333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31644671243644806 2.5740545825166783 0.078186340164033696 ;
	setAttr ".cbx" -type "double3" 0.31644664872942535 2.6319289300042796 0.19726134960513186 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.084545195 ;
	setAttr ".tk[34]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[40]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.14531954 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[60]" -type "float3" 2.2351742e-008 3.5762787e-007 9.3132257e-009 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-009 3.5762787e-007 -7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" 0 3.5762787e-007 7.4505806e-009 ;
	setAttr ".tk[63]" -type "float3" 4.4408921e-016 3.5762787e-007 0 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-008 3.5762787e-007 7.4505806e-009 ;
	setAttr ".tk[65]" -type "float3" -4.0978193e-008 3.5762787e-007 9.3132257e-009 ;
	setAttr ".tk[66]" -type "float3" -1.1175871e-008 3.5762787e-007 -7.4505806e-009 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-009 3.5762787e-007 4.0978193e-008 ;
	setAttr ".tk[68]" -type "float3" -5.5511151e-017 3.5762787e-007 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 3.5762787e-007 4.0978193e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.42009774 2.6029916 -0.35491252 ;
	setAttr ".rs" 60228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54810638540938728 2.5572975969174432 -0.36411023949022336 ;
	setAttr ".cbx" -type "double3" -0.29208909678496742 2.6486855758327263 -0.34571480919038966 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0 -0.047033302 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.047033302 ;
	setAttr ".tk[50]" -type "float3" -0.65022624 -0.68509996 0.047033302 ;
	setAttr ".tk[51]" -type "float3" -0.65022624 -0.68509996 -0.047033302 ;
	setAttr ".tk[52]" -type "float3" -0.56986564 -0.51733065 -6.9388939e-017 ;
	setAttr ".tk[53]" -type "float3" -0.5698657 -0.51733059 -6.9388939e-017 ;
	setAttr ".tk[54]" -type "float3" -0.039862067 -1.5487798 -6.9388939e-017 ;
	setAttr ".tk[55]" -type "float3" -0.039862067 -1.5487798 -6.9388939e-017 ;
	setAttr ".tk[56]" -type "float3" 0.039862163 -1.2055848 0 ;
	setAttr ".tk[57]" -type "float3" 0.039861985 -1.2055848 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3408919 2.6029913 -0.3416439 ;
	setAttr ".rs" 45993;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.21396007826558722 2.5740542347825124 -0.36059580319323503 ;
	setAttr ".cbx" -type "double3" 0.46782368728004425 2.6319285902334917 -0.32269197427405127 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[54:61]" -type "float3"  0.46474954 0.86796927 4.1633363e-017
		 0.46474981 0.86796898 -7.4505806e-009 0.31071019 0.71635121 2.2351742e-008 0.31070989
		 0.71635157 1.4901161e-008 0.49716565 -0.53646964 0 0.49716565 -0.53646964 0 0.1984961
		 -0.30438238 0 0.19849573 -0.3043825 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9633775e-009 2.6029909 0.078186341 ;
	setAttr ".rs" 54602;
	setAttr ".lt" -type "double3" 0 1.898589940557032e-017 0.44518821888986282 ;
	setAttr ".ls" -type "double3" 1 1 2.9284980718829123 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089059933184144638 2.5093477842567498 0.078186340164033696 ;
	setAttr ".cbx" -type "double3" 0.08905991725738896 2.6966340294102689 0.078186340164033696 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.11589471 0 ;
	setAttr ".tk[62]" -type "float3" -0.44419137 -0.58012474 -6.9388939e-017 ;
	setAttr ".tk[63]" -type "float3" -0.4441916 -0.58012474 -6.9388939e-017 ;
	setAttr ".tk[64]" -type "float3" -0.1581637 -0.37392756 -5.5511151e-017 ;
	setAttr ".tk[65]" -type "float3" -0.15816331 -0.37392744 -5.5511151e-017 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9633775e-009 2.6029909 -0.36700216 ;
	setAttr ".rs" 65533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089059933184144638 2.5093476143713556 -0.36700215980509121 ;
	setAttr ".cbx" -type "double3" 0.08905991725738896 2.6966340294102689 -0.36700215980509121 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9633775e-009 2.6029906 -0.36468059 ;
	setAttr ".rs" 39608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066362830461939248 2.5332126260875163 -0.36468059423988608 ;
	setAttr ".cbx" -type "double3" 0.06636281453518357 2.6727688478087144 -0.36468059423988608 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[66:85]" -type "float3"  0 -2.3841858e-007 0 0 -2.3841858e-007
		 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0
		 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 -0.063706666
		 0.0028330912 -0.020698931 -0.063706607 0.0028330912 0.020699799 -0.039372906 0.0028330912
		 -0.054191545 -1.0571838e-008 0.0028330912 -0.066985197 0.039372899 0.0028330912 -0.054191545
		 0.063706651 0.0028330912 -0.020698931 0.063706607 0.0028330912 0.020699799 0.039372891
		 0.0028330912 0.054192409 -1.9121313e-009 0.0028330912 0.066985197 -0.039372899 0.0028330912
		 0.054192409;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9633775e-009 2.6029904 -1.2657601 ;
	setAttr ".rs" 47756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066362825153020694 2.5332122650810538 -1.2657600241321594 ;
	setAttr ".cbx" -type "double3" 0.066362809226265015 2.6727686991589947 -1.2657600241321594 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[86:95]" -type "float3"  0 -1.099680662 8.3266727e-016
		 0 -1.099680662 8.3266727e-016 0 -1.099680662 1.2490009e-015 0 -1.099680662 1.2490009e-015
		 0 -1.099680662 1.2490009e-015 0 -1.099680662 8.3266727e-016 0 -1.099680662 8.3266727e-016
		 0 -1.099680662 1.2490009e-015 0 -1.099680662 1.2490009e-015 0 -1.099680662 1.2490009e-015;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[98:107]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9633775e-009 2.6029904 -1.2958142 ;
	setAttr ".rs" 51600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066362825153020694 2.53321209519566 -1.3258681278028976 ;
	setAttr ".cbx" -type "double3" 0.066362809226265015 2.6727685292736005 -1.2657602194925806 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[96:105]" -type "float3"  0 -0.073356017 -6.9388939e-018
		 0 -0.073356017 -6.9388939e-018 0 -0.073356017 0 0 -0.073356017 0 0 -0.073356017 0
		 0 -0.073356017 -6.9388939e-018 0 -0.073356017 -6.9388939e-018 0 -0.073356017 0 0
		 -0.073356017 0 0 -0.073356017 0;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".wt" 0.46144431829452515;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[96:125]" -type "float3"  0 -0.041019518 1.3877788e-017
		 0 -0.041019518 1.3877788e-017 0 -0.041019518 0 0 -0.041019518 0 0 -0.041019518 0
		 0 -0.041019518 1.3877788e-017 0 -0.041019518 1.3877788e-017 0 -0.041019518 0 0 -0.041019518
		 0 0 -0.041019518 0 0.083825715 -0.049851865 0.027235549 0.08382564 -0.049851865 -0.027237244
		 0.083825715 -0.082863957 0.027235549 0.08382564 -0.082863957 -0.027237244 0.051807128
		 -0.049851865 0.071304664 0.051807128 -0.082863957 0.071304664 1.6202492e-008 -0.049851865
		 0.088139504 1.6202492e-008 -0.082863957 0.088139504 -0.051807046 -0.049851865 0.071304664
		 -0.051807046 -0.082863957 0.071304664 -0.083825707 -0.049851865 0.027235549 -0.083825707
		 -0.082863957 0.027235549 -0.083825633 -0.049851865 -0.027237244 -0.083825633 -0.082863957
		 -0.027237244 -0.051807158 -0.049851865 -0.071306646 -0.051807158 -0.082863957 -0.071306646
		 4.8080451e-009 -0.049851865 -0.088139504 4.8080451e-009 -0.082863957 -0.088139504
		 0.051807143 -0.049851865 -0.071306646 0.051807143 -0.082863957 -0.071306646;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[131:132]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23318534 2.7724104 1.3769906 ;
	setAttr ".rs" 55709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1100951638939235 2.6029913315469941 0.91791781147248963 ;
	setAttr ".cbx" -type "double3" 0.3562754936119969 2.9418292786717477 1.8360632439984024 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[131:132]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52406371 2.7724104 1.3769906 ;
	setAttr ".rs" 43024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40097352994783314 2.6029913315469941 0.91791781147248963 ;
	setAttr ".cbx" -type "double3" 0.64715385966590655 2.9418292786717477 1.8360632439984024 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[136:141]" -type "float3"  0.81644231 0 1.2212453e-015
		 0.81644231 0 1.2212453e-015 0.81644231 0 1.2212453e-015 0.81644231 0 1.2212453e-015
		 0.81644231 0 1.246477e-015 0.81644231 0 1.246477e-015;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[144:149]";
	setAttr ".ix" -type "matrix" 0.3562754936119969 0 0 0 0 1.819435704401552e-016 0.81940099603674055 0
		 0 -0.3562754936119969 7.9109051223546366e-017 0 0 2.6029916713177821 1.0166623456418724 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51896358 2.7724104 1.3769906 ;
	setAttr ".rs" 63689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27802415760900051 2.6029913315469941 0.91791781147248963 ;
	setAttr ".cbx" -type "double3" 0.7599029731835133 2.9418292786717477 1.8360632439984024 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[136:147]" -type "float3"  -0.34509638 0 1.2212453e-015
		 -0.34509638 0 1.2212453e-015 -0.34509638 0 1.2212453e-015 -0.34509638 0 1.2212453e-015
		 -0.34509638 0 1.246477e-015 -0.34509638 0 1.246477e-015 0.31646615 0 2.4424907e-015
		 0.31646615 0 2.4424907e-015 0.31646615 0 2.4424907e-015 0.31646615 0 2.4424907e-015
		 0.31646615 0 2.4929539e-015 0.31646615 0 2.4929539e-015;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:161]";
	setAttr ".ix" -type "matrix" 0.51705745458170937 0 0 0 0 2.6405206391138314e-016 1.1891847766377155 0
		 0 -0.51705745458170937 1.1480981822613798e-016 0 0 1.914955552529952 1.0166623456418724 1;
	setAttr ".s" -type "double3" 5.2286709007086865 5.2286709007086865 5.2286709007086865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[136]" -type "float3" -0.10805594 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.10805594 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.25939581 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.25939581 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.10805594 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.25939581 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.7191503 -0.45515597 -0.386323 ;
	setAttr ".tk[149]" -type "float3" -0.14320558 -0.64223546 -0.091197208 ;
	setAttr ".tk[150]" -type "float3" -0.76179218 -0.45515597 -0.386323 ;
	setAttr ".tk[151]" -type "float3" -0.1858477 -0.64223546 -0.091197208 ;
	setAttr ".tk[152]" -type "float3" -1.4182529 0.45515597 -0.386323 ;
	setAttr ".tk[153]" -type "float3" -1.4608948 0.45515597 -0.386323 ;
	setAttr ".tk[154]" -type "float3" -0.82565224 0.45515597 -0.091197208 ;
	setAttr ".tk[155]" -type "float3" -0.86829448 0.45515597 -0.091197208 ;
	setAttr ".tk[156]" -type "float3" 0.011950599 -0.40444812 0.386323 ;
	setAttr ".tk[157]" -type "float3" -0.030691035 -0.40444812 0.386323 ;
	setAttr ".tk[158]" -type "float3" -0.73560667 0.45515597 0.386323 ;
	setAttr ".tk[159]" -type "float3" -0.77824843 0.45515597 0.386323 ;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 273 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.083057836 0.078587256 ;
	setAttr ".uvtk[1]" -type "float2" 0.051381655 0.078587256 ;
	setAttr ".uvtk[2]" -type "float2" 0.051381655 0.067136221 ;
	setAttr ".uvtk[3]" -type "float2" 0.083057836 0.067136221 ;
	setAttr ".uvtk[4]" -type "float2" 0.02575516 0.077204965 ;
	setAttr ".uvtk[5]" -type "float2" 0.02575516 0.066391759 ;
	setAttr ".uvtk[6]" -type "float2" 0.051381655 0.053771712 ;
	setAttr ".uvtk[7]" -type "float2" 0.083057836 0.053771712 ;
	setAttr ".uvtk[8]" -type "float2" 0.10868432 0.077204965 ;
	setAttr ".uvtk[9]" -type "float2" 0.10868432 0.066391759 ;
	setAttr ".uvtk[10]" -type "float2" 0.02575516 0.053771712 ;
	setAttr ".uvtk[11]" -type "float2" 0.14678392 -0.010994611 ;
	setAttr ".uvtk[12]" -type "float2" 0.14678389 -0.010994611 ;
	setAttr ".uvtk[13]" -type "float2" 0.14678389 -0.010994611 ;
	setAttr ".uvtk[14]" -type "float2" 0.14678392 -0.010994611 ;
	setAttr ".uvtk[15]" -type "float2" 0.14678395 -0.010994611 ;
	setAttr ".uvtk[16]" -type "float2" 0.14678395 -0.010994611 ;
	setAttr ".uvtk[17]" -type "float2" 0.14678389 -0.010994671 ;
	setAttr ".uvtk[18]" -type "float2" 0.14678392 -0.010994671 ;
	setAttr ".uvtk[19]" -type "float2" 0.14678395 -0.010994671 ;
	setAttr ".uvtk[20]" -type "float2" -0.1402981 -0.0049216552 ;
	setAttr ".uvtk[21]" -type "float2" -0.17424485 -0.0049216552 ;
	setAttr ".uvtk[22]" -type "float2" -0.17424485 -0.0049216552 ;
	setAttr ".uvtk[23]" -type "float2" -0.1402981 -0.0049216552 ;
	setAttr ".uvtk[24]" -type "float2" -0.21620531 -0.0049216552 ;
	setAttr ".uvtk[25]" -type "float2" -0.21620531 -0.0049216552 ;
	setAttr ".uvtk[26]" -type "float2" -0.17424485 -0.0049216552 ;
	setAttr ".uvtk[27]" -type "float2" -0.1402981 -0.0049216552 ;
	setAttr ".uvtk[28]" -type "float2" -0.25015205 -0.0049216552 ;
	setAttr ".uvtk[29]" -type "float2" -0.25015205 -0.0049216552 ;
	setAttr ".uvtk[30]" -type "float2" -0.21620531 -0.0049216552 ;
	setAttr ".uvtk[31]" -type "float2" -0.25015205 -0.0049216552 ;
	setAttr ".uvtk[32]" -type "float2" -0.01761473 0.2042045 ;
	setAttr ".uvtk[33]" -type "float2" -0.088813737 0.1221002 ;
	setAttr ".uvtk[34]" -type "float2" 0.037823047 0.012283644 ;
	setAttr ".uvtk[35]" -type "float2" 0.10902204 0.094387919 ;
	setAttr ".uvtk[36]" -type "float2" -0.16001268 0.039995935 ;
	setAttr ".uvtk[37]" -type "float2" -0.033375897 -0.069820613 ;
	setAttr ".uvtk[38]" -type "float2" 0.1856219 -0.11588427 ;
	setAttr ".uvtk[39]" -type "float2" 0.25682092 -0.033780012 ;
	setAttr ".uvtk[40]" -type "float2" 0.070751145 0.036536448 ;
	setAttr ".uvtk[41]" -type "float2" 0.041090753 0.0268992 ;
	setAttr ".uvtk[42]" -type "float2" 0.022759579 0.0016685184 ;
	setAttr ".uvtk[43]" -type "float2" 0.022759579 -0.02951831 ;
	setAttr ".uvtk[44]" -type "float2" 0.041090753 -0.05474899 ;
	setAttr ".uvtk[45]" -type "float2" 0.070751145 -0.064386234 ;
	setAttr ".uvtk[46]" -type "float2" 0.10041155 -0.05474899 ;
	setAttr ".uvtk[47]" -type "float2" 0.11447646 -0.02951831 ;
	setAttr ".uvtk[48]" -type "float2" 0.11447646 0.0016685184 ;
	setAttr ".uvtk[49]" -type "float2" 0.10041155 0.0268992 ;
	setAttr ".uvtk[50]" -type "float2" 0.070751145 0.047231745 ;
	setAttr ".uvtk[51]" -type "float2" 0.041090753 0.03759446 ;
	setAttr ".uvtk[52]" -type "float2" 0.022759579 0.012363781 ;
	setAttr ".uvtk[53]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[54]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[55]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[56]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[57]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[58]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[59]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[60]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[61]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[62]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[63]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[64]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[65]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[66]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[67]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[68]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[69]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[70]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[71]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[72]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[73]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[74]" -type "float2" 0.74836504 -0.3173582 ;
	setAttr ".uvtk[75]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[76]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[77]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[78]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[79]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[80]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[81]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[82]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[83]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[84]" -type "float2" 0.74836504 -0.3173582 ;
	setAttr ".uvtk[85]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[86]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[87]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[88]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[89]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[90]" -type "float2" 0.74836493 -0.3173582 ;
	setAttr ".uvtk[91]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[92]" -type "float2" 0.74836498 -0.3173582 ;
	setAttr ".uvtk[93]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[94]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[95]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[96]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[97]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[98]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[99]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[100]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[101]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[102]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[103]" -type "float2" 0.35595584 -0.65187085 ;
	setAttr ".uvtk[104]" -type "float2" 0.35595584 -0.65187085 ;
	setAttr ".uvtk[105]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[106]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[107]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[108]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[109]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[110]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[111]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[112]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[113]" -type "float2" 0.0092883855 -0.40696064 ;
	setAttr ".uvtk[114]" -type "float2" 0.069276735 -0.31566074 ;
	setAttr ".uvtk[115]" -type "float2" -0.059123665 -0.31932041 ;
	setAttr ".uvtk[116]" -type "float2" -0.14818469 -0.39972743 ;
	setAttr ".uvtk[117]" -type "float2" -0.070442677 -0.25973877 ;
	setAttr ".uvtk[118]" -type "float2" -0.15040824 -0.27767739 ;
	setAttr ".uvtk[119]" -type "float2" -0.23389941 0.24161303 ;
	setAttr ".uvtk[120]" -type "float2" -0.23843861 0.22167702 ;
	setAttr ".uvtk[121]" -type "float2" -0.21703863 0.20136645 ;
	setAttr ".uvtk[122]" -type "float2" -0.21773994 0.22381258 ;
	setAttr ".uvtk[123]" -type "float2" -0.20028138 0.21689609 ;
	setAttr ".uvtk[124]" -type "float2" -0.20823221 0.2300128 ;
	setAttr ".uvtk[125]" -type "float2" -0.26004371 -0.058606453 ;
	setAttr ".uvtk[126]" -type "float2" -0.24599013 -0.055406619 ;
	setAttr ".uvtk[127]" -type "float2" -0.25370955 -0.04463397 ;
	setAttr ".uvtk[128]" -type "float2" -0.26939949 -0.043615386 ;
	setAttr ".uvtk[129]" -type "float2" -0.25022683 -0.036400247 ;
	setAttr ".uvtk[130]" -type "float2" -0.25961861 -0.030841336 ;
	setAttr ".uvtk[131]" -type "float2" 0.099367723 -0.40020782 ;
	setAttr ".uvtk[132]" -type "float2" 0.043039002 -0.30660576 ;
	setAttr ".uvtk[133]" -type "float2" -0.088019311 -0.33421987 ;
	setAttr ".uvtk[134]" -type "float2" -4.4234097e-005 -0.4146072 ;
	setAttr ".uvtk[135]" -type "float2" -0.10645026 -0.45476094 ;
	setAttr ".uvtk[136]" -type "float2" -0.026744731 -0.47688451 ;
	setAttr ".uvtk[193]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[194]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[195]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[196]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[197]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[198]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[199]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[200]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[201]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[202]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[203]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[204]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[205]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[206]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[207]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[208]" -type "float2" -0.28733781 -0.68617988 ;
	setAttr ".uvtk[209]" -type "float2" 0.0042886566 -0.79125112 ;
	setAttr ".uvtk[210]" -type "float2" 0.0042886268 -0.79125112 ;
	setAttr ".uvtk[211]" -type "float2" 0.0042886268 -0.79125112 ;
	setAttr ".uvtk[212]" -type "float2" 0.0042886566 -0.79125112 ;
	setAttr ".uvtk[213]" -type "float2" 0.0042886268 -0.79125112 ;
	setAttr ".uvtk[214]" -type "float2" 0.0042886268 -0.79125112 ;
	setAttr ".uvtk[215]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[216]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[217]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[218]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[219]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[220]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[221]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[222]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[223]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[224]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[225]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[226]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[227]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[228]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[229]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[230]" -type "float2" -0.22086413 -0.6261391 ;
	setAttr ".uvtk[231]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[232]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[233]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[234]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[235]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[236]" -type "float2" 0.0042886119 -0.79125112 ;
	setAttr ".uvtk[237]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[238]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[239]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[240]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[241]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[242]" -type "float2" 0.06861797 -0.92205411 ;
	setAttr ".uvtk[243]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[244]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[245]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[246]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[247]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[248]" -type "float2" 0.087916791 -0.87059075 ;
	setAttr ".uvtk[249]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[250]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[251]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[252]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[253]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[254]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[255]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[256]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[257]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[258]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[259]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[260]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[261]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[262]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[263]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[264]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[265]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[266]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[267]" -type "float2" 0.35595581 -0.65187085 ;
	setAttr ".uvtk[268]" -type "float2" 0.35595578 -0.65187085 ;
	setAttr ".uvtk[269]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[270]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[271]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[272]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[273]" -type "float2" -0.67331403 0.10721556 ;
	setAttr ".uvtk[274]" -type "float2" -0.67331403 0.10721556 ;
	setAttr ".uvtk[275]" -type "float2" -0.67331403 0.10721555 ;
	setAttr ".uvtk[276]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[277]" -type "float2" -0.67331403 0.10721554 ;
	setAttr ".uvtk[278]" -type "float2" -0.67331403 0.10721558 ;
	setAttr ".uvtk[293]" -type "float2" -0.15325327 -0.36777991 ;
	setAttr ".uvtk[294]" -type "float2" -0.21725225 -0.44691724 ;
	setAttr ".uvtk[295]" -type "float2" -0.17020027 -0.43018717 ;
	setAttr ".uvtk[296]" -type "float2" -0.10620128 -0.35104972 ;
	setAttr ".uvtk[297]" -type "float2" -0.15573527 -0.27743608 ;
	setAttr ".uvtk[298]" -type "float2" -0.10868324 -0.26070589 ;
	setAttr ".uvtk[299]" -type "float2" -0.13723604 0.26375031 ;
	setAttr ".uvtk[300]" -type "float2" -0.13723597 0.26375043 ;
	setAttr ".uvtk[301]" -type "float2" -0.13723597 0.26375031 ;
	setAttr ".uvtk[302]" -type "float2" -0.13723604 0.26375034 ;
	setAttr ".uvtk[303]" -type "float2" -0.13723597 0.26375034 ;
	setAttr ".uvtk[304]" -type "float2" -0.13723598 0.26375034 ;
	setAttr ".uvtk[305]" -type "float2" -0.18655515 0.32593536 ;
	setAttr ".uvtk[306]" -type "float2" -0.18655515 0.32593542 ;
	setAttr ".uvtk[307]" -type "float2" 0.20585394 0.12437007 ;
	setAttr ".uvtk[308]" -type "float2" 0.20585397 0.12437008 ;
	setAttr ".uvtk[309]" -type "float2" 0.20585397 0.12437005 ;
	setAttr ".uvtk[310]" -type "float2" 0.20585394 0.12437005 ;
	setAttr ".uvtk[311]" -type "float2" 0.20585395 0.12437007 ;
	setAttr ".uvtk[312]" -type "float2" 0.20585395 0.12437004 ;
	setAttr ".uvtk[313]" -type "float2" 0.20585392 0.12437004 ;
	setAttr ".uvtk[314]" -type "float2" 0.20585394 0.12437008 ;
	setAttr ".uvtk[315]" -type "float2" 0.20889266 0.18474038 ;
	setAttr ".uvtk[316]" -type "float2" 0.16568302 0.29558545 ;
	setAttr ".uvtk[317]" -type "float2" 0.12990867 0.29558545 ;
	setAttr ".uvtk[318]" -type "float2" 0.17311831 0.18474038 ;
	setAttr ".uvtk[319]" -type "float2" 0.027261145 0.54867619 ;
	setAttr ".uvtk[320]" -type "float2" 0.03628647 0.48185337 ;
	setAttr ".uvtk[321]" -type "float2" 0.10539626 0.45470956 ;
	setAttr ".uvtk[322]" -type "float2" 0.063704416 0.57581985 ;
	setAttr ".uvtk[323]" -type "float2" 0.0064684115 0.48185337 ;
	setAttr ".uvtk[324]" -type "float2" 0.040237721 0.45470956 ;
	setAttr ".uvtk[325]" -type "float2" -0.0025569405 0.54495388 ;
	setAttr ".uvtk[326]" -type "float2" -0.00046076067 0.5832544 ;
	setAttr ".uvtk[327]" -type "float2" 0.12948397 0.54394984 ;
	setAttr ".uvtk[328]" -type "float2" 0.17784962 0.54394984 ;
	setAttr ".uvtk[329]" -type "float2" 0.18535376 0.58401805 ;
	setAttr ".uvtk[330]" -type "float2" 0.097695462 0.56918275 ;
	setAttr ".uvtk[331]" -type "float2" 0.12948397 0.47793704 ;
	setAttr ".uvtk[332]" -type "float2" 0.097695462 0.4495405 ;
	setAttr ".uvtk[333]" -type "float2" 0.17784962 0.47793704 ;
	setAttr ".uvtk[334]" -type "float2" 0.18535376 0.4495405 ;
	setAttr ".uvtk[335]" -type "float2" 0.21671617 0.036744259 ;
	setAttr ".uvtk[336]" -type "float2" 0.21671617 0.036744259 ;
	setAttr ".uvtk[337]" -type "float2" 0.21671614 0.036744259 ;
	setAttr ".uvtk[338]" -type "float2" 0.21671614 0.036744259 ;
	setAttr ".uvtk[339]" -type "float2" 0.21671617 0.036744259 ;
	setAttr ".uvtk[340]" -type "float2" 0.21671617 0.036744259 ;
	setAttr ".uvtk[341]" -type "float2" 0.21671614 -0.011248283 ;
	setAttr ".uvtk[342]" -type "float2" 0.21671614 -0.011248283 ;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" 0.1540857 -0.13660628 0.33360034
		 -0.29621297 0.28792828 -0.29621297 -0.32842064 -0.29621297 0.12801528 -0.060098834
		 -0.27238896 -0.29621297 0.06956774 -0.0080189779 -0.21635726 -0.29621297 -0.0079813302
		 0.0089021847 -0.1603255 -0.29621297 -0.083711177 -0.01473666 -0.10429373 -0.29621297
		 -0.13737419 -0.074101515 -0.048261881 -0.29621297 -0.1540857 -0.15207767 0.0077698231
		 -0.29621297 -0.12947226 -0.22817084 0.063801646 -0.29621297 -0.070212007 -0.28167602
		 0.11983317 -0.29621297 0.0078614354 -0.29838291 0.17586488 -0.29621297 0.083711207
		 -0.27394721 0.23189658 -0.29621297 0.13737416 -0.21457943 0.13729858 -0.07395608
		 0.33360052 -0.296213 0.33214653 -0.296213 0.28941131 -0.296213 -0.3334229 -0.29621297
		 -0.32455826 -0.296213 -0.28436911 -0.296213 0.083523035 -0.01560653 -0.28274855 -0.29621297
		 -0.26713687 -0.296213 -0.22805831 -0.296213 0.0079426169 0.0084935352 -0.2267167
		 -0.29621297 -0.2147207 -0.296213 -0.1745708 -0.296213 -0.068702489 -0.007367976 -0.17068493
		 -0.29621297 -0.15887141 -0.296213 -0.1161361 -0.296213 -0.12957427 -0.060599811 -0.11465317
		 -0.29621297 -0.10273322 -0.296213 -0.060181916 -0.296213 -0.154089 -0.13648218 -0.058621377
		 -0.29621297 -0.046778858 -0.296213 -0.0040436983 -0.296213 -0.13729864 -0.21472791
		 -0.0025897026 -0.29621297 0.0093405247 -0.296213 0.051871359 -0.296213 -0.083828509
		 -0.27381465 0.053442061 -0.29621297 0.065372169 -0.296213 0.10790306 -0.296213 -0.0078614652
		 -0.29838297 0.10947376 -0.29621297 0.12140387 -0.296213 0.16393495 -0.296213 0.070212007
		 -0.28167614 0.16550547 -0.29621297 0.17731905 -0.296213 0.22005427 -0.296213 0.1295743
		 -0.22808412 0.22153711 -0.29621297 0.23345697 -0.296213 0.27600843 -0.296213 0.15408903
		 -0.15219897 0.028785408 -0.14161825 0.28792828 -0.296213 0.27756888 -0.29621297 -0.33360052
		 -0.296213 -0.33360052 -0.296213 -0.32784882 -0.296213 -0.27756876 -0.296213 -0.28183511
		 -0.296213 -0.27238896 -0.296213 -0.22153699 -0.296213 -0.22671685 -0.296213 -0.21727601
		 -0.296213 -0.1655052 -0.296213 -0.17128238 -0.296213 -0.16032541 -0.296213 -0.10947344
		 -0.296213 -0.11465326 -0.296213 -0.10429364 -0.296213 -0.053441763 -0.296213 -0.058621556
		 -0.296213 -0.04826197 -0.296213 0.0025901198 -0.296213 -0.0025897026 -0.296213 0.0077700019
		 -0.296213 0.058621764 -0.296213 0.053442061 -0.296213 0.063801527 -0.296213 0.11465347
		 -0.296213 0.10947359 -0.296213 0.11983317 -0.296213 0.17068517 -0.296213 0.16550529
		 -0.296213 0.17586505 -0.296213 0.22671682 -0.296213 0.22153711 -0.296213 0.2318967
		 -0.296213 0.28274858 -0.296213 0.2775687 -0.296213 0.029327869 -0.15718937 0.02274549
		 -0.1257387 0.0079426169 -0.11968686 -0.0079813302 -0.11739796 -0.021060944 -0.12826182
		 -0.029327869 -0.14147258 -0.028785348 -0.15708971 -0.021477908 -0.17080843 -0.0078614652
		 -0.17866984 0.0078614354 -0.17866984 0.021061003 -0.17044604;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVTurret01.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVTurret01_2.jpg";
createNode place2dTexture -n "place2dTexture2";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
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
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace5.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.out" "pCylinderShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak18.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyBevel1.out" "polyTweakUV2.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVTurret01.jpg\" 3701492635 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVTurret01.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVTurret01_2.jpg\" 630995255 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVTurret01_2.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Turret02.ma
