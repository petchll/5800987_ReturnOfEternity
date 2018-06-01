//Maya ASCII 2015 scene
//Name: EnemySnowTurret01-1.ma
//Last modified: Sat, Apr 28, 2018 06:33:45 PM
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
	setAttr ".t" -type "double3" -18.988161586012218 13.863878373544914 1.47897325726208 ;
	setAttr ".r" -type "double3" -31.538352868033861 -13400.600000005801 -1.947366260547835e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.323173877234414;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.79380538269265433 100.1 0.28406657589623396 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.171380947861078;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2388878513604724 1.8465216765772814 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.19532711030465;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.7390841065090061 0.15054426206581878 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.9615671982500551;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -1.098374296218023 1.7251242131194435 0.50443503077791585 ;
	setAttr ".r" -type "double3" 0 0 88.884948003293715 ;
	setAttr ".s" -type "double3" 0.87218303871688196 0.445253486613571 1.4373136236011255 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0.82121689446488411 0.80570704706103058 0.13170784809858782 ;
	setAttr ".s" -type "double3" 1 0.51050463818765468 1.6479495241224131 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.59309661 0.98932964
		 0.36432967 0.18750644 0.13567033 0.18750644 0.13567033 0.06249404 0.86432964 0.06249404
		 0.86432964 0.18750644 0.40690333 0.98932964 0.375 0.98932964 0.375 0.7606703 0.36432967
		 0.06249404 0.625 0.98932964 0.625 0.7606703 0.59309661 0.06249404 0.375 0.26067033
		 0.375 0.48932964 0.40690333 0.26067036 0.59309661 0.18750644 0.59309667 0.26067036
		 0.625 0.26067036 0.375 0.56249356 0.40690333 0.56249356 0.59309661 0.48932967 0.59309661
		 0.56249356 0.625 0.56249356 0.625 0.68750596 0.40690336 0.7606703 0.59309661 0.68750596
		 0.40690333 2.3841858e-007 0.40690333 0.06249404 0.59309661 2.3841858e-007 0.6356703
		 0.06249404 0.40690333 0.18750644 0.63567036 0.18750644 0.40690333 0.48932967 0.625
		 0.48932967 0.375 0.68750596 0.40690333 0.68750596 0.59309661 0.76067036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000006 -0.25002384 0.4573186 -0.37238663 -0.49999905 0.4573186
		 -0.37238663 -0.25002384 0.5 0.37238657 -0.49999905 0.4573186 0.5 -0.25002384 0.4573186
		 0.37238657 -0.25002384 0.5 -0.37238663 0.50000095 0.45731863 -0.50000006 0.25002575 0.4573186
		 -0.37238663 0.25002575 0.5 0.5 0.25002575 0.4573186 0.37238657 0.50000095 0.45731863
		 0.37238657 0.25002575 0.5 -0.37238663 0.25002575 -0.49999991 -0.50000006 0.25002575 -0.45731863
		 -0.37238663 0.50000095 -0.45731863 0.5 0.25002575 -0.45731863 0.37238657 0.25002575 -0.49999991
		 0.37238657 0.50000095 -0.45731863 -0.37238663 -0.49999905 -0.45731863 -0.50000006 -0.25002384 -0.45731863
		 -0.37238663 -0.25002384 -0.49999991 0.5 -0.25002384 -0.45731863 0.37238657 -0.49999905 -0.45731863
		 0.37238657 -0.25002384 -0.49999991;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 0.70051440745726667 1.9324226274640957 0.037851124382781709 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.3367627493513354 0.51715607952188358 1.3367627493513354 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49718756228685379 0.50517600029706955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	setAttr ".t" -type "double3" 0.7526084101733207 1.9077618293283272 1.9288193062210488 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18669834249505485 0.99836054981726574 0.18669834249505485 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.754800945520401 0.37463924288749695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 0 0.32170676727731107 0 ;
	setAttr ".s" -type "double3" 2.6223298468348948 0.36804722453024979 2.6223298468348948 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55025805532932281 0.50000004086177796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder10";
	setAttr ".t" -type "double3" 0 2.8873745684590939 0 ;
	setAttr ".s" -type "double3" 1 0.23897308477886872 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49980194866657257 0.50939697027206421 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" 0 3.5977461117235938 0 ;
	setAttr ".s" -type "double3" 0.65691869559273652 0.65691869559273652 0.65691869559273652 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" -0.74935780090328841 1.9496738919019905 -0.22026517128763773 ;
	setAttr ".r" -type "double3" 0 0 88.884948003293715 ;
	setAttr ".s" -type "double3" 1.3042950026178257 0.66584864840137958 2.1494123288792886 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29799237847328186 0.39675626158714294 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.59309661 0.98932964
		 0.36432967 0.18750644 0.13567033 0.18750644 0.13567033 0.06249404 0.86432964 0.06249404
		 0.86432964 0.18750644 0.40690333 0.98932964 0.375 0.98932964 0.375 0.7606703 0.36432967
		 0.06249404 0.625 0.98932964 0.625 0.7606703 0.59309661 0.06249404 0.375 0.26067033
		 0.375 0.48932964 0.40690333 0.26067036 0.59309661 0.18750644 0.59309667 0.26067036
		 0.625 0.26067036 0.375 0.56249356 0.40690333 0.56249356 0.59309661 0.48932967 0.59309661
		 0.56249356 0.625 0.56249356 0.625 0.68750596 0.40690336 0.7606703 0.59309661 0.68750596
		 0.40690333 2.3841858e-007 0.40690333 0.06249404 0.59309661 2.3841858e-007 0.6356703
		 0.06249404 0.40690333 0.18750644 0.63567036 0.18750644 0.40690333 0.48932967 0.625
		 0.48932967 0.375 0.68750596 0.40690333 0.68750596 0.59309661 0.76067036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000006 -0.25002384 0.4573186 -0.37238663 -0.49999905 0.4573186
		 -0.37238663 -0.25002384 0.5 0.37238657 -0.49999905 0.4573186 0.5 -0.25002384 0.4573186
		 0.37238657 -0.25002384 0.5 -0.37238663 0.50000095 0.45731863 -0.50000006 0.25002575 0.4573186
		 -0.37238663 0.25002575 0.5 0.5 0.25002575 0.4573186 0.37238657 0.50000095 0.45731863
		 0.37238657 0.25002575 0.5 -0.37238663 0.25002575 -0.49999991 -0.50000006 0.25002575 -0.45731863
		 -0.37238663 0.50000095 -0.45731863 0.5 0.25002575 -0.45731863 0.37238657 0.25002575 -0.49999991
		 0.37238657 0.50000095 -0.45731863 -0.37238663 -0.49999905 -0.45731863 -0.50000006 -0.25002384 -0.45731863
		 -0.37238663 -0.25002384 -0.49999991 0.5 -0.25002384 -0.45731863 0.37238657 -0.49999905 -0.45731863
		 0.37238657 -0.25002384 -0.49999991;
	setAttr -s 48 ".ed[0:47]"  18 22 0 22 3 0 3 1 0 1 18 0 5 11 0 11 8 0
		 8 2 0 2 5 0 7 13 0 13 19 0 19 0 0 0 7 0 21 15 0 15 9 0 9 4 0 4 21 0 10 17 0 17 14 0
		 14 6 0 6 10 0 16 23 0 23 20 0 20 12 0 12 16 0 1 0 0 19 18 0 2 1 0 3 5 0 0 2 0 8 7 0
		 4 3 0 22 21 0 5 4 0 9 11 0 7 6 0 14 13 0 6 8 0 11 10 0 10 9 0 15 17 0 13 12 0 20 19 0
		 12 14 0 17 16 0 16 15 0 21 23 0 18 20 0 23 22 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 25 37 0 6
		f 4 4 5 6 7
		mu 0 4 12 16 31 28
		f 4 8 9 10 11
		mu 0 4 1 2 3 9
		f 4 12 13 14 15
		mu 0 4 4 5 32 30
		f 4 16 17 18 19
		mu 0 4 17 21 33 15
		f 4 20 21 22 23
		mu 0 4 22 26 36 20
		f 4 24 -11 25 -4
		mu 0 4 6 7 8 25
		f 4 26 -3 27 -8
		mu 0 4 28 27 29 12
		f 4 28 -7 29 -12
		mu 0 4 9 28 31 1
		f 4 30 -2 31 -16
		mu 0 4 10 0 37 11
		f 4 32 -15 33 -5
		mu 0 4 12 30 32 16
		f 4 34 -19 35 -9
		mu 0 4 13 15 33 14
		f 4 36 -6 37 -20
		mu 0 4 15 31 16 17
		f 4 38 -14 39 -17
		mu 0 4 17 18 34 21
		f 4 40 -23 41 -10
		mu 0 4 19 20 36 35
		f 4 42 -18 43 -24
		mu 0 4 20 33 21 22
		f 4 44 -13 45 -21
		mu 0 4 22 23 24 26
		f 4 46 -22 47 -1
		mu 0 4 25 36 26 37
		f 3 -25 -27 -29
		mu 0 3 9 27 28
		f 3 -31 -33 -28
		mu 0 3 29 30 12
		f 3 -35 -30 -37
		mu 0 3 15 1 31
		f 3 -39 -38 -34
		mu 0 3 32 17 16
		f 3 -41 -36 -43
		mu 0 3 20 14 33
		f 3 -45 -44 -40
		mu 0 3 34 22 21
		f 3 -26 -42 -47
		mu 0 3 25 35 36
		f 3 -32 -48 -46
		mu 0 3 24 37 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder12";
	setAttr ".t" -type "double3" 0 0.21307851208045558 0 ;
	setAttr ".s" -type "double3" 2.2495347711275007 0.10544323870130703 2.2495347711275007 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49953173100948334 0.4870503693819046 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder13";
	setAttr ".t" -type "double3" -0.75802468923086108 1.9077618293283272 -2.0150030765527416 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.096145686323082777 1.3146431004812114 0.096145686323082777 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.754800945520401 0.37463924288749695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 150 ".uvst[0].uvsp[0:149]" -type "float2" 0.78310871 0.016452789
		 0.83972377 0.016452789 0.83972377 0.24023645 0.78310871 0.24023645 0.89633977 0.24023645
		 0.047108352 0.016452789 0.047108352 0.24023645 0.10372373 0.016452789 0.10372373
		 0.24023645 0.16033965 0.016452789 0.16033965 0.24023645 0.21695453 0.016452789 0.21695453
		 0.24023645 0.27357027 0.016452789 0.27357027 0.24023645 0.33018535 0.016452789 0.33018535
		 0.24023645 0.38680106 0.016452789 0.38680106 0.24023645 0.4434163 0.016452789 0.4434163
		 0.24023645 0.50003177 0.016452789 0.50003177 0.24023645 0.55664718 0.016452789 0.55664718
		 0.24023645 0.61326241 0.016452789 0.61326241 0.24023645 0.66987801 0.016452789 0.66987801
		 0.24023645 0.72649324 0.016452789 0.72649324 0.24023645 0.78310871 0.26298964 0.72649318
		 0.26298964 0.8397243 0.26298964 0.89633965 0.26298964 0.047108293 0.26298964 0.10372376
		 0.26298964 0.1603393 0.26298964 0.2169548 0.26298964 0.2735703 0.26298964 0.33018529
		 0.26298964 0.38680106 0.26298964 0.4434163 0.26298964 0.50003177 0.26298964 0.55664712
		 0.26298964 0.61326241 0.26298964 0.66987777 0.26298964 0.78310871 0.48628885 0.72649318
		 0.48628885 0.8397243 0.48628885 0.89633965 0.48628885 0.047108293 0.48628885 0.10372376
		 0.48628885 0.1603393 0.48628885 0.2169548 0.48628885 0.2735703 0.48628885 0.33018529
		 0.48628885 0.38680106 0.48628885 0.4434163 0.48628885 0.50003177 0.48628885 0.55664712
		 0.48628885 0.61326241 0.48628885 0.66987777 0.48628885 0.72649324 0.4925608 0.78310883
		 0.4925608 0.78310883 0.58611381 0.72649324 0.58611381 0.83972418 0.4925608 0.83972418
		 0.58611381 0.89633954 0.58611381 0.047108293 0.4925608 0.047108293 0.58611381 0.10372388
		 0.4925608 0.10372388 0.58611381 0.1603393 0.4925608 0.1603393 0.58611381 0.21695468
		 0.4925608 0.21695468 0.58611381 0.27357027 0.4925608 0.27357027 0.58611381 0.33018538
		 0.4925608 0.33018538 0.58611381 0.38680118 0.4925608 0.38680118 0.58611381 0.44341633
		 0.4925608 0.44341633 0.58611381 0.50003171 0.4925608 0.50003171 0.58611381 0.55664718
		 0.4925608 0.55664718 0.58611381 0.6132623 0.4925608 0.6132623 0.58611381 0.66987771
		 0.4925608 0.66987771 0.58611381 0.89633977 0.016452789 0.95295501 0.016452789 0.95295501
		 0.24023645 0.95295501 0.26298964 0.89633954 0.4925608 0.95295501 0.4925608 0.95295501
		 0.58611381 0.95295501 0.48628885 0.51840717 0.69400507 0.55787516 0.70185578 0.59133452
		 0.72421253 0.61369151 0.75767195 0.62154198 0.79713988 0.61369151 0.83660781 0.59133452
		 0.87006712 0.55787516 0.89242399 0.51840717 0.90027475 0.47893953 0.89242411 0.44547981
		 0.87006724 0.42312324 0.83660793 0.41527236 0.79713988 0.42312324 0.75767183 0.44547981
		 0.72421253 0.47893915 0.70185578 0.51840717 0.63461334 0.5806033 0.64698482 0.633331
		 0.68221617 0.66856229 0.73494363 0.68093377 0.79713988 0.66856229 0.85933608 0.633331
		 0.91206354 0.5806033 0.94729483 0.51840717 0.95966649 0.45621124 0.94729483 0.40348339
		 0.91206366 0.36825234 0.85933626 0.35588062 0.79713988 0.36825234 0.73494375 0.40348339
		 0.68221635 0.45621082 0.64698493 0.51840717 0.59604585 0.59536266 0.61135328 0.66060215
		 0.6549449 0.70419347 0.72018445 0.71950078 0.79713988 0.70419347 0.87409508 0.66060215
		 0.93933487 0.59536266 0.98292667 0.51840717 0.99823391 0.44145226 0.98292667 0.37621182
		 0.93933487 0.33262074 0.87409526 0.31731281 0.79714 0.33262074 0.72018456 0.37621182
		 0.6549449 0.44145149 0.61135328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  0.9238801 -0.99999911 -0.38268089 0.70710754 -0.99999911 -0.70710087
		 0.38268423 -0.99999911 -0.92387867 9.5367432e-007 -0.99999911 -0.99999905 -0.3826828 -0.99999911 -0.92387867
		 -0.70710611 -0.99999917 -0.70710087 -0.92387915 -0.99999923 -0.3826828 -0.99999952 -0.99999923 1.9073486e-006
		 -0.92387962 -0.99999923 0.38268375 -0.70710659 -0.99999923 0.70710945 -0.38268352 -0.99999917 0.92388058
		 4.7683716e-007 -0.99999917 1.000001907349 0.38268375 -0.99999917 0.92388058 0.70710707 -0.99999917 0.70710945
		 0.9238801 -0.99999911 0.38268471 1 -0.99999911 1.9073486e-006 0.9238801 -0.14738882 -0.38268089
		 0.70710754 -0.14738882 -0.70710087 0.38268423 -0.14738882 -0.92387867 9.5367432e-007 -0.14738894 -0.99999905
		 -0.3826828 -0.14738894 -0.92387867 -0.70710611 -0.14738894 -0.70710087 -0.92387915 -0.14738894 -0.3826828
		 -0.99999952 -0.14738894 1.9073486e-006 -0.92387962 -0.14738894 0.38268375 -0.70710659 -0.14738894 0.70710945
		 -0.38268352 -0.14738894 0.92388058 4.7683716e-007 -0.14738894 1.000001907349 0.38268375 -0.14738882 0.92388058
		 0.70710707 -0.14738882 0.70710945 0.9238801 -0.14738882 0.38268471 1 -0.14738882 1.9073486e-006
		 0.7939353 -0.060699701 1.9073486e-006 0.73350096 -0.060699701 -0.30382347 0.56139755 -0.060699701 -0.56139565
		 0.30382633 -0.060699701 -0.73349857 4.7683716e-007 -0.060699821 -0.79393291 -0.30382514 -0.060699821 -0.73349857
		 -0.56139636 -0.060699821 -0.56139565 -0.73350024 -0.060699821 -0.30382347 -0.79393482 -0.060699821 1.9073486e-006
		 -0.73350024 -0.060699821 0.30382633 -0.56139684 -0.060699821 0.56139946 -0.30382586 -0.060699821 0.73350143
		 4.7683716e-007 -0.060699821 0.79393673 0.30382586 -0.060699701 0.73350143 0.56139708 -0.060699701 0.56139946
		 0.73350048 -0.060699701 0.30382824 0.7939353 0.79006493 1.9073486e-006 0.73350096 0.79006493 -0.30382347
		 0.56139755 0.79006493 -0.56139565 0.30382633 0.79006493 -0.73349857 4.7683716e-007 0.79006493 -0.79393291
		 -0.30382514 0.79006493 -0.73349857 -0.56139636 0.79006493 -0.56139565 -0.73350024 0.79006493 -0.30382347
		 -0.79393482 0.79006493 1.9073486e-006 -0.73350024 0.79006493 0.30382633 -0.56139684 0.79006469 0.56139946
		 -0.30382586 0.79006469 0.73350143 4.7683716e-007 0.79006469 0.79393673 0.30382586 0.79006469 0.73350143
		 0.56139708 0.79006469 0.56139946 0.73350048 0.79006493 0.30382824 0.7939353 1.17211974 1.9073486e-006
		 0.73350096 1.17211974 -0.30382347 0.56139755 1.17211974 -0.56139565 0.30382633 1.17211974 -0.73349857
		 4.7683716e-007 1.17211974 -0.79393291 -0.30382514 1.17211974 -0.73349857 -0.56139636 1.17211974 -0.56139565
		 -0.73350024 1.17211974 -0.30382347 -0.79393482 1.17211974 1.9073486e-006 -0.73350024 1.17211974 0.30382633
		 -0.56139684 1.1721195 0.56139946 -0.30382586 1.1721195 0.73350143 4.7683716e-007 1.1721195 0.79393673
		 0.30382586 1.1721195 0.73350143 0.56139708 1.1721195 0.56139946 0.73350048 1.17211974 0.30382824
		 0.98233557 0.81396091 1.9073486e-006 0.90755939 0.81396091 -0.3759222 0.90755939 1.17039573 -0.3759222
		 0.98233557 1.17039573 1.9073486e-006 0.69461632 0.81396091 -0.69461441 0.69461632 1.17039573 -0.69461441
		 0.37592411 0.81396091 -0.90755558 0.37592411 1.17039573 -0.90755558 4.7683716e-007 0.81396091 -0.98233128
		 4.7683716e-007 1.17039573 -0.98233128 -0.37592244 0.81396091 -0.90755558 -0.37592244 1.17039573 -0.90755558
		 -0.69461536 0.81396091 -0.69461441 -0.69461536 1.17039573 -0.69461441 -0.90755892 0.81396091 -0.3759222
		 -0.90755892 1.17039573 -0.3759222 -0.98233509 0.81396091 1.9073486e-006 -0.98233509 1.17039573 1.9073486e-006
		 -0.90755892 0.81396091 0.37592316 -0.90755892 1.17039573 0.37592316 -0.69461608 0.81396067 0.69462013
		 -0.69461608 1.17039549 0.69462013 -0.37592316 0.81396067 0.90756035 -0.37592316 1.17039549 0.90756035
		 0 0.81396067 0.98233891 0 1.17039549 0.98233891 0.37592363 0.81396067 0.90756035
		 0.37592363 1.17039549 0.90756035 0.69461632 0.81396067 0.69462013 0.69461632 1.17039549 0.69462013
		 0.90755939 0.81396091 0.37592697 0.90755939 1.17039573 0.37592697 0.50380945 0.9569515 1.9073486e-006
		 0.46545935 0.9569515 -0.19279766 0.35624695 0.9569515 -0.35624504 0.19280005 0.9569515 -0.46545792
		 4.7683716e-007 0.9569515 -0.50380707 -0.19279861 0.9569515 -0.46545792 -0.35624599 0.9569515 -0.35624504
		 -0.46545839 0.9569515 -0.19279766 -0.50380874 0.9569515 1.9073486e-006 -0.46545887 0.9569515 0.19279957
		 -0.35624647 0.9569515 0.35624886 -0.19279933 0.95695126 0.46545982 4.7683716e-007 0.95695126 0.50381088
		 0.19279957 0.95695126 0.46545982 0.35624695 0.9569515 0.35624886 0.46545887 0.9569515 0.19280148;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 31 32 0 16 33 0 32 33 0 17 34 0 33 34 0 18 35 0
		 34 35 0 19 36 0 35 36 0 20 37 0 36 37 0 21 38 0 37 38 0 22 39 0 38 39 0 23 40 0 39 40 0
		 24 41 0 40 41 0 25 42 0 41 42 0 26 43 0 42 43 0 27 44 0 43 44 0 28 45 0 44 45 0 29 46 0
		 45 46 0 30 47 0 46 47 0 47 32 0 32 48 0 33 49 0 48 49 0 34 50 0 49 50 0 35 51 0 50 51 0
		 36 52 0 51 52 0 37 53 0 52 53 0 38 54 0 53 54 0 39 55 0 54 55 0 40 56 0 55 56 0 41 57 0
		 56 57 0 42 58 0 57 58 0 43 59 0 58 59 0 44 60 0 59 60 0 45 61 0 60 61 0 46 62 0 61 62 0
		 47 63 0 62 63 0 63 48 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0
		 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 64 0 48 80 0 49 81 0 80 81 0
		 65 82 0 81 82 0 64 83 0 83 82 0 80 83 0 50 84 0 81 84 0 66 85 0 84 85 0 82 85 0 51 86 0
		 84 86 0 67 87 0 86 87 0 85 87 0 52 88 0 86 88 0 68 89 0 88 89 0 87 89 0 53 90 0 88 90 0
		 69 91 0 90 91 0 89 91 0 54 92 0 90 92 0 70 93 0 92 93 0 91 93 0 55 94 0 92 94 0 71 95 0
		 94 95 0 93 95 0;
	setAttr ".ed[166:239]" 56 96 0 94 96 0 72 97 0 96 97 0 95 97 0 57 98 0 96 98 0
		 73 99 0 98 99 0 97 99 0 58 100 0 98 100 0 74 101 0 100 101 0 99 101 0 59 102 0 100 102 0
		 75 103 0 102 103 0 101 103 0 60 104 0 102 104 0 76 105 0 104 105 0 103 105 0 61 106 0
		 104 106 0 77 107 0 106 107 0 105 107 0 62 108 0 106 108 0 78 109 0 108 109 0 107 109 0
		 63 110 0 108 110 0 79 111 0 110 111 0 109 111 0 110 80 0 111 83 0 64 112 0 65 113 0
		 112 113 0 66 114 0 113 114 0 67 115 0 114 115 0 68 116 0 115 116 0 69 117 0 116 117 0
		 70 118 0 117 118 0 71 119 0 118 119 0 72 120 0 119 120 0 73 121 0 120 121 0 74 122 0
		 121 122 0 75 123 0 122 123 0 76 124 0 123 124 0 77 125 0 124 125 0 78 126 0 125 126 0
		 79 127 0 126 127 0 127 112 0;
	setAttr -s 113 -ch 464 ".fc[0:112]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 2 3
		f 4 1 34 -18 -34
		mu 0 4 1 94 4 2
		f 4 2 35 -19 -35
		mu 0 4 94 95 96 4
		f 4 3 36 -20 -36
		mu 0 4 5 7 8 6
		f 4 4 37 -21 -37
		mu 0 4 7 9 10 8
		f 4 5 38 -22 -38
		mu 0 4 9 11 12 10
		f 4 6 39 -23 -39
		mu 0 4 11 13 14 12
		f 4 7 40 -24 -40
		mu 0 4 13 15 16 14
		f 4 8 41 -25 -41
		mu 0 4 15 17 18 16
		f 4 9 42 -26 -42
		mu 0 4 17 19 20 18
		f 4 10 43 -27 -43
		mu 0 4 19 21 22 20
		f 4 11 44 -28 -44
		mu 0 4 21 23 24 22
		f 4 12 45 -29 -45
		mu 0 4 23 25 26 24
		f 4 13 46 -30 -46
		mu 0 4 25 27 28 26
		f 4 14 47 -31 -47
		mu 0 4 27 29 30 28
		f 4 15 32 -32 -48
		mu 0 4 29 0 3 30
		f 16 210 212 214 216 218 220 222 224 226 228 230 232 234 236 238 239
		mu 0 16 102 103 104 105 106 107 108 109 110 111 112 113 114 115 116 117
		f 4 31 49 -51 -49
		mu 0 4 30 3 31 32
		f 4 16 51 -53 -50
		mu 0 4 3 2 33 31
		f 4 17 53 -55 -52
		mu 0 4 2 4 34 33
		f 4 18 55 -57 -54
		mu 0 4 4 96 97 34
		f 4 19 57 -59 -56
		mu 0 4 6 8 36 35
		f 4 20 59 -61 -58
		mu 0 4 8 10 37 36
		f 4 21 61 -63 -60
		mu 0 4 10 12 38 37
		f 4 22 63 -65 -62
		mu 0 4 12 14 39 38
		f 4 23 65 -67 -64
		mu 0 4 14 16 40 39
		f 4 24 67 -69 -66
		mu 0 4 16 18 41 40
		f 4 25 69 -71 -68
		mu 0 4 18 20 42 41
		f 4 26 71 -73 -70
		mu 0 4 20 22 43 42
		f 4 27 73 -75 -72
		mu 0 4 22 24 44 43
		f 4 28 75 -77 -74
		mu 0 4 24 26 45 44
		f 4 29 77 -79 -76
		mu 0 4 26 28 46 45
		f 4 30 48 -80 -78
		mu 0 4 28 30 32 46
		f 4 50 81 -83 -81
		mu 0 4 32 31 47 48
		f 4 52 83 -85 -82
		mu 0 4 31 33 49 47
		f 4 54 85 -87 -84
		mu 0 4 33 34 50 49
		f 4 56 87 -89 -86
		mu 0 4 34 97 101 50
		f 4 58 89 -91 -88
		mu 0 4 35 36 52 51
		f 4 60 91 -93 -90
		mu 0 4 36 37 53 52
		f 4 62 93 -95 -92
		mu 0 4 37 38 54 53
		f 4 64 95 -97 -94
		mu 0 4 38 39 55 54
		f 4 66 97 -99 -96
		mu 0 4 39 40 56 55
		f 4 68 99 -101 -98
		mu 0 4 40 41 57 56
		f 4 70 101 -103 -100
		mu 0 4 41 42 58 57
		f 4 72 103 -105 -102
		mu 0 4 42 43 59 58
		f 4 74 105 -107 -104
		mu 0 4 43 44 60 59
		f 4 76 107 -109 -106
		mu 0 4 44 45 61 60
		f 4 78 109 -111 -108
		mu 0 4 45 46 62 61
		f 4 79 80 -112 -110
		mu 0 4 46 32 48 62
		f 4 130 132 -135 -136
		mu 0 4 63 64 65 66
		f 4 137 139 -141 -133
		mu 0 4 64 67 68 65
		f 4 142 144 -146 -140
		mu 0 4 67 98 69 68
		f 4 147 149 -151 -145
		mu 0 4 98 99 100 69
		f 4 152 154 -156 -150
		mu 0 4 70 72 73 71
		f 4 157 159 -161 -155
		mu 0 4 72 74 75 73
		f 4 162 164 -166 -160
		mu 0 4 74 76 77 75
		f 4 167 169 -171 -165
		mu 0 4 76 78 79 77
		f 4 172 174 -176 -170
		mu 0 4 78 80 81 79
		f 4 177 179 -181 -175
		mu 0 4 80 82 83 81
		f 4 182 184 -186 -180
		mu 0 4 82 84 85 83
		f 4 187 189 -191 -185
		mu 0 4 84 86 87 85
		f 4 192 194 -196 -190
		mu 0 4 86 88 89 87
		f 4 197 199 -201 -195
		mu 0 4 88 90 91 89
		f 4 202 204 -206 -200
		mu 0 4 90 92 93 91
		f 4 206 135 -208 -205
		mu 0 4 92 63 66 93
		f 4 82 129 -131 -129
		mu 0 4 48 47 64 63
		f 4 -113 133 134 -132
		mu 0 4 119 118 134 135
		f 4 84 136 -138 -130
		mu 0 4 47 49 67 64
		f 4 -114 131 140 -139
		mu 0 4 120 119 135 136
		f 4 86 141 -143 -137
		mu 0 4 49 50 98 67
		f 4 -115 138 145 -144
		mu 0 4 121 120 136 137
		f 4 88 146 -148 -142
		mu 0 4 50 101 99 98
		f 4 -116 143 150 -149
		mu 0 4 122 121 137 138
		f 4 90 151 -153 -147
		mu 0 4 51 52 72 70
		f 4 -117 148 155 -154
		mu 0 4 123 122 138 139
		f 4 92 156 -158 -152
		mu 0 4 52 53 74 72
		f 4 -118 153 160 -159
		mu 0 4 124 123 139 140
		f 4 94 161 -163 -157
		mu 0 4 53 54 76 74
		f 4 -119 158 165 -164
		mu 0 4 125 124 140 141
		f 4 96 166 -168 -162
		mu 0 4 54 55 78 76
		f 4 -120 163 170 -169
		mu 0 4 126 125 141 142
		f 4 98 171 -173 -167
		mu 0 4 55 56 80 78
		f 4 -121 168 175 -174
		mu 0 4 127 126 142 143
		f 4 100 176 -178 -172
		mu 0 4 56 57 82 80
		f 4 -122 173 180 -179
		mu 0 4 128 127 143 144
		f 4 102 181 -183 -177
		mu 0 4 57 58 84 82
		f 4 -123 178 185 -184
		mu 0 4 129 128 144 145
		f 4 104 186 -188 -182
		mu 0 4 58 59 86 84
		f 4 -124 183 190 -189
		mu 0 4 130 129 145 146
		f 4 106 191 -193 -187
		mu 0 4 59 60 88 86
		f 4 -125 188 195 -194
		mu 0 4 131 130 146 147
		f 4 108 196 -198 -192
		mu 0 4 60 61 90 88
		f 4 -126 193 200 -199
		mu 0 4 132 131 147 148
		f 4 110 201 -203 -197
		mu 0 4 61 62 92 90
		f 4 -127 198 205 -204
		mu 0 4 133 132 148 149
		f 4 111 128 -207 -202
		mu 0 4 62 48 63 92
		f 4 -128 203 207 -134
		mu 0 4 118 133 149 134
		f 4 112 209 -211 -209
		mu 0 4 118 119 103 102
		f 4 113 211 -213 -210
		mu 0 4 119 120 104 103
		f 4 114 213 -215 -212
		mu 0 4 120 121 105 104
		f 4 115 215 -217 -214
		mu 0 4 121 122 106 105
		f 4 116 217 -219 -216
		mu 0 4 122 123 107 106
		f 4 117 219 -221 -218
		mu 0 4 123 124 108 107
		f 4 118 221 -223 -220
		mu 0 4 124 125 109 108
		f 4 119 223 -225 -222
		mu 0 4 125 126 110 109
		f 4 120 225 -227 -224
		mu 0 4 126 127 111 110
		f 4 121 227 -229 -226
		mu 0 4 127 128 112 111
		f 4 122 229 -231 -228
		mu 0 4 128 129 113 112
		f 4 123 231 -233 -230
		mu 0 4 129 130 114 113
		f 4 124 233 -235 -232
		mu 0 4 130 131 115 114
		f 4 125 235 -237 -234
		mu 0 4 131 132 116 115
		f 4 126 237 -239 -236
		mu 0 4 132 133 117 116
		f 4 127 208 -240 -238
		mu 0 4 133 118 102 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
createNode polyCube -n "polyCube3";
	setAttr ".cuv" 4;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.51050463818765468 0 0 0 0 2.9899052648358535 0
		 -0.91408458463211906 4.3406781510320531 -1.0629105701633488 1;
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
createNode polyCube -n "polyCube4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.1972593957269679 0 0 0 0 1.1999603365604674 0 0 0 0 2.1972593957269679 0
		 0 5.032684009770346 2.1592176081935941 1;
	setAttr ".wt" 0.25046837329864502;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1972593957269679 0 0 0 0 1.1999603365604674 0 0 0 0 2.1972593957269679 0
		 0 5.032684009770346 2.1592176081935941 1;
	setAttr ".wt" 0.63925451040267944;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.1972593957269679 0 0 0 0 1.1999603365604674 0 0 0 0 2.1972593957269679 0
		 0 5.032684009770346 2.1592176081935941 1;
	setAttr ".wt" 0.35069286823272705;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.1972593957269679 0 0 0 0 1.1999603365604674 0 0 0 0 2.1972593957269679 0
		 0 5.032684009770346 2.1592176081935941 1;
	setAttr ".wt" 0.63173121213912964;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[16:31]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[48:62]";
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.650557271042229e-016 1.1937048738189941 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 0.052094002716054022 4.6605096106101787 5.2389285991271644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052094001 4.6605096 6.4326334 ;
	setAttr ".rs" 33623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24790599728394597 4.3605096106101788 6.4326334729461587 ;
	setAttr ".cbx" -type "double3" 0.35209400271605401 4.9605095927287852 6.4326334729461587 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.650557271042229e-016 1.1937048738189941 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 0.052094002716054022 4.6605096106101787 5.2389285991271644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052094001 4.6605096 6.4326334 ;
	setAttr ".rs" 50135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1860864796714887 4.4223288778831282 6.4326334729461587 ;
	setAttr ".cbx" -type "double3" 0.29027448510359677 4.8986900572349352 6.4326334729461587 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  -0.20606507 0 -9.8259484e-008
		 -0.19037926 0 0.078857429 -0.14571001 0 0.14570983 -0.078857742 0 0.19037938 -1.0440068e-007
		 0 0.20606516 0.078857593 0 0.19037938 0.14570998 0 0.14570983 0.19037917 0 0.078857854
		 0.20606507 0 -9.8259484e-008 0.19037926 0 -0.078857429 0.14571001 0 -0.14571001 0.078857683
		 0 -0.19037938 3.0706079e-008 0 -0.20606516 -0.078857653 0 -0.19037938 -0.14570998
		 0 -0.14571001 -0.19037919 0 -0.078857854;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.650557271042229e-016 1.1937048738189941 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 0.052094002716054022 4.6605096106101787 5.2389285991271644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052093994 4.6605091 6.5156212 ;
	setAttr ".rs" 55590;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18608649755288212 4.4223288778831282 6.5156211124732568 ;
	setAttr ".cbx" -type "double3" 0.29027448510359677 4.8986897711326396 6.5156211124732568 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[16:63]" -type "float3"  0 -0.65335786 -1.110223e-016
		 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0
		 -0.65335786 -1.110223e-016 0 -0.65335786 -5.7725465e-016 0 -0.65335786 -1.110223e-016
		 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0 -0.65335786 0 0
		 -0.65335786 -1.110223e-016 0 -0.65335786 -5.7725465e-016 0 -0.56666911 -5.0066318e-016
		 0 -0.56666911 -1.110223e-016 0 -0.56666911 0 0 -0.56666911 0 0 -0.56666911 0 0 -0.56666911
		 0 0 -0.56666911 0 0 -0.56666911 -1.110223e-016 0 -0.56666911 -5.0066318e-016 0 -0.56666911
		 -1.110223e-016 0 -0.56666911 0 0 -0.56666911 0 0 -0.56666911 0 0 -0.56666911 0 0
		 -0.56666911 0 0 -0.56666911 -1.110223e-016 0 0.069521047 6.1426194e-017 0 0.069521047
		 -1.110223e-016 0 0.069521047 0 0 0.069521047 0 0 0.069521047 0 0 0.069521047 0 0
		 0.069521047 0 0 0.069521047 -1.110223e-016 0 0.069521047 6.1426194e-017 0 0.069521047
		 -1.110223e-016 0 0.069521047 0 0 0.069521047 0 0 0.069521047 0 0 0.069521047 0 0
		 0.069521047 0 0 0.069521047 -1.110223e-016;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[49:64]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.650557271042229e-016 1.1937048738189941 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 0.052094002716054022 4.6605096106101787 5.2389285991271644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052093994 4.6605091 6.5900898 ;
	setAttr ".rs" 33829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18608649755288212 4.4223288778831282 6.5156209701725469 ;
	setAttr ".cbx" -type "double3" 0.29027448510359677 4.8986897711326396 6.6645590121276044 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0 0.12476952 1.1023499e-016
		 0 0.12476952 0 0 0.12476952 0 0 0.12476952 0 0 0.12476952 0 0 0.12476952 0 0 0.12476952
		 0 0 0.12476952 0 0 0.12476952 1.1023499e-016 0 0.12476952 0 0 0.12476952 0 0 0.12476952
		 0 0 0.12476952 0 0 0.12476952 0 0 0.12476952 0 0 0.12476952 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.29999999999999999 0 0 0 0 2.650557271042229e-016 1.1937048738189941 0
		 0 -0.29999999999999999 6.661338147750939e-017 0 0.052094002716054022 4.6605096106101787 5.2389285991271644 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.052093994 4.6605091 6.638093 ;
	setAttr ".rs" 55581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18608649755288212 4.4223288778831282 6.638093214589178 ;
	setAttr ".cbx" -type "double3" 0.29027448510359677 4.8986897711326396 6.638093214589178 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[16:111]" -type "float3"  0 -0.49403101 0 0 -0.49403101
		 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0
		 0 -0.49403101 -4.3648582e-016 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101
		 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 -4.3648582e-016 0
		 -0.49403101 -4.3648582e-016 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101
		 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 -4.3648582e-016 0
		 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101 0 0 -0.49403101
		 0 0 -0.49403101 0 0 -0.27945662 -2.4691116e-016 0 -0.27945662 0 0 -0.27945662 0 0
		 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0 -0.27945662
		 -2.4691116e-016 0 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0
		 -0.27945662 0 0 -0.27945662 0 0 -0.27945662 0 0 -0.022171218 -1.9588696e-017 0 -0.022171218
		 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218
		 0 0 -0.022171218 0 0 -0.022171218 -1.9588696e-017 0 -0.022171218 0 0 -0.022171218
		 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218 0 0 -0.022171218
		 0 0.18840025 -0.25556049 2.2630627e-007 0.17405868 -0.25556049 -0.07209751 0.17405868
		 -0.023895683 -0.07209751 0.18840025 -0.023895683 2.2630627e-007 0.13321912 -0.25556049
		 -0.13321915 0.13321912 -0.023895683 -0.13321915 0.072097652 -0.25556049 -0.17405868
		 0.072097652 -0.023895683 -0.17405868 9.5472899e-008 -0.25556049 -0.18840037 9.5472899e-008
		 -0.023895683 -0.18840037 -0.072097503 -0.25556049 -0.17405868 -0.072097503 -0.023895683
		 -0.17405868 -0.13321915 -0.25556049 -0.13321915 -0.13321915 -0.023895683 -0.13321915
		 -0.17405875 -0.25556049 -0.07209751 -0.17405875 -0.023895683 -0.07209751 -0.18840025
		 -0.25556049 2.2630627e-007 -0.18840025 -0.023895683 2.2630627e-007 -0.17405866 -0.25556049
		 0.072097182 -0.17405866 -0.023895683 0.072097182 -0.13321915 -0.25556049 0.13321906
		 -0.13321915 -0.023895683 0.13321906 -0.072097607 -0.25556049 0.17405868 -0.072097607
		 -0.023895683 0.17405868 -2.8288287e-008 -0.25556049 0.18840037 -2.8288287e-008 -0.023895683
		 0.18840037 0.072097518 -0.25556049 0.17405868 0.072097518 -0.023895683 0.17405868
		 0.13321915 -0.25556049 0.13321906 0.13321915 -0.023895683 0.13321906 0.17405874 -0.25556049
		 0.072097965 0.17405874 -0.023895683 0.072097965;
createNode polyCube -n "polyCube5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50573039 0 ;
	setAttr ".rs" 50054;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3111649234174474 0.50573037954243594 -1.3111649234174474 ;
	setAttr ".cbx" -type "double3" 1.3111649234174474 0.50573037954243594 1.3111649234174474 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.50573039 0 ;
	setAttr ".rs" 46963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1412317905026397 0.50573037954243594 -1.1412317905026397 ;
	setAttr ".cbx" -type "double3" 1.1412317905026397 0.50573037954243594 1.1412317905026397 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.064802401 0 -0.064802401
		 -0.064802401 0 -0.064802401 -0.064802401 0 0.064802401 0.064802401 0 0.064802401;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67939168 0 ;
	setAttr ".rs" 45910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1412319468056786 0.67939167740574891 -1.1412319468056786 ;
	setAttr ".cbx" -type "double3" 1.1412319468056786 0.67939167740574891 1.1412319468056786 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.47184515 0 0 0.47184515
		 0 0 0.47184515 0 0 0.47184515 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.67939156 0 ;
	setAttr ".rs" 64280;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46095946629820694 0.67939158965645263 -1.1412321031087178 ;
	setAttr ".cbx" -type "double3" 0.46095946629820694 0.67939158965645263 1.1412321031087178 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.25941533 -2.3841858e-007
		 4.4703484e-008 -0.25941533 -2.3841858e-007 4.4703484e-008 -0.25941533 -2.3841858e-007
		 -4.4703484e-008 0.25941533 -2.3841858e-007 -4.4703484e-008;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3956289 0 ;
	setAttr ".rs" 45895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46095950537396668 2.3956289184374029 -1.1412321812602373 ;
	setAttr ".cbx" -type "double3" 0.46095950537396668 2.3956289184374029 1.1412321812602373 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 4.66308975 0 0 4.66308975
		 0 0 4.66308975 0 0 4.66308975 0;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 2.8557158816696748e-016 -1.2861000980563555 0 0 0.49755611824632462 1.1047965170403731e-016 0 0
		 0 0 1.2861000980563555 0 0.70051440745726667 1.9324226274640957 0.037851124382781709 1;
	setAttr ".wt" 0.80193537473678589;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.047012549 0 -0.025235182
		 0.083120331 0 -0.025235033 0.080897287 0 -0.26496777 -0.030346658 0 -0.26496768 0.046727788
		 -0.18462557 0.095139794 -0.037655812 -0.18462557 0.095139794 -0.018142559 0 -0.12276617
		 0.020382255 0 -0.12276617 -0.010731119 0 -0.0614282 0.0025418061 -0.33174121 2.3841858e-007
		 0.0025418061 0 -0.12276593 -0.01631411 0 0.30631027 0.077368386 0 -0.060712267 0.059950817
		 -0.33174121 0 0.059950817 0 -0.12276617 0.081140012 0 0.30702606 -0.022342525 0 0.37170213
		 -0.022342525 0.22844112 -0.086305238 -0.022342525 0 -0.20907125 -0.05135522 0 0.52993464
		 0.020217385 0 0.37170213 0.020217376 0.22844112 -0.086305238 0.020217376 0 -0.20907125
		 0.061168961 0 0.52993464;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".wt" 0.29716524481773376;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 0.33717847 0 0 0.33717847
		 0 0.056918342 -0.028248891 -0.056918342 -0.056918342 -0.028248891 -0.056918342 0.056918342
		 -0.028248891 0.056918342 -0.056918342 -0.028248891 0.056918342 0 0.33717847 0 0 0.33717847
		 0 0.11446878 0 -0.12838636 -0.11446878 0 -0.12838636 -0.11446878 0 0.12838635 0.11446878
		 0 0.12838635 0.11446878 0 -0.12838635 -0.11446878 0 -0.12838635 -0.11446878 0 0.12838635
		 0.11446878 0 0.12838635 0 0 -0.12838648 0 0 -0.12838648 0 0 0.12838648 0 0 0.12838648
		 0 0 -0.22509703 0 0 -0.22509703 0 0 0.22509691 0 0 0.22509691 0 1.18152213 -0.22509703
		 0 1.18152213 -0.22509703 0 1.18152213 0.22509691 0 1.18152213 0.22509691;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".wt" 0.56646811962127686;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 4 "f[29]" "f[33]" "f[35]" "f[39]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0098809311 1.3287048 0 ;
	setAttr ".rs" 39019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53189963248990557 0.26178075459013539 -1.3111649234174474 ;
	setAttr ".cbx" -type "double3" 0.51213777035944985 2.3956289184374029 1.3111649234174474 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[36:37]" "e[39]" "e[41]" "e[60]" "e[79]" "e[88]" "e[107]" "e[112]" "e[115]" "e[134]" "e[138]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".wt" 0.46330350637435913;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[56:79]" -type "float3"  0.02018865 0 -0.082106046
		 -0.021649288 0 -0.082106046 0.02018865 1.4901161e-008 -0.056225304 -0.021649288 1.4901161e-008
		 -0.056225307 0.052600682 -2.9802322e-008 -0.11857349 0.059502445 -2.9802322e-008
		 -0.13380545 -0.052857108 -1.4901161e-008 -0.11857351 -0.059502445 -1.4901161e-008
		 -0.13380545 0.059502445 0 0.13380548 0.052600682 0 0.11857352 -0.059502445 -2.9802322e-008
		 0.13380545 -0.052857108 -2.9802322e-008 0.11857349 0.02018865 -2.9802322e-008 0.082106084
		 0.02018865 0 0.056225244 -0.021649288 -2.9802322e-008 0.082106084 -0.021649288 0
		 0.056225244 0 -2.9802322e-008 -7.4505806e-009 0 -2.9802322e-008 -7.4505806e-009 0
		 -1.4901161e-008 -7.4505806e-009 0 -1.4901161e-008 -7.4505806e-009 0 0 -1.4901161e-008
		 0 1.4901161e-008 -3.7252903e-009 0 0 -1.4901161e-008 0 1.4901161e-008 -3.7252903e-009;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[60]" "e[88]" "e[112]" "e[115]" "e[140:141]" "e[143]" "e[145]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".wt" 0.23519645631313324;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 16;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[60:99]";
createNode polyBevel2 -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.23897308477886872 0 0 0 0 1 0 0 5.2650327654372493 0 1;
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
createNode polySphere -n "polySphere1";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 0.64766852922367979 0 0 0 0 0.64766852922367979 0 0
		 0 0 1.7303900675482331 0 -1.3320369739823954 2.480278259875961 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 0.64766852922367979 0 0 0 0 0.64766852922367979 0 0
		 0 0 1.7303900675482331 0 -1.3320369739823954 2.480278259875961 0 1;
	setAttr ".pvt" -type "float3" -1.332037 2.4802783 0.86519504 ;
	setAttr ".rs" 61391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6558712385942354 2.1564439952641212 0.86519503377411655 ;
	setAttr ".cbx" -type "double3" -1.0082027093705554 2.8041125244878007 0.86519503377411655 ;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[5]" "e[7]" "e[17]" "e[19]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 0.025381711470049001 1.304048013907726 0 0 -0.66572255951929371 0.012957481430600817 0 0
		 0 0 2.1494123288792886 0 -1.0575175158872565 1.9496738919019905 -0.22026517128763773 1;
	setAttr ".wt" 0.25765165686607361;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel2 -n "polyBevel3";
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.6897840670760056 0 0 0 0 0.12607919961046579 0 0 0 0 2.6897840670760056 0
		 0 0 0 1;
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
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 0.025381711470049001 1.304048013907726 0 0 -0.66572255951929371 0.012957481430600817 0 0
		 0 0 2.1494123288792886 0 -0.74935780090328841 1.9496738919019905 -0.22026517128763773 1;
	setAttr ".s" -type "double3" 2.1494121367068511 2.1494121367068511 2.1494121367068511 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[1]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[2]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[6]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[7]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[8]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[12]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[13]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[14]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[18]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[19]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[20]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[24]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[25]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[26]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
	setAttr ".tk[27]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[28]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[29]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[30]" -type "float3" 0.42547762 0.016222 0 ;
	setAttr ".tk[31]" -type "float3" 0.25868085 0.009862612 0.17195138 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" -0.032548808 -8.9406967e-008 0 ;
	setAttr ".tk[41]" -type "float3" -0.032548808 -8.9406967e-008 0 ;
	setAttr ".tk[46]" -type "float3" 0.032548808 -8.9406967e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0.032548808 -8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-009 -0.34668797 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.34668797 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.033580355 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.033580359 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 -0.34668797 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.033580359 ;
	setAttr ".tk[70]" -type "float3" 0 -0.34668797 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.033580359 ;
	setAttr ".tk[76]" -type "float3" -0.015504662 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.015504662 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0030315584 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.045264997 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.045264997 ;
	setAttr ".tk[89]" -type "float3" 0.0030315584 0 0 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.045264997 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.045264997 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 5 "f[3]" "f[34]" "f[48]" "f[61]" "f[63]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[26]" "f[39]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 40 "f[0]" "f[3:4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[60]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[200]";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.36255109 -0.30248767 0.10161823 -0.13064601
		 0.095888078 -0.099363998 0.080771625 -0.071383908 0.057748795 -0.049444273 0.029073
		 -0.035693064 -0.0024486184 -0.031476155 -0.033730567 -0.037206367 -0.061710775 -0.05232276
		 -0.083650261 -0.07534571 -0.09740144 -0.10402144 -0.10161838 -0.13554306 -0.095888227
		 -0.16682509 -0.080771804 -0.19480523 -0.057748944 -0.21674481 -0.029073179 -0.23049608
		 0.0024484992 -0.23471303 0.033730447 -0.22898284 0.061710656 -0.21386641 0.083650231
		 -0.19084349 0.097401381 -0.1621677 -0.36255112 -0.30248767 0.36208534 -0.30248767
		 0.33207685 -0.30248767 -0.32296813 -0.30248767 -0.3288855 -0.30248767 -0.2865769
		 -0.30248767 -0.29249412 -0.30248767 -0.2501854 -0.30248767 -0.25610271 -0.30248767
		 -0.21379408 -0.30248767 -0.2197113 -0.30248767 -0.1774027 -0.30248767 -0.1833199
		 -0.30248767 -0.14101109 -0.30248767 -0.14692849 -0.30248767 -0.10461989 -0.30248767
		 -0.11053711 -0.30248767 -0.068228394 -0.30248767 -0.074145675 -0.30248767 -0.031836987
		 -0.30248767 -0.037754297 -0.30248767 0.0045542121 -0.30248767 -0.0013629794 -0.30248767
		 0.040946007 -0.30248767 0.035028517 -0.30248767 0.077337205 -0.30248767 0.071419895
		 -0.30248767 0.11372864 -0.30248767 0.10781133 -0.30248767 0.15011984 -0.30248767
		 0.14420271 -0.30248767 0.18651146 -0.30248767 0.18059415 -0.30248767 0.22290301 -0.30248767
		 0.21698552 -0.30248767 0.25929421 -0.30248767 0.2533769 -0.30248767 0.29568565 -0.30248767
		 0.28976834 -0.30248767 0.32615978 -0.30248767 0.097401381 -0.10402144 0.36255109
		 -0.30248767 0.36208552 -0.30248767 0.33207703 -0.30248767 -0.35935962 -0.30248767
		 -0.3288855 -0.30248767 -0.32935116 -0.30248767 0.083650172 -0.07534577 -0.3229683
		 -0.30248767 -0.29249403 -0.30248767 -0.29295978 -0.30248767 0.061710596 -0.052322879
		 -0.28657681 -0.30248767 -0.25610262 -0.30248767 -0.25656846 -0.30248767 0.033730388
		 -0.037206367 -0.2501854 -0.30248767 -0.2197113 -0.30248767 -0.22017705 -0.30248767
		 0.0024484396 -0.031476155 -0.21379408 -0.30248767 -0.1833199 -0.30248767 -0.18378547
		 -0.30248767 -0.029073179 -0.035693064 -0.17740262 -0.30248767 -0.14692858 -0.30248767
		 -0.14739406 -0.30248767 -0.057748973 -0.049444333 -0.14101118 -0.30248767 -0.11053711
		 -0.30248767 -0.11100277 -0.30248767 -0.080771863 -0.071383908 -0.10461989 -0.30248767
		 -0.074145764 -0.30248767 -0.074611366 -0.30248767 -0.095888197 -0.099364057 -0.068228483
		 -0.30248767 -0.037754297 -0.30248767 -0.038219959 -0.30248767 -0.10161838 -0.13064606
		 -0.031836987 -0.30248767 -0.0013629794 -0.30248767 -0.0018285513 -0.30248767 -0.09740144
		 -0.16216764 0.0045543909 -0.30248767 0.035028338 -0.30248767 0.034562767 -0.30248767
		 -0.083650261 -0.19084337 0.040945828 -0.30248767 0.071420074 -0.30248767 0.070954323
		 -0.30248767 -0.061710835 -0.21386635 0.077337205 -0.30248767 0.10781133 -0.30248767
		 0.10734558 -0.30248767 -0.033730626 -0.22898278 0.11372846 -0.30248767 0.14420271
		 -0.30248767 0.14373696 -0.30248767 -0.0024486184 -0.23471297 0.15012002 -0.30248767
		 0.18059433 -0.30248767 0.1801284 -0.30248767 0.02907306 -0.23049608 0.18651146 -0.30248767
		 0.2169857 -0.30248767 0.21651977 -0.30248767 0.057748854 -0.21674481 0.22290283 -0.30248767
		 0.2533769 -0.30248767 0.25291115 -0.30248767 0.080771744 -0.19480535 0.25929421 -0.30248767
		 0.28976834 -0.30248767 0.28930277 -0.30248767 0.095888138 -0.16682509 0.29568565
		 -0.30248767 0.32615978 -0.30248767 0.32569414 -0.30248767 0.10161835 -0.13554306
		 0.015459359 -0.13409241 -0.36255112 -0.30248767 -0.35935971 -0.30248767 -0.35982537
		 -0.30248767 -0.36255112 -0.30248767 -0.32935134 -0.30248767 -0.32615975 -0.30248767
		 -0.32343397 -0.30248767 -0.29295969 -0.30248767 -0.28976834 -0.30248767 -0.28704265
		 -0.30248767 -0.25656855 -0.30248767 -0.25337693 -0.30248767 -0.25065106 -0.30248767
		 -0.22017705 -0.30248767 -0.21698552 -0.30248767 -0.21425965 -0.30248767 -0.18378565
		 -0.30248767 -0.18059412 -0.30248767 -0.17786837 -0.30248767 -0.14739424 -0.30248767
		 -0.14420271 -0.30248767 -0.14147693 -0.30248767 -0.11100286 -0.30248767 -0.10781133
		 -0.30248767 -0.10508555 -0.30248767 -0.074611366 -0.30248767 -0.071419924 -0.30248767
		 -0.068694144 -0.30248767 -0.038219959 -0.30248767 -0.035028517 -0.30248767 -0.032302737
		 -0.30248767 -0.0018286407 -0.30248767 0.0013628602 -0.30248767 0.0040886402 -0.30248767
		 0.034562767 -0.30248767 0.037754297 -0.30248767 0.040480077 -0.30248767 0.070954144
		 -0.30248767 0.074145675 -0.30248767 0.076871455 -0.30248767 0.10734558 -0.30248767
		 0.11053711 -0.30248767 0.11326301 -0.30248767 0.14373696 -0.30248767 0.14692849 -0.30248767
		 0.14965427 -0.30248767 0.18012857 -0.30248767 0.18331987 -0.30248767 0.18604571 -0.30248767
		 0.21651977 -0.30248767 0.2197113 -0.30248767 0.22243708 -0.30248767 0.25291115 -0.30248767
		 0.25610274 -0.30248767 0.25882846 -0.30248767 0.28930259 -0.30248767 0.29249412 -0.30248767
		 0.2952199 -0.30248767 0.32569402 -0.30248767 0.3288855 -0.30248767 0.33161145 -0.30248767
		 -0.36255112 -0.30248767 -0.35982537 -0.30248767 -0.32615975 -0.30248767 -0.32343397
		 -0.30248767 -0.28976834 -0.30248767 -0.28704265 -0.30248767 -0.25337693 -0.30248767
		 -0.25065124 -0.30248767 -0.21698552 -0.30248767 -0.21425974 -0.30248767 -0.18059412
		 -0.30248767 -0.17786837 -0.30248767 -0.14420271 -0.30248767 -0.14147693 -0.30248767
		 -0.10781133 -0.30248767 -0.10508564 -0.30248767 -0.071419924 -0.30248767 -0.068694144
		 -0.30248767 -0.035028517 -0.30248767 -0.032302737 -0.30248767 0.0013628602 -0.30248767
		 0.0040886402 -0.30248767 0.037754297 -0.30248767 0.040479898 -0.30248767 0.074145675
		 -0.30248767 0.076871455 -0.30248767 0.11053711 -0.30248767 0.11326289 -0.30248767
		 0.14692849 -0.30248767 0.14965427 -0.30248767 0.18331987 -0.30248767 0.18604553 -0.30248767
		 0.2197113 -0.30248767 0.22243708 -0.30248767 0.25610274 -0.30248767 0.25882846 -0.30248767
		 0.29249412 -0.30248767 0.2952199 -0.30248767 0.3288855 -0.30248767 0.33161116 -0.30248767
		 0.015459418 -0.13898946 0.013946116 -0.12943496 0.011067688 -0.12547316 0.0071058869
		 -0.12259473 0.0024484396 -0.12108149 -0.0024486184 -0.12108149 -0.0071060359 -0.12259473;
	setAttr ".uvtk[250:261]" -0.011067837 -0.12547316 -0.013946265 -0.12943496
		 -0.015459538 -0.13409235 -0.015459538 -0.13898946 -0.013946295 -0.14364687 -0.011067867
		 -0.14760873 -0.0071060061 -0.15048715 -0.0024486184 -0.1520004 0.0024484992 -0.15200046
		 0.0071058869 -0.15048721 0.011067688 -0.14760867 0.013946116 -0.14364687;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 2.6223298468348948 0 0 0 0 0.36804722453024979 0 0 0 0 2.6223298468348948 0
		 0 0.32170676727731107 0 1;
	setAttr ".s" -type "double3" 3.3240942296600435 3.3240942296600435 3.3240942296600435 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0.77597558 0.22343712 ;
	setAttr ".uvtk[87]" -type "float2" 0.80566448 0.22343712 ;
	setAttr ".uvtk[88]" -type "float2" 0.81910002 0.14775822 ;
	setAttr ".uvtk[89]" -type "float2" 0.77597558 0.14775822 ;
	setAttr ".uvtk[90]" -type "float2" 0.81910002 0.12713924 ;
	setAttr ".uvtk[91]" -type "float2" 0.77597558 0.12713924 ;
	setAttr ".uvtk[92]" -type "float2" 0.81910002 0.060091041 ;
	setAttr ".uvtk[93]" -type "float2" 0.77597558 0.060091041 ;
	setAttr ".uvtk[94]" -type "float2" 0.82743347 0.12713924 ;
	setAttr ".uvtk[95]" -type "float2" 0.82743347 0.060091041 ;
	setAttr ".uvtk[96]" -type "float2" 0.81910002 0.01870288 ;
	setAttr ".uvtk[97]" -type "float2" 0.77597558 0.01870288 ;
	setAttr ".uvtk[98]" -type "float2" 0.86794049 0.12713924 ;
	setAttr ".uvtk[99]" -type "float2" 0.86794049 0.060091041 ;
	setAttr ".uvtk[100]" -type "float2" 0.87687701 0.060091041 ;
	setAttr ".uvtk[101]" -type "float2" 0.87687701 0.01870288 ;
	setAttr ".uvtk[102]" -type "float2" 0.82743347 0.14775822 ;
	setAttr ".uvtk[103]" -type "float2" 0.86794049 0.14775822 ;
	setAttr ".uvtk[104]" -type "float2" 0.87687701 0.12713924 ;
	setAttr ".uvtk[105]" -type "float2" 0.92109507 0.060091041 ;
	setAttr ".uvtk[106]" -type "float2" 0.92109507 0.01870288 ;
	setAttr ".uvtk[107]" -type "float2" 0.82743347 0.23558143 ;
	setAttr ".uvtk[108]" -type "float2" 0.86794049 0.23558143 ;
	setAttr ".uvtk[109]" -type "float2" 0.92109507 0.12713924 ;
	setAttr ".uvtk[110]" -type "float2" 0.87687701 0.14775822 ;
	setAttr ".uvtk[111]" -type "float2" 0.92109507 0.14775822 ;
	setAttr ".uvtk[112]" -type "float2" 0.89031249 0.22343712 ;
	setAttr ".uvtk[113]" -type "float2" 0.92109507 0.22343712 ;
	setAttr ".uvtk[124]" -type "float2" 0.6149419 -0.58783048 ;
	setAttr ".uvtk[125]" -type "float2" 0.66841966 -0.58817989 ;
	setAttr ".uvtk[126]" -type "float2" 0.67154956 -0.011450714 ;
	setAttr ".uvtk[127]" -type "float2" 0.60539871 -0.01101852 ;
	setAttr ".uvtk[128]" -type "float2" 0.67240226 0.14568153 ;
	setAttr ".uvtk[129]" -type "float2" 0.59697735 0.14617446 ;
	setAttr ".uvtk[130]" -type "float2" 0.57885963 -0.01084513 ;
	setAttr ".uvtk[131]" -type "float2" 0.57522756 -0.68012315 ;
	setAttr ".uvtk[132]" -type "float2" 0.67517513 0.65663928 ;
	setAttr ".uvtk[133]" -type "float2" 0.59749633 0.65714687 ;
	setAttr ".uvtk[134]" -type "float2" 0.57971245 0.14628729 ;
	setAttr ".uvtk[135]" -type "float2" 0.50226355 -0.67964643 ;
	setAttr ".uvtk[136]" -type "float2" 0.50589573 -0.010368234 ;
	setAttr ".uvtk[137]" -type "float2" 0.67688686 0.97204846 ;
	setAttr ".uvtk[138]" -type "float2" 0.59920806 0.97255605 ;
	setAttr ".uvtk[139]" -type "float2" 0.58248538 0.65724498 ;
	setAttr ".uvtk[140]" -type "float2" 0.50674844 0.14676401 ;
	setAttr ".uvtk[141]" -type "float2" 0.47827041 -0.01018781 ;
	setAttr ".uvtk[142]" -type "float2" 0.46246767 -0.58683419 ;
	setAttr ".uvtk[143]" -type "float2" 0.50952137 0.6577217 ;
	setAttr ".uvtk[144]" -type "float2" 0.48839748 0.14688393 ;
	setAttr ".uvtk[145]" -type "float2" 0.40702003 -0.58647186 ;
	setAttr ".uvtk[146]" -type "float2" 0.41014981 -0.0097426828 ;
	setAttr ".uvtk[147]" -type "float2" 0.49342418 0.65782684 ;
	setAttr ".uvtk[148]" -type "float2" 0.41100258 0.14738953 ;
	setAttr ".uvtk[149]" -type "float2" 0.41377544 0.65834725 ;
	setAttr ".uvtk[150]" -type "float2" 0.49513599 0.97323614 ;
	setAttr ".uvtk[151]" -type "float2" 0.41548723 0.97375655 ;
	setAttr ".uvtk[202]" -type "float2" 0.1143107 0.31647137 ;
	setAttr ".uvtk[203]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[204]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[205]" -type "float2" 0.1143107 0.31647137 ;
	setAttr ".uvtk[206]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[207]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[212]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[213]" -type "float2" 0.1143107 0.31647137 ;
	setAttr ".uvtk[214]" -type "float2" 0.1143107 0.31647137 ;
	setAttr ".uvtk[215]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[216]" -type "float2" 0.1143107 0.31647134 ;
	setAttr ".uvtk[217]" -type "float2" 0.1143107 0.31647134 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[4:7]" "f[9:11]" "f[13:15]" "f[17:19]" "f[21]" "f[23:29]";
	setAttr ".ix" -type "matrix" 2.9682095655821593e-016 -1.3367627493513354 0 0 0.51715607952188358 1.1483171736201471e-016 0 0
		 0 0 1.3367627493513354 0 0.70051440745726667 1.9324226274640957 0.037851124382781709 1;
	setAttr ".s" -type "double3" 2.3246383391302392 2.3246383391302392 2.3246383391302392 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.099810414 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.099810414 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.64588964 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.6458897 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[18:79]" -type "float2" -0.38602924 -0.080700114
		 -0.41992891 -0.05897247 -0.42207372 -0.17224024 -0.38050777 -0.15792295 -0.38739288
		 -0.061627306 -0.4193992 -0.030997247 -0.45091784 0.034183372 -0.45091784 -0.0092743039
		 -0.4990961 0.034183372 -0.4990961 -0.0092743039 -0.53369832 -0.030889511 -0.53300327
		 -0.058886059 -0.4990961 -0.18522812 -0.45091784 -0.18522812 -0.56647742 -0.061627306
		 -0.56618571 -0.08070004 -0.56500459 -0.15792295 -0.53018874 -0.17224027 -0.39136416
		 -0.27854076 -0.43293011 -0.30067971 -0.43293011 -0.40124416 -0.37829274 -0.40124416
		 -0.46177423 -0.21637949 -0.46177423 -0.40124416 -0.50995249 -0.21637949 -0.50995249
		 -0.40124416 -0.54104507 -0.30067971 -0.54104507 -0.40124416 -0.57586098 -0.27854076
		 -0.58755571 -0.40124416 -0.17461291 -0.098267853 -0.17461291 0.034183335 -0.33891094
		 0.0013912693 -0.36874461 -0.075831622 -0.17461291 -0.13098106 -0.376113 -0.094904363
		 -0.376113 -0.12564218 -0.17461291 -0.18098216 -0.376113 -0.19071504 -0.17461291 -0.21452704
		 0.031403102 -0.21452698 0.031403102 -0.082075834 -0.16272861 -0.10451207 -0.13289496
		 -0.18173493 0.031403102 -0.049362607 -0.17009699 -0.085439295 0.031403102 0.00053072721
		 -0.17009699 -0.054809205 0.031403102 0.034183335 -0.17009699 0.010371387 -0.31520939
		 -0.26607767 -0.33756632 -0.21637949 -0.37448013 -0.39233327 -0.26160327 -0.37934548
		 -0.084671065 -0.36686668 -0.078825012 -0.21637949 -0.141101 -0.21637949 -0.13284931
		 -0.36686668 -0.22087678 -0.39233327 -0.19851986 -0.34272149 -0.14491373 -0.22936735
		 -0.2577906 -0.21637949;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[22]" "f[30:33]";
	setAttr ".ix" -type "matrix" 2.9682095655821593e-016 -1.3367627493513354 0 0 0.51715607952188358 1.1483171736201471e-016 0 0
		 0 0 1.3367627493513354 0 0.70051440745726667 1.9324226274640957 0.037851124382781709 1;
	setAttr ".s" -type "double3" 2.3246383391302392 2.3246383391302392 2.3246383391302392 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk[0:93]" -type "float2" -0.26103565 0.46014053 -0.22560662
		 0.44295472 -0.22336513 0.53254557 -0.26680616 0.52122116 -0.25961041 0.44505459 -0.22616023
		 0.42082739 -0.1932196 0.36927173 -0.1932196 0.40364528 -0.14286795 0.36927173 -0.14286795
		 0.40364528 -0.1067047 0.42074203 -0.10743126 0.44288629 -0.14286795 0.54281855 -0.1932196
		 0.54281855 -0.072446935 0.44505459 -0.072751753 0.46014059 -0.073986225 0.52122116
		 -0.11037271 0.53254569 -0.032180108 0.54811871 -0.1085232 0.50890815 -0.10923751
		 0.32824159 -0.0090931989 0.32750165 -0.16079286 0.66074663 -0.16210592 0.32863212
		 -0.24909836 0.66139901 -0.25041142 0.32928455 -0.30668658 0.51037222 -0.30740088
		 0.3297056 -0.37034321 0.5506171 -0.39264974 0.33033538 0.051867396 -0.025269361 0.051867396
		 -0.012483403 0.043499801 -0.015648933 0.041980427 -0.023103518 0.051867396 -0.028427295
		 0.041605156 -0.02494468 0.041605156 -0.0279119 0.051867396 -0.03325405 0.041605156
		 -0.034193642 0.051867396 -0.036492258 0.039550897 -0.0035480559 0.039550897 0.0018323362
		 0.018770721 0.00092093647 0.021964174 -0.0022159517 0.039550897 0.0031611919 0.017982002
		 0.0016957074 0.039550897 0.0051879287 0.017982002 0.0029399395 0.039550897 0.0065549463
		 0.017982002 0.0055876672 0.065658689 -0.0046898983 0.065658689 -0.0046898983 0.065658689
		 -0.0046898983 0.065658689 -0.0046898983 0.042926513 -0.096807808 0.039478846 -0.012623342
		 0.07620544 -0.012623342 0.071339063 -0.096807808 -0.12975408 0.0046898946 -0.12975408
		 0.0046898946 -0.12975408 0.0046898946 -0.12975408 0.0046898946 0.078377135 0.3947553
		 0.036628198 0.3947553 0.038956538 0.21830416 0.081941791 0.25924081 0.039531484 0.17472354
		 0.082822151 0.22577092 0.23219766 0.34172326 0.14811899 0.31674391 0.13275148 0.14029276
		 0.13275148 0.12700441 0.13275148 0.36032438 0.13275148 0.3947553 0.12795152 0.21821582
		 0.13056768 0.3947553 0.095028751 0.3947553 0.087282293 0.25924081 0.12730522 0.17461339
		 0.085369043 0.22577092 0.034394395 0.18003646 0.030812215 0.3947553 -0.0060011335
		 0.3947553 -0.011057448 0.18003646 0.33389583 0.18003646 0.23444961 0.3947553 0.23444961
		 0.3814671 0.24981722 0.2049275 0.23444961 0.12700436 0.23444961 0.16132519 0.032903086
		 0.07919348 0.032018255 0.17863962 -0.013433637 0.17863956 -0.014682585 0.07919348;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 35 "e[0]" "e[2]" "e[15:16]" "e[18]" "e[20]" "e[25]" "e[27]" "e[32]" "e[34]" "e[39]" "e[41]" "e[46]" "e[48]" "e[53]" "e[55]" "e[60]" "e[62]" "e[67]" "e[69]" "e[74]" "e[76]" "e[81]" "e[83]" "e[121]" "e[129]" "e[135]" "e[141]" "e[147]" "e[153]" "e[159]" "e[165]" "e[171]" "e[177]" "e[183]" "e[189]";
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 186 ".uvtk[0:185]" -type "float2" -0.43093005 0.77931345 0.3627128
		 -0.28379935 -0.44557634 0.74243933 -0.44134077 0.72114599 -0.42927912 0.70309442
		 -0.41122749 0.69103277 -0.44192055 0.76081818 -0.41369829 0.79219502 -0.3928487 0.79750168
		 -0.37155536 0.79442561 -0.35306007 0.78343517 -0.34017852 0.7662034 -0.3348718 0.74535382
		 -0.33794788 0.72406048 -0.34893838 0.70556521 -0.36617014 0.69268364 -0.38701975
		 0.68737698 0.046900332 -0.059524432 0.013756453 -0.037377927 -0.025338925 -0.029602025
		 -0.064435244 -0.037378047 -0.097578838 -0.059524253 -0.11972481 -0.092668071 -0.12750144
		 -0.13176376 -0.11972435 -0.17085958 -0.097579226 -0.20400345 -0.064434618 -0.22614923
		 -0.025339134 -0.233926 0.013756632 -0.22614929 0.046900451 -0.20400333 0.069046378
		 -0.17085952 0.076823041 -0.13176376 0.069046378 -0.092667893 -0.4396899 0.7662034
		 -0.36349195 -0.28379935 0.3614319 -0.28379935 0.32374185 -0.28379935 -0.42680839
		 0.78343511 -0.31426707 -0.28379935 -0.32727176 -0.28379935 -0.40831307 0.79442567
		 -0.26826811 -0.28379935 -0.28127277 -0.28379935 -0.38701978 0.79750174 -0.22226912
		 -0.28379935 -0.2352739 -0.28379935 -0.36617017 0.79219502 -0.17627013 -0.28379935
		 -0.18927491 -0.28379935 -0.34893841 0.7793135 -0.13027117 -0.28379935 -0.14327592
		 -0.28379935 -0.33794791 0.76081824 -0.084272176 -0.28379935 -0.097276777 -0.28379935
		 -0.3348718 0.7395249 -0.038273215 -0.28379935 -0.051277965 -0.28379935 -0.34017849
		 0.71867526 0.0077257752 -0.28379935 -0.0052790046 -0.28379935 -0.35306004 0.70144355
		 0.053724766 -0.28379935 0.040719986 -0.28379935 -0.37155536 0.69045299 0.099723756
		 -0.28379935 0.086719155 -0.28379935 -0.39284864 0.68737698 0.14572275 -0.28379935
		 0.13271797 -0.28379935 0.17871696 -0.28379935 0.19044095 -0.28379935 0.18574494 -0.28379935
		 0.22471589 -0.28379935 0.2364397 -0.28379935 0.23174375 -0.28379935 0.27071506 -0.28379935
		 0.28243887 -0.28379935 0.27774292 -0.28379935 0.32141006 -0.28379935 0.31671387 -0.28379935
		 -0.32727176 -0.28379935 -0.32257587 -0.28379935 0.3627128 -0.28379935 0.36740881
		 -0.28379935 0.32374185 -0.28379935 -0.32024384 -0.28379935 -0.28127277 -0.28379935
		 -0.27657688 -0.28379935 -0.27424484 -0.28379935 -0.2352739 -0.28379935 -0.23057792
		 -0.28379935 -0.22824588 -0.28379935 -0.18927482 -0.28379935 -0.18457893 -0.28379935
		 -0.18224689 -0.28379935 -0.14327592 -0.28379935 -0.13857996 -0.28379935 -0.13624793
		 -0.28379935 -0.097276956 -0.28379935 -0.092580974 -0.28379935 -0.090248942 -0.28379935
		 -0.051277965 -0.28379935 -0.046581984 -0.28379935 -0.044249952 -0.28379935 -0.0052789152
		 -0.28379935 -0.00058299303 -0.28379935 0.0017490387 -0.28379935 0.040720165 -0.28379935
		 0.045415998 -0.28379935 0.047748029 -0.28379935 0.086719155 -0.28379935 0.091414928
		 -0.28379935 0.093747139 -0.28379935 0.13271797 -0.28379935 0.1374141 -0.28379935
		 0.13974595 -0.28379935 0.17871696 -0.28379935 0.18341291 -0.28379935 0.18574494 -0.28379935
		 0.22471589 -0.28379935 0.2294119 -0.28379935 0.23174387 -0.28379935 0.27071488 -0.28379935
		 0.27541083 -0.28379935 0.27774292 -0.28379935 0.31671387 -0.28379935 -0.36740884
		 -0.28379935 -0.36026606 -0.28379935 -0.36154684 -0.28379935 -0.36740884 -0.28379935
		 -0.32855245 -0.28379935 -0.32140985 -0.28379935 -0.31554785 -0.28379935 -0.28255373
		 -0.28379935 -0.27541086 -0.28379935 -0.26954895 -0.28379935 -0.23655456 -0.28379935
		 -0.2294119 -0.28379935 -0.2235499 -0.28379935 -0.1905556 -0.28379935 -0.18341291
		 -0.28379935 -0.177551 -0.28379935 -0.1445567 -0.28379935 -0.13741392 -0.28379935
		 -0.13155192 -0.28379935 -0.098557532 -0.28379935 -0.091414958 -0.28379935 -0.08555305
		 -0.28379935 -0.05255875 -0.28379935 -0.045415968 -0.28379935 -0.03955397 -0.28379935
		 -0.0065597594 -0.28379935 0.00058299303 -0.28379935 0.0064449906 -0.28379935 0.039439201
		 -0.28379935 0.046581984 -0.28379935 0.052443981 -0.28379935 0.085438371 -0.28379935
		 0.092580974 -0.28379935 0.098442972 -0.28379935 0.13143718 -0.28379935 0.13857996
		 -0.28379935 0.14444178 -0.28379935 0.18341291 -0.28379935 0.22941172 -0.28379935
		 0.27541083 -0.28379935 0.32843769 -0.28379935 -0.3615469 -0.28379935 -0.36624274
		 -0.28379935 -0.31554785 -0.28379935 -0.26954886 -0.28379935 -0.22354999 -0.28379935
		 -0.177551 -0.28379935 -0.13155192 -0.28379935 -0.08555305 -0.28379935 -0.03955406
		 -0.28379935 0.0064449906 -0.28379935 0.052443981 -0.28379935 0.098442972 -0.28379935
		 0.14444178 -0.28379935 0.19044077 -0.28379935 0.2364397 -0.28379935 0.28243887 -0.28379935
		 0.32843786 -0.28379935 0.32140988 -0.28379935;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[0:15]" "f[17:65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 0.18669834249505485 0 0 0 0 0.99836054981726574 0 0
		 0 0 0.18669834249505485 0 0.7526084101733207 1.9077618293283272 1.9288193062210488 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.75260841846466064 1.9928201735019684 1.9288194179534912 ;
	setAttr ".ps" -type "double2" 180 2.1668364405632019 ;
	setAttr ".r" 0.37339687347412109;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[112:127]" -type "float3"  -0.29012603 -0.21516836 -3.484993e-007
		 -0.26804149 -0.21516836 0.11102633 -0.20515025 -0.21516836 0.20515011 -0.11102653
		 -0.21516836 0.26804167 -1.4702317e-007 -0.21516836 0.290126 0.11102632 -0.21516836
		 0.26804167 0.20515014 -0.21516836 0.20515011 0.26804161 -0.21516836 0.11102633 0.29012603
		 -0.21516836 -3.484993e-007 0.26804155 -0.21516836 -0.11102596 0.20515025 -0.21516836
		 -0.2051504 0.11102654 -0.21516836 -0.26804167 4.3562412e-008 -0.21516836 -0.290126
		 -0.11102639 -0.21516836 -0.26804167 -0.2051502 -0.21516836 -0.2051504 -0.26804161
		 -0.21516836 -0.11102702;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.34192276 -0.16330101 ;
	setAttr ".uvtk[1]" -type "float2" -0.41030699 -0.16330101 ;
	setAttr ".uvtk[2]" -type "float2" -0.41030699 -0.27789706 ;
	setAttr ".uvtk[3]" -type "float2" -0.34192276 -0.27789706 ;
	setAttr ".uvtk[4]" -type "float2" -0.47869205 -0.27789706 ;
	setAttr ".uvtk[5]" -type "float2" 0.5470767 -0.16330101 ;
	setAttr ".uvtk[6]" -type "float2" 0.5470767 -0.27789706 ;
	setAttr ".uvtk[7]" -type "float2" 0.47869208 -0.16330101 ;
	setAttr ".uvtk[8]" -type "float2" 0.47869208 -0.27789706 ;
	setAttr ".uvtk[9]" -type "float2" 0.41030693 -0.16330101 ;
	setAttr ".uvtk[10]" -type "float2" 0.41030693 -0.27789706 ;
	setAttr ".uvtk[11]" -type "float2" 0.341923 -0.16330101 ;
	setAttr ".uvtk[12]" -type "float2" 0.341923 -0.27789706 ;
	setAttr ".uvtk[13]" -type "float2" 0.27353802 -0.16330101 ;
	setAttr ".uvtk[14]" -type "float2" 0.27353802 -0.27789706 ;
	setAttr ".uvtk[15]" -type "float2" 0.20515385 -0.16330101 ;
	setAttr ".uvtk[16]" -type "float2" 0.20515385 -0.27789706 ;
	setAttr ".uvtk[17]" -type "float2" 0.13676894 -0.16330101 ;
	setAttr ".uvtk[18]" -type "float2" 0.13676894 -0.27789706 ;
	setAttr ".uvtk[19]" -type "float2" 0.068384558 -0.16330101 ;
	setAttr ".uvtk[20]" -type "float2" 0.068384558 -0.27789706 ;
	setAttr ".uvtk[21]" -type "float2" -5.9604645e-008 -0.16330101 ;
	setAttr ".uvtk[22]" -type "float2" -5.9604645e-008 -0.27789706 ;
	setAttr ".uvtk[23]" -type "float2" -0.068384647 -0.16330101 ;
	setAttr ".uvtk[24]" -type "float2" -0.068384647 -0.27789706 ;
	setAttr ".uvtk[25]" -type "float2" -0.13676906 -0.16330101 ;
	setAttr ".uvtk[26]" -type "float2" -0.13676906 -0.27789706 ;
	setAttr ".uvtk[27]" -type "float2" -0.2051537 -0.16330101 ;
	setAttr ".uvtk[28]" -type "float2" -0.2051537 -0.27789706 ;
	setAttr ".uvtk[29]" -type "float2" -0.27353823 -0.16330101 ;
	setAttr ".uvtk[30]" -type "float2" -0.27353823 -0.27789706 ;
	setAttr ".uvtk[31]" -type "float2" -0.34192276 -0.28954858 ;
	setAttr ".uvtk[32]" -type "float2" -0.27353805 -0.28954858 ;
	setAttr ".uvtk[33]" -type "float2" -0.41030741 -0.28954858 ;
	setAttr ".uvtk[34]" -type "float2" -0.47869205 -0.28954858 ;
	setAttr ".uvtk[35]" -type "float2" 0.54707658 -0.28954858 ;
	setAttr ".uvtk[36]" -type "float2" 0.478692 -0.28954858 ;
	setAttr ".uvtk[37]" -type "float2" 0.41030735 -0.28954858 ;
	setAttr ".uvtk[38]" -type "float2" 0.34192261 -0.28954858 ;
	setAttr ".uvtk[39]" -type "float2" 0.27353796 -0.28954858 ;
	setAttr ".uvtk[40]" -type "float2" 0.20515385 -0.28954858 ;
	setAttr ".uvtk[41]" -type "float2" 0.13676888 -0.28954858 ;
	setAttr ".uvtk[42]" -type "float2" 0.068384558 -0.28954858 ;
	setAttr ".uvtk[43]" -type "float2" -5.9604645e-008 -0.28954858 ;
	setAttr ".uvtk[44]" -type "float2" -0.068384588 -0.28954858 ;
	setAttr ".uvtk[45]" -type "float2" -0.13676894 -0.28954858 ;
	setAttr ".uvtk[46]" -type "float2" -0.20515347 -0.28954858 ;
	setAttr ".uvtk[47]" -type "float2" -0.34192276 -0.40389651 ;
	setAttr ".uvtk[48]" -type "float2" -0.27353805 -0.40389651 ;
	setAttr ".uvtk[49]" -type "float2" -0.41030741 -0.40389651 ;
	setAttr ".uvtk[50]" -type "float2" -0.47869205 -0.40389651 ;
	setAttr ".uvtk[51]" -type "float2" 0.54707658 -0.40389651 ;
	setAttr ".uvtk[52]" -type "float2" 0.478692 -0.40389651 ;
	setAttr ".uvtk[53]" -type "float2" 0.41030735 -0.40389651 ;
	setAttr ".uvtk[54]" -type "float2" 0.34192261 -0.40389651 ;
	setAttr ".uvtk[55]" -type "float2" 0.27353796 -0.40389651 ;
	setAttr ".uvtk[56]" -type "float2" 0.20515385 -0.40389651 ;
	setAttr ".uvtk[57]" -type "float2" 0.13676888 -0.40389651 ;
	setAttr ".uvtk[58]" -type "float2" 0.068384558 -0.40389651 ;
	setAttr ".uvtk[59]" -type "float2" -5.9604645e-008 -0.40389651 ;
	setAttr ".uvtk[60]" -type "float2" -0.068384588 -0.40389651 ;
	setAttr ".uvtk[61]" -type "float2" -0.13676894 -0.40389651 ;
	setAttr ".uvtk[62]" -type "float2" -0.20515347 -0.40389651 ;
	setAttr ".uvtk[63]" -type "float2" -0.27353823 -0.40710819 ;
	setAttr ".uvtk[64]" -type "float2" -0.34192288 -0.40710819 ;
	setAttr ".uvtk[65]" -type "float2" -0.34192288 -0.45501518 ;
	setAttr ".uvtk[66]" -type "float2" -0.27353823 -0.45501518 ;
	setAttr ".uvtk[67]" -type "float2" -0.41030741 -0.40710819 ;
	setAttr ".uvtk[68]" -type "float2" -0.41030741 -0.45501518 ;
	setAttr ".uvtk[69]" -type "float2" -0.47869194 -0.45501518 ;
	setAttr ".uvtk[70]" -type "float2" 0.54707658 -0.40710819 ;
	setAttr ".uvtk[71]" -type "float2" 0.54707658 -0.45501518 ;
	setAttr ".uvtk[72]" -type "float2" 0.47869194 -0.40710819 ;
	setAttr ".uvtk[73]" -type "float2" 0.47869194 -0.45501518 ;
	setAttr ".uvtk[74]" -type "float2" 0.41030735 -0.40710819 ;
	setAttr ".uvtk[75]" -type "float2" 0.41030735 -0.45501518 ;
	setAttr ".uvtk[76]" -type "float2" 0.34192279 -0.40710819 ;
	setAttr ".uvtk[77]" -type "float2" 0.34192279 -0.45501518 ;
	setAttr ".uvtk[78]" -type "float2" 0.27353802 -0.40710819 ;
	setAttr ".uvtk[79]" -type "float2" 0.27353802 -0.45501518 ;
	setAttr ".uvtk[96]" -type "float2" 0.20515379 -0.40710819 ;
	setAttr ".uvtk[97]" -type "float2" 0.20515379 -0.45501518 ;
	setAttr ".uvtk[100]" -type "float2" 0.13676876 -0.40710819 ;
	setAttr ".uvtk[102]" -type "float2" 0.13676876 -0.45501518 ;
	setAttr ".uvtk[104]" -type "float2" 0.068384558 -0.40710819 ;
	setAttr ".uvtk[106]" -type "float2" 0.068384558 -0.45501518 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.40710819 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.45501518 ;
	setAttr ".uvtk[112]" -type "float2" -0.068384588 -0.40710819 ;
	setAttr ".uvtk[114]" -type "float2" -0.068384588 -0.45501518 ;
	setAttr ".uvtk[116]" -type "float2" -0.13676882 -0.40710819 ;
	setAttr ".uvtk[118]" -type "float2" -0.13676882 -0.45501518 ;
	setAttr ".uvtk[120]" -type "float2" -0.20515341 -0.40710819 ;
	setAttr ".uvtk[122]" -type "float2" -0.20515341 -0.45501518 ;
	setAttr ".uvtk[142]" -type "float2" -0.47869205 -0.16330101 ;
	setAttr ".uvtk[143]" -type "float2" -0.5470767 -0.16330101 ;
	setAttr ".uvtk[144]" -type "float2" -0.5470767 -0.27789706 ;
	setAttr ".uvtk[145]" -type "float2" -0.5470767 -0.28954858 ;
	setAttr ".uvtk[146]" -type "float2" -0.47869194 -0.40710819 ;
	setAttr ".uvtk[147]" -type "float2" -0.5470767 -0.40710819 ;
	setAttr ".uvtk[148]" -type "float2" -0.5470767 -0.45501518 ;
	setAttr ".uvtk[149]" -type "float2" -0.5470767 -0.40389651 ;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[16]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96:112]";
	setAttr ".ix" -type "matrix" 0.18669834249505485 0 0 0 0 0.99836054981726574 0 0
		 0 0 0.18669834249505485 0 0.7526084101733207 1.9077618293283272 1.9288193062210488 1;
	setAttr ".s" -type "double3" 0.36680075541809909 0.36680075541809909 0.36680075541809909 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 150 ".uvtk[0:149]" -type "float2" 0 0.17975377 0 0.17975377
		 0 0.12529694 0 0.12529694 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694
		 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377
		 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694
		 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377 0 0.12529694 0 0.17975377
		 0 0.12529694 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002
		 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002 0 0.11976002
		 0 0.11976002 0 0.11976002 0 0.11976002 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103
		 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103
		 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103 0 0.06542103 0 0.063894793 0
		 0.063894793 0 0.041129008 0 0.041129008 0 0.063894793 0 0.041129008 0 0.041129008
		 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008
		 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008
		 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008
		 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008 0 0.063894793 0 0.041129008
		 0 0.17975377 0 0.17975377 0 0.12529694 0 0.11976002 0 0.063894793 0 0.063894793 0
		 0.041129008 0 0.06542103 0.018406343 0.44941783 -0.03986799 0.43782645 -0.08927045
		 0.40481651 -0.1222804 0.35541439 -0.13387156 0.29713994 -0.1222804 0.23886581 -0.08927045
		 0.18946333 -0.03986799 0.15645351 0.018406343 0.14486201 0.076680042 0.15645333 0.12608311
		 0.18946321 0.15909247 0.23886557 0.1706842 0.29713994 0.15909247 0.35541403 0.12608311
		 0.40481651 0.076680638 0.43782622 0.018406343 0.53710926 -0.073425867 0.51884276
		 -0.15127783 0.466824 -0.2032965 0.38897228 -0.221563 0.29713994 -0.2032965 0.20530765
		 -0.15127783 0.12745599 -0.073425867 0.07543698 0.018406343 0.057170473 0.11023822
		 0.07543698 0.18809055 0.12745582 0.24010886 0.20530747 0.25837564 0.29713994 0.24010886
		 0.38897222 0.18809055 0.46682394 0.11023878 0.51884264 0.018406343 0.5940538 -0.095217921
		 0.57145244 -0.19154365 0.50708973 -0.25590581 0.41076404 -0.27850699 0.29713994 -0.25590581
		 0.18351604 -0.19154365 0.087190181 -0.095217921 0.022827365 0.018406343 0.00022590719
		 0.13202971 0.022827365 0.22835694 0.087189883 0.29271874 0.18351586 0.31532079 0.29713988
		 0.29271874 0.41076392 0.22835694 0.50708973 0.13203087 0.57145244;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode lambert -n "lambert4";
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert6";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert7";
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "lambert8";
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "lambert9";
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-1.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-2.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-3.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-4.jpg";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-5.jpg";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-6.jpg";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file7";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-7.jpg";
createNode place2dTexture -n "place2dTexture7";
createNode file -n "file8";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D//images/UVSnowTurret01-8.jpg";
createNode place2dTexture -n "place2dTexture8";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "polyTweakUV4.out" "pCubeShape5.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape9.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape9.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCylinderShape10.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape10.uvst[0].uvtw";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyAutoProj1.out" "pCubeShape7.i";
connectAttr "polyTweakUV1.out" "pCylinderShape12.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape12.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCube4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder2.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyCube5.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing9.ip";
connectAttr "pCubeShape5.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak30.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polyCylinder3.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBevel2.ip";
connectAttr "pCylinderShape10.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polyCylinder4.out" "polyBevel3.ip";
connectAttr "pCylinderShape12.wm" "polyBevel3.mp";
connectAttr "polyTweak31.out" "polyAutoProj1.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj1.mp";
connectAttr "polySplitRing14.out" "polyTweak31.ip";
connectAttr "polySplitRing13.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "polyBevel3.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweakUV1.ip";
connectAttr "deleteComponent12.og" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweak33.out" "polyAutoProj3.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj3.mp";
connectAttr "polySplitRing9.out" "polyTweak33.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyBevel2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV5.ip";
connectAttr "polyTweak34.out" "polyCylProj1.ip";
connectAttr "pCylinderShape9.wm" "polyCylProj1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak34.ip";
connectAttr "polyCylProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyAutoProj5.ip";
connectAttr "pCylinderShape9.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape12.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "file4.oc" "lambert5.c";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCubeShape6.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr "file5.oc" "lambert6.c";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "file5.msg" "materialInfo5.t" -na;
connectAttr "file6.oc" "lambert7.c";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "pSphereShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "file6.msg" "materialInfo6.t" -na;
connectAttr "file7.oc" "lambert8.c";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCylinderShape10.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "file7.msg" "materialInfo7.t" -na;
connectAttr "file8.oc" "lambert9.c";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "pCylinderShape9.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape13.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "file8.msg" "materialInfo8.t" -na;
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
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-1.jpg\" 1841290958 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-1.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-2.jpg\" 706716702 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-2.jpg\" \"sourceImages\"\n2\n\"file3\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-3.jpg\" 394235310 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-3.jpg\" \"sourceImages\"\n3\n\"file4\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-4.jpg\" 2774487486 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-4.jpg\" \"sourceImages\"\n4\n\"file5\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-5.jpg\" 2554296334 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-5.jpg\" \"sourceImages\"\n5\n\"file6\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-6.jpg\" 3751740126 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-6.jpg\" \"sourceImages\"\n6\n\"file7\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-7.jpg\" 3808373614 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-7.jpg\" \"sourceImages\"\n7\n\"file8\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-8.jpg\" 1622129855 \"E:/year 3/term 2/CGM382 Game 2/3D/images/UVSnowTurret01-8.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of EnemySnowTurret01-1.ma
