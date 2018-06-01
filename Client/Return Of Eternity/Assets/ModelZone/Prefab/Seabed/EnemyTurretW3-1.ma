//Maya ASCII 2015 scene
//Name: EnemyTurretW3-1.ma
//Last modified: Sat, Apr 28, 2018 05:14:47 PM
//Codeset: 1252
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201402282131-909040";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.055058137416825 18.543117200900056 -9.0784168700423393 ;
	setAttr ".r" -type "double3" -36.338352821101132 -16671.000000017269 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.463788401683345;
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
	setAttr ".ow" 16.008254309571544;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3600174689706233 3.3129445415516052 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 15.554953970155877;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.0297830306101292 1.117552254901351 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.8532437642692763;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.18314562517189092 0 ;
	setAttr ".s" -type "double3" 2 0.30812413628904567 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94044718146324158 0.94620040059089661 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 2.4830776152776433 0 ;
	setAttr ".s" -type "double3" 1.0934451833896102 0.11807551078206745 1.0934451833896102 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49809678725432605 0.49909839744213969 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSolid1";
	setAttr ".t" -type "double3" 0 3.8896941792977504 0 ;
	setAttr ".r" -type "double3" 0 0 31.313764139228944 ;
	setAttr ".s" -type "double3" 0.65182727361521686 0.65182727361521686 0.65182727361521686 ;
createNode mesh -n "pSolidShape1" -p "pSolid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0 3.531106323486755 0 ;
	setAttr ".r" -type "double3" 0 8.9524733341293796 0 ;
	setAttr ".s" -type "double3" 1 0.039123701139386916 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49375545978546143 0.57534328103065491 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.3372077 0 ;
	setAttr ".rs" 60430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.33720769331641376 -1 ;
	setAttr ".cbx" -type "double3" 1 0.33720769331641376 1 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".wt" 0.19180880486965179;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.090487786 0.57773501 -0.090487786
		 -0.090487786 0.57773501 -0.090487786 -0.090487786 0.57773501 0.090487786 0.090487786
		 0.57773501 0.090487786;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[26]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".wt" 0.16931763291358948;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[37]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".wt" 0.78040570020675659;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[52]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".wt" 0.82135862112045288;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[11]" "f[16:17]" "f[22:23]" "f[28:30]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.51522177 0 ;
	setAttr ".rs" 59630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81902444362640381 0.51522177492782539 -0.81902444362640381 ;
	setAttr ".cbx" -type "double3" 0.81902444362640381 0.51522177492782539 0.81902444362640381 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[11]" "f[16:17]" "f[22:23]" "f[28:30]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.94745255 0 ;
	setAttr ".rs" 37824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58614218235015869 0.94745253539884311 -0.58614218235015869 ;
	setAttr ".cbx" -type "double3" 0.58614218235015869 0.94745260886136184 0.58614218235015869 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0.11644112 1.4027812 -0.11644112 ;
	setAttr ".tk[37]" -type "float3" 0.07177224 1.4027814 -0.11644112 ;
	setAttr ".tk[38]" -type "float3" 0.07177224 1.4027814 -0.07701005 ;
	setAttr ".tk[39]" -type "float3" 0.11644112 1.4027814 -0.07701005 ;
	setAttr ".tk[40]" -type "float3" -0.07511051 1.4027814 -0.11644112 ;
	setAttr ".tk[41]" -type "float3" -0.07511051 1.4027814 -0.07701005 ;
	setAttr ".tk[42]" -type "float3" 0.07177224 1.4027814 0.08188276 ;
	setAttr ".tk[43]" -type "float3" -0.07511051 1.4027814 0.08188276 ;
	setAttr ".tk[44]" -type "float3" 0.11644112 1.4027814 0.08188276 ;
	setAttr ".tk[45]" -type "float3" -0.11644112 1.4027814 -0.11644112 ;
	setAttr ".tk[46]" -type "float3" -0.11644112 1.4027814 -0.07701005 ;
	setAttr ".tk[47]" -type "float3" -0.11644112 1.4027814 0.08188276 ;
	setAttr ".tk[48]" -type "float3" -0.07511051 1.4027814 0.11644112 ;
	setAttr ".tk[49]" -type "float3" -0.11644112 1.4027814 0.11644112 ;
	setAttr ".tk[50]" -type "float3" 0.07177224 1.4027814 0.11644112 ;
	setAttr ".tk[51]" -type "float3" 0.11644112 1.4027814 0.11644112 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[11]" "f[16:17]" "f[22:23]" "f[28:30]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7412771 0 ;
	setAttr ".rs" 39979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58614218235015869 1.7412771264390496 -0.58614218235015869 ;
	setAttr ".cbx" -type "double3" 0.58614218235015869 1.7412771264390496 0.58614218235015869 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 2.57631397 0 0 2.57631397
		 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397
		 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397 0 0 2.57631397
		 0 0 2.57631397 0 0 2.57631397 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 14 "f[0]" "f[2:8]" "f[20:21]" "f[24:27]" "f[31:34]" "f[37:38]" "f[40:41]" "f[43:46]" "f[49:50]" "f[52:53]" "f[55:58]" "f[61:62]" "f[64:65]" "f[67:68]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1566397 0 ;
	setAttr ".rs" 35865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0217534303665161 0.029083593758627457 -1.0217534303665161 ;
	setAttr ".cbx" -type "double3" 1.0217534303665161 2.2841957004901303 1.0217534303665161 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[12]" -type "float3" -0.015770379 7.2164497e-016 0 ;
	setAttr ".tk[13]" -type "float3" -0.015770379 6.6613381e-016 0 ;
	setAttr ".tk[14]" -type "float3" -0.015770379 6.6613381e-016 0 ;
	setAttr ".tk[15]" -type "float3" -0.015770379 6.6613381e-016 0 ;
	setAttr ".tk[16]" -type "float3" -0.015770379 6.6613381e-016 0 ;
	setAttr ".tk[17]" -type "float3" -0.015770379 7.2164497e-016 0 ;
	setAttr ".tk[24]" -type "float3" 0.0099853333 7.2164497e-016 0 ;
	setAttr ".tk[25]" -type "float3" 0.0099853333 6.6613381e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0.0099853333 6.6613381e-016 0 ;
	setAttr ".tk[27]" -type "float3" 0.0099853333 6.6613381e-016 0 ;
	setAttr ".tk[28]" -type "float3" 0.0099853333 6.6613381e-016 0 ;
	setAttr ".tk[29]" -type "float3" 0.0099853333 7.2164497e-016 0 ;
	setAttr ".tk[37]" -type "float3" -0.015770379 8.8817842e-016 0 ;
	setAttr ".tk[39]" -type "float3" 0.0099853333 8.8817842e-016 0 ;
	setAttr ".tk[44]" -type "float3" 0.0099853333 8.8817842e-016 0 ;
	setAttr ".tk[46]" -type "float3" -0.015770379 8.8817842e-016 0 ;
	setAttr ".tk[48]" -type "float3" -0.21780562 1.2952092 0.21780562 ;
	setAttr ".tk[49]" -type "float3" -0.15002187 1.2952092 0.21780562 ;
	setAttr ".tk[50]" -type "float3" -0.21780562 1.2952092 0.14404865 ;
	setAttr ".tk[51]" -type "float3" 0.15048125 1.2952092 0.21780562 ;
	setAttr ".tk[52]" -type "float3" -0.21780562 1.2952092 -0.15316331 ;
	setAttr ".tk[53]" -type "float3" 0.21780562 1.2952092 0.21780562 ;
	setAttr ".tk[54]" -type "float3" 0.21780562 1.2952092 0.14404865 ;
	setAttr ".tk[55]" -type "float3" 0.21780562 1.2952092 -0.15316331 ;
	setAttr ".tk[56]" -type "float3" 0.15048125 1.2952092 -0.21780562 ;
	setAttr ".tk[57]" -type "float3" 0.21780562 1.2952092 -0.21780562 ;
	setAttr ".tk[58]" -type "float3" -0.15002187 1.2952092 -0.21780562 ;
	setAttr ".tk[59]" -type "float3" -0.21780562 1.2952092 -0.21780562 ;
	setAttr ".tk[60]" -type "float3" -0.12417147 1.7620124 0.12417147 ;
	setAttr ".tk[61]" -type "float3" -0.092307381 1.7620124 0.12417147 ;
	setAttr ".tk[62]" -type "float3" -0.092307426 1.7620124 0.082122691 ;
	setAttr ".tk[63]" -type "float3" -0.12417147 1.7620124 0.082122698 ;
	setAttr ".tk[64]" -type "float3" 0.090082362 1.7620124 0.12417147 ;
	setAttr ".tk[65]" -type "float3" 0.090082407 1.7620124 0.082122691 ;
	setAttr ".tk[66]" -type "float3" -0.092307426 1.7620124 -0.087318674 ;
	setAttr ".tk[67]" -type "float3" 0.090082407 1.7620124 -0.087318674 ;
	setAttr ".tk[68]" -type "float3" -0.12417147 1.7620124 -0.087318584 ;
	setAttr ".tk[69]" -type "float3" 0.12417147 1.7620124 0.12417147 ;
	setAttr ".tk[70]" -type "float3" 0.12417147 1.7620124 0.082122698 ;
	setAttr ".tk[71]" -type "float3" 0.12417147 1.7620124 -0.087318584 ;
	setAttr ".tk[72]" -type "float3" 0.090082362 1.7620124 -0.12417147 ;
	setAttr ".tk[73]" -type "float3" 0.12417147 1.7620124 -0.12417147 ;
	setAttr ".tk[74]" -type "float3" -0.092307381 1.7620124 -0.12417147 ;
	setAttr ".tk[75]" -type "float3" -0.12417147 1.7620124 -0.12417147 ;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[48:79]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[16:17]";
	setAttr ".ix" -type "matrix" 1.0934451833896102 0 0 0 0 0.11807551078206745 0 0 0 0 1.0934451833896102 0
		 0 2.4518114450084956 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4518116 3.2587206e-008 ;
	setAttr ".rs" 59664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0934451833896102 2.3337359342264281 -1.0934451182151985 ;
	setAttr ".cbx" -type "double3" 1.0934451833896102 2.569886955790563 1.0934451833896102 ;
createNode polyPlatonicSolid -n "polyPlatonicSolid1";
	setAttr ".l" 0.71369999647140503;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.455832e-007 5.9293275 -1.5808482e-007 ;
	setAttr ".rs" 43914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98781799818598592 5.8543720979327958 -0.98781823370009325 ;
	setAttr ".cbx" -type "double3" 0.98781776267187849 6.0042829149831647 0.98781788506662438 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.455832e-007 5.9963894 -1.5808482e-007 ;
	setAttr ".rs" 50173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88378306140210638 5.9963893413293112 -0.88378329023560365 ;
	setAttr ".cbx" -type "double3" 0.88378281756263466 5.9963893413293112 0.88378294407492697 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[40:81]" -type "float3"  -0.10016336 0.10531791 0.032545019
		 -0.08520405 0.10531791 0.061904363 -9.5145793e-009 0.10531791 -2.0083952e-008 -0.061904371
		 0.10531791 0.08520402 -0.032545023 0.10531791 0.10016332 -9.5145793e-009 0.10531791
		 0.10531792 0.032545041 0.10531791 0.10016332 0.061904348 0.10531791 0.08520402 0.08520402
		 0.10531791 0.061904311 0.1001633 0.10531791 0.032545011 0.10531792 0.10531791 -1.8514598e-008
		 0.1001633 0.10531791 -0.032545101 0.08520402 0.10531791 -0.061904363 0.061904341
		 0.10531791 -0.08520402 0.032545019 0.10531791 -0.10016332 -6.3758581e-009 0.10531791
		 -0.10531794 -0.032545026 0.10531791 -0.10016332 -0.061904348 0.10531791 -0.08520402
		 -0.08520402 0.10531791 -0.061904363 -0.1001633 0.10531791 -0.032545052 -0.10531792
		 0.10531791 -2.0083952e-008 -0.10016336 -0.10531791 0.032545019 -0.08520405 -0.10531791
		 0.061904363 -9.5145793e-009 -0.10531791 -2.0083952e-008 -0.061904371 -0.10531791
		 0.08520402 -0.032545023 -0.10531791 0.10016332 -9.5145793e-009 -0.10531791 0.10531792
		 0.032545041 -0.10531791 0.10016332 0.061904348 -0.10531791 0.08520402 0.08520402
		 -0.10531791 0.061904311 0.1001633 -0.10531791 0.032545011 0.10531792 -0.10531791
		 -1.8514598e-008 0.1001633 -0.10531791 -0.032545101 0.08520402 -0.10531791 -0.061904363
		 0.061904341 -0.10531791 -0.08520402 0.032545019 -0.10531791 -0.10016332 -6.3758581e-009
		 -0.10531791 -0.10531794 -0.032545026 -0.10531791 -0.10016332 -0.061904348 -0.10531791
		 -0.08520402 -0.08520402 -0.10531791 -0.061904363 -0.1001633 -0.10531791 -0.032545052
		 -0.10531792 -0.10531791 -2.0083952e-008;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -1.8218292 0 0 -1.8218292
		 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292
		 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292
		 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292 0 0 -1.8218292
		 0 0 -1.8218292 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[59]" "vtx[99]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[59]" -type "float3" 0 -0.016234577 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.016234577 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[98]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.016234577 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.016234577 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[89]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[49]" -type "float3" 0 -0.016234577 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.016234577 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[48]" "vtx[88]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.016234577 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.016234577 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.074955408525184425 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 5.9293275064579802 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2239475e-007 5.8577113 -1.0888495e-008 ;
	setAttr ".rs" 39001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98781800282367815 5.8543726697971801 -0.15725372164142842 ;
	setAttr ".cbx" -type "double3" 0.98781776267187849 5.8610503838201451 0.15725369986443904 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.039123701139386916 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 3.9148420760090525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2239475e-007 3.6957493 -1.0888495e-008 ;
	setAttr ".rs" 48854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96072497308040516 3.6940063014642059 -0.16148092241404657 ;
	setAttr ".cbx" -type "double3" 0.96072472829091349 3.6974920694535993 0.1614809006370572 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[49]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[96]" -type "float3" 0.027164448 -4.6445599 0 ;
	setAttr ".tk[97]" -type "float3" 0.0285624 -4.6445599 0 ;
	setAttr ".tk[98]" -type "float3" 0.02430355 -4.6445599 0 ;
	setAttr ".tk[99]" -type "float3" 0.025554249 -4.6445599 0 ;
	setAttr ".tk[100]" -type "float3" -0.027164448 -4.6445599 0 ;
	setAttr ".tk[101]" -type "float3" -0.0285624 -4.6445599 0 ;
	setAttr ".tk[102]" -type "float3" -0.024303542 -4.6445599 0 ;
	setAttr ".tk[103]" -type "float3" -0.025554249 -4.6445599 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.039123701139386916 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 3.9148420760090525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2239475e-007 3.5027919 -1.0888495e-008 ;
	setAttr ".rs" 64021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83922560022026071 3.5010490593356418 -0.18062123457689216 ;
	setAttr ".cbx" -type "double3" 0.83922535543076893 3.5045348273250352 0.18062121279990281 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[104:111]" -type "float3"  0.12299768 -4.93197632 0 0.12932742
		 -4.93197632 0 0.11004382 -4.93197632 0 0.11570694 -4.93197632 0 -0.12299768 -4.93197632
		 0 -0.12932742 -4.93197632 0 -0.11004382 -4.93197632 0 -0.11570694 -4.93197632 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[38]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.15561512699581698 0 0 0.039123701139386916 0 0
		 0.15561512699581698 0 0.98781776267187849 0 0 3.9148420760090525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.200759e-007 3.3103702 3.8311372e-009 ;
	setAttr ".rs" 49549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66164802212860219 3.3086270846712829 -0.20859578455015693 ;
	setAttr ".cbx" -type "double3" 0.66164778197680252 3.3121131511508275 0.20859579221243099 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[112:119]" -type "float3"  0.17976753 -4.91828918 0 0.18901877
		 -4.91828918 0 0.16083479 -4.91828918 0 0.16911173 -4.91828918 -8.8817842e-016 -0.17976753
		 -4.91828918 0 -0.18901877 -4.91828918 -8.8817842e-016 -0.16083479 -4.91828918 -1.4901161e-008
		 -0.16911173 -4.91828918 0;
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[60:131]" -type "float3"  -0.16151965 -1.18213558 0.16151965
		 -0.10465228 -1.18213558 0.16151965 -0.10465228 -0.85909748 0.16151965 -0.16151965
		 -0.85909748 0.16151965 -0.16151965 -1.18213558 0.10682338 -0.16151965 -0.85909748
		 0.10682338 -0.086634755 -0.67246556 0.13228841 -0.13228841 -0.67246556 0.13228841
		 -0.13228841 -0.67246556 0.087490879 -0.063449457 -0.21931276 0.09467341 -0.09467341
		 -0.21931276 0.09467341 -0.09467341 -0.21931276 0.062613636 -0.10681807 1.031340957
		 0.16503307 -0.16503307 1.031340957 0.16503307 -0.16503307 1.031340957 0.10914697
		 -0.088173941 1.18213558 0.1347858 -0.1347858 1.18213558 0.1347858 -0.1347858 1.18213558
		 0.089142464 -0.16151965 -0.85909748 -0.16151965 -0.10465228 -0.85909748 -0.16151965
		 -0.10465228 -1.18213558 -0.16151965 -0.16151965 -1.18213558 -0.16151965 -0.13228841
		 -0.67246556 -0.13228841 -0.086634755 -0.67246556 -0.13228841 -0.16151965 -0.85909748
		 -0.11358245 -0.13228841 -0.67246556 -0.093026794 -0.16151965 -1.18213558 -0.11358245
		 -0.09467341 -0.21931276 -0.09467341 -0.063449457 -0.21931276 -0.09467341 -0.09467341
		 -0.21931276 -0.066575423 -0.16503307 1.031340957 -0.16503307 -0.10681807 1.031340957
		 -0.16503307 -0.16503307 1.031340957 -0.11605307 -0.1347858 1.18213558 -0.1347858
		 -0.088173941 1.18213558 -0.1347858 -0.1347858 1.18213558 -0.094782785 0.16151965
		 -1.18213558 0.10682338 0.16151965 -1.18213558 0.16151965 0.16151965 -0.85909748 0.10682338
		 0.16151965 -0.85909748 0.16151965 0.13228841 -0.67246556 0.087490879 0.13228841 -0.67246556
		 0.13228841 0.10741418 -1.18213558 0.16151965 0.10741418 -0.85909748 0.16151965 0.08855848
		 -0.67246556 0.13228841 0.09467341 -0.21931276 0.09467341 0.06429486 -0.21931276 0.09467341
		 0.09467341 -0.21931276 0.062613636 0.16503307 1.031340957 0.16503307 0.1096805 1.031340957
		 0.16503307 0.16503307 1.031340957 0.10914697 0.1347858 1.18213558 0.1347858 0.09016934
		 1.18213558 0.1347858 0.1347858 1.18213558 0.089142464 0.10741418 -0.85909748 -0.16151965
		 0.16151965 -0.85909748 -0.16151965 0.08855848 -0.67246556 -0.13228841 0.13228841
		 -0.67246556 -0.13228841 0.10741418 -1.18213558 -0.16151965 0.16151965 -1.18213558
		 -0.16151965 0.16151965 -1.18213558 -0.11358245 0.16151965 -0.85909748 -0.11358245
		 0.13228841 -0.67246556 -0.093026794 0.09467341 -0.21931276 -0.09467341 0.09467341
		 -0.21931276 -0.066575423 0.06429486 -0.21931276 -0.09467341 0.16503307 1.031340957
		 -0.16503307 0.16503307 1.031340957 -0.11605307 0.1096805 1.031340957 -0.16503307
		 0.1347858 1.18213558 -0.1347858 0.1347858 1.18213558 -0.094782785 0.09016934 1.18213558
		 -0.1347858;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 7 "f[69]" "f[71]" "f[84]" "f[87]" "f[97]" "f[100]" "f[113:114]";
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:116]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.30812413628904567 0 0 0 0 2 0 0 0.18314562517189092 0 1;
	setAttr ".s" -type "double3" 2.9836011170737446 2.9836011170737446 2.9836011170737446 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.0085881269 0.51197797 0.060363322
		 0.51197797 0.060363322 0.44077122 0.0085881269 0.44077122 0.083627731 0.44835466
		 0.083627731 0.39453405 0.076767683 0.39963245 0.035201807 0.39963245 0.22956258 0.44835466
		 0.22956258 0.39453405 0.096026689 0.36343968 0.097876787 0.29974484 0.069448754 0.29974484
		 0.25344098 0.51197797 0.25344098 0.44077122 0.21658713 0.36343968 0.11198165 0.28794134
		 0.058391724 0.024065802 0.0053891041 0.024065802 0.30270168 0.51197797 0.30270168
		 0.44077122 0.23627377 0.39963245 0.19988993 0.28794134 0.082137391 0.079573371 0.075366244
		 -0.0091737127 0.032928213 -0.0091737127 0.27608794 0.39963245 0.21418273 0.29974484
		 0.23112223 0.079573371 0.09496741 0.054449581 0.24184105 0.29974484 0.25550455 0.024065802
		 0.21769559 0.054449581 0.30590066 0.024065802 0.23774037 -0.0091737127 0.27836165
		 -0.0091737127 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039
		 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836
		 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836
		 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836 0.77627039 0.046888836
		 0.77627039 0.046888836 0.77627039 0.3035914 0.058993667 0.35536686 0.058993667 0.35536686
		 -0.012213148 0.3035914 -0.012213148 0.33020517 0.10013241 0.37177083 0.10013241 0.37863103
		 0.10523093 0.37863103 0.051410228 0.36445203 0.20001991 0.39288017 0.20001991 0.39103001
		 0.13632484 0.52456594 0.10523093 0.52456594 0.051410228 0.30039251 0.47569913 0.35339493
		 0.47569913 0.40698513 0.21182357 0.51159042 0.13632484 0.54844421 0.058993667 0.54844421
		 -0.012213148 0.32793146 0.50893855 0.37036949 0.50893855 0.37714076 0.42019159 0.49489331
		 0.21182357 0.53127718 0.10013241 0.59770507 0.058993667 0.59770507 -0.012213148 0.38997078
		 0.44531518 0.52612555 0.42019159 0.50918603 0.20001991 0.57109123 0.10013241 0.51269889
		 0.44531518 0.55050784 0.47569913 0.53684449 0.20001991 0.53274369 0.50893855 0.60090393
		 0.47569913 0.57336503 0.50893855 -0.26134926 0.029772885 -0.21206515 0.029772885
		 -0.21206515 -0.041892007 -0.26134926 -0.041892007 -0.18856324 -0.034259714 -0.18856324
		 -0.08842665 -0.19464527 -0.08329542 -0.23501049 -0.08329542 -0.038456187 -0.034259714
		 -0.038456187 -0.08842665 -0.17539687 -0.11972103 -0.1722296 -0.18382567 -0.20111723
		 -0.18382567 -0.013467263 0.029772885 -0.013467263 -0.041892007 -0.052455395 -0.11972103
		 -0.15845431 -0.19570525 -0.21415876 -0.46127841 -0.26451522 -0.46127841 0.029726723
		 0.029772885 0.029726723 -0.041892007 -0.031989228 -0.08329542 -0.070470229 -0.19570525
		 -0.19014589 -0.40541372 -0.1961336 -0.49473172 -0.23726062 -0.49473172 0.0033878498
		 -0.08329542 -0.055823267 -0.18382567 -0.036773421 -0.40541372 -0.17652176 -0.43069914
		 -0.030505311 -0.18382567 -0.011241179 -0.46127841 -0.051259458 -0.43069914 0.032892562
		 -0.46127841 -0.030406993 -0.49473172 0.0056379847 -0.49473172 0.29306471 0.029772885
		 0.34234911 0.029772885 0.34234911 -0.041892007 0.29306471 -0.041892007 0.31600994
		 -0.08329542 0.27564478 -0.08329542 0.26956296 -0.08842665 0.26956296 -0.034259714
		 0.28211701 -0.18382567 0.25322944 -0.18382567 0.25639665 -0.11972103 0.11945559 -0.034259714
		 0.11945559 -0.08842665 0.34551466 -0.46127841 0.29515803 -0.46127841 0.23945385 -0.19570525
		 0.13345507 -0.11972103 0.094466791 -0.041892007 0.094466791 0.029772885 0.31826019
		 -0.49473172 0.27713323 -0.49473172 0.2711454 -0.40541372 0.15147007 -0.19570525 0.11298864
		 -0.08329542 0.051272966 0.029772885 0.051272966 -0.041892007 0.25752127 -0.43069914
		 0.11777271 -0.40541372 0.13682252 -0.18382567 0.077611685 -0.08329542 0.13225904
		 -0.43069914 0.092240468 -0.46127841 0.11150502 -0.18382567 0.11140667 -0.49473172
		 0.048106797 -0.46127841 0.075361848 -0.49473172 0.33867303 0.44320896 0.35351518
		 0.42836705 0.39973101 0.53609949 0.38009402 0.55573601 0.35115191 0.5846774 0.33661816
		 0.59921092 0.31343645 0.46844491 0.33266523 0.44921646 0.31643736 0.61939114 0.30159515
		 0.63423306 0.27831382 0.50356674 0.29795069 0.4839302 0.29558757 0.64024049 0.28284961
		 0.65297812 0.23663378 0.54524577 0.25348669 0.52839327 0.216142 0.56573713 0.23034894
		 0.5515306 0.25342488 0.68240219 0.23462868 0.70119804 0.2279855 0.70784098 0.21345156
		 0.7223745 0.16723585 0.61464214 0.18646485 0.59541357 0.1794064 0.75641888 0.16666859
		 0.7691564 0.14406705 0.63781035 0.16091973 0.62095797 0.16038358 0.77544135 0.14617664
		 0.78964788 0.099960871 0.68191552 0.11875724 0.66311967;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 1.0934451833896102 0 0 0 0 0.11807551078206745 0 0 0 0 1.0934451833896102 0
		 0 2.4830776152776433 0 1;
	setAttr ".s" -type "double3" 2.1868903667792203 2.1868903667792203 2.1868903667792203 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0 0.40179607 0 0 0.40179607
		 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607
		 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607 0 0 0.40179607
		 0 0 0.40179607 0 0 0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0
		 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607
		 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0 0 -0.40179607 0
		 0 -0.40179607 0 0 -0.40179607 0 -0.12075119 -0.67859089 -0.12075119 -0.15776908 -0.67859089
		 -0.065350108 -0.065350085 -0.67859089 -0.15776908 2.5446411e-008 -0.67859089 -0.17076801
		 0.06535013 -0.67859089 -0.15776905 0.12075123 -0.67859089 -0.12075115 0.15776908
		 -0.67859089 -0.065350026 0.17076801 -0.67859089 7.1249978e-008 0.15776905 -0.67859089
		 0.065350145 0.12075115 -0.67859089 0.12075132 0.065350018 -0.67859089 0.15776919
		 -8.6517815e-008 -0.67859089 0.17076801 -0.06535016 -0.67859089 0.15776905 -0.12075132
		 -0.67859089 0.12075114 -0.15776917 -0.67859089 0.065350018 -0.17076801 -0.67859089
		 1.0178566e-008 -0.17076801 0.67859089 1.0178566e-008 -0.15776917 0.67859089 0.065350018
		 -0.12075132 0.67859089 0.12075114 -0.06535016 0.67859089 0.15776905 -8.6517815e-008
		 0.67859089 0.17076801 0.065350018 0.67859089 0.15776919 0.12075115 0.67859089 0.12075132
		 0.15776905 0.67859089 0.065350145 0.17076801 0.67859089 7.1249978e-008 0.15776908
		 0.67859089 -0.065350026 0.12075123 0.67859089 -0.12075115 0.06535013 0.67859089 -0.15776905
		 2.5446411e-008 0.67859089 -0.17076801 -0.065350085 0.67859089 -0.15776908 -0.12075119
		 0.67859089 -0.12075119 -0.15776908 0.67859089 -0.065350108;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.026168749 0.13835311 ;
	setAttr ".uvtk[81]" -type "float2" -0.055123255 0.11900632 ;
	setAttr ".uvtk[82]" -type "float2" -0.074470028 0.090051815 ;
	setAttr ".uvtk[83]" -type "float2" -0.081263706 0.055897702 ;
	setAttr ".uvtk[84]" -type "float2" -0.074469969 0.021743521 ;
	setAttr ".uvtk[85]" -type "float2" -0.055123195 -0.0072109289 ;
	setAttr ".uvtk[86]" -type "float2" -0.026168749 -0.026557703 ;
	setAttr ".uvtk[87]" -type "float2" 0.0079854894 -0.03335138 ;
	setAttr ".uvtk[88]" -type "float2" 0.042139605 -0.026557703 ;
	setAttr ".uvtk[89]" -type "float2" 0.071094051 -0.0072109289 ;
	setAttr ".uvtk[90]" -type "float2" 0.090440825 0.021743581 ;
	setAttr ".uvtk[91]" -type "float2" 0.097234443 0.055897761 ;
	setAttr ".uvtk[92]" -type "float2" 0.090440765 0.090051875 ;
	setAttr ".uvtk[93]" -type "float2" 0.071093991 0.11900638 ;
	setAttr ".uvtk[94]" -type "float2" 0.042139485 0.13835311 ;
	setAttr ".uvtk[95]" -type "float2" 0.0079854298 0.14514679 ;
	setAttr ".uvtk[96]" -type "float2" -0.11179538 -0.0022198707 ;
	setAttr ".uvtk[97]" -type "float2" -0.10025032 7.6636672e-005 ;
	setAttr ".uvtk[98]" -type "float2" -0.090462849 0.0066163391 ;
	setAttr ".uvtk[99]" -type "float2" -0.083923139 0.016403783 ;
	setAttr ".uvtk[100]" -type "float2" -0.081626691 0.02794884 ;
	setAttr ".uvtk[101]" -type "float2" -0.083923139 0.039493918 ;
	setAttr ".uvtk[102]" -type "float2" -0.090462908 0.049281351 ;
	setAttr ".uvtk[103]" -type "float2" -0.10025032 0.055821046 ;
	setAttr ".uvtk[104]" -type "float2" -0.11179538 0.058117613 ;
	setAttr ".uvtk[105]" -type "float2" -0.12334044 0.055821046 ;
	setAttr ".uvtk[106]" -type "float2" -0.13312784 0.049281351 ;
	setAttr ".uvtk[107]" -type "float2" -0.13966762 0.039493918 ;
	setAttr ".uvtk[108]" -type "float2" -0.14196406 0.02794884 ;
	setAttr ".uvtk[109]" -type "float2" -0.13966762 0.016403783 ;
	setAttr ".uvtk[110]" -type "float2" -0.1331279 0.0066163391 ;
	setAttr ".uvtk[111]" -type "float2" -0.12334044 7.6636672e-005 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[28]" "f[80:83]" "f[88:91]" "f[96:99]" "f[104:107]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.155615126995817 0 0 0.039123701139386916 0 0
		 0.155615126995817 0 0.98781776267187849 0 0 3.531106323486755 0 1;
	setAttr ".s" -type "double3" 1.0856728564429865 1.0856728564429865 1.0856728564429865 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0.024101945 6.69198799
		 -0.15299486 0.024101945 6.69198799 -0.15299486 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0.024101945
		 6.69198799 -0.15299486 0.024101945 6.69198799 -0.15299486 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799
		 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 0 6.69198799 0 -0.0012461394 6.70016241
		 0.38026512 0.079942815 6.70016241 0.29580885 -0.015720343 6.68381357 0.34504962 0.056917883
		 6.68381357 0.26948798 0.078183457 6.69198799 -0.50813955 -0.026433451 6.69198799
		 -0.50652307 0.07289426 6.69198799 -0.47421432 -0.020704571 6.69198799 -0.47276783
		 -0.097092867 3.051111937 0.35888651 -0.010096691 3.0034286976 0.34231687 -0.091809154
		 3.077476025 0.33139542 -0.013975128 3.034814835 0.31657124 0.12890694 3.041813374
		 -0.41146368 -0.010233288 3.041810513 -0.39842126 0.12316384 3.04181385 -0.3713446
		 -0.0013223953 3.041815281 -0.35967603 -0.018397659 0 0.010591256 -0.018397659 0 0.21681811
		 -0.018397659 0 0.032310616 -0.018397659 0 0.21681814 0.021078624 0 -0.08827211 0.021078624
		 0 -0.17632198 0.021078624 0 -0.097545438 0.021078624 0 -0.17632198 0.2294946 -6.47382975
		 -0.25683385 0.24130495 -6.47382975 -2.4769653e-008 0.20532474 -6.47382975 -0.22978456
		 0.21589121 -6.47382975 -6.9103223e-018 -0.2294946 -6.47382975 0.25683385 -0.24130495
		 -6.47382975 -6.9103223e-018 -0.20532477 -6.47382975 0.22978446 -0.21589123 -6.47382975
		 -1.8577239e-008;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[158:198]" -type "float2" 0.020929184 0.0063422434
		 0.045110568 0.0063422434 0.042563871 0.006342249 0.020929184 0.006342249 0.033682287
		 0.0063422397 0.031363312 0.0063422695 0.011663513 0.0063422695 0.018582001 0.0063422397
		 0.0074004931 0.0063422397 0.017998429 0.0063422397 0.00941265 0.0063422397 0.032744121
		 0.0063422397 0.020929184 0.0063422397 0.11171204 0.0063421801 0.098506302 0.0063421801
		 0.11475676 0.0063422397 0.12435326 0.0063422397 0.11384311 0.0063422397 0.1263409
		 0.0063422397 0.09895882 0.0063422397 0.12097773 0.0063422397 0.087530494 0.0063422434
		 0.11171204 0.0063422434 0.13504697 0.0063422299 0.13932738 0.0063422509 0.13969421
		 0.0063422248 0.13615462 0.0063422397 0.14114529 0.0063422397 0.13731486 0.0063422993
		 0.1511558 0.0063422397 0.14836016 0.0063422397 0.057473816 0.0063422397 0.052973151
		 0.0063421801 0.057610109 0.0063422397 0.060998335 0.0063422397 0.059289023 0.0063422397
		 0.062913433 0.0063422397 0.067011952 0.0063422397 0.069951206 0.0063422695 0.078110278
		 0.0063422434 0.079963639 0.006342249;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[38]" "f[84:87]" "f[92:95]" "f[100:103]" "f[108:111]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.155615126995817 0 0 0.039123701139386916 0 0
		 0.155615126995817 0 0.98781776267187849 0 0 3.531106323486755 0 1;
	setAttr ".s" -type "double3" 1.1454231159487236 1.1454231159487236 1.1454231159487236 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[142:223]" -type "float2" -0.16178347 -0.010436952
		 -0.18246447 -0.010436952 -0.18028641 -0.011923552 -0.16178347 -0.011923552 -0.1726905
		 -0.11844704 -0.1707072 -0.11993366 -0.15385908 -0.11993366 -0.15977609 -0.25333586
		 -0.1502132 -0.25262412 -0.15927701 -0.39579007 -0.15193406 -0.39579007 -0.17188813
		 -0.47341684 -0.16178347 -0.47341684 -0.23942487 -0.47193035 -0.22813074 -0.47193035
		 -0.24202886 -0.39457622 -0.25023621 -0.39457622 -0.24124749 -0.25140941 -0.25193608
		 -0.25061381 -0.2285178 -0.11844704 -0.24734926 -0.11844704 -0.21874379 -0.010436952
		 -0.23942487 -0.010436952 -0.25938189 -0.011923403 -0.26304272 -0.010436922 -0.26335645
		 -0.088063687 -0.26032919 -0.089277565 -0.26459745 -0.23051789 -0.26132149 -0.23244438
		 -0.27315885 -0.36392012 -0.27076793 -0.36540672 -0.19303805 -0.47341684 -0.18918885
		 -0.47193035 -0.19315457 -0.39457622 -0.19605233 -0.39579007 -0.19459048 -0.25061381
		 -0.1976902 -0.25262412 -0.20119545 -0.11844704 -0.20370927 -0.11993366 -0.21068721
		 -0.010436952 -0.21227227 -0.011923552 0.83850205 -0.0032138308 0.83991826 -0.0032138308
		 0.83976912 -0.0045525907 0.83850205 -0.0045525907 0.83905452 -0.10048413 0.83894992
		 -0.10182294 0.83806074 -0.10182294 0.83826458 -0.22142468 0.83760184 -0.22142474
		 0.83800715 -0.35037291 0.83731884 -0.35037291 0.83881104 -0.42015821 0.83811915 -0.42015821
		 0.84433848 -0.41881949 0.84356499 -0.41881949 0.84445393 -0.34903407 0.84522331 -0.34903407
		 0.84421194 -0.2200859 0.8449527 -0.2200859 0.8434031 -0.10048413 0.84439683 -0.10048413
		 0.84253931 -0.0032138308 0.84395552 -0.0032138308 0.84671187 -0.32154924 0.84646112
		 -0.3228879 0.84652245 -0.2531026 0.84677923 -0.25176382 0.84637278 -0.12415445 0.84659833
		 -0.12281567 0.84571481 -0.0045526689 0.84587854 -0.0032138496 0.84175742 -0.0032138496
		 0.84202105 -0.0045525436 0.8418231 -0.074337929 0.84158128 -0.072999135 0.84153992
		 -0.20328614 0.84134024 -0.20194727 0.84114516 -0.3228879 0.84097308 -0.32154912 0.84048855
		 -0.42015821 0.84037995 -0.41881943;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[40:79]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.155615126995817 0 0 0.039123701139386916 0 0
		 0.155615126995817 0 0.98781776267187849 0 0 3.531106323486755 0 1;
	setAttr ".s" -type "double3" 1.9756361187667175 1.9756361187667175 1.9756361187667175 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[122:241]" -type "float2" -0.022951044 0.53881752 -0.037537269
		 0.53881752 -0.037537269 0.43417013 -0.022951044 0.43417013 -0.049112931 0.53881752
		 -0.049112931 0.43417013 -0.014787428 0.53881752 -0.0067821518 0.43417013 0.0013815276
		 0.53881752 0.009386763 0.43417013 0.023972981 0.53881752 0.023972981 0.43417013 0.035548627
		 0.53881752 0.035548627 0.43417013 -0.12427114 0.43417013 -0.10968497 0.43417013 -0.10968497
		 0.53881752 -0.12427114 0.53881752 -0.093516015 0.43417013 -0.093516015 0.53881752
		 -0.077347115 0.43417013 -0.077347115 0.53881752 -0.062760904 0.43417013 -0.062760904
		 0.53881752 -0.051185235 0.43417013 -0.051185235 0.53881752 -0.12645718 0.53881752
		 -0.14104339 0.53881752 -0.14104339 0.43417013 -0.12645718 0.43417013 -0.15721235
		 0.53881752 -0.15721235 0.43417013 -0.17338124 0.53881752 -0.17338124 0.43417013 -0.18796748
		 0.53881752 -0.18796748 0.43417013 -0.19954306 0.53881752 -0.19954306 0.43417013 -0.19436467
		 0.43300229 -0.20895085 0.43300229 -0.20895085 0.32835484 -0.19436467 0.32835484 -0.22511974
		 0.43300229 -0.22511974 0.32835484 -0.24128869 0.43300229 -0.24128869 0.32835484 -0.2558749
		 0.43300229 -0.2558749 0.32835484 -0.13577273 0.33767775 -0.12272271 0.33767775 -0.12272271
		 0.43300229 -0.13577273 0.43300229 -0.13406983 0.33216727 -0.11948363 0.33216727 -0.11236616
		 0.33767775 -0.11236616 0.43300229 -0.15023872 0.33767775 -0.14223352 0.43215281 -0.10790797
		 0.33216727 -0.15023872 0.33216727 -0.16470477 0.33767775 -0.15669951 0.43215281 -0.16640767
		 0.33216727 -0.17775476 0.33767775 -0.17775476 0.43300229 -0.18099391 0.33216727 -0.18811131
		 0.33767775 -0.18811131 0.43300229 -0.19256949 0.33216727 -0.10287379 0.33767775 -0.089823805
		 0.33767775 -0.089823805 0.43300229 -0.10287379 0.43300229 -0.10611283 0.33216727
		 -0.09152665 0.33216727 -0.07535772 0.33767775 -0.07535772 0.43300229 -0.07535772
		 0.33216727 -0.060891703 0.33767775 -0.060891703 0.43300229 -0.059188791 0.33216727
		 -0.047841683 0.33767775 -0.047841683 0.43300229 -0.04460264 0.33216727 -0.03748513
		 0.33767775 -0.03748513 0.43300229 -0.033026941 0.33216727 -0.034298189 0.23567486
		 -0.021248184 0.23567486 -0.021248184 0.33014989 -0.034298189 0.33099931 -0.037537254
		 0.23016435 -0.022951059 0.23016435 -0.0067821518 0.23567486 -0.0067821518 0.33014989
		 -0.0067821518 0.23016435 0.0076838881 0.23567486 0.0076838881 0.33099931 0.009386763
		 0.23016435 0.020733915 0.23567486 0.020733915 0.33099931 0.023972981 0.23016435 0.031090446
		 0.23567486 0.031090446 0.33099931 0.035548627 0.23016435 -0.043019451 0.32548881
		 -0.056069449 0.32548881 -0.056069449 0.23016435 -0.043019451 0.23016435 -0.039780401
		 0.33099931 -0.054366574 0.33099931 -0.070535496 0.32548881 -0.070535496 0.23016435
		 -0.070535496 0.33099931 -0.085001543 0.32548881 -0.085001543 0.23016435 -0.086704426
		 0.33099931 -0.098051541 0.32548881 -0.098051541 0.23016435 -0.1012906 0.33099931;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[20:27]" "f[29:37]" "f[39]";
	setAttr ".ix" -type "matrix" 0.98781776267187849 0 -0.155615126995817 0 0 0.039123701139386916 0 0
		 0.155615126995817 0 0.98781776267187849 0 0 3.531106323486755 0 1;
	setAttr ".s" -type "double3" 1.9756361187667175 1.9756361187667175 1.9756361187667175 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 201 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.83130598 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.14061192 0.26915008 ;
	setAttr ".uvtk[83]" -type "float2" -0.17398024 0.22437625 ;
	setAttr ".uvtk[84]" -type "float2" 0.14724568 -0.01502179 ;
	setAttr ".uvtk[85]" -type "float2" 0.18061404 0.029752031 ;
	setAttr ".uvtk[86]" -type "float2" -0.20046146 0.18884353 ;
	setAttr ".uvtk[87]" -type "float2" 0.1207645 -0.050554559 ;
	setAttr ".uvtk[88]" -type "float2" -0.12193613 0.29420942 ;
	setAttr ".uvtk[89]" -type "float2" 0.21760319 0.079384208 ;
	setAttr ".uvtk[90]" -type "float2" -0.084947087 0.34384161 ;
	setAttr ".uvtk[91]" -type "float2" 0.25459224 0.12901634 ;
	setAttr ".uvtk[92]" -type "float2" -0.033265457 0.4131884 ;
	setAttr ".uvtk[93]" -type "float2" 0.2879605 0.17379014 ;
	setAttr ".uvtk[94]" -type "float2" -0.0067842156 0.44872111 ;
	setAttr ".uvtk[95]" -type "float2" 0.31444174 0.20932297 ;
	setAttr ".uvtk[96]" -type "float2" -0.051172338 -0.28126025 ;
	setAttr ".uvtk[97]" -type "float2" -0.017803861 -0.23648639 ;
	setAttr ".uvtk[98]" -type "float2" -0.33902985 0.002911631 ;
	setAttr ".uvtk[99]" -type "float2" -0.3723982 -0.041862246 ;
	setAttr ".uvtk[100]" -type "float2" 0.019185198 -0.18685444 ;
	setAttr ".uvtk[101]" -type "float2" -0.30204079 0.052543756 ;
	setAttr ".uvtk[102]" -type "float2" 0.056174174 -0.13722229 ;
	setAttr ".uvtk[103]" -type "float2" -0.26505181 0.10217601 ;
	setAttr ".uvtk[104]" -type "float2" 0.089542612 -0.092448339 ;
	setAttr ".uvtk[105]" -type "float2" -0.23168343 0.14694981 ;
	setAttr ".uvtk[106]" -type "float2" 0.11602381 -0.056915686 ;
	setAttr ".uvtk[107]" -type "float2" -0.20520218 0.18248247 ;
	setAttr ".uvtk[108]" -type "float2" -0.37739927 -0.048572693 ;
	setAttr ".uvtk[109]" -type "float2" -0.41076753 -0.093346387 ;
	setAttr ".uvtk[110]" -type "float2" -0.089541554 -0.33274448 ;
	setAttr ".uvtk[111]" -type "float2" -0.056173228 -0.28797069 ;
	setAttr ".uvtk[112]" -type "float2" -0.44775656 -0.14297855 ;
	setAttr ".uvtk[113]" -type "float2" -0.1265306 -0.38237673 ;
	setAttr ".uvtk[114]" -type "float2" -0.48474565 -0.19261095 ;
	setAttr ".uvtk[115]" -type "float2" -0.16351967 -0.43200898 ;
	setAttr ".uvtk[116]" -type "float2" -0.51811391 -0.23738474 ;
	setAttr ".uvtk[117]" -type "float2" -0.19688801 -0.4767828 ;
	setAttr ".uvtk[118]" -type "float2" -0.54459524 -0.27291745 ;
	setAttr ".uvtk[119]" -type "float2" -0.22336929 -0.51231551 ;
	setAttr ".uvtk[120]" -type "float2" -0.53210372 -0.51985049 ;
	setAttr ".uvtk[121]" -type "float2" -0.56547195 -0.56462431 ;
	setAttr ".uvtk[122]" -type "float2" -0.24424604 -0.80402231 ;
	setAttr ".uvtk[123]" -type "float2" -0.21087782 -0.75924844 ;
	setAttr ".uvtk[124]" -type "float2" -0.60246116 -0.6142565 ;
	setAttr ".uvtk[125]" -type "float2" -0.28123519 -0.85365456 ;
	setAttr ".uvtk[126]" -type "float2" -0.63945001 -0.66388851 ;
	setAttr ".uvtk[127]" -type "float2" -0.31822416 -0.90328658 ;
	setAttr ".uvtk[128]" -type "float2" -0.67281842 -0.70866239 ;
	setAttr ".uvtk[129]" -type "float2" -0.35159251 -0.94806039 ;
	setAttr ".uvtk[130]" -type "float2" 0.21870919 -0.53730774 ;
	setAttr ".uvtk[131]" -type "float2" 0.24856332 -0.49724945 ;
	setAttr ".uvtk[132]" -type "float2" -0.044045061 -0.27917883 ;
	setAttr ".uvtk[133]" -type "float2" -0.073899046 -0.31923729 ;
	setAttr ".uvtk[134]" -type "float2" 0.23952021 -0.54468691 ;
	setAttr ".uvtk[135]" -type "float2" 0.27288845 -0.49991316 ;
	setAttr ".uvtk[136]" -type "float2" 0.27225563 -0.46545893 ;
	setAttr ".uvtk[137]" -type "float2" -0.020352742 -0.24738835 ;
	setAttr ".uvtk[138]" -type "float2" 0.1856159 -0.58171284 ;
	setAttr ".uvtk[139]" -type "float2" -0.086071789 -0.34101257 ;
	setAttr ".uvtk[140]" -type "float2" 0.29936972 -0.46438026 ;
	setAttr ".uvtk[141]" -type "float2" 0.20253095 -0.59431922 ;
	setAttr ".uvtk[142]" -type "float2" 0.15252239 -0.62611771 ;
	setAttr ".uvtk[143]" -type "float2" -0.11916508 -0.38541767 ;
	setAttr ".uvtk[144]" -type "float2" 0.16554195 -0.64395118 ;
	setAttr ".uvtk[145]" -type "float2" 0.1226683 -0.6661762 ;
	setAttr ".uvtk[146]" -type "float2" -0.16994004 -0.44810581 ;
	setAttr ".uvtk[147]" -type "float2" 0.13217372 -0.68872505 ;
	setAttr ".uvtk[148]" -type "float2" 0.09897621 -0.69796646 ;
	setAttr ".uvtk[149]" -type "float2" -0.19363223 -0.47989607 ;
	setAttr ".uvtk[150]" -type "float2" 0.10569237 -0.72425777 ;
	setAttr ".uvtk[151]" -type "float2" 0.29397097 -0.43632114 ;
	setAttr ".uvtk[152]" -type "float2" 0.32382509 -0.39626265 ;
	setAttr ".uvtk[153]" -type "float2" 0.031216661 -0.17819233 ;
	setAttr ".uvtk[154]" -type "float2" 0.0013626684 -0.21825053 ;
	setAttr ".uvtk[155]" -type "float2" 0.3034763 -0.45886999 ;
	setAttr ".uvtk[156]" -type "float2" 0.33684465 -0.41409612 ;
	setAttr ".uvtk[157]" -type "float2" 0.35691842 -0.35185772 ;
	setAttr ".uvtk[158]" -type "float2" 0.064310119 -0.13378744 ;
	setAttr ".uvtk[159]" -type "float2" 0.37383386 -0.36446416 ;
	setAttr ".uvtk[160]" -type "float2" 0.39001194 -0.30745268 ;
	setAttr ".uvtk[161]" -type "float2" 0.09740366 -0.089382276 ;
	setAttr ".uvtk[162]" -type "float2" 0.41082272 -0.31483185 ;
	setAttr ".uvtk[163]" -type "float2" 0.41986606 -0.26739442 ;
	setAttr ".uvtk[164]" -type "float2" 0.12725767 -0.049323961 ;
	setAttr ".uvtk[165]" -type "float2" 0.44419107 -0.27005804 ;
	setAttr ".uvtk[166]" -type "float2" 0.44355831 -0.23560387 ;
	setAttr ".uvtk[167]" -type "float2" 0.15094984 -0.01753347 ;
	setAttr ".uvtk[168]" -type "float2" 0.47067228 -0.23452538 ;
	setAttr ".uvtk[169]" -type "float2" 0.45215139 -0.43754667 ;
	setAttr ".uvtk[170]" -type "float2" 0.48200533 -0.39748818 ;
	setAttr ".uvtk[171]" -type "float2" 0.19200452 -0.18136115 ;
	setAttr ".uvtk[172]" -type "float2" 0.15954281 -0.21947601 ;
	setAttr ".uvtk[173]" -type "float2" 0.46165672 -0.46009552 ;
	setAttr ".uvtk[174]" -type "float2" 0.49502507 -0.41532171 ;
	setAttr ".uvtk[175]" -type "float2" 0.51509881 -0.35308331 ;
	setAttr ".uvtk[176]" -type "float2" 0.225098 -0.13695626 ;
	setAttr ".uvtk[177]" -type "float2" 0.53201395 -0.36568964 ;
	setAttr ".uvtk[178]" -type "float2" 0.54819232 -0.30867815 ;
	setAttr ".uvtk[179]" -type "float2" 0.2555837 -0.090607703 ;
	setAttr ".uvtk[180]" -type "float2" 0.56900311 -0.31605744 ;
	setAttr ".uvtk[181]" -type "float2" 0.57804644 -0.26861989 ;
	setAttr ".uvtk[182]" -type "float2" 0.28543773 -0.050549418 ;
	setAttr ".uvtk[183]" -type "float2" 0.60237145 -0.27128363 ;
	setAttr ".uvtk[184]" -type "float2" 0.60173881 -0.2368294 ;
	setAttr ".uvtk[185]" -type "float2" 0.30912998 -0.018758982 ;
	setAttr ".uvtk[186]" -type "float2" 0.62885273 -0.23575091 ;
	setAttr ".uvtk[187]" -type "float2" 0.4189342 -0.91739255 ;
	setAttr ".uvtk[188]" -type "float2" 0.39073589 -0.87733579 ;
	setAttr ".uvtk[189]" -type "float2" 0.098138228 -1.0833118 ;
	setAttr ".uvtk[190]" -type "float2" 0.12633641 -1.1233685 ;
	setAttr ".uvtk[191]" -type "float2" 0.44284794 -0.9154278 ;
	setAttr ".uvtk[192]" -type "float2" 0.41133019 -0.8706556 ;
	setAttr ".uvtk[193]" -type "float2" 0.35947785 -0.83293235 ;
	setAttr ".uvtk[194]" -type "float2" 0.066880003 -1.0389084 ;
	setAttr ".uvtk[195]" -type "float2" 0.37639269 -0.82102519 ;
	setAttr ".uvtk[196]" -type "float2" 0.32821986 -0.78852892 ;
	setAttr ".uvtk[197]" -type "float2" 0.035622194 -0.99450481 ;
	setAttr ".uvtk[198]" -type "float2" 0.34145501 -0.77139491 ;
	setAttr ".uvtk[199]" -type "float2" 0.30002168 -0.74847209 ;
	setAttr ".uvtk[200]" -type "float2" 0.007423806 -0.9544481 ;
	setAttr ".uvtk[201]" -type "float2" 0.30993739 -0.7266227 ;
	setAttr ".uvtk[202]" -type "float2" 0.055623621 0.57092583 ;
	setAttr ".uvtk[203]" -type "float2" -0.04411152 0.62174326 ;
	setAttr ".uvtk[204]" -type "float2" -0.055755228 0.58590788 ;
	setAttr ".uvtk[205]" -type "float2" 0.033476084 0.54044223 ;
	setAttr ".uvtk[206]" -type "float2" -0.099931747 0.6478765 ;
	setAttr ".uvtk[207]" -type "float2" -0.099931747 0.61019689 ;
	setAttr ".uvtk[208]" -type "float2" 0.13477394 0.49177551 ;
	setAttr ".uvtk[209]" -type "float2" 0.10429034 0.46962774 ;
	setAttr ".uvtk[210]" -type "float2" 0.18559143 0.39204031 ;
	setAttr ".uvtk[211]" -type "float2" 0.14975592 0.3803966 ;
	setAttr ".uvtk[212]" -type "float2" 0.2031019 0.28148305 ;
	setAttr ".uvtk[213]" -type "float2" 0.16542229 0.28148305 ;
	setAttr ".uvtk[214]" -type "float2" 0.18559143 0.17092584 ;
	setAttr ".uvtk[215]" -type "float2" 0.14975598 0.18256955 ;
	setAttr ".uvtk[216]" -type "float2" 0.13477382 0.071190774 ;
	setAttr ".uvtk[217]" -type "float2" 0.10429034 0.093338311 ;
	setAttr ".uvtk[218]" -type "float2" 0.055623502 -0.0079594254 ;
	setAttr ".uvtk[219]" -type "float2" 0.033476025 0.022524059 ;
	setAttr ".uvtk[220]" -type "float2" -0.04411158 -0.058777034 ;
	setAttr ".uvtk[221]" -type "float2" -0.055755228 -0.02294153 ;
	setAttr ".uvtk[222]" -type "float2" 0.73435289 -0.039106548 ;
	setAttr ".uvtk[223]" -type "float2" 0.84491014 -0.056617081 ;
	setAttr ".uvtk[224]" -type "float2" 0.84491003 -0.018937409 ;
	setAttr ".uvtk[225]" -type "float2" 0.74599653 -0.0032710433 ;
	setAttr ".uvtk[226]" -type "float2" 0.63461775 0.011710942 ;
	setAttr ".uvtk[227]" -type "float2" 0.65676534 0.042194545 ;
	setAttr ".uvtk[228]" -type "float2" 0.55546767 0.090861261 ;
	setAttr ".uvtk[229]" -type "float2" 0.58595115 0.11300892 ;
	setAttr ".uvtk[230]" -type "float2" 0.50465012 0.19059639 ;
	setAttr ".uvtk[231]" -type "float2" 0.5404855 0.20224008 ;
	setAttr ".uvtk[232]" -type "float2" 0.48713952 0.30115354 ;
	setAttr ".uvtk[233]" -type "float2" 0.52481925 0.3011536 ;
	setAttr ".uvtk[234]" -type "float2" 0.50465012 0.41171077 ;
	setAttr ".uvtk[235]" -type "float2" 0.54048562 0.40006712 ;
	setAttr ".uvtk[236]" -type "float2" 0.55546767 0.51144582 ;
	setAttr ".uvtk[237]" -type "float2" 0.58595121 0.48929828 ;
	setAttr ".uvtk[238]" -type "float2" 0.63461787 0.59059608 ;
	setAttr ".uvtk[239]" -type "float2" 0.65676534 0.5601126 ;
	setAttr ".uvtk[240]" -type "float2" 0.78908992 0.65003657 ;
	setAttr ".uvtk[241]" -type "float2" 0.80073357 0.61420107 ;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "H:/3D/3D Poject/images/UVEnemyW3Turret1-1.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "H:/3D/3D Poject/images/UVEnemyW3Turret1-2.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "H:/3D/3D Poject/images/UVEnemyW3Turret1-3.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode lambert -n "lambert6";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "H:/3D/3D Poject/images/UVEnemyW3Turret1-4.jpg";
createNode place2dTexture -n "place2dTexture4";
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyPlatonicSolid1.out" "pSolidShape1.i";
connectAttr "polyTweakUV6.out" "pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak15.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak15.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak16.out" "polyAutoProj3.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak16.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyAutoProj6.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
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
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file2.msg" "materialInfo3.t" -na;
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
connectAttr "file3.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCylinderShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file3.msg" "materialInfo4.t" -na;
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
connectAttr "file4.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pSolidShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file4.msg" "materialInfo5.t" -na;
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"H:/3D/3D Poject/images/UVEnemyW3Turret1-1.jpg\" 2203681570 \"H:/3D/3D Poject/images/UVEnemyW3Turret1-1.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"H:/3D/3D Poject/images/UVEnemyW3Turret1-2.jpg\" 3304716786 \"H:/3D/3D Poject/images/UVEnemyW3Turret1-2.jpg\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"H:/3D/3D Poject/images/UVEnemyW3Turret1-3.jpg\" 4187607106 \"H:/3D/3D Poject/images/UVEnemyW3Turret1-3.jpg\" \"sourceImages\"\n3\n\"file4\" \"fileTextureName\" \"H:/3D/3D Poject/images/UVEnemyW3Turret1-4.jpg\" 1270418514 \"H:/3D/3D Poject/images/UVEnemyW3Turret1-4.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of EnemyTurretW3-1.ma
