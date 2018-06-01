//Maya ASCII 2015 scene
//Name: Ojseabed01.ma
//Last modified: Tue, Apr 17, 2018 01:08:23 AM
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
	setAttr ".t" -type "double3" -0.89792595715154988 35.820899905922715 -62.885536754359208 ;
	setAttr ".r" -type "double3" -29.138352764167411 -2698.9999999982597 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.021751178592453;
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
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 0.87448131827210163 0 ;
	setAttr ".s" -type "double3" 8.5330123253776815 0.84269274483104673 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5340239405632019 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[3]" -type "float3" -0.056467626 -0.56360143 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.34594715 -0.10923797 ;
	setAttr ".pt[13]" -type "float3" 0 0.045617428 0.41384539 ;
	setAttr ".pt[14]" -type "float3" 0 -0.34594715 0.43497953 ;
	setAttr ".pt[15]" -type "float3" 0 5.5511151e-017 -0.27710333 ;
	setAttr ".pt[16]" -type "float3" 0 -0.35616621 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.19200207 ;
	setAttr ".pt[20]" -type "float3" 0.065840833 0.13533054 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.48751077 0.070461474 ;
	setAttr ".pt[30]" -type "float3" 0 -0.34594715 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.34594715 0.18962301 ;
	setAttr ".pt[44]" -type "float3" 0.025614919 0.42860445 0.14988114 ;
	setAttr ".pt[45]" -type "float3" 0 -0.12326515 0.051671527 ;
	setAttr ".pt[46]" -type "float3" 0 -0.34594715 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.43550318 0 ;
	setAttr ".pt[49]" -type "float3" -0.048871394 0.42562431 0 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.16123512 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.12361152 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.11456642 ;
	setAttr ".pt[163]" -type "float3" 0 0.54905611 0 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.24498583 ;
	setAttr ".pt[191]" -type "float3" -3.7252903e-009 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.19210489094257355;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.051045004 0 0.1722222 ;
	setAttr ".tk[1]" -type "float3" 0.051045004 0 0.1722222 ;
	setAttr ".tk[6]" -type "float3" -0.051045004 0 -0.1722222 ;
	setAttr ".tk[7]" -type "float3" 0.051045004 0 -0.1722222 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.28180867433547974;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.37282028794288635;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.46623194217681885;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.49762618541717529;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" -0.039921124 0.32065088 0 ;
	setAttr ".tk[17]" -type "float3" -0.039921124 0.32065088 0 ;
	setAttr ".tk[20]" -type "float3" -0.066633299 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.066633299 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.066633299 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.066633299 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.45463645458221436;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.51608788967132568;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[29]" "f[41]" "f[53]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1534865 1.2958277 0 ;
	setAttr ".rs" 35369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.040466858377314 1.2958276906876249 -1 ;
	setAttr ".cbx" -type "double3" 4.2665061626888408 1.2958276906876249 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[29]" "f[41]" "f[53]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1534865 3.27544 0 ;
	setAttr ".rs" 58776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.040466858377314 3.2754399064075717 -1 ;
	setAttr ".cbx" -type "double3" 4.2665061626888408 3.2754399064075717 1 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" 0 2.3491507 -7.4505806e-009 ;
	setAttr ".tk[61]" -type "float3" 0 2.3491507 -7.4505806e-009 ;
	setAttr ".tk[62]" -type "float3" 0 2.3491507 -3.7252903e-009 ;
	setAttr ".tk[63]" -type "float3" 0 2.3491507 -3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 0 2.3491507 -2.910383e-011 ;
	setAttr ".tk[65]" -type "float3" 0 2.3491507 -2.910383e-011 ;
	setAttr ".tk[66]" -type "float3" 0 2.3491507 1.8626451e-009 ;
	setAttr ".tk[67]" -type "float3" 0 2.3491507 1.8626451e-009 ;
	setAttr ".tk[68]" -type "float3" 0 2.3491507 7.4505806e-009 ;
	setAttr ".tk[69]" -type "float3" 0 2.3491507 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[57]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4468896 1.2958276 0 ;
	setAttr ".rs" 34087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2665061626888408 1.2958275902308216 -1 ;
	setAttr ".cbx" -type "double3" -2.6272728876623175 1.2958275902308216 1 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[70]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[71]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[72]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[73]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[74]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[75]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[76]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.0430562 0 ;
	setAttr ".tk[79]" -type "float3" 0 3.0430562 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[57]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4468896 2.6263397 0 ;
	setAttr ".rs" 43261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2665061626888408 2.6263396774986294 -1 ;
	setAttr ".cbx" -type "double3" -2.6272728876623175 2.6263396774986294 1 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[80:89]" -type "float3"  0 1.57888162 0 0 1.57888162
		 0 0 1.57888162 0 0 1.57888162 0 0 1.57888162 0 0 1.57888162 0 0 1.57888162 0 0 1.57888162
		 0 0 1.57888162 0 0 1.57888162 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[57]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4468896 3.5963955 0 ;
	setAttr ".rs" 58086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2665061626888408 3.5963955759788391 -1 ;
	setAttr ".cbx" -type "double3" -2.6272728876623175 3.5963955759788391 1 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[90:99]" -type "float3"  0 1.15113831 0 0 1.15113831
		 0 0 1.15113831 0 0 1.15113831 0 0 1.15113831 0 0 1.15113831 0 0 1.15113831 0 0 1.15113831
		 0 0 1.15113831 0 0 1.15113831 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[48]" "e[70]" "e[92]" "e[155]" "e[169]" "e[175]" "e[189]" "e[195]" "e[199]" "e[203]" "e[207]" "e[212]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.58424323797225952;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[100:109]" -type "float3"  0 0.96512455 0 0 0.96512455
		 0 0 0.96512455 0 0 0.96512455 0 0 0.96512455 0 0 0.96512455 0 0 0.96512455 0 0 0.96512455
		 0 0 0.96512455 0 0 0.96512455 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[57]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7876508 4.409699 0 ;
	setAttr ".rs" 42818;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2665061626888408 4.4096988793146723 -1 ;
	setAttr ".cbx" -type "double3" -3.3087953041189535 4.4096988793146723 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[33]" "f[45]" "f[57]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7876508 5.9991865 0 ;
	setAttr ".rs" 41988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2665061626888408 5.9991866971223127 -1 ;
	setAttr ".cbx" -type "double3" -3.3087953041189535 5.9991866971223127 1 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[126]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[134]" -type "float3" 0 1.8862009 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.8862009 0 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[136:145]" -type "float3"  -3.7252903e-009 2.19699311
		 2.9802322e-008 7.4505806e-009 2.19699311 2.9802322e-008 7.4505806e-009 2.19699311
		 0 -3.7252903e-009 2.19699311 0 7.4505806e-009 2.19699311 -2.3283064e-010 -3.7252903e-009
		 2.19699311 -2.3283064e-010 7.4505806e-009 2.19699311 -1.4901161e-008 -3.7252903e-009
		 2.19699311 -1.4901161e-008 7.4505806e-009 2.19699311 -2.9802322e-008 -3.7252903e-009
		 2.19699311 -2.9802322e-008;
createNode polySplit -n "polySplit1";
	setAttr -s 5 ".e[0:4]"  0.59591901 0.57128501 0.54818702 0.52627999
		 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483382 -2147483380 -2147483375 -2147483372 -2147483367;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 4 "f[135]" "f[137]" "f[139]" "f[142]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3087952 7.3877287 0 ;
	setAttr ".rs" 37356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087953041189535 6.9248812730390634 -1 ;
	setAttr ".cbx" -type "double3" -3.3087953041189535 7.8505762507830275 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 4 "f[149]" "f[152]" "f[155]" "f[157]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5924907 7.8505754 0 ;
	setAttr ".rs" 53587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3087953041189535 7.8505754471286 -1 ;
	setAttr ".cbx" -type "double3" -1.8761859800351937 7.8505754471286 1 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[151]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[153]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[154]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[155]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[156]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[157]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[158]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[159]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
	setAttr ".tk[160]" -type "float3" 0.16789022 -5.9604645e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[160]" "f[162]" "f[164]" "f[167]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8761861 8.5582552 0 ;
	setAttr ".rs" 35268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8761861071869856 7.8505754471286 -1 ;
	setAttr ".cbx" -type "double3" -1.8761861071869856 9.2659354601585786 1 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[161]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[163]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[167]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[168]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.6795683 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.6795683 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[29]" "f[41]" "f[53]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1534865 5.8398004 0 ;
	setAttr ".rs" 63118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.040466858377314 5.8398003255058475 -1 ;
	setAttr ".cbx" -type "double3" 4.2665061626888408 5.8398003255058475 1 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[171]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.45114401 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.45114401 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[29]" "f[41]" "f[53]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1534865 7.6732154 0 ;
	setAttr ".rs" 50792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.040466858377314 7.673215344244066 -1 ;
	setAttr ".cbx" -type "double3" 4.2665061626888408 7.673215344244066 1 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[181:190]" -type "float3"  0 2.17566228 0 0 2.17566228
		 0 0 2.17566228 0 0 2.17566228 0 0 2.17566228 0 0 2.17566228 0 0 2.17566228 0 0 2.17566228
		 0 0 2.17566228 0 0 2.17566228 0;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[1]" -type "float3" -0.028960448 5.5511151e-017 0 ;
	setAttr ".tk[6]" -type "float3" 0.046509013 5.5511151e-017 0.13144316 ;
	setAttr ".tk[11]" -type "float3" 0 5.5511151e-017 0.18783011 ;
	setAttr ".tk[12]" -type "float3" 0 -0.40044889 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.72878456 -0.12547851 ;
	setAttr ".tk[14]" -type "float3" 0 5.5511151e-017 -0.13672695 ;
	setAttr ".tk[15]" -type "float3" 0 5.5511151e-017 0.17609422 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.16541469 ;
	setAttr ".tk[17]" -type "float3" 0 -0.84173143 0 ;
	setAttr ".tk[19]" -type "float3" 0.0076393313 5.5511151e-017 -0.086960867 ;
	setAttr ".tk[25]" -type "float3" -0.036584634 5.5511151e-017 0 ;
	setAttr ".tk[30]" -type "float3" 0.034837596 5.5511151e-017 0 ;
	setAttr ".tk[31]" -type "float3" 0.027928386 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.25434434 0 ;
	setAttr ".tk[34]" -type "float3" -0.024908368 0 0.091021687 ;
	setAttr ".tk[37]" -type "float3" -0.0062159286 5.5511151e-017 -0.063869596 ;
	setAttr ".tk[42]" -type "float3" 0.014826233 5.5511151e-017 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.40815455 0.13720423 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[49]" -type "float3" -0.043665476 5.5511151e-017 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.12397575 ;
	setAttr ".tk[58]" -type "float3" -0.023894547 -0.096250236 0 ;
	setAttr ".tk[60]" -type "float3" 0.024616238 0 -0.13723218 ;
	setAttr ".tk[61]" -type "float3" -0.035024792 0 -0.11195862 ;
	setAttr ".tk[63]" -type "float3" -0.013384236 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.011354863 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.043789525 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.0099017639 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.019635223 0 0.15645306 ;
	setAttr ".tk[69]" -type "float3" 0.043157935 0 0.143172 ;
	setAttr ".tk[70]" -type "float3" 0.075027123 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.09510377 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.052892376 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.068390526 0 0.036958851 ;
	setAttr ".tk[74]" -type "float3" -0.037297972 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.046828471 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.043997493 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.035822038 0 0.088837735 ;
	setAttr ".tk[78]" -type "float3" -0.11428662 0 0.19959033 ;
	setAttr ".tk[79]" -type "float3" 0.061339535 0 0.14113413 ;
	setAttr ".tk[118]" -type "float3" 0 5.5511151e-017 0.081763819 ;
	setAttr ".tk[181]" -type "float3" 0.038317136 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.15831563 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.055707593 0 0.10593844 ;
	setAttr ".tk[184]" -type "float3" -0.0047886465 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.029329181 0 0.18984176 ;
	setAttr ".tk[186]" -type "float3" -0.016021525 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.051985838 0 0.16495857 ;
	setAttr ".tk[189]" -type "float3" -0.16498932 0 0.15200642 ;
	setAttr ".tk[190]" -type "float3" 0.052381702 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 3.2710271 0 ;
	setAttr ".tk[192]" -type "float3" -0.17322144 2.7167518 -0.12339304 ;
	setAttr ".tk[193]" -type "float3" -0.17322144 2.7167518 -0.089719176 ;
	setAttr ".tk[194]" -type "float3" 0 3.760591 0 ;
	setAttr ".tk[195]" -type "float3" -0.17322144 2.7167518 0 ;
	setAttr ".tk[196]" -type "float3" 0 2.9317267 0 ;
	setAttr ".tk[197]" -type "float3" -0.17322144 2.7167518 0.11846551 ;
	setAttr ".tk[198]" -type "float3" 0 3.2710271 0 ;
	setAttr ".tk[199]" -type "float3" -0.17322144 2.7167518 0.15692343 ;
	setAttr ".tk[200]" -type "float3" 0 2.5104122 2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[23:27]" "f[35:39]" "f[47:51]" "f[112:115]";
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[293:294]" "e[296]" "e[298]" "e[301:302]" "e[304]" "e[306]" "e[309]" "e[311]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.23747777938842773;
	setAttr ".re" 298;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026111688 5.5511151e-017 -0.069437921 ;
	setAttr ".tk[8]" -type "float3" 0.036957737 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.036957737 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.044969369 5.5511151e-017 0 ;
	setAttr ".tk[11]" -type "float3" 0.044969369 5.5511151e-017 0 ;
	setAttr ".tk[24]" -type "float3" -0.058792822 -0.15236545 0 ;
	setAttr ".tk[25]" -type "float3" -0.041493151 5.5511151e-017 0 ;
	setAttr ".tk[31]" -type "float3" 0.13189517 0.0099206222 -0.0020301323 ;
	setAttr ".tk[32]" -type "float3" -0.075253308 0.15081419 0 ;
	setAttr ".tk[33]" -type "float3" -0.079519063 5.5511151e-017 0.072254419 ;
	setAttr ".tk[39]" -type "float3" 0.10386077 0.0099206222 -0.0020301323 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-009 0 -0.06053108 ;
	setAttr ".tk[41]" -type "float3" -0.0043704789 5.5511151e-017 -0.089606375 ;
	setAttr ".tk[47]" -type "float3" 0.10386077 0.0099206222 -0.0020301323 ;
	setAttr ".tk[68]" -type "float3" 0.031767268 0 -0.060318504 ;
	setAttr ".tk[69]" -type "float3" -0.0088187661 -0.18632677 0 ;
	setAttr ".tk[70]" -type "float3" 0.067294583 0.24006593 0.1361862 ;
	setAttr ".tk[71]" -type "float3" -0.010176122 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.071013577 0.49501526 0 ;
	setAttr ".tk[73]" -type "float3" -0.03360324 0.31685394 0 ;
	setAttr ".tk[74]" -type "float3" 0.043388337 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.03075818 -0.11908256 0 ;
	setAttr ".tk[76]" -type "float3" 0.0076279789 0 0.15197502 ;
	setAttr ".tk[77]" -type "float3" 0.033784911 0 0.08612857 ;
	setAttr ".tk[78]" -type "float3" 0.044463553 -0.22684866 0 ;
	setAttr ".tk[79]" -type "float3" 0.0033654743 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.043388337 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.043388337 -0.28647229 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.34513697 0 ;
	setAttr ".tk[84]" -type "float3" 0.043388337 0 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.43601668 0 ;
	setAttr ".tk[86]" -type "float3" -0.00081758376 0 0.071044035 ;
	setAttr ".tk[87]" -type "float3" 0.053828984 0.1299433 0.13046117 ;
	setAttr ".tk[88]" -type "float3" 0.029115528 0.3918668 0 ;
	setAttr ".tk[89]" -type "float3" -0.01291653 -0.30749622 -0.13241917 ;
	setAttr ".tk[90]" -type "float3" 0.022033071 -0.29642335 0 ;
	setAttr ".tk[92]" -type "float3" -0.0025418201 -0.34910017 0 ;
	setAttr ".tk[94]" -type "float3" 0.00079267926 -0.27288339 0.077499442 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.093042493 ;
	setAttr ".tk[96]" -type "float3" -0.033777848 -0.27364531 0.15399699 ;
	setAttr ".tk[97]" -type "float3" 0.043386593 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.035328079 0 0 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[100]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.020525664 0.14021122 0.099313781 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.035328079 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.035328079 0.70099479 0 ;
	setAttr ".tk[109]" -type "float3" 0.035328079 0.48737332 0 ;
	setAttr ".tk[110]" -type "float3" 0.035328079 0.2697643 0 ;
	setAttr ".tk[111]" -type "float3" 0.042754512 0 -0.16883034 ;
	setAttr ".tk[112]" -type "float3" -0.014989518 0 -0.18508326 ;
	setAttr ".tk[113]" -type "float3" 0 0.29482058 -0.09511032 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.14221883 ;
	setAttr ".tk[115]" -type "float3" 0.021081358 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.48406759 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.22824126 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.24636677 0.090433106 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.16082829 ;
	setAttr ".tk[120]" -type "float3" 0.052056883 -0.20356305 0.20582099 ;
	setAttr ".tk[121]" -type "float3" 0.042840187 -0.38542557 -0.23907292 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.17865452 ;
	setAttr ".tk[123]" -type "float3" 0 0.31158552 0 ;
	setAttr ".tk[124]" -type "float3" 0.015102367 0.16356233 -0.095512576 ;
	setAttr ".tk[125]" -type "float3" -0.054006971 0.41448659 0 ;
	setAttr ".tk[126]" -type "float3" 0.025047893 0.070799507 0 ;
	setAttr ".tk[127]" -type "float3" -0.040880799 0.30738762 0 ;
	setAttr ".tk[128]" -type "float3" 0.028325681 -0.23338594 0.10522935 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.19406134 ;
	setAttr ".tk[130]" -type "float3" 0.037432827 -0.54345548 0.1464646 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.1671574 ;
	setAttr ".tk[132]" -type "float3" 0 0.089462988 -0.13351581 ;
	setAttr ".tk[134]" -type "float3" 0 -0.20041764 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.187205 ;
	setAttr ".tk[136]" -type "float3" -0.10935107 0.41396806 -0.21474588 ;
	setAttr ".tk[137]" -type "float3" -0.086313829 0.37209564 -0.10992754 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.097126476 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.17733444 ;
	setAttr ".tk[140]" -type "float3" -0.087862931 0.22947906 0 ;
	setAttr ".tk[141]" -type "float3" -0.06450031 0.42679316 0.10041697 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.15415704 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.051022384 ;
	setAttr ".tk[144]" -type "float3" -0.11630923 0.9055205 0.2030697 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.30384418 ;
	setAttr ".tk[146]" -type "float3" 0.043863647 -0.36379474 -0.34735435 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.11687725 ;
	setAttr ".tk[148]" -type "float3" -0.049079102 0 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.35330084 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.14028291 ;
	setAttr ".tk[154]" -type "float3" 0.058127269 -0.43465 0.23163474 ;
	setAttr ".tk[155]" -type "float3" 0.13219458 0 0 ;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[359:360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
	setAttr ".wt" 0.57599270343780518;
	setAttr ".dr" no;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 0.17531648 ;
	setAttr ".tk[152]" -type "float3" 0 0.44315642 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.31613773 0 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.16027738 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.10702291 ;
	setAttr ".tk[158]" -type "float3" 0 0.72984368 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.54311776 -0.12612319 ;
	setAttr ".tk[161]" -type "float3" 5.8207661e-010 0 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.72984368 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.93741763 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.11827677 ;
	setAttr ".tk[165]" -type "float3" 0 0.54311776 0.12876412 ;
	setAttr ".tk[186]" -type "float3" 0.079634733 0 0.13552023 ;
	setAttr ".tk[187]" -type "float3" 0.076810405 0.18485411 -0.0019840747 ;
	setAttr ".tk[188]" -type "float3" 0.05217674 0.44315642 0 ;
	setAttr ".tk[189]" -type "float3" 0.095331967 0.18667912 0 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.12282571 ;
	setAttr ".tk[191]" -type "float3" 0.030575814 0.61632931 0 ;
	setAttr ".tk[192]" -type "float3" 0.0099752666 0.46253306 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.37204424 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.46919903 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.71429265 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.39076462 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.44315642 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.32417795 0 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.13304423 ;
	setAttr ".tk[201]" -type "float3" 0.023222269 0.22488883 0.2234274 ;
	setAttr ".tk[202]" -type "float3" 0 -0.17530671 0.10393503 ;
	setAttr ".tk[203]" -type "float3" 0 -0.17530671 0 ;
	setAttr ".tk[204]" -type "float3" 0.011864909 0.16107069 -0.10499016 ;
	setAttr ".tk[205]" -type "float3" 0.017426824 0.43452674 -0.21074203 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "f[136]" "f[138]" "f[140]" "f[143]";
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[156]" -type "float3" 0.044119742 -0.20523882 0.11249498 ;
	setAttr ".tk[157]" -type "float3" 0.044119742 -0.20523882 0.068990923 ;
	setAttr ".tk[158]" -type "float3" 0.011125884 1.2562268 0.008486487 ;
	setAttr ".tk[159]" -type "float3" 0.013255172 0.8140378 0.10694783 ;
	setAttr ".tk[160]" -type "float3" 0.044119742 -0.20523882 -0.00094477559 ;
	setAttr ".tk[161]" -type "float3" 0.044119742 -0.20523882 -0.067276381 ;
	setAttr ".tk[162]" -type "float3" 0.0074731479 0.65235907 0.0051141735 ;
	setAttr ".tk[163]" -type "float3" 0.0053915791 0.10780434 -0.00094477559 ;
	setAttr ".tk[164]" -type "float3" 0.058983255 -0.20523882 -0.11170443 ;
	setAttr ".tk[165]" -type "float3" 0.0079359543 0.061920948 -0.12958714 ;
	setAttr ".tk[176]" -type "float3" 0.0055180541 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 2.9802322e-008 0 ;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 4 "f[162]" "f[164]" "f[167]" "f[169]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[175]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[164]" -type "float3" 0.00062721968 -0.002614975 -0.0032861531 ;
	setAttr ".tk[175]" -type "float3" -0.00062724948 0.002614975 0.0032861829 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[173]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[157]" -type "float3" -0.040706277 0 -0.070452332 ;
	setAttr ".tk[160]" -type "float3" -0.053383246 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.037631668 -0.002614975 0.071296141 ;
	setAttr ".tk[173]" -type "float3" -0.0013679266 0.002614975 0.0040197372 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[171]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 0.00054900348 -0.002614975 0.00047238788 ;
	setAttr ".tk[171]" -type "float3" -0.00054901838 0.002614975 -0.00047238788 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[169]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" -0.00017303228 -0.002614975 0.00073070824 ;
	setAttr ".tk[169]" -type "float3" 0.00017304718 0.002614975 -0.00073072314 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[166]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0.0010267198 -0.002614975 -0.002736032 ;
	setAttr ".tk[166]" -type "float3" -0.0010267198 0.002614975 0.002736032 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[171]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 5.9440732e-005 0.011918068 0.0095876753 ;
	setAttr ".tk[171]" -type "float3" -5.9455633e-005 -0.011918068 -0.0095876753 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[173]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[158]" -type "float3" -0.0016349256 -0.057757378 -0.0042432398 ;
	setAttr ".tk[173]" -type "float3" 0.0016349256 0.057757378 0.0042432249 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[174]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0.0012322217 -0.0017662048 0.00047238788 ;
	setAttr ".tk[174]" -type "float3" -0.0012322217 0.0017652512 -0.00047238788 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[175]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0.00019142032 -0.00060558319 -0.0025570691 ;
	setAttr ".tk[175]" -type "float3" -0.00019143522 0.00060653687 0.002557084 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[176]";
	setAttr ".ix" -type "matrix" 8.5330123253776815 0 0 0 0 0.84269274483104673 0 0 0 0 2 0
		 0 0.87448131827210163 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" -3.9964914e-005 0.0076684952 0.00041151047 ;
	setAttr ".tk[176]" -type "float3" 3.9964914e-005 -0.0076694489 -0.00041154027 ;
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
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyMergeVert10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySplitRing8.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "deleteComponent1.og" "polyTweak15.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent3.ig";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent3.og" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak27.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ojseabed01.ma
