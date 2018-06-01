//Maya ASCII 2015 scene
//Name: Ojseabed05-1.ma
//Last modified: Tue, Apr 17, 2018 01:54:53 AM
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
	setAttr ".t" -type "double3" 6.4106452680037584 2.7391838139410645 13.420358257935632 ;
	setAttr ".r" -type "double3" -8.1383527287974946 23.399999999971804 4.331978549130773e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.841420506179178;
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
	setAttr ".ow" 29.193216756868761;
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
	setAttr ".ow" 2.7425038012690854;
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
	setAttr ".t" -type "double3" 7.8867263053406003 0.36193446699430187 0 ;
	setAttr ".s" -type "double3" 0.40130294451723203 0.40130294451723203 0.40130294451723203 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64435619115829468 0.78395581245422363 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[3]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[4]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.2221234 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.13365988 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.13365988 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.13365988 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.2221234 ;
	setAttr ".pt[16]" -type "float3" 0.16232094 5.5511151e-016 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[19]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[20]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[21]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[22]" -type "float3" -0.051259235 5.5511151e-016 0 ;
	setAttr ".pt[23]" -type "float3" -0.25284663 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.051259235 5.5511151e-016 0 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.084536992 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.01368954 ;
	setAttr ".pt[30]" -type "float3" 0.16232094 5.5511151e-016 0 ;
	setAttr ".pt[31]" -type "float3" 0.16232085 5.5511151e-016 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[33]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[34]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[35]" -type "float3" -0.051259235 4.4408921e-016 0 ;
	setAttr ".pt[36]" -type "float3" -0.051259235 4.4408921e-016 0 ;
	setAttr ".pt[37]" -type "float3" -0.051259235 4.4408921e-016 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[43]" -type "float3" 0.16232094 4.4408921e-016 0 ;
	setAttr ".pt[44]" -type "float3" 0.16232085 4.4408921e-016 0 ;
	setAttr ".pt[45]" -type "float3" 0.16232094 4.4408921e-016 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[47]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[48]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[49]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[50]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[51]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[52]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[53]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.061403938 ;
	setAttr ".pt[60]" -type "float3" 0.16232085 8.8817842e-016 0 ;
	setAttr ".pt[61]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[62]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[64]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[65]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[66]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[67]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[68]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[69]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[75]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[76]" -type "float3" 0.16232085 8.8817842e-016 0 ;
	setAttr ".pt[77]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[79]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[80]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[81]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[82]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[83]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[84]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[85]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[91]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[92]" -type "float3" 0.16232085 8.8817842e-016 0 ;
	setAttr ".pt[93]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[94]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[95]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[97]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[98]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[99]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[100]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[101]" -type "float3" -0.051259235 8.8817842e-016 0 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.05125922 ;
	setAttr ".pt[107]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[108]" -type "float3" 0.16232085 8.8817842e-016 0 ;
	setAttr ".pt[109]" -type "float3" 0.16232094 8.8817842e-016 0 ;
	setAttr ".pt[110]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[111]" -type "float3" 0 0 -9.3132257e-009 ;
	setAttr ".pt[112]" -type "float3" -4.2078335e-007 -3.2509892 0.83053744 ;
	setAttr ".pt[113]" -type "float3" 0 -3.2509892 1.1314871e-008 ;
	setAttr ".pt[114]" -type "float3" 0.31783277 -3.2509892 0.7673173 ;
	setAttr ".pt[115]" -type "float3" 0.58727896 -3.2509892 0.58727926 ;
	setAttr ".pt[116]" -type "float3" 0.76731694 -3.2509892 0.31783321 ;
	setAttr ".pt[117]" -type "float3" 0.83053744 -3.2509892 3.0833814e-007 ;
	setAttr ".pt[118]" -type "float3" 0.7673173 -3.2509892 -0.31783292 ;
	setAttr ".pt[119]" -type "float3" 0.58727926 -3.2509892 -0.58727914 ;
	setAttr ".pt[120]" -type "float3" 0.31783319 -3.2509892 -0.7673173 ;
	setAttr ".pt[121]" -type "float3" 1.2375983e-007 -3.2509892 -0.83053744 ;
	setAttr ".pt[122]" -type "float3" -0.31783313 -3.2509892 -0.7673173 ;
	setAttr ".pt[123]" -type "float3" -0.58727914 -3.2509892 -0.5872792 ;
	setAttr ".pt[124]" -type "float3" -0.7673173 -3.2509892 -0.31783316 ;
	setAttr ".pt[125]" -type "float3" -0.83053744 -3.2509892 1.1314871e-008 ;
	setAttr ".pt[126]" -type "float3" -0.76731747 -3.2509892 0.31783271 ;
	setAttr ".pt[127]" -type "float3" -0.58727926 -3.2509892 0.58727878 ;
	setAttr ".pt[128]" -type "float3" -0.31783324 -3.2509892 0.76731694 ;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 1.4124493638468572 1.4990981547709623 0.888752732656787 ;
	setAttr ".s" -type "double3" 2.731844301793199 0.21614519761435003 2.731844301793199 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[33:65]" -type "float3"  0.10989905 0.84976524 -0.039148849 
		0.081169203 0.67498153 -0.083346635 0.046509467 0.76378864 -0.088231631 0.010332872 
		0.67498153 -0.12530202 -0.03617654 0.5967688 -0.11605073 -0.082758747 0.67498153 
		-0.09208978 -0.098771453 0.67498153 -0.043917898 -0.11358654 0.67498153 0.0033862728 
		-0.079695545 0.6868543 0.050690461 -0.057324205 0.75004667 0.08376056 -0.028228281 
		0.58625787 0.11090085 0.0095379669 0.50323528 0.12530202 0.041740354 0.74744314 0.11646462 
		0.069246605 0.67498153 0.088529654 0.092412837 0.58430189 0.04830607 0.11358654 0.67498153 
		0.0089501403 -0.13269092 -0.20919773 0.047267899 -0.098002791 0.001831929 0.10063244 
		-0.051906932 -0.84556574 -0.07834322 -0.056154966 -0.10539183 0.10653007 -0.012475869 
		0.001831929 0.1512886 0.04367917 0.096265845 0.14011884 0.099922046 0.001831929 0.11118856 
		0.11925566 0.001831929 0.053026125 0.13714309 0.001831929 -0.0040885573 0.096223399 
		-0.012501074 -0.061203018 0.069212899 -0.088800743 -0.10113147 0.034082547 0.10895755 
		-0.13390055 -0.011515997 0.20919776 -0.15128863 -0.050396703 -0.085656837 -0.14061779 
		-0.083607838 0.001831929 -0.10688937 -0.1115787 0.11131833 -0.058324579 -0.13714309 
		0.001831929 -0.010806297;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "e[38]" "e[40]" "e[48:50]" "e[52:54]" "e[56:58]" "e[60:62]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.76323742 1.1959759e-008 ;
	setAttr ".rs" 48623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40130294451723203 0.7632374115115339 -0.40130292059771255 ;
	setAttr ".cbx" -type "double3" 0.40130294451723203 0.7632374115115339 0.40130294451723203 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3921872 2.3919519e-008 ;
	setAttr ".rs" 45830;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47525611879305657 1.3921872065884418 -0.47525607095401767 ;
	setAttr ".cbx" -type "double3" 0.47525611879305657 1.3921872065884418 0.47525611879305657 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[32]" -type "float3" 9.3364861e-008 1.5672694 -0.18428262 ;
	setAttr ".tk[33]" -type "float3" 0 1.5672694 -1.0984106e-008 ;
	setAttr ".tk[34]" -type "float3" -0.070521832 1.5672694 -0.17025498 ;
	setAttr ".tk[35]" -type "float3" -0.13030745 1.5672694 -0.13030757 ;
	setAttr ".tk[36]" -type "float3" -0.17025493 1.5672694 -0.070521988 ;
	setAttr ".tk[37]" -type "float3" -0.18428269 1.5672694 -7.6888703e-008 ;
	setAttr ".tk[38]" -type "float3" -0.17025496 1.5672694 0.070521839 ;
	setAttr ".tk[39]" -type "float3" -0.13030756 1.5672694 0.13030748 ;
	setAttr ".tk[40]" -type "float3" -0.070521951 1.5672694 0.17025495 ;
	setAttr ".tk[41]" -type "float3" -2.7460253e-008 1.5672694 0.18428263 ;
	setAttr ".tk[42]" -type "float3" 0.070521906 1.5672694 0.17025495 ;
	setAttr ".tk[43]" -type "float3" 0.13030744 1.5672694 0.13030747 ;
	setAttr ".tk[44]" -type "float3" 0.17025495 1.5672694 0.070521913 ;
	setAttr ".tk[45]" -type "float3" 0.18428269 1.5672694 -1.0984106e-008 ;
	setAttr ".tk[46]" -type "float3" 0.17025498 1.5672694 -0.070521832 ;
	setAttr ".tk[47]" -type "float3" 0.13030756 1.5672694 -0.13030744 ;
	setAttr ".tk[48]" -type "float3" 0.07052201 1.5672694 -0.17025495 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0203626 2.3919519e-008 ;
	setAttr ".rs" 32775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52020333564048937 2.0203625833034655 -0.52020328780145053 ;
	setAttr ".cbx" -type "double3" 0.52020333564048937 2.0203625833034655 0.52020333564048937 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099294938 0 0.041129258 ;
	setAttr ".tk[1]" -type "float3" -0.075997077 0 0.07599701 ;
	setAttr ".tk[2]" -type "float3" -0.041129358 0 0.099294908 ;
	setAttr ".tk[3]" -type "float3" -5.4451611e-008 0 0.10747605 ;
	setAttr ".tk[4]" -type "float3" 0.04112925 0 0.09929496 ;
	setAttr ".tk[5]" -type "float3" 0.075997017 0 0.075997099 ;
	setAttr ".tk[6]" -type "float3" 0.099294908 0 0.041129358 ;
	setAttr ".tk[7]" -type "float3" 0.10747606 0 4.8045539e-008 ;
	setAttr ".tk[8]" -type "float3" 0.099294938 0 -0.041129258 ;
	setAttr ".tk[9]" -type "float3" 0.075997062 0 -0.075997025 ;
	setAttr ".tk[10]" -type "float3" 0.041129325 0 -0.099294901 ;
	setAttr ".tk[11]" -type "float3" 1.601518e-008 0 -0.10747605 ;
	setAttr ".tk[12]" -type "float3" -0.041129295 0 -0.099294916 ;
	setAttr ".tk[13]" -type "float3" -0.07599704 0 -0.07599704 ;
	setAttr ".tk[14]" -type "float3" -0.099294916 0 -0.041129299 ;
	setAttr ".tk[15]" -type "float3" -0.10747606 0 9.6091082e-009 ;
	setAttr ".tk[16]" -type "float3" 0.15759264 -9.9920072e-016 -0.068081647 ;
	setAttr ".tk[17]" -type "float3" 0.11902755 -9.9920072e-016 -0.12579848 ;
	setAttr ".tk[18]" -type "float3" 0.061310675 -9.9920072e-016 -0.16436377 ;
	setAttr ".tk[19]" -type "float3" -0.0067710509 -9.9920072e-016 -0.1779061 ;
	setAttr ".tk[20]" -type "float3" -0.074852727 -9.9920072e-016 -0.16436377 ;
	setAttr ".tk[21]" -type "float3" -0.13256976 -9.9920072e-016 -0.12579863 ;
	setAttr ".tk[22]" -type "float3" -0.17113493 -9.9920072e-016 -0.068081796 ;
	setAttr ".tk[24]" -type "float3" -0.17113499 -9.9920072e-016 0.068081647 ;
	setAttr ".tk[25]" -type "float3" -0.1325697 -9.9920072e-016 0.12579848 ;
	setAttr ".tk[26]" -type "float3" -0.074852884 -9.9920072e-016 0.16436377 ;
	setAttr ".tk[27]" -type "float3" -0.0067711677 -9.9920072e-016 0.1779061 ;
	setAttr ".tk[28]" -type "float3" 0.061310533 -9.9920072e-016 0.16436371 ;
	setAttr ".tk[29]" -type "float3" 0.11902744 -9.9920072e-016 0.12579858 ;
	setAttr ".tk[30]" -type "float3" 0.15759264 -9.9920072e-016 0.068081729 ;
	setAttr ".tk[31]" -type "float3" 0.17113499 -9.9920072e-016 -2.5885768e-008 ;
	setAttr ".tk[32]" -type "float3" 2.6050913e-007 0 -0.51419026 ;
	setAttr ".tk[33]" -type "float3" -0.19677201 0 -0.47505006 ;
	setAttr ".tk[34]" -type "float3" -0.36358723 0 -0.36358777 ;
	setAttr ".tk[35]" -type "float3" -0.47504997 0 -0.19677228 ;
	setAttr ".tk[36]" -type "float3" -0.51419026 0 -2.1453688e-007 ;
	setAttr ".tk[37]" -type "float3" -0.47505003 0 0.19677202 ;
	setAttr ".tk[38]" -type "float3" -0.36358774 0 0.36358726 ;
	setAttr ".tk[39]" -type "float3" -0.19677223 0 0.47505003 ;
	setAttr ".tk[40]" -type "float3" -7.6620317e-008 0 0.51419026 ;
	setAttr ".tk[41]" -type "float3" 0.19677216 0 0.47505003 ;
	setAttr ".tk[42]" -type "float3" 0.36358729 0 0.36358729 ;
	setAttr ".tk[43]" -type "float3" 0.47505003 0 0.1967722 ;
	setAttr ".tk[44]" -type "float3" 0.51419026 0 -3.0648131e-008 ;
	setAttr ".tk[45]" -type "float3" 0.47505006 0 -0.19677201 ;
	setAttr ".tk[46]" -type "float3" 0.36358777 0 -0.3635872 ;
	setAttr ".tk[47]" -type "float3" 0.19677228 0 -0.47504997 ;
	setAttr ".tk[48]" -type "float3" 5.6745257e-008 1.5653397 -0.11200323 ;
	setAttr ".tk[49]" -type "float3" 0 1.5653397 -6.6759132e-009 ;
	setAttr ".tk[50]" -type "float3" -0.042861734 1.5653397 -0.10347751 ;
	setAttr ".tk[51]" -type "float3" -0.079198189 1.5653397 -0.079198278 ;
	setAttr ".tk[52]" -type "float3" -0.10347746 1.5653397 -0.042861823 ;
	setAttr ".tk[53]" -type "float3" -0.11200324 1.5653397 -4.673139e-008 ;
	setAttr ".tk[54]" -type "float3" -0.10347749 1.5653397 0.042861737 ;
	setAttr ".tk[55]" -type "float3" -0.079198256 1.5653397 0.079198211 ;
	setAttr ".tk[56]" -type "float3" -0.042861804 1.5653397 0.10347747 ;
	setAttr ".tk[57]" -type "float3" -1.668978e-008 1.5653397 0.11200323 ;
	setAttr ".tk[58]" -type "float3" 0.042861771 1.5653397 0.10347749 ;
	setAttr ".tk[59]" -type "float3" 0.079198234 1.5653397 0.079198249 ;
	setAttr ".tk[60]" -type "float3" 0.10347748 1.5653397 0.042861778 ;
	setAttr ".tk[61]" -type "float3" 0.11200324 1.5653397 -6.6759132e-009 ;
	setAttr ".tk[62]" -type "float3" 0.10347752 1.5653397 -0.042861726 ;
	setAttr ".tk[63]" -type "float3" 0.079198264 1.5653397 -0.079198189 ;
	setAttr ".tk[64]" -type "float3" 0.042861834 1.5653397 -0.10347746 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1722534 0 ;
	setAttr ".rs" 59942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77376679417379224 3.1722533508615571 -0.77376679417379224 ;
	setAttr ".cbx" -type "double3" 0.77376679417379224 3.1722533508615571 0.77376679417379224 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk[48:80]" -type "float3"  3.3691148e-007 0.61210424
		 -0.66499233 -0.25448143 0.61210424 -0.61437285 -0.4702203 0.61210424 -0.47022119
		 -0.61437261 0.61210424 -0.25448179 -0.66499233 0.61210424 -2.4687935e-007 -0.61437285
		 0.61210424 0.25448149 -0.47022113 0.61210424 0.47022033 -0.25448176 0.61210424 0.61437267
		 -9.9091629e-008 0.61210424 0.66499233 0.25448164 0.61210424 0.61437285 0.47022036
		 0.61210424 0.47022042 0.61437285 0.61210424 0.25448167 0.66499233 0.61210424 -9.0595629e-009
		 0.61437291 0.61210424 -0.25448114 0.47022119 0.61210424 -0.47022024 0.25448182 0.61210424
		 -0.61437261 3.2012028e-007 2.87037683 -0.63185066 0 2.87037683 -8.6080476e-009 -0.24179845
		 2.87037683 -0.58375382 -0.44678575 2.87037683 -0.44678611 -0.58375359 2.87037683
		 -0.24179877 -0.63185066 2.87037683 -2.3457523e-007 -0.58375382 2.87037683 0.24179851
		 -0.44678593 2.87037683 0.44678575 -0.24179868 2.87037683 0.58375371 -9.4153066e-008
		 2.87037683 0.63185066 0.24179856 2.87037683 0.58375382 0.44678581 2.87037683 0.44678587
		 0.58375382 2.87037683 0.24179865 0.63185066 2.87037683 -8.6080476e-009 0.58375394
		 2.87037683 -0.24179845 0.44678593 2.87037683 -0.44678509 0.24179883 2.87037683 -0.58375359;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1722531 0 ;
	setAttr ".rs" 55203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58563900823348758 3.1722531595054013 -0.58563900823348758 ;
	setAttr ".cbx" -type "double3" 0.58563900823348758 3.1722531595054013 0.58563900823348758 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[80:96]" -type "float3"  -2.3750857e-007 0 0.46879235
		 0 0 6.3866175e-009 0.17939886 0 0.4331077 0.33148614 0 0.33148643 0.43310755 0 0.1793991
		 0.46879235 0 1.7403966e-007 0.4331077 0 -0.17939889 0.33148625 0 -0.33148617 0.179399
		 0 -0.43310764 6.9855481e-008 0 -0.46879235 -0.17939894 0 -0.4331077 -0.33148617 0
		 -0.33148625 -0.4331077 0 -0.17939897 -0.46879235 0 6.3866175e-009 -0.43310776 0 0.17939885
		 -0.33148634 0 0.33148575 -0.17939915 0 0.43310755;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 0.40130294451723203 0 0 0 0 0.40130294451723203 0 0
		 0 0 0.40130294451723203 0 0 0.36193446699430187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5219443 0 ;
	setAttr ".rs" 54890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51377152037608464 2.5219443816918732 -0.51377152037608464 ;
	setAttr ".cbx" -type "double3" 0.51377152037608464 2.5219443816918732 0.51377152037608464 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[32]" -type "float3" -1.0970016e-007 0 0.21652503 ;
	setAttr ".tk[33]" -type "float3" 0.082860477 0 0.20004317 ;
	setAttr ".tk[34]" -type "float3" 0.15310629 0 0.15310645 ;
	setAttr ".tk[35]" -type "float3" 0.20004304 0 0.082860634 ;
	setAttr ".tk[36]" -type "float3" 0.21652503 0 8.2742773e-008 ;
	setAttr ".tk[37]" -type "float3" 0.2000431 0 -0.0828605 ;
	setAttr ".tk[38]" -type "float3" 0.15310644 0 -0.15310633 ;
	setAttr ".tk[39]" -type "float3" 0.082860619 0 -0.20004307 ;
	setAttr ".tk[40]" -type "float3" 3.2264754e-008 0 -0.21652503 ;
	setAttr ".tk[41]" -type "float3" -0.082860544 0 -0.2000431 ;
	setAttr ".tk[42]" -type "float3" -0.15310633 0 -0.15310633 ;
	setAttr ".tk[43]" -type "float3" -0.2000431 0 -0.082860589 ;
	setAttr ".tk[44]" -type "float3" -0.21652503 0 5.3073697e-009 ;
	setAttr ".tk[45]" -type "float3" -0.2000432 0 0.082860477 ;
	setAttr ".tk[46]" -type "float3" -0.15310645 0 0.15310621 ;
	setAttr ".tk[47]" -type "float3" -0.082860641 0 0.20004304 ;
	setAttr ".tk[48]" -type "float3" -1.2673125e-007 0 0.25014079 ;
	setAttr ".tk[49]" -type "float3" 0.09572468 0 0.23109998 ;
	setAttr ".tk[50]" -type "float3" 0.17687623 0 0.17687641 ;
	setAttr ".tk[51]" -type "float3" 0.23109995 0 0.095724866 ;
	setAttr ".tk[52]" -type "float3" 0.25014079 0 9.2865136e-008 ;
	setAttr ".tk[53]" -type "float3" 0.23109998 0 -0.095724717 ;
	setAttr ".tk[54]" -type "float3" 0.17687637 0 -0.17687628 ;
	setAttr ".tk[55]" -type "float3" 0.095724829 0 -0.23109998 ;
	setAttr ".tk[56]" -type "float3" 3.7273896e-008 0 -0.25014079 ;
	setAttr ".tk[57]" -type "float3" -0.095724739 0 -0.23109998 ;
	setAttr ".tk[58]" -type "float3" -0.17687628 0 -0.17687628 ;
	setAttr ".tk[59]" -type "float3" -0.23109998 0 -0.095724769 ;
	setAttr ".tk[60]" -type "float3" -0.25014079 0 3.4078074e-009 ;
	setAttr ".tk[61]" -type "float3" -0.23110002 0 0.095724612 ;
	setAttr ".tk[62]" -type "float3" -0.17687637 0 0.1768762 ;
	setAttr ".tk[63]" -type "float3" -0.095724881 0 0.23109995 ;
	setAttr ".tk[96]" -type "float3" -9.0731703e-008 -1.6204933 0.17908539 ;
	setAttr ".tk[97]" -type "float3" 0 -1.6204933 2.4397786e-009 ;
	setAttr ".tk[98]" -type "float3" 0.068532929 -1.6204933 0.16545328 ;
	setAttr ".tk[99]" -type "float3" 0.12663247 -1.6204933 0.12663254 ;
	setAttr ".tk[100]" -type "float3" 0.16545326 -1.6204933 0.068533063 ;
	setAttr ".tk[101]" -type "float3" 0.17908539 -1.6204933 6.6485697e-008 ;
	setAttr ".tk[102]" -type "float3" 0.16545328 -1.6204933 -0.068532944 ;
	setAttr ".tk[103]" -type "float3" 0.12663253 -1.6204933 -0.12663248 ;
	setAttr ".tk[104]" -type "float3" 0.068533041 -1.6204933 -0.16545328 ;
	setAttr ".tk[105]" -type "float3" 2.6685797e-008 -1.6204933 -0.17908539 ;
	setAttr ".tk[106]" -type "float3" -0.068532988 -1.6204933 -0.16545328 ;
	setAttr ".tk[107]" -type "float3" -0.12663248 -1.6204933 -0.12663251 ;
	setAttr ".tk[108]" -type "float3" -0.16545328 -1.6204933 -0.068533011 ;
	setAttr ".tk[109]" -type "float3" -0.17908539 -1.6204933 2.4397786e-009 ;
	setAttr ".tk[110]" -type "float3" -0.16545334 -1.6204933 0.068532921 ;
	setAttr ".tk[111]" -type "float3" -0.12663254 -1.6204933 0.12663239 ;
	setAttr ".tk[112]" -type "float3" -0.068533085 -1.6204933 0.16545326 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n"
		+ "\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 2.731844301793199 0 0 0 0 0.21614519761435003 0 0 0 0 2.731844301793199 0
		 1.4124493638468572 1.4990981547709623 0.888752732656787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1801901 1.7179415 0.5982424 ;
	setAttr ".rs" 53353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3729932382509968 1.4097982918898295 -2.2182796712689958 ;
	setAttr ".cbx" -type "double3" 3.7333733633043691 2.0260848230435258 3.4147644896789249 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.23977539 2.56436825 0.0085390555
		 -0.22580439 1.12625432 0.020340269 -0.14162657 1.85695982 0.21525252 -0.0066115954
		 1.12625432 0.015414791 0.04999572 0.48271191 0.0041549364 0.043702859 1.12625432
		 -0.046004653 0.15417604 1.12625432 -0.027648965 0.12321648 1.12625432 -0.078224882
		 0.29892895 1.22393036 -0.12880091 0.23670678 1.74389577 -0.22504137 0.11030939 0.39621902
		 -0.25107521 -0.012642852 -0.28689322 -0.22809921 -0.1778148 1.72246861 -0.20885569
		 -0.31627452 1.12625432 -0.18885306 -0.37246507 0.38013366 -0.14689513 -0.29325512
		 1.12625432 -0.036005497 -0.10463908 1.43811429 -0.045779601 -0.12425889 0 -0.085019238
		 -0.085019246 0.73070526 0.091559164 0 0 -0.13733877 0 -0.64354247 -0.13733877 -0.05885946
		 0 -0.15695859 0.026159791 0 -0.085019246 -0.019619823 0 -0.078479305 0.18311836 0.097676218
		 -0.071939357 0.15041865 0.61764163 -0.12425889 0.065399416 -0.73003536 -0.11771895
		 -0.0065399371 -1.41314757 -0.075345665 -0.12425889 0.59621435 -0.071939357 -0.222358
		 0 -0.085019246 -0.24851777 -0.74612057 -0.091559179 -0.15041865 0 -0.032699704 0.09809912
		 0 0.17003848 0.09809912 0 0.17003848;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[32:47]";
	setAttr ".ix" -type "matrix" 2.731844301793199 0 0 0 0 0.21614519761435003 0 0 0 0 2.731844301793199 0
		 1.4124493638468572 1.4990981547709623 0.888752732656787 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1801898 1.7179416 0.59824234 ;
	setAttr ".rs" 46775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64445082754151484 1.4977259847573254 -1.4145940281998763 ;
	setAttr ".cbx" -type "double3" 3.0048306269336686 1.9381573620746686 2.6110786837791959 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[33:49]" -type "float3"  -0.25802755 -0.40679908 0.091915935
		 -0.19057406 0.003562219 0.19568606 -0.052252222 0.003562219 -0.078864321 -0.10919758
		 -0.20494239 0.20715542 -0.024260104 0.003562219 0.2941916 0.084937342 0.18719481
		 0.27247098 0.19430615 0.003562219 0.21621419 0.23190127 0.003562219 0.10311321 0.26668519
		 0.003562219 -0.0079505034 0.18711396 -0.0243094 -0.11901425 0.1345893 -0.17268004
		 -0.19665834 0.066276029 0.21187565 -0.26037946 -0.022393811 0.40679908 -0.2941916
		 -0.098000675 -0.16656585 -0.27344325 -0.16258165 0.003562219 -0.20785485 -0.21697201
		 0.21646538 -0.11341574 -0.26668519 0.003562219 -0.021013629;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace8.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Ojseabed05-1.ma
