//Maya ASCII 2015 scene
//Name: EnemySand03-1.ma
//Last modified: Tue, Feb 20, 2018 12:54:55 AM
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
	setAttr ".t" -type "double3" -4.5488393962913527 3.9664327976842664 0.91178460210561019 ;
	setAttr ".r" -type "double3" -23.138352336437862 -3674.1999999992208 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.7300944534169309;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3288569176401759 2.3625718034020853 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.013686588121282331 100.1 -0.1400730130039608 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.455573886807745;
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
	setAttr ".t" -type "double3" 100.1 2.5626020989361273 1.1625278962563095 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 6.9040806235899055;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0 2.2818357445558699 0 ;
	setAttr ".s" -type "double3" 1 0.117114167387754 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69472020864486694 0.038749039173126221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[57]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[58]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[59]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[60]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[61]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[62]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[63]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[64]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[66]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[71]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[72]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[73]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[74]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[75]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[76]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[77]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[78]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[79]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[80]" -type "float3" 4.1723251e-007 0 0 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -0.017358278950020178 2.3228968254997082 0 ;
	setAttr ".s" -type "double3" 0.96252287921218194 0.11272506559059842 0.96252287921218194 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50278390944004059 0.24674464762210846 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 13 ".uvst[0].uvsp[0:12]" -type "float2" 0.50278389 0.48126331
		 0.95478487 0.71900284 0.81557816 0.89356232 0.61441886 0.9904356 0.39114895 0.9904356
		 0.1899896 0.89356232 0.050783068 0.71900284 0.050783068 0.28365856 0.1899896 0.10909915
		 0.39114895 0.012225986 0.61441886 0.012225986 0.81557816 0.10909915 0.95478463 0.28365856;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  0.039448287 0.44787097 0.045853749 
		0.091519579 -0.20407265 0.045853749 -3.2782555e-007 0 -1.8626451e-009 -2.9802322e-007 
		0.4751181 -1.4901161e-008 0 -0.17682552 0 0 0.4751181 0 0 -0.17682552 0 -0.041005228 
		0.48327851 -0.07474377 -0.059694268 -0.16866511 -0.070780188 0 0.4751181 0 0 -0.17682552 
		0 0 0.4751181 0 0 -0.17682552 0;
	setAttr -s 13 ".vt[0:12]"  0.73774165 0.35049891 -0.35527742 0.51053309 0.35049891 -0.64018804
		 -1.3005038e-006 0.35049891 -2.0513395e-009 0.18220611 0.35049891 -0.79830152 -0.18220696 0.35049891 -0.79830158
		 -0.5105328 0.35049891 -0.64018822 -0.73774141 0.35049891 -0.35527775 -0.73774159 0.35049891 0.35527751
		 -0.51053298 0.35049891 0.6401881 -0.18220721 0.35049891 0.79830152 0.18220708 0.35049891 0.79830164
		 0.51053292 0.35049891 0.64018822 0.73774159 0.35049891 0.35527769;
	setAttr -s 18 ".ed[0:17]"  0 1 0 1 2 0 0 2 1 3 2 1 3 4 0 4 2 0 5 2 1
		 5 6 0 6 2 0 7 2 1 7 8 0 8 2 0 9 2 0 9 10 0 10 2 0 11 2 0 11 12 0 12 2 0;
	setAttr -s 6 -ch 18 ".fc[0:5]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 1 2 0
		f 3 4 5 -4
		mu 0 3 3 4 0
		f 3 7 8 -7
		mu 0 3 5 6 0
		f 3 10 11 -10
		mu 0 3 7 8 0
		f 3 13 14 -13
		mu 0 3 9 10 0
		f 3 16 17 -16
		mu 0 3 11 12 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 4.8388821530751516 2.2199659987876874 0 ;
	setAttr ".s" -type "double3" 1 0.117114167387754 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57038816809654236 0.7795444130897522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 15 ".uvst[0].uvsp[0:14]" -type "float2" 0.5 0.83749998 0.6407764
		 0.91154432 0.59742028 0.96591115 0.53476888 0.99608248 0.46523112 0.99608248 0.40257972
		 0.96591115 0.35922363 0.91154432 0.34375 0.84375 0.35922363 0.77595568 0.40257972
		 0.72158885 0.46523112 0.69141757 0.53476888 0.69141757 0.59742028 0.72158885 0.64077634
		 0.77595568 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  -3.2782555e-007 0 -1.8626451e-009 
		-2.9802322e-007 0 -1.4901161e-008;
	setAttr -s 15 ".vt[0:14]"  0.73774165 0.35049891 -0.35527742 0.51053309 0.35049891 -0.64018804
		 1.0798482e-008 0.35049891 5.3992411e-009 0.1822073 0.35049891 -0.79830152 -0.18220696 0.35049891 -0.79830158
		 -0.5105328 0.35049891 -0.64018822 -0.73774141 0.35049891 -0.35527775 -0.81883144 0.35049891 -1.4101924e-007
		 -0.73774159 0.35049891 0.35527751 -0.51053298 0.35049891 0.6401881 -0.18220721 0.35049891 0.79830152
		 0.18220708 0.35049891 0.79830164 0.51053292 0.35049891 0.64018822 0.73774159 0.35049891 0.35527769
		 0.81883156 0.35049891 5.3992411e-009;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 1 0 2 1 1 3 0 3 2 1 3 4 0 4 2 1
		 4 5 0 5 2 1 5 6 0 6 2 1 6 7 0 7 2 1 7 8 0 8 2 1 8 9 0 9 2 1 9 10 0 10 2 1 10 11 0
		 11 2 1 11 12 0 12 2 1 12 13 0 13 2 1 13 14 0 14 2 1 14 0 0;
	setAttr -s 14 -ch 42 ".fc[0:13]" -type "polyFaces" 
		f 3 0 1 -3
		mu 0 3 1 2 0
		f 3 3 4 -2
		mu 0 3 2 3 0
		f 3 5 6 -5
		mu 0 3 3 4 0
		f 3 7 8 -7
		mu 0 3 4 5 0
		f 3 9 10 -9
		mu 0 3 5 6 0
		f 3 11 12 -11
		mu 0 3 6 7 0
		f 3 13 14 -13
		mu 0 3 7 8 0
		f 3 15 16 -15
		mu 0 3 8 9 0
		f 3 17 18 -17
		mu 0 3 9 10 0
		f 3 19 20 -19
		mu 0 3 10 11 0
		f 3 21 22 -21
		mu 0 3 11 12 0
		f 3 23 24 -23
		mu 0 3 12 13 0
		f 3 25 26 -25
		mu 0 3 13 14 0
		f 3 27 2 -27
		mu 0 3 14 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[14:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.2818358 2.9802322e-008 ;
	setAttr ".rs" 52518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99999988079071045 2.1647215771681161 -0.97492784261703491 ;
	setAttr ".cbx" -type "double3" 1 2.3989499119436237 0.97492790222167969 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[14:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.2818356 2.9802322e-008 ;
	setAttr ".rs" 55406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91917252540588379 2.1069999813445928 -0.89612692594528198 ;
	setAttr ".cbx" -type "double3" 0.91917264461517334 2.4566712843895999 0.89612698554992676 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[28:57]" -type "float3"  -0.07282301 -0.49286598 0.035069715
		 -0.050395101 -0.49286598 0.063193373 4.817684e-009 -0.49286598 2.408842e-009 -0.0179858
		 -0.49286598 0.078800909 0.017985772 -0.49286598 0.078800909 0.050395094 -0.49286598
		 0.063193381 0.072823018 -0.49286598 0.035069671 0.080827326 -0.49286598 1.6861893e-008
		 0.07282301 -0.49286598 -0.035069719 0.050395116 -0.49286598 -0.063193373 0.017985802
		 -0.49286598 -0.078800894 -0.017985772 -0.49286598 -0.078800909 -0.050395094 -0.49286598
		 -0.063193373 -0.072823018 -0.49286598 -0.035069667 -0.080827326 -0.49286598 2.408842e-009
		 -0.07282301 0.49286598 0.035069715 -0.050395101 0.49286598 0.063193373 4.817684e-009
		 0.49286598 2.408842e-009 -0.0179858 0.49286598 0.078800909 0.017985772 0.49286598
		 0.078800909 0.050395094 0.49286598 0.063193381 0.072823018 0.49286598 0.035069671
		 0.080827326 0.49286598 1.6861893e-008 0.07282301 0.49286598 -0.035069719 0.050395116
		 0.49286598 -0.063193373 0.017985802 0.49286598 -0.078800894 -0.017985772 0.49286598
		 -0.078800909 -0.050395094 0.49286598 -0.063193373 -0.072823018 0.49286598 -0.035069667
		 -0.080827326 0.49286598 2.408842e-009;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[14:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 2.2818356 2.9802322e-008 ;
	setAttr ".rs" 34443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81883138418197632 2.1260857777974458 -0.7983015775680542 ;
	setAttr ".cbx" -type "double3" 0.81883150339126587 2.4375852645591998 0.79830163717269897 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[56:85]" -type "float3"  -0.090404265 0.16296798 0.043536346
		 -0.062561691 0.16296798 0.078449868 5.9807981e-009 0.16296798 2.990399e-009 -0.022328019
		 0.16296798 0.097825356 0.022327978 0.16296798 0.097825356 0.062561661 0.16296798
		 0.078449875 0.090404227 0.16296798 0.043536413 0.10034114 0.16296798 2.0932797e-008
		 0.090404265 0.16296798 -0.043536346 0.062561691 0.16296798 -0.078449868 0.022328023
		 0.16296798 -0.097825348 -0.022327978 0.16296798 -0.097825356 -0.062561668 0.16296798
		 -0.078449875 -0.09040425 0.16296798 -0.043536406 -0.10034114 0.16296798 2.990399e-009
		 -0.090404265 -0.16296798 0.043536346 -0.062561691 -0.16296798 0.078449868 5.9807981e-009
		 -0.16296798 2.990399e-009 -0.022328019 -0.16296798 0.097825356 0.022327978 -0.16296798
		 0.097825356 0.062561661 -0.16296798 0.078449875 0.090404227 -0.16296798 0.043536413
		 0.10034114 -0.16296798 2.0932797e-008 0.090404265 -0.16296798 -0.043536346 0.062561691
		 -0.16296798 -0.078449868 0.022328023 -0.16296798 -0.097825348 -0.022327978 -0.16296798
		 -0.097825356 -0.062561668 -0.16296798 -0.078449875 -0.09040425 -0.16296798 -0.043536406
		 -0.10034114 -0.16296798 2.990399e-009;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[84:113]" -type "float3"  0 1.63460124 9.3132257e-010
		 -5.9604645e-008 1.63460124 0 0 1.63460124 -5.5511151e-017 1.4901161e-008 1.63460124
		 -1.8626451e-009 0 1.63460124 0 5.9604645e-008 1.63460124 -9.3132257e-010 0 1.63460124
		 0 -5.9604645e-008 1.63460124 0 0 1.63460124 9.3132257e-010 5.9604645e-008 1.63460124
		 0 0 1.63460124 0 0 1.63460124 0 -5.9604645e-008 1.63460124 1.8626451e-009 0 1.63460124
		 0 5.9604645e-008 1.63460124 -5.5511151e-017 0 -1.63460124 9.3132257e-010 -5.9604645e-008
		 -1.63460124 0 0 -1.63460124 -5.5511151e-017 1.4901161e-008 -1.63460124 -1.8626451e-009
		 0 -1.63460124 0 5.9604645e-008 -1.63460124 -9.3132257e-010 0 -1.63460124 0 -5.9604645e-008
		 -1.63460124 0 0 -1.63460124 9.3132257e-010 5.9604645e-008 -1.63460124 0 0 -1.63460124
		 0 0 -1.63460124 0 -5.9604645e-008 -1.63460124 1.8626451e-009 0 -1.63460124 0 5.9604645e-008
		 -1.63460124 -5.5511151e-017;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[14]";
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
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[98:112]" -type "float3"  0 0.65520513 0 0 0.65520513
		 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513
		 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513 0 0 0.65520513
		 0 0 0.65520513 0;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[14:27]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[85]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.040658269 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.035518114 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.035518114 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[86]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[87]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[89]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[90]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[90]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[93]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[94]" -type "float3" -1.8626451e-009 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" -1.8626451e-009 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[95]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0051401556 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[84]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.0051401556 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0051401556 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0116568e-007 2.4278102 -0.88661468 ;
	setAttr ".rs" 50896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22252070903778076 2.3989494651885299 -0.97492784261703491 ;
	setAttr ".cbx" -type "double3" 0.222521111369133 2.4566711168564397 -0.79830151796340942 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6391277e-007 2.5082741 -0.79830158 ;
	setAttr ".rs" 63486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18220695853233337 2.4375852924813932 -0.7983015775680542 ;
	setAttr ".cbx" -type "double3" 0.18220728635787964 2.5789629524072657 -0.79830151796340942 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[98:103]" -type "float3"  0 1.20717812 3.7252903e-009
		 0 1.20717812 3.7252903e-009 0 1.20717812 3.7252903e-009 0 1.20717812 3.7252903e-009
		 0 1.20717812 3.7252903e-009 0 1.20717812 3.7252903e-009;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6391277e-007 2.5082741 -0.65988946 ;
	setAttr ".rs" 44436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083936616778373718 2.4375852924813932 -0.65988951921463013 ;
	setAttr ".cbx" -type "double3" 0.083936944603919983 2.5789629524072657 -0.65988945960998535 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  -0.098270342 0 0.13841207
		 0.098270342 0 0.13841207 -0.098270342 0 0.13841207 0.098270342 0 0.13841207;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6391277e-007 2.5082741 -0.1825034 ;
	setAttr ".rs" 48404;
	setAttr ".ls" -type "double3" 1 1 2.3708507799511831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1251310259103775 2.4375852924813932 -0.18250343203544617 ;
	setAttr ".cbx" -type "double3" 0.12513135373592377 2.5789629524072657 -0.18250337243080139 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0.041194405 0 0.47738609 -0.041194405
		 0 0.47738609 0.041194405 0 0.47738609 -0.041194405 0 0.47738609;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6391277e-007 2.5082741 0.022114247 ;
	setAttr ".rs" 55453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1881852000951767 2.4019649224627382 0.022114232182502747 ;
	setAttr ".cbx" -type "double3" 0.18818552792072296 2.6145832945037277 0.022114261984825134 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0.063054174 -0.30415088 0.20461766
		 -0.063054174 -0.30415088 0.20461766 0.063054174 0.30415058 0.20461766 -0.063054174
		 0.30415058 0.20461766;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[216:217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".wt" 0.73173666000366211;
	setAttr ".dr" no;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[116:119]" -type "float3"  -0.094672665 0 0.17213137
		 0.094672665 0 0.17213137 -0.094672665 0 0.17213137 0.094672665 0 0.17213137;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224:225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".wt" 0.46800240874290466;
	setAttr ".re" 229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[16]" "f[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0116568e-007 2.3236632 -0.93552738 ;
	setAttr ".rs" 61399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22252070903778076 2.1069997021226587 -0.97492784261703491 ;
	setAttr ".cbx" -type "double3" 0.222521111369133 2.5403269017368557 -0.89612686634063721 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[98:127]" -type "float3"  0 0 6.7055225e-008 0 0 6.7055225e-008
		 0 0 1.0430813e-007 0 0 8.9406967e-008 0 0.33455339 1.3411045e-007 0 0.33455339 1.3411045e-007
		 0 0.47862759 0 0 0.47862759 0 0 0.33455339 0 0 0.33455339 0 -0.018339355 0.90102243
		 -0.096694559 0.018339355 0.90102243 -0.096694559 -0.06307029 0.56647766 -0.096694559
		 0.06307029 0.56647766 -0.096694559 -0.089784615 -0.13126491 -0.040327735 0.089784615
		 -0.13126491 -0.040327735 -0.16239327 -1.14551067 -0.040327735 0.16239327 -1.14551067
		 -0.040327735 -0.017600805 -0.2940039 -0.14329188 0.017600805 -0.2940039 -0.14329188
		 -0.074373357 -1.42777407 -0.14329188 0.074373357 -1.42777407 -0.14329188 0.078700081
		 0.55030787 -0.17225082 -0.078700088 0.55030787 -0.17225082 -0.053199526 1.11325645
		 -0.17225082 0.053199526 1.11325645 -0.17225082 0.099060848 -0.11873432 -0.060562469
		 -0.099060848 -0.11873432 -0.060562469 -0.059001151 0.21358912 -0.060562469 0.059001151
		 0.21358912 -0.060562469;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 2.1069996 -0.96235198 ;
	setAttr ".rs" 51075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20453493297100067 2.1069997021226587 -1.0285770893096924 ;
	setAttr ".cbx" -type "double3" 0.20453530550003052 2.1069997021226587 -0.89612686634063721 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[98]" -type "float3" -0.16558522 0.47786871 0 ;
	setAttr ".tk[99]" -type "float3" 0.16558522 0.47786871 0 ;
	setAttr ".tk[100]" -type "float3" 0.15220137 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.15220135 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.13558638 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.13558632 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.027615411 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.027615411 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.037442375 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.037442375 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.02549505 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.025495052 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.10153136 0 -0.16348904 ;
	setAttr ".tk[129]" -type "float3" 0.10153136 0 -0.16348904 ;
	setAttr ".tk[130]" -type "float3" 0.10153136 0 -0.16348904 ;
	setAttr ".tk[131]" -type "float3" -0.10153136 0 -0.16348904 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.13245018 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.13245018 ;
	setAttr ".tk[134]" -type "float3" 0.16558522 -0.39443192 -0.11702426 ;
	setAttr ".tk[135]" -type "float3" -0.16558522 -0.39443192 -0.11702426 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 2.1069996 -0.96235198 ;
	setAttr ".rs" 38110;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14732407033443451 2.1069997021226587 -1.0100531578063965 ;
	setAttr ".cbx" -type "double3" 0.14732444286346436 2.1069997021226587 -0.91465079784393311 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  -0.057210863 0 -0.018523935
		 0.057210863 0 -0.018523913 0.057210863 0 0.018523933 -0.057210863 0 0.018523933;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 1.976475 -0.96235198 ;
	setAttr ".rs" 34377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14732407033443451 1.9764749520089842 -1.0100531578063965 ;
	setAttr ".cbx" -type "double3" 0.14732444286346436 1.9764749520089842 -0.91465079784393311 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[140:143]" -type "float3"  0 -1.11450875 0 0 -1.11450875
		 0 0 -1.11450875 0 0 -1.11450875 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 1.765373 -0.72246808 ;
	setAttr ".rs" 54069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14732407033443451 1.7653730063683368 -0.77016925811767578 ;
	setAttr ".cbx" -type "double3" 0.14732444286346436 1.7653730063683368 -0.6747668981552124 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[144:147]" -type "float3"  0 -1.80253029 0.23988388 0
		 -1.80253029 0.23988388 0 -1.80253029 0.23988388 0 -1.80253029 0.23988388;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 1.5738341 -0.41105887 ;
	setAttr ".rs" 58867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10865494608879089 1.5738340753876219 -0.44623970985412598 ;
	setAttr ".cbx" -type "double3" 0.10865531861782074 1.5738340753876219 -0.37587803602218628 ;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[148:151]" -type "float3"  -0.038669124 -1.63548791 0.29888886
		 0.038669124 -1.63548791 0.29888892 0.038669124 -1.63548791 0.32392955 -0.038669124
		 -1.63548791 0.32392955;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 1.5207472 -0.41105887 ;
	setAttr ".rs" 58167;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10865494608879089 1.5207471727546791 -0.44623970985412598 ;
	setAttr ".cbx" -type "double3" 0.10865531861782074 1.5207471727546791 -0.37587803602218628 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[144]" -type "float3" -0.076615885 -1.1920929e-007 0 ;
	setAttr ".tk[145]" -type "float3" 0.076615885 -1.1920929e-007 0 ;
	setAttr ".tk[148]" -type "float3" -0.063005537 -5.9604645e-008 0 ;
	setAttr ".tk[149]" -type "float3" 0.063005537 -5.9604645e-008 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.4532913 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.4532913 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.45329124 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.45329124 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[131]" "f[156:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-007 1.4935472 -0.41105887 ;
	setAttr ".rs" 39613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10865494608879089 1.4663474244333363 -0.44623970985412598 ;
	setAttr ".cbx" -type "double3" 0.10865531861782074 1.5207470052215188 -0.37587803602218628 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[156:159]" -type "float3"  0 -0.4645004 0 0 -0.4645004
		 0 0 -0.4645004 0 0 -0.4645004 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 1.4536266 -0.34654775 ;
	setAttr ".rs" 59066;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19923970103263855 1.4037506694898336 -0.34654775261878967 ;
	setAttr ".cbx" -type "double3" 0.1992400586605072 1.5035024819668052 -0.34654775261878967 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[156:163]" -type "float3"  0.090584747 -0.53449231 0.029330295
		 -0.090584747 -0.53449231 0.029330295 -0.090584747 -0.53449231 -0.029330047 0.090584747
		 -0.53449231 -0.029330047 0.090584747 -0.14724433 0.029330295 -0.090584747 -0.14724433
		 0.029330295 -0.090584747 -0.14724433 -0.029330047 0.090584747 -0.14724433 -0.029330047;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 1.4536265 -0.085432917 ;
	setAttr ".rs" 43372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19923967123031616 1.4037505578010601 -0.085432916879653931 ;
	setAttr ".cbx" -type "double3" 0.19924002885818481 1.5035024819668052 -0.085432916879653931 ;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[164:167]" -type "float3"  -3.7252903e-008 -1.4901161e-007
		 0.26111484 3.7252903e-008 -1.4901161e-007 0.26111484 3.7252903e-008 1.4901161e-007
		 0.26111484 -3.7252903e-008 1.4901161e-007 0.26111484;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7881393e-007 1.4536265 -0.47556975 ;
	setAttr ".rs" 48086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19923970103263855 1.4037505578010601 -0.47556975483894348 ;
	setAttr ".cbx" -type "double3" 0.1992400586605072 1.5035024819668052 -0.47556975483894348 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[168:171]" -type "float3"  0 5.3290705e-015 0.1671952
		 0 5.3290705e-015 0.1671952 0 5.3290705e-015 0.1671952 0 5.3290705e-015 0.1671952;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVEnemySand02-1.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.2720606 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[132]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[136]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[137]" -type "float3" 0 1.4316617 0 ;
	setAttr ".tk[138]" -type "float3" 0.067300625 1.4316617 0 ;
	setAttr ".tk[139]" -type "float3" -0.067300625 1.4316617 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.4316621 0 ;
	setAttr ".tk[141]" -type "float3" 0 1.4316621 0 ;
	setAttr ".tk[142]" -type "float3" 0.10043462 1.4316621 0 ;
	setAttr ".tk[143]" -type "float3" -0.10043462 1.4316621 0 ;
	setAttr ".tk[144]" -type "float3" 0.02928149 1.4316621 0 ;
	setAttr ".tk[145]" -type "float3" -0.02928149 1.4316621 0 ;
	setAttr ".tk[146]" -type "float3" 0.074660502 1.4316621 0 ;
	setAttr ".tk[147]" -type "float3" -0.074660502 1.4316621 0 ;
	setAttr ".tk[148]" -type "float3" 0.049741749 1.8469253 -0.056016106 ;
	setAttr ".tk[149]" -type "float3" -0.049741749 1.8469253 -0.056016106 ;
	setAttr ".tk[150]" -type "float3" 0.041813605 1.8469253 -0.089628033 ;
	setAttr ".tk[151]" -type "float3" -0.041813605 1.8469253 -0.089628033 ;
	setAttr ".tk[152]" -type "float3" -0.0086608632 1.6303859 -0.056016106 ;
	setAttr ".tk[153]" -type "float3" 0.0086608846 1.6303859 -0.056016106 ;
	setAttr ".tk[154]" -type "float3" 0.0086608846 1.6303859 -0.089628033 ;
	setAttr ".tk[155]" -type "float3" -0.0086608632 1.6303859 -0.089628033 ;
	setAttr ".tk[156]" -type "float3" 0.024267968 0.77417278 -0.042004909 ;
	setAttr ".tk[157]" -type "float3" -0.024267968 0.77417278 -0.042004909 ;
	setAttr ".tk[158]" -type "float3" 0.0099807624 0.77417278 -0.10363907 ;
	setAttr ".tk[159]" -type "float3" -0.0099807624 0.77417278 -0.10363907 ;
	setAttr ".tk[160]" -type "float3" -0.029722787 1.560041 -0.042004909 ;
	setAttr ".tk[161]" -type "float3" 0.029722787 1.560041 -0.042004909 ;
	setAttr ".tk[162]" -type "float3" 0.033644829 1.560041 -0.10363907 ;
	setAttr ".tk[163]" -type "float3" -0.033644829 1.560041 -0.10363907 ;
	setAttr ".tk[164]" -type "float3" -0.12575111 1.904475 0.08273007 ;
	setAttr ".tk[165]" -type "float3" 0.12575111 1.904475 0.08273007 ;
	setAttr ".tk[166]" -type "float3" 0.014836304 0.77417278 0.12889011 ;
	setAttr ".tk[167]" -type "float3" -0.014836304 0.77417278 0.12889011 ;
	setAttr ".tk[168]" -type "float3" -0.14436901 1.6534187 0.39151889 ;
	setAttr ".tk[169]" -type "float3" 0.14436901 1.6534187 0.39151889 ;
	setAttr ".tk[170]" -type "float3" 0.10802233 0.73012304 0.35705402 ;
	setAttr ".tk[171]" -type "float3" -0.10802233 0.73012304 0.35705402 ;
	setAttr ".tk[172]" -type "float3" -0.082346164 1.7127984 -0.51494384 ;
	setAttr ".tk[173]" -type "float3" 0.082346164 1.7127984 -0.51494384 ;
	setAttr ".tk[174]" -type "float3" -0.082346141 1.1647466 -0.51494384 ;
	setAttr ".tk[175]" -type "float3" 0.082346141 1.1647466 -0.51494384 ;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 13 "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177:178]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "vtx[84:97]";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[30]" "f[58]" "f[84:113]" "f[119:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0116567611694336e-007 2.5064184665679932 -0.54373156279325485 ;
	setAttr ".ic" -type "double2" -0.40699298243744264 -0.56649047920815743 ;
	setAttr ".ps" -type "double2" 360 0.27777242660522461 ;
	setAttr ".r" 1.1893706470727921;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.01142149 0 ;
	setAttr ".uvtk[149]" -type "float2" 0 -0.053189952 ;
	setAttr ".uvtk[191]" -type "float2" 0 -0.053189952 ;
	setAttr ".uvtk[202]" -type "float2" -0.34528387 0 ;
	setAttr ".uvtk[203]" -type "float2" -0.024009805 0 ;
	setAttr ".uvtk[204]" -type "float2" -0.33386236 0 ;
	setAttr ".uvtk[206]" -type "float2" 0.011421503 0 ;
	setAttr ".uvtk[207]" -type "float2" 0.011421505 0 ;
	setAttr ".uvtk[209]" -type "float2" -0.060382798 0 ;
	setAttr ".uvtk[210]" -type "float2" -0.34504467 0 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188]" "e[213]" "e[215:216]";
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[186:187]" "e[213:217]";
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" -0.039975248 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.041878939 0 ;
	setAttr ".uvtk[133]" -type "float2" -0.039975248 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.039975278 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.0039409716 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.2569443 -0.26794195 ;
	setAttr ".uvtk[147]" -type "float2" 0.0039409716 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.0039409716 0 ;
	setAttr ".uvtk[204]" -type "float2" 0 -0.059011102 ;
	setAttr ".uvtk[206]" -type "float2" 0.041878939 -0.059011102 ;
	setAttr ".uvtk[207]" -type "float2" -0.2569443 -0.26794192 ;
	setAttr ".uvtk[213]" -type "float2" -0.2569443 -0.26794192 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.059011102 ;
	setAttr ".uvtk[215]" -type "float2" -0.2569443 -0.26794195 ;
	setAttr ".uvtk[216]" -type "float2" 0.0039410163 0 ;
	setAttr ".uvtk[217]" -type "float2" -0.039975248 0 ;
	setAttr ".uvtk[219]" -type "float2" 0.041878939 0 ;
	setAttr ".uvtk[220]" -type "float2" 0 -0.059011102 ;
	setAttr ".uvtk[221]" -type "float2" 0.041878939 0 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[108]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.01314167 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.019900277 0.016145518 ;
	setAttr ".uvtk[116]" -type "float2" 0.03424526 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.040268578 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.03424526 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.045459572 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.0043991935 -0.14197047 ;
	setAttr ".uvtk[125]" -type "float2" 0.030898105 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.07901369 0.058531035 ;
	setAttr ".uvtk[131]" -type "float2" 0.12733558 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.03975413 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.056468267 0 ;
	setAttr ".uvtk[196]" -type "float2" 0.078589611 -0.029099066 ;
	setAttr ".uvtk[197]" -type "float2" 0.078589611 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.11967407 0 ;
	setAttr ".uvtk[199]" -type "float2" 0.11967407 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.040156722 0 ;
	setAttr ".uvtk[202]" -type "float2" 0.03424526 0 ;
	setAttr ".uvtk[205]" -type "float2" -0.03975413 0 ;
	setAttr ".uvtk[209]" -type "float2" 0.053666905 -0.03026305 ;
	setAttr ".uvtk[214]" -type "float2" -0.03975413 0 ;
	setAttr ".uvtk[215]" -type "float2" -0.039754145 0 ;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:29]" "f[31:57]" "f[59:69]" "f[109:111]" "f[113]" "f[117:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-008 2.3656693696975708 -0.081744492053985596 ;
	setAttr ".ic" -type "double2" -0.555126230979891 0.5 ;
	setAttr ".ps" -type "double2" 360 0.18200373649597168 ;
	setAttr ".r" 2.1133447885513306;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[60]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[62]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[65]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[66]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[68]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[69]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[70]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[71]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[72]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.17762892 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.16791542 ;
	setAttr ".uvtk[217]" -type "float2" 0 -0.16791542 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70:71]" "f[73:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-007 2.3656688928604126 2.9802322387695313e-008 ;
	setAttr ".ic" -type "double2" 0.9473813432418563 -0.53417600752185568 ;
	setAttr ".ps" -type "double2" 360 0.14383292198181152 ;
	setAttr ".r" 1.6376624703407288;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 207 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.06624186 0.12993738 ;
	setAttr ".uvtk[1]" -type "float2" -0.083796173 0.12993738 ;
	setAttr ".uvtk[2]" -type "float2" -0.083796173 -0.12321883 ;
	setAttr ".uvtk[3]" -type "float2" -0.06624186 -0.12321883 ;
	setAttr ".uvtk[4]" -type "float2" -0.10182843 0.12993738 ;
	setAttr ".uvtk[5]" -type "float2" -0.10182843 -0.12321883 ;
	setAttr ".uvtk[6]" -type "float2" 0.11917895 0.12993738 ;
	setAttr ".uvtk[7]" -type "float2" 0.11917895 -0.12321883 ;
	setAttr ".uvtk[8]" -type "float2" -0.10668343 -0.12321883 ;
	setAttr ".uvtk[9]" -type "float2" 0.11432409 0.12993738 ;
	setAttr ".uvtk[10]" -type "float2" 0.096291721 0.12993738 ;
	setAttr ".uvtk[11]" -type "float2" 0.096291721 -0.12321883 ;
	setAttr ".uvtk[12]" -type "float2" 0.11432409 -0.12321883 ;
	setAttr ".uvtk[13]" -type "float2" 0.078737438 0.12993738 ;
	setAttr ".uvtk[14]" -type "float2" 0.078737438 -0.12321883 ;
	setAttr ".uvtk[15]" -type "float2" 0.061797202 0.12993738 ;
	setAttr ".uvtk[16]" -type "float2" 0.061797202 -0.12321883 ;
	setAttr ".uvtk[17]" -type "float2" 0.045450449 0.12993738 ;
	setAttr ".uvtk[18]" -type "float2" 0.045450449 -0.12321883 ;
	setAttr ".uvtk[19]" -type "float2" 0.029572964 0.12993738 ;
	setAttr ".uvtk[20]" -type "float2" 0.029572964 -0.12321883 ;
	setAttr ".uvtk[21]" -type "float2" 0.013989687 0.12993738 ;
	setAttr ".uvtk[22]" -type "float2" 0.013989687 -0.12321883 ;
	setAttr ".uvtk[23]" -type "float2" -0.0014941096 0.12993738 ;
	setAttr ".uvtk[24]" -type "float2" -0.0014941096 -0.12321883 ;
	setAttr ".uvtk[25]" -type "float2" -0.017077446 0.12993738 ;
	setAttr ".uvtk[26]" -type "float2" -0.017077446 -0.12321883 ;
	setAttr ".uvtk[27]" -type "float2" -0.032954931 0.12993738 ;
	setAttr ".uvtk[28]" -type "float2" -0.032954931 -0.12321883 ;
	setAttr ".uvtk[29]" -type "float2" -0.049301684 0.12993738 ;
	setAttr ".uvtk[30]" -type "float2" -0.049301684 -0.12321883 ;
	setAttr ".uvtk[31]" -type "float2" -0.065982997 0.3494792 ;
	setAttr ".uvtk[32]" -type "float2" -0.083604842 0.3494792 ;
	setAttr ".uvtk[33]" -type "float2" -0.10175747 0.3494792 ;
	setAttr ".uvtk[34]" -type "float2" 0.11549568 0.3494792 ;
	setAttr ".uvtk[35]" -type "float2" 0.11425304 0.3494792 ;
	setAttr ".uvtk[36]" -type "float2" 0.09610045 0.3494792 ;
	setAttr ".uvtk[37]" -type "float2" 0.078478575 0.3494792 ;
	setAttr ".uvtk[38]" -type "float2" 0.061531067 0.3494792 ;
	setAttr ".uvtk[39]" -type "float2" 0.045227051 0.3494792 ;
	setAttr ".uvtk[40]" -type "float2" 0.029426515 0.3494792 ;
	setAttr ".uvtk[41]" -type "float2" 0.013938844 0.3494792 ;
	setAttr ".uvtk[42]" -type "float2" -0.0014433265 0.3494792 ;
	setAttr ".uvtk[43]" -type "float2" -0.016930938 0.3494792 ;
	setAttr ".uvtk[44]" -type "float2" -0.032731533 0.3494792 ;
	setAttr ".uvtk[45]" -type "float2" -0.04903549 0.3494792 ;
	setAttr ".uvtk[46]" -type "float2" -0.083604842 -0.34275889 ;
	setAttr ".uvtk[47]" -type "float2" -0.065982997 -0.34275889 ;
	setAttr ".uvtk[48]" -type "float2" -0.10175747 -0.34275889 ;
	setAttr ".uvtk[49]" -type "float2" 0.09610045 -0.34275889 ;
	setAttr ".uvtk[50]" -type "float2" 0.11425304 -0.34275889 ;
	setAttr ".uvtk[51]" -type "float2" 0.078478575 -0.34275889 ;
	setAttr ".uvtk[52]" -type "float2" 0.061531067 -0.34275889 ;
	setAttr ".uvtk[53]" -type "float2" 0.045227051 -0.34275889 ;
	setAttr ".uvtk[54]" -type "float2" 0.029426515 -0.34275889 ;
	setAttr ".uvtk[55]" -type "float2" 0.013938844 -0.34275889 ;
	setAttr ".uvtk[56]" -type "float2" -0.0014433265 -0.34275889 ;
	setAttr ".uvtk[57]" -type "float2" -0.016930938 -0.34275889 ;
	setAttr ".uvtk[58]" -type "float2" -0.032731533 -0.34275889 ;
	setAttr ".uvtk[59]" -type "float2" -0.04903549 -0.34275889 ;
	setAttr ".uvtk[60]" -type "float2" -0.065587938 0.39158568 ;
	setAttr ".uvtk[61]" -type "float2" -0.083310604 0.39158568 ;
	setAttr ".uvtk[62]" -type "float2" 0.11414337 0.39158568 ;
	setAttr ".uvtk[63]" -type "float2" 0.095806241 0.39158568 ;
	setAttr ".uvtk[64]" -type "float2" 0.078083456 0.39158568 ;
	setAttr ".uvtk[65]" -type "float2" 0.061128199 0.39158568 ;
	setAttr ".uvtk[66]" -type "float2" 0.044891298 0.39158568 ;
	setAttr ".uvtk[67]" -type "float2" 0.029207289 0.39158568 ;
	setAttr ".uvtk[68]" -type "float2" 0.013862967 0.39158568 ;
	setAttr ".uvtk[69]" -type "float2" -0.0013674498 0.39158568 ;
	setAttr ".uvtk[70]" -type "float2" -0.016711771 0.39158568 ;
	setAttr ".uvtk[71]" -type "float2" -0.03239575 0.39158568 ;
	setAttr ".uvtk[72]" -type "float2" -0.048632622 0.39158568 ;
	setAttr ".uvtk[73]" -type "float2" -0.083310604 -0.32678878 ;
	setAttr ".uvtk[74]" -type "float2" -0.065587938 -0.32678878 ;
	setAttr ".uvtk[75]" -type "float2" -0.10164779 -0.32678878 ;
	setAttr ".uvtk[76]" -type "float2" 0.095806241 -0.32678878 ;
	setAttr ".uvtk[77]" -type "float2" 0.11414337 -0.32678878 ;
	setAttr ".uvtk[78]" -type "float2" 0.078083456 -0.32678878 ;
	setAttr ".uvtk[79]" -type "float2" 0.061128199 -0.32678878 ;
	setAttr ".uvtk[80]" -type "float2" 0.044891298 -0.32678878 ;
	setAttr ".uvtk[81]" -type "float2" 0.029207289 -0.32678878 ;
	setAttr ".uvtk[82]" -type "float2" 0.013862967 -0.32678878 ;
	setAttr ".uvtk[83]" -type "float2" 0.016975939 0.36884242 ;
	setAttr ".uvtk[84]" -type "float2" 0.013632536 0.36884242 ;
	setAttr ".uvtk[87]" -type "float2" 0.013632536 -0.37445188 ;
	setAttr ".uvtk[88]" -type "float2" 0.016975939 -0.37445188 ;
	setAttr ".uvtk[89]" -type "float2" -0.90683907 0.37445188 ;
	setAttr ".uvtk[90]" -type "float2" -0.90683907 -0.36884242 ;
	setAttr ".uvtk[91]" -type "float2" -0.019801855 0.36884242 ;
	setAttr ".uvtk[92]" -type "float2" 0.90683889 0.37445188 ;
	setAttr ".uvtk[93]" -type "float2" 0.90683889 -0.36884242 ;
	setAttr ".uvtk[94]" -type "float2" -0.019801855 -0.37445188 ;
	setAttr ".uvtk[95]" -type "float2" -0.016458511 0.36884242 ;
	setAttr ".uvtk[96]" -type "float2" -0.016458511 -0.37445188 ;
	setAttr ".uvtk[97]" -type "float2" -0.013114929 0.36884242 ;
	setAttr ".uvtk[98]" -type "float2" -0.013114929 -0.37445188 ;
	setAttr ".uvtk[101]" -type "float2" -0.0097715855 0.36884242 ;
	setAttr ".uvtk[102]" -type "float2" -0.0097715855 -0.37445188 ;
	setAttr ".uvtk[103]" -type "float2" -0.0064281225 0.36884242 ;
	setAttr ".uvtk[104]" -type "float2" -0.0064281225 -0.37445188 ;
	setAttr ".uvtk[105]" -type "float2" -0.0030846596 0.36884242 ;
	setAttr ".uvtk[106]" -type "float2" -0.0030846596 -0.37445188 ;
	setAttr ".uvtk[107]" -type "float2" 0.00025868416 0.36884242 ;
	setAttr ".uvtk[108]" -type "float2" 0.00025868416 -0.37445188 ;
	setAttr ".uvtk[109]" -type "float2" 0.0036021471 0.36884242 ;
	setAttr ".uvtk[110]" -type "float2" 0.0036021471 -0.37445188 ;
	setAttr ".uvtk[111]" -type "float2" 0.065297946 0.12531024 ;
	setAttr ".uvtk[112]" -type "float2" 0.049206991 0.11515744 ;
	setAttr ".uvtk[113]" -type "float2" -0.38791102 0.12245274 ;
	setAttr ".uvtk[114]" -type "float2" 0.037580509 0.089765936 ;
	setAttr ".uvtk[115]" -type "float2" -0.38548774 0.089765936 ;
	setAttr ".uvtk[116]" -type "float2" -0.38914651 0.44631872 ;
	setAttr ".uvtk[117]" -type "float2" 0.054367144 0.44631872 ;
	setAttr ".uvtk[118]" -type "float2" 0.061358977 0.29148713 ;
	setAttr ".uvtk[119]" -type "float2" 0.03454097 0.44631872 ;
	setAttr ".uvtk[120]" -type "float2" 0.030982453 0.35242531 ;
	setAttr ".uvtk[121]" -type "float2" -0.3472091 0.41657344 ;
	setAttr ".uvtk[122]" -type "float2" -0.36274093 0.44631872 ;
	setAttr ".uvtk[123]" -type "float2" -0.011573963 0.35702482 ;
	setAttr ".uvtk[124]" -type "float2" -0.14798917 0.49742401 ;
	setAttr ".uvtk[125]" -type "float2" -0.1662498 0.49742401 ;
	setAttr ".uvtk[126]" -type "float2" -0.15943311 0.36755517 ;
	setAttr ".uvtk[127]" -type "float2" -0.15480582 0.36755517 ;
	setAttr ".uvtk[128]" -type "float2" -0.025697879 0.29229382 ;
	setAttr ".uvtk[129]" -type "float2" -0.35661995 0.089765936 ;
	setAttr ".uvtk[130]" -type "float2" 0.033968646 0.089765936 ;
	setAttr ".uvtk[131]" -type "float2" -0.093489245 0.17139161 ;
	setAttr ".uvtk[132]" -type "float2" -0.1949607 0.048665017 ;
	setAttr ".uvtk[133]" -type "float2" -0.10121571 0.048665017 ;
	setAttr ".uvtk[134]" -type "float2" -0.13130791 0.21182469 ;
	setAttr ".uvtk[135]" -type "float2" -0.0013674498 -0.32678878 ;
	setAttr ".uvtk[136]" -type "float2" -0.016711771 -0.32678878 ;
	setAttr ".uvtk[137]" -type "float2" -0.03239575 -0.32678878 ;
	setAttr ".uvtk[138]" -type "float2" -0.048632622 -0.32678878 ;
	setAttr ".uvtk[139]" -type "float2" 0.11690128 0.3494792 ;
	setAttr ".uvtk[140]" -type "float2" -0.10440564 0.3494792 ;
	setAttr ".uvtk[141]" -type "float2" 0.12022388 0.3494792 ;
	setAttr ".uvtk[142]" -type "float2" -0.17592399 0.36989918 ;
	setAttr ".uvtk[143]" -type "float2" -0.14187633 0.36989918 ;
	setAttr ".uvtk[144]" -type "float2" -0.17369078 0.06961672 ;
	setAttr ".uvtk[145]" -type "float2" -0.16713648 0.14900395 ;
	setAttr ".uvtk[186]" -type "float2" -0.1405481 0.06961672 ;
	setAttr ".uvtk[187]" -type "float2" -0.14710255 0.14900395 ;
	setAttr ".uvtk[188]" -type "float2" -0.14380832 0.46642041 ;
	setAttr ".uvtk[189]" -type "float2" -0.17043068 0.46642041 ;
	setAttr ".uvtk[190]" -type "float2" -0.16064607 0.31378242 ;
	setAttr ".uvtk[191]" -type "float2" -0.15359287 0.31378242 ;
	setAttr ".uvtk[192]" -type "float2" -0.42799056 0.13845828 ;
	setAttr ".uvtk[193]" -type "float2" -0.42915189 0.12245274 ;
	setAttr ".uvtk[194]" -type "float2" -0.45154715 0.44631872 ;
	setAttr ".uvtk[195]" -type "float2" -0.44455522 0.29148713 ;
	setAttr ".uvtk[196]" -type "float2" -0.39374238 0.29148713 ;
	setAttr ".uvtk[197]" -type "float2" -0.27169973 0.38347158 ;
	setAttr ".uvtk[198]" -type "float2" -0.34299135 0.38347158 ;
	setAttr ".uvtk[199]" -type "float2" -0.28721297 0.31895748 ;
	setAttr ".uvtk[200]" -type "float2" -0.39606518 0.089765936 ;
	setAttr ".uvtk[201]" -type "float2" -0.33413482 0.31895748 ;
	setAttr ".uvtk[202]" -type "float2" -0.4104197 0.089765936 ;
	setAttr ".uvtk[203]" -type "float2" -0.5438354 0.048665017 ;
	setAttr ".uvtk[204]" -type "float2" -0.49089611 0.048665017 ;
	setAttr ".uvtk[205]" -type "float2" -0.39784783 0.13898423 ;
	setAttr ".uvtk[206]" -type "float2" -0.23107101 0.17139161 ;
	setAttr ".uvtk[207]" -type "float2" -0.1864924 0.21182469 ;
	setAttr ".uvtk[208]" -type "float2" -0.075426802 0.17139161 ;
	setAttr ".uvtk[209]" -type "float2" -0.11927816 0.048665017 ;
	setAttr ".uvtk[210]" -type "float2" -0.23203115 0.17139161 ;
	setAttr ".uvtk[211]" -type "float2" -0.19592075 0.048665017 ;
	setAttr ".uvtk[212]" -type "float2" -0.11518827 0.12993738 ;
	setAttr ".uvtk[213]" -type "float2" -0.11518827 -0.12321883 ;
	setAttr ".uvtk[214]" -type "float2" -0.10668343 0.12993738 ;
	setAttr ".uvtk[215]" -type "float2" -0.1188716 0.3494792 ;
	setAttr ".uvtk[216]" -type "float2" -0.10164779 0.39158568 ;
	setAttr ".uvtk[217]" -type "float2" -0.12022388 0.39158568 ;
	setAttr ".uvtk[218]" -type "float2" -0.12011421 0.3494792 ;
	setAttr ".uvtk[219]" -type "float2" -0.11746606 0.3494792 ;
	setAttr ".uvtk[220]" -type "float2" -0.1030001 0.3494792 ;
	setAttr ".uvtk[221]" -type "float2" -0.1077283 0.3494792 ;
	setAttr ".uvtk[222]" -type "float2" -0.11414334 0.3494792 ;
	setAttr ".uvtk[223]" -type "float2" 0.0069456697 0.36884242 ;
	setAttr ".uvtk[224]" -type "float2" 0.0069456697 -0.37445188 ;
	setAttr ".uvtk[225]" -type "float2" 0.010289133 0.36884242 ;
	setAttr ".uvtk[226]" -type "float2" 0.010289133 -0.37445188 ;
	setAttr ".uvtk[227]" -type "float2" 0.016975939 0.36884242 ;
	setAttr ".uvtk[228]" -type "float2" 0.013632536 0.36884242 ;
	setAttr ".uvtk[229]" -type "float2" 0.013632536 -0.37445188 ;
	setAttr ".uvtk[230]" -type "float2" 0.016975939 -0.37445188 ;
	setAttr ".uvtk[231]" -type "float2" -0.019801855 0.36884242 ;
	setAttr ".uvtk[232]" -type "float2" -0.019801855 -0.37445188 ;
	setAttr ".uvtk[233]" -type "float2" -0.016458511 0.36884242 ;
	setAttr ".uvtk[234]" -type "float2" -0.016458511 -0.37445188 ;
	setAttr ".uvtk[235]" -type "float2" -0.013114929 0.36884242 ;
	setAttr ".uvtk[236]" -type "float2" -0.013114929 -0.37445188 ;
	setAttr ".uvtk[237]" -type "float2" -0.0097715855 0.36884242 ;
	setAttr ".uvtk[238]" -type "float2" -0.0097715855 -0.37445188 ;
	setAttr ".uvtk[239]" -type "float2" -0.0064281225 0.36884242 ;
	setAttr ".uvtk[240]" -type "float2" -0.0064281225 -0.37445188 ;
	setAttr ".uvtk[241]" -type "float2" -0.0030846596 0.36884242 ;
	setAttr ".uvtk[242]" -type "float2" -0.0030846596 -0.37445188 ;
	setAttr ".uvtk[243]" -type "float2" 0.00025868416 0.36884242 ;
	setAttr ".uvtk[244]" -type "float2" 0.00025868416 -0.37445188 ;
	setAttr ".uvtk[245]" -type "float2" 0.0036021471 0.36884242 ;
	setAttr ".uvtk[246]" -type "float2" 0.0036021471 -0.37445188 ;
	setAttr ".uvtk[247]" -type "float2" 0.0069456697 0.36884242 ;
	setAttr ".uvtk[248]" -type "float2" 0.0069456697 -0.37445188 ;
	setAttr ".uvtk[249]" -type "float2" 0.010289133 0.36884242 ;
	setAttr ".uvtk[250]" -type "float2" 0.010289133 -0.37445188 ;
	setAttr -s 48 ".nuv[0:47]"  70 57 0.58472717 -1.026628375 70 
		56 0.65615582 -1.026628375 70 70 0.65615582 -0.026628375 70 71
		 0.58472717 -0.026628375 71 57 0.58472717 -1.026628375 71 71 0.58472717
		 -0.026628375 73 60 1.37044144 -1.026628375 73 74 1.37044144 -0.026628375 
		74 61 1.2990129 -1.026628375 74 60 1.37044144 -1.026628375 74 
		74 1.37044144 -0.026628375 74 75 1.2990129 -0.026628375 75 62
		 1.22758436 -1.026628375 75 61 1.2990129 -1.026628375 75 75 1.2990129
		 -0.026628375 75 76 1.22758436 -0.026628375 76 63 1.15615582 -1.026628375 
		76 62 1.22758436 -1.026628375 76 76 1.22758436 -0.026628375 76 
		77 1.15615582 -0.026628375 77 64 1.084727287 -1.026628375 77 63
		 1.15615582 -1.026628375 77 77 1.15615582 -0.026628375 77 78 1.084727287
		 -0.026628375 78 65 1.01329875 -1.026628375 78 64 1.084727287 -1.026628375 
		78 78 1.084727287 -0.026628375 78 79 1.01329875 -0.026628375 79 
		66 0.94187009 -1.026628375 79 65 1.01329875 -1.026628375 79 79
		 1.01329875 -0.026628375 79 80 0.94187009 -0.026628375 80 67 0.87044156
		 -1.026628375 80 66 0.94187009 -1.026628375 80 80 0.94187009 -0.026628375 
		80 81 0.87044156 -0.026628375 81 68 0.7990129 -1.026628375 81 
		67 0.87044156 -1.026628375 81 81 0.87044156 -0.026628375 81 82
		 0.7990129 -0.026628375 82 69 0.72758436 -1.026628375 82 68 0.7990129
		 -1.026628375 82 82 0.7990129 -0.026628375 82 83 0.72758436 -0.026628375 
		83 56 0.65615582 -1.026628375 83 69 0.72758436 -1.026628375 83 
		83 0.72758436 -0.026628375 83 70 0.65615582 -0.026628375;
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[70:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6822090148925781e-007 2.3656688928604126 2.9802322387695313e-008 ;
	setAttr ".ps" -type "double2" 180 0.14383292198181152 ;
	setAttr ".r" 1.6376624703407288;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.46675599 -1.4184535 ;
	setAttr ".uvtk[84]" -type "float2" 0.46675599 -1.4184535 ;
	setAttr ".uvtk[85]" -type "float2" 0.46675599 -1.4184535 ;
	setAttr ".uvtk[86]" -type "float2" 0.46675599 -1.4184535 ;
	setAttr ".uvtk[87]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[88]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[89]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[90]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[91]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[92]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[93]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[94]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[95]" -type "float2" 0.46675608 -1.4184535 ;
	setAttr ".uvtk[96]" -type "float2" 0.46675608 -1.4184535 ;
	setAttr ".uvtk[97]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[98]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[99]" -type "float2" 0.46675602 -1.4184535 ;
	setAttr ".uvtk[100]" -type "float2" 0.46675602 -1.4184535 ;
	setAttr ".uvtk[101]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[102]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[103]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[104]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[105]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[106]" -type "float2" 0.46675605 -1.4184535 ;
	setAttr ".uvtk[107]" -type "float2" 0.46675611 -1.4184535 ;
	setAttr ".uvtk[108]" -type "float2" 0.46675611 -1.4184535 ;
	setAttr ".uvtk[221]" -type "float2" 0.46675599 -1.4184535 ;
	setAttr ".uvtk[222]" -type "float2" 0.46675611 -1.4184535 ;
	setAttr ".uvtk[223]" -type "float2" 0.46675611 -1.4184535 ;
	setAttr ".uvtk[224]" -type "float2" 0.46675599 -1.4184535 ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk";
	setAttr ".uvtk[83]" -type "float2" 0.29530668 0.69965976 ;
	setAttr ".uvtk[84]" -type "float2" 0.18896353 0.69965976 ;
	setAttr ".uvtk[85]" -type "float2" 0.18896353 -0.12985367 ;
	setAttr ".uvtk[86]" -type "float2" 0.29530668 -0.12985367 ;
	setAttr ".uvtk[87]" -type "float2" 1.019189 0.69965976 ;
	setAttr ".uvtk[88]" -type "float2" 1.019189 -0.12985367 ;
	setAttr ".uvtk[89]" -type "float2" -0.87446791 0.69965976 ;
	setAttr ".uvtk[90]" -type "float2" -0.87446791 -0.12985367 ;
	setAttr ".uvtk[91]" -type "float2" -0.76812482 0.69965976 ;
	setAttr ".uvtk[92]" -type "float2" -0.76812482 -0.12985367 ;
	setAttr ".uvtk[93]" -type "float2" -0.66178161 0.69965976 ;
	setAttr ".uvtk[94]" -type "float2" -0.66178161 -0.12985367 ;
	setAttr ".uvtk[95]" -type "float2" -0.55543858 0.69965976 ;
	setAttr ".uvtk[96]" -type "float2" -0.55543858 -0.12985367 ;
	setAttr ".uvtk[97]" -type "float2" -0.44909537 0.69965976 ;
	setAttr ".uvtk[98]" -type "float2" -0.44909537 -0.12985367 ;
	setAttr ".uvtk[99]" -type "float2" -0.34275228 0.69965976 ;
	setAttr ".uvtk[100]" -type "float2" -0.34275228 -0.12985367 ;
	setAttr ".uvtk[101]" -type "float2" -0.23640914 0.69965976 ;
	setAttr ".uvtk[102]" -type "float2" -0.23640914 -0.12985367 ;
	setAttr ".uvtk[103]" -type "float2" -0.13006598 0.69965976 ;
	setAttr ".uvtk[104]" -type "float2" -0.13006598 -0.12985367 ;
	setAttr ".uvtk[105]" -type "float2" -0.023722708 0.69965976 ;
	setAttr ".uvtk[106]" -type "float2" -0.023722708 -0.12985367 ;
	setAttr ".uvtk[107]" -type "float2" 0.082620442 0.69965976 ;
	setAttr ".uvtk[108]" -type "float2" 0.082620442 -0.12985367 ;
	setAttr ".uvtk[221]" -type "float2" -1.4920068 0.69965976 ;
	setAttr ".uvtk[222]" -type "float2" 0.40164989 0.69965976 ;
	setAttr ".uvtk[223]" -type "float2" 0.40164989 -0.12985367 ;
	setAttr ".uvtk[224]" -type "float2" -1.4920068 -0.12985367 ;
	setAttr ".uvtk[225]" -type "float2" 0.29530668 0.69965976 ;
	setAttr ".uvtk[226]" -type "float2" 0.18896353 0.69965976 ;
	setAttr ".uvtk[227]" -type "float2" 0.18896353 -0.12985367 ;
	setAttr ".uvtk[228]" -type "float2" 0.29530668 -0.12985367 ;
	setAttr ".uvtk[229]" -type "float2" 0.40164989 0.69965976 ;
	setAttr ".uvtk[230]" -type "float2" 0.40164989 -0.12985367 ;
	setAttr ".uvtk[231]" -type "float2" -0.87446791 0.69965976 ;
	setAttr ".uvtk[232]" -type "float2" -0.87446791 -0.12985367 ;
	setAttr ".uvtk[233]" -type "float2" -0.76812482 0.69965976 ;
	setAttr ".uvtk[234]" -type "float2" -0.76812482 -0.12985367 ;
	setAttr ".uvtk[235]" -type "float2" -0.66178161 0.69965976 ;
	setAttr ".uvtk[236]" -type "float2" -0.66178161 -0.12985367 ;
	setAttr ".uvtk[237]" -type "float2" -0.55543858 0.69965976 ;
	setAttr ".uvtk[238]" -type "float2" -0.55543858 -0.12985367 ;
	setAttr ".uvtk[239]" -type "float2" -0.44909537 0.69965976 ;
	setAttr ".uvtk[240]" -type "float2" -0.44909537 -0.12985367 ;
	setAttr ".uvtk[241]" -type "float2" -0.34275228 0.69965976 ;
	setAttr ".uvtk[242]" -type "float2" -0.34275228 -0.12985367 ;
	setAttr ".uvtk[243]" -type "float2" -0.23640914 0.69965976 ;
	setAttr ".uvtk[244]" -type "float2" -0.23640914 -0.12985367 ;
	setAttr ".uvtk[245]" -type "float2" -0.13006598 0.69965976 ;
	setAttr ".uvtk[246]" -type "float2" -0.13006598 -0.12985367 ;
	setAttr ".uvtk[247]" -type "float2" -0.023722708 0.69965976 ;
	setAttr ".uvtk[248]" -type "float2" -0.023722708 -0.12985367 ;
	setAttr ".uvtk[249]" -type "float2" 0.082620442 0.69965976 ;
	setAttr ".uvtk[250]" -type "float2" 0.082620442 -0.12985367 ;
	setAttr -s 52 ".nuv[0:51]"  70 57 0.3239311 -1.41845262 70 
		56 0.46678817 -1.41845262 70 70 0.46678817 -0.41845262 70 71 0.3239311
		 -0.41845262 71 58 0.18107378 -1.41845262 71 57 0.3239311 -1.41845262 
		71 71 0.3239311 -0.41845262 71 72 0.18107378 -0.41845262 72 58
		 0.18107378 -1.41845262 72 72 0.18107378 -0.41845262 73 60 1.89535952
		 -1.41845262 73 74 1.89535952 -0.41845262 74 61 1.75250244 -1.41845262 
		74 60 1.89535952 -1.41845262 74 74 1.89535952 -0.41845262 74 
		75 1.75250244 -0.41845262 75 62 1.60964537 -1.41845262 75 61 1.75250244
		 -1.41845262 75 75 1.75250244 -0.41845262 75 76 1.60964537 -0.41845262 
		76 63 1.46678829 -1.41845262 76 62 1.60964537 -1.41845262 76 
		76 1.60964537 -0.41845262 76 77 1.46678829 -0.41845262 77 64 1.3239311
		 -1.41845262 77 63 1.46678829 -1.41845262 77 77 1.46678829 -0.41845262 
		77 78 1.3239311 -0.41845262 78 65 1.18107402 -1.41845262 78 64
		 1.3239311 -1.41845262 78 78 1.3239311 -0.41845262 78 79 1.18107402
		 -0.41845262 79 66 1.038216829 -1.41845262 79 65 1.18107402 -1.41845262 
		79 79 1.18107402 -0.41845262 79 80 1.038216829 -0.41845262 80 
		67 0.89535975 -1.41845262 80 66 1.038216829 -1.41845262 80 80
		 1.038216829 -0.41845262 80 81 0.89535975 -0.41845262 81 68 0.75250244
		 -1.41845262 81 67 0.89535975 -1.41845262 81 81 0.89535975 -0.41845262 
		81 82 0.75250244 -0.41845262 82 69 0.60964525 -1.41845262 82 
		68 0.75250244 -1.41845262 82 82 0.75250244 -0.41845262 82 83 0.60964525
		 -0.41845262 83 56 0.46678817 -1.41845262 83 69 0.60964525 -1.41845262 
		83 83 0.60964525 -0.41845262 83 70 0.46678817 -0.41845262;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[112]" "f[121:156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.117114167387754 0 0 0 0 1 0 0 2.2818357445558699 0 1;
	setAttr ".s" -type "double3" 1.4833343327045441 1.4833343327045441 1.4833343327045441 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.92606586 0.23877658 0.9260658 0.23877658
		 0.9260658 0.23877658 0.92606586 0.23877658 0.92606592 0.23877658 0.92606592 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.9260658 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.9260658 0.23877658 0.92606592 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606592 0.23877658 0.9260658 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.9260658 0.23877661 0.92606592 0.23877661
		 0.92606586 0.23877661 0.92606586 0.23877661 0.92606586 0.23877661 0.92606586 0.23877661
		 0.92606586 0.23877661 0.92606586 0.23877661 0.92606586 0.23877661 0.92606586 0.23877661
		 0.92606586 0.23877661 0.92606586 0.23877661 0.92606586 0.23877661 0.92606592 0.23877658
		 0.9260658 0.23877658 0.9260658 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.36689091 1.26713133 0.33056676 1.30364478 0.16008259 1.13404441
		 0.19640662 1.09753108 -0.068998985 1.70529306 -0.23948322 1.53569269 -0.032674983
		 1.66877973 -0.20315923 1.49917948 0.0036492981 1.63226616 -0.16683505 1.46266592
		 0.039973214 1.59575284 -0.13051094 1.42615259 0.076297477 1.55923927 -0.094186708
		 1.38963902 0.11262169 1.5227257 -0.057862543 1.35312545 0.14894591 1.48621237 -0.021538418
		 1.31661201 0.18527015 1.44969881 0.01478583 1.28009844 0.22159408 1.41318536 0.05110994
		 1.24358511 0.2579183 1.37667179 0.087434128 1.20707154 0.29424256 1.34015822 0.1237584
		 1.17055798 1.31082141 0.63031179 1.31232417 0.63125992 1.21275806 0.48402569 1.31341016
		 0.63363117 1.17825925 0.46272147 1.2077322 0.52432841 1.25755394 0.60033166 1.2464608
		 0.61479193 1.25940573 0.60033166 1.31402612 0.60910076 1.18678856 0.52062678 1.2110182
		 0.52432841 1.31800091 0.60867113 1.25652623 1.0026291609 1.21796322 1.0017513037
		 1.22453451 0.72706711 1.26622784 0.72899711 1.31931984 0.61471659 1.18185174 0.47995809
		 1.35481179 0.63363117 1.38729262 0.31672698 1.17890275 0.052672736 1.23547161 0.57441229
		 1.33686328 0.40197521 0.92606586 0.23877658 0.92606586 0.23877658 0.92606586 0.23877658
		 0.92606586 0.23877658 0.92606586 0.23877658 0.92606592 0.23877658 0.92606586 0.23877658
		 1.17606974 0.73050106 1.30694628 0.73529232 1.22281361 0.097941525 1.21877241 0.26515576
		 1.29280531 0.099534728 1.29300189 0.26782635 1.28956962 0.93857187 1.19114697 0.93503475
		 1.22455788 0.61345029 1.27137434 0.61549687 1.20289838 0.48601747 1.20275378 0.48402569
		 1.19996703 0.52432841 1.20083702 0.50506079 1.20716023 0.50506079 1.17492807 0.51650751
		 1.16605628 0.51650751 1.17299759 0.50847924 1.23725128 0.47995809 1.16715848 0.50847924
		 1.17033517 0.51075423 0.8793574 0.47484338 0.88594532 0.47484338 1.20664942 0.48608288
		 1.096744776 0.31011337 1.16135013 0.3961679 1.32396424 0.62600815 1.33873081 0.056310825
		 1.22728407 0.49011576 1.23177755 0.47484338 0.92606592 0.23877658 0.92606592 0.23877658
		 0.9260658 0.23877658 0.92606592 0.23877658 0.9260658 0.23877661 0.92606586 0.23877661
		 0.92606586 0.23877658 0.9260658 0.23877658 0.9260658 0.23877658 0.92606586 0.23877658
		 0.9260658 0.23877658 0.43953919 1.19410431 0.40321523 1.23061776 0.23273094 1.061017394
		 0.26905501 1.024504066 0.36689091 1.26713133 0.33056676 1.30364478 0.16008259 1.13404441
		 0.19640662 1.09753108 0.40321523 1.23061776 0.23273094 1.061017394 -0.032674983 1.66877973
		 -0.20315923 1.49917948 0.0036492981 1.63226616 -0.16683505 1.46266592 0.039973214
		 1.59575284 -0.13051094 1.42615259 0.076297477 1.55923927 -0.094186708 1.38963902
		 0.11262169 1.5227257 -0.057862543 1.35312545 0.14894591 1.48621237 -0.021538418 1.31661201
		 0.18527015 1.44969881 0.01478583 1.28009844 0.22159408 1.41318536 0.05110994 1.24358511
		 0.2579183 1.37667179 0.087434128 1.20707154 0.29424256 1.34015822 0.1237584 1.17055798
		 -0.5886997 0.15311861 -0.54294276 0.15311861 -0.54644847 0.17263438 -0.58519399 0.17263438
		 -0.58469701 0.1088977 -0.54694545 0.1088977 -0.5538559 0.21473591 -0.57778656 0.21473591
		 -0.57515836 0.06842839 -0.5564841 0.06842839 0.011968844 -0.47012886 0.04212936 -0.47012886
		 0.04212936 -0.35604665 0.011968844 -0.35604665 0.037284166 -0.17153797 0.016814023
		 -0.17153797 0.036813438 -0.046634078 0.017284751 -0.046634078 0.037284616 0.021930501
		 0.016813599 0.021930501 0.044401031 0.044203106 0.0096971765 0.044203106 -0.0021207705
		 0.044203106 -0.018503346 0.044203106 -0.015111715 -0.06987913 -0.0055124015 -0.06987913
		 -0.025392324 0.044203106 -0.025392324 -0.06987913 -0.017749988 -0.25438783 -0.0028741434
		 -0.25438783 0.0047681853 0.044203106 0.0047681853 -0.06987913 -0.020547092 -0.25438783
		 -0.017154023 -0.37929162 -0.0034701079 -0.37929162 -7.69943e-005 -0.25438783 -0.020547554
		 -0.44785622 -7.6554716e-005 -0.44785622 -0.027262509 -0.47012886;
	setAttr ".uvtk[250:300]" 0.0066384301 -0.47012886 -0.063352481 -0.38368696
		 -0.053587005 -0.38368696 -0.077570334 -0.25878313 -0.088213161 -0.25878313 -0.077570334
		 -0.19021852 -0.088213161 -0.19021852 -0.073133886 -0.16794591 -0.092649654 -0.16794591
		 -0.073133886 -0.00031811465 -0.092649654 -0.00031811465 -0.031032369 -0.18358229
		 -0.031032369 -0.040297721 -0.13687058 -0.00031811465 -0.1321456 -0.20320295 -0.17733988
		 0.0041908454 -0.18086776 -0.17750414 -0.3117525 -0.38368696 -0.30198699 -0.38368696
		 -0.27712631 -0.25878313 -0.2877692 -0.25878313 -0.27712631 -0.19021852 -0.2877692
		 -0.19021852 -0.27268988 -0.16794591 -0.29220563 -0.16794591 -0.27268988 -0.00031811465
		 -0.29220563 -0.00031811465 -0.23319392 -0.20320295 -0.22846891 -0.00031811465 -0.33430713
		 -0.040297721 -0.33430713 -0.18358229 -0.18447173 -0.17750414 -0.18799958 0.0041908454
		 -0.43076968 0.029450439 -0.44266051 0.029450439 -0.44659892 0.31928539 -0.42683128
		 0.31928539 -0.67009139 -0.040503103 -0.69402218 -0.040503103 -0.69402218 -0.18378775
		 -0.67009139 -0.18378775 -0.57023591 0.025293112 -0.55519116 0.025293112 -0.5570969
		 0.074015297 -0.56833017 0.074015297 -0.58006549 -0.014202856 -0.54536164 -0.014202856
		 -0.4762044 -0.30572394 -0.51010531 -0.30572394 -0.50512022 -0.3478255 -0.48118955
		 -0.3478255;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVEnemySand02-2.jpg";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV8.out" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent15.ig";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent15.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak18.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak23.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak34.ip";
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
connectAttr "polyExtrudeFace19.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV8.ip";
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
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand02-1.jpg\" 1063904763 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand02-1.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand02-2.jpg\" 2026479403 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand02-2.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of EnemySand03-1.ma
