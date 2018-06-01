//Maya ASCII 2015 scene
//Name: EnemySand02-5.ma
//Last modified: Tue, Feb 13, 2018 10:19:53 AM
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
	setAttr ".t" -type "double3" -1.3938203503773656 13.830193861302876 -7.5550247909078623 ;
	setAttr ".r" -type "double3" -56.738352124816494 -8091.3999999997986 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.637412601280772;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50941869469464862 100.1 0.11060625313777367 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.579785559244508;
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
	setAttr ".ow" 17.730619890083474;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.94040704614074011 -1.1519986315224076 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.6765198874934333;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 1.1676848057688851 0 ;
	setAttr ".s" -type "double3" 4 1.0259472071529017 4 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68634743988513947 0.68756145238876343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -1.5694509540116901 1.6519191678938863 1.1165404251493756 ;
	setAttr ".r" -type "double3" 0 0 -16.899943500520305 ;
	setAttr ".s" -type "double3" 1.1 0.1 1.1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29527146326457909 0.7318158943245523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 1.592375277757432 1.6519191678938863 1.1165404251493756 ;
	setAttr ".r" -type "double3" 0 180 13.022797339922562 ;
	setAttr ".s" -type "double3" 1.1 0.1 1.1 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29527146326457909 0.7318158943245523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31814024 0.42903966
		 0.31814024 0.28709126 0.46992478 0.28709126 0.46992478 0.42903966 0.31814024 0.14152789
		 0.46992478 0.14152789 0.60423613 0.16348885 0.74618453 0.099940993 0.74618453 0.30644259
		 0.54350603 0.30644259 0.89174789 0.16348885 0.95247799 0.30644259 0.74618453 0.51454848
		 0.60423613 0.4510006 0.89174789 0.4510006 0.16144851 0.42903966 0.16144851 0.28709126
		 0.31323299 0.28709126 0.31323299 0.42903966 0.16144851 0.14152786 0.31323299 0.14152786
		 0.54829365 0.7614646 0.75097215 0.7614646 0.75097215 0.9679662 0.60902387 0.90441835
		 0.60902387 0.61690658 0.75097215 0.55335873 0.95726562 0.7614646 0.89653552 0.90441835
		 0.89653552 0.61690658 0.14057955 0.87557185 0.14057955 0.73261809 0.29236412 0.73261809
		 0.29236412 0.87557185 0.14057955 0.58806002 0.29236412 0.58806002 0.29817882 0.73101383
		 0.29817882 0.58806008 0.44996339 0.58806008 0.44996339 0.73101383 0.29817882 0.87557185
		 0.44996339 0.87557185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26396233 0.5 0.5 -0.26396233 0.5
		 -0.5 0.26396233 0.5 0.5 0.26396233 0.5 -0.5 0.26396233 -0.5 0.5 0.26396233 -0.5 -0.5 -0.26396233 -0.5
		 0.5 -0.26396233 -0.5 -0.0062865615 0.26396233 -0.72102696 -0.0062865615 -0.26396233 -0.72102696
		 -0.0062865578 -0.26396233 0.72102702 -0.0062865578 0.26396233 0.72102702 -0.71122658 0.26396233 0.0027899593
		 -0.71122658 -0.26396233 0.0027899742 -0.0062865615 -0.5 0.0027899742 0.71122658 -0.26396233 0.0027899724
		 0.71122658 0.26396233 0.0027899574 -0.0062865615 0.5 0.0027899593;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 19 31 -7
		mu 0 4 6 7 8 9
		f 4 2 14 -4 -9
		mu 0 4 15 16 17 18
		f 4 24 23 -1 -22
		mu 0 4 21 22 23 24
		f 4 -26 28 -8 -6
		mu 0 4 30 31 32 33
		f 4 21 4 6 22
		mu 0 4 36 37 38 39
		f 4 12 9 -14 -15
		mu 0 4 16 19 20 17
		f 4 -24 26 25 -16
		mu 0 4 23 22 27 28
		f 4 -19 15 5 -18
		mu 0 4 2 1 4 5
		f 4 -20 17 7 30
		mu 0 4 8 7 10 11
		f 4 10 -23 20 8
		mu 0 4 40 36 39 41
		f 4 3 16 -25 -11
		mu 0 4 25 26 22 21
		f 4 -27 -17 13 11
		mu 0 4 27 22 26 29
		f 4 -29 -12 -10 -28
		mu 0 4 32 31 34 35
		f 4 -30 -31 27 -13
		mu 0 4 12 8 11 14
		f 4 -32 29 -3 -21
		mu 0 4 9 8 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 1.6888954811173476 1.6519191678938863 -1.0888600141869067 ;
	setAttr ".r" -type "double3" 0 -90 12.407159916463655 ;
	setAttr ".s" -type "double3" 1.2 0.1 1.2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64484527707099915 0.41049553453922272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31814024 0.42903966
		 0.31814024 0.28709126 0.46992478 0.28709126 0.46992478 0.42903966 0.31814024 0.14152789
		 0.46992478 0.14152789 0.60423613 0.16348885 0.74618453 0.099940993 0.74618453 0.30644259
		 0.54350603 0.30644259 0.89174789 0.16348885 0.95247799 0.30644259 0.74618453 0.51454848
		 0.60423613 0.4510006 0.89174789 0.4510006 0.16144851 0.42903966 0.16144851 0.28709126
		 0.31323299 0.28709126 0.31323299 0.42903966 0.16144851 0.14152786 0.31323299 0.14152786
		 0.54829365 0.7614646 0.75097215 0.7614646 0.75097215 0.9679662 0.60902387 0.90441835
		 0.60902387 0.61690658 0.75097215 0.55335873 0.95726562 0.7614646 0.89653552 0.90441835
		 0.89653552 0.61690658 0.14057955 0.87557185 0.14057955 0.73261809 0.29236412 0.73261809
		 0.29236412 0.87557185 0.14057955 0.58806002 0.29236412 0.58806002 0.29817882 0.73101383
		 0.29817882 0.58806008 0.44996339 0.58806008 0.44996339 0.73101383 0.29817882 0.87557185
		 0.44996339 0.87557185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26396233 0.5 0.5 -0.26396233 0.5
		 -0.5 0.26396233 0.5 0.5 0.26396233 0.5 -0.5 0.26396233 -0.5 0.5 0.26396233 -0.5 -0.5 -0.26396233 -0.5
		 0.5 -0.26396233 -0.5 -0.0062865615 0.26396233 -0.72102696 -0.0062865615 -0.26396233 -0.72102696
		 -0.0062865578 -0.26396233 0.72102702 -0.0062865578 0.26396233 0.72102702 -0.71122658 0.26396233 0.0027899593
		 -0.71122658 -0.26396233 0.0027899742 -0.0062865615 -0.5 0.0027899742 0.71122658 -0.26396233 0.0027899724
		 0.71122658 0.26396233 0.0027899574 -0.0062865615 0.5 0.0027899593;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 19 31 -7
		mu 0 4 6 7 8 9
		f 4 2 14 -4 -9
		mu 0 4 15 16 17 18
		f 4 24 23 -1 -22
		mu 0 4 21 22 23 24
		f 4 -26 28 -8 -6
		mu 0 4 30 31 32 33
		f 4 21 4 6 22
		mu 0 4 36 37 38 39
		f 4 12 9 -14 -15
		mu 0 4 16 19 20 17
		f 4 -24 26 25 -16
		mu 0 4 23 22 27 28
		f 4 -19 15 5 -18
		mu 0 4 2 1 4 5
		f 4 -20 17 7 30
		mu 0 4 8 7 10 11
		f 4 10 -23 20 8
		mu 0 4 40 36 39 41
		f 4 3 16 -25 -11
		mu 0 4 25 26 22 21
		f 4 -27 -17 13 11
		mu 0 4 27 22 26 29
		f 4 -29 -12 -10 -28
		mu 0 4 32 31 34 35
		f 4 -30 -31 27 -13
		mu 0 4 12 8 11 14
		f 4 -32 29 -3 -21
		mu 0 4 9 8 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -1.715366412891147 1.6519191678938863 -1.0648076035859555 ;
	setAttr ".r" -type "double3" 0 270 -10.947165338257232 ;
	setAttr ".s" -type "double3" 1.2 0.1 1.2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29527146326457909 0.7318158943245523 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.31814024 0.42903966
		 0.31814024 0.28709126 0.46992478 0.28709126 0.46992478 0.42903966 0.31814024 0.14152789
		 0.46992478 0.14152789 0.60423613 0.16348885 0.74618453 0.099940993 0.74618453 0.30644259
		 0.54350603 0.30644259 0.89174789 0.16348885 0.95247799 0.30644259 0.74618453 0.51454848
		 0.60423613 0.4510006 0.89174789 0.4510006 0.16144851 0.42903966 0.16144851 0.28709126
		 0.31323299 0.28709126 0.31323299 0.42903966 0.16144851 0.14152786 0.31323299 0.14152786
		 0.54829365 0.7614646 0.75097215 0.7614646 0.75097215 0.9679662 0.60902387 0.90441835
		 0.60902387 0.61690658 0.75097215 0.55335873 0.95726562 0.7614646 0.89653552 0.90441835
		 0.89653552 0.61690658 0.14057955 0.87557185 0.14057955 0.73261809 0.29236412 0.73261809
		 0.29236412 0.87557185 0.14057955 0.58806002 0.29236412 0.58806002 0.29817882 0.73101383
		 0.29817882 0.58806008 0.44996339 0.58806008 0.44996339 0.73101383 0.29817882 0.87557185
		 0.44996339 0.87557185;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.26396233 0.5 0.5 -0.26396233 0.5
		 -0.5 0.26396233 0.5 0.5 0.26396233 0.5 -0.5 0.26396233 -0.5 0.5 0.26396233 -0.5 -0.5 -0.26396233 -0.5
		 0.5 -0.26396233 -0.5 -0.0062865615 0.26396233 -0.72102696 -0.0062865615 -0.26396233 -0.72102696
		 -0.0062865578 -0.26396233 0.72102702 -0.0062865578 0.26396233 0.72102702 -0.71122658 0.26396233 0.0027899593
		 -0.71122658 -0.26396233 0.0027899742 -0.0062865615 -0.5 0.0027899742 0.71122658 -0.26396233 0.0027899724
		 0.71122658 0.26396233 0.0027899574 -0.0062865615 0.5 0.0027899593;
	setAttr -s 32 ".ed[0:31]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 12 0
		 3 16 0 4 6 0 5 7 0 6 13 0 7 15 0 8 5 0 9 7 0 8 9 1 10 1 0 9 14 1 11 3 0 10 11 1 11 17 1
		 12 4 0 13 0 0 12 13 1 14 10 1 13 14 1 15 1 0 14 15 1 16 5 0 15 16 1 17 8 1 16 17 1
		 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 19 31 -7
		mu 0 4 6 7 8 9
		f 4 2 14 -4 -9
		mu 0 4 15 16 17 18
		f 4 24 23 -1 -22
		mu 0 4 21 22 23 24
		f 4 -26 28 -8 -6
		mu 0 4 30 31 32 33
		f 4 21 4 6 22
		mu 0 4 36 37 38 39
		f 4 12 9 -14 -15
		mu 0 4 16 19 20 17
		f 4 -24 26 25 -16
		mu 0 4 23 22 27 28
		f 4 -19 15 5 -18
		mu 0 4 2 1 4 5
		f 4 -20 17 7 30
		mu 0 4 8 7 10 11
		f 4 10 -23 20 8
		mu 0 4 40 36 39 41
		f 4 3 16 -25 -11
		mu 0 4 25 26 22 21
		f 4 -27 -17 13 11
		mu 0 4 27 22 26 29
		f 4 -29 -12 -10 -28
		mu 0 4 32 31 34 35
		f 4 -30 -31 27 -13
		mu 0 4 12 8 11 14
		f 4 -32 29 -3 -21
		mu 0 4 9 8 12 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
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
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
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
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 2 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.50932401418685913;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 2 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.50345569849014282;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.49501225352287292;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[20]" "e[27]" "e[29]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.49851101636886597;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[21]" "e[23]" "e[25]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.49495407938957214;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]" "e[52]" "e[56]" "e[68]" "e[72]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.49180909991264343;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31:33]" "e[35]" "e[37]" "e[39]" "e[50]" "e[58]" "e[66]" "e[74]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.89709997177124023;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.076059245 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.076059245 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.085186355 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.085186355 ;
	setAttr ".tk[24]" -type "float3" -0.063889764 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.063889764 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.094313465 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.094313465 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.069974504 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.069974504 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.10344058 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.10344058 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.073016874 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.073016874 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.082143985 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.082143985 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[14]" "f[25]" "f[27]" "f[39:40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6237911 1.1676848 -1.1529452 ;
	setAttr ".rs" 46320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27982437610626221 0.65471120219243428 -2.2920675277709961 ;
	setAttr ".cbx" -type "double3" 2.9677577018737793 1.6806584093453361 -0.013822793960571289 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.17398776 0 0 0.14762598
		 0 0 -0.17398776 0 0 0.14762598 0 0 -0.17398776 0 0 0.14762598 0 0 -0.17398776 0 0
		 0.14762598 0 0 0.060632076 0 0.060632061 0.060632076 0 0.060632061 0.010544807 0
		 0 0.010544807 0 0 -0.17398776 0 0 -0.17398776 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598
		 0 0 0.14762598 0 0 -0.17398776 0 0 -0.17398776 0 0 -0.17398776 0 0 -0.17398776 0
		 0 -0.17398776 0 0 -0.17398776 0 0 -0.17398776 0 0 -0.17398776 0 0 -0.17398776 0 0
		 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 -0.17398776 0 0 -0.17398776
		 0 0 -0.17398776 0 0 -0.17398776 0 0 0.052723601 0 0 0.14762598 0 0 0.14762598 0 0
		 0.052723601 0 0 -0.17398776 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598
		 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598 0 0 0.14762598
		 0 0 -0.084357679 0 0.066354431 -0.084357679 0 0.066354431 -0.17398778 0 0 -0.17398778
		 0 0 -0.071176782 0 0 -0.036906518 0 -0.0097137596 -0.036906518 0 -0.0097137596 -0.071176782
		 0 0 -0.17398778 0 0 -0.17398778 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 6 "f[12]" "f[14]" "f[25]" "f[27]" "f[39:40]" "f[46:47]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.623791 1.1676847 -1.1529452 ;
	setAttr ".rs" 52970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.53203630447387695 0.75097704082307981 -2.0782971382141113 ;
	setAttr ".cbx" -type "double3" 2.715545654296875 1.5843923872610339 -0.22759309411048889 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[58:75]" -type "float3"  0.046727486 0.093831241 -0.053442575
		 0.0014410322 0.093831241 -0.053442575 0.046727486 0.093831241 -0.0069900043 0.0014410322
		 0.093831241 -0.0069900085 0.06305299 0.093831241 0.028361721 0.0014410322 0.093831241
		 0.053442575 -0.06305299 0.093831241 -0.0069900043 -0.045353904 0.093831241 0.039740063
		 -0.045353904 0.093831241 -0.053442575 0.046727486 -0.093831241 -0.053442575 0.046727486
		 -0.093831241 -0.0069900043 0.0014410265 -0.093831241 -0.053442575 0.0014410265 -0.093831241
		 -0.0069900043 0.06305299 -0.093831241 0.028361721 0.0014410322 -0.093831241 0.053442575
		 -0.045353904 -0.093831241 -0.053442575 -0.06305299 -0.093831241 -0.0069900043 -0.045353904
		 -0.093831241 0.039740063;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[74:91]" -type "float3"  0 0.39944091 0 0 0.39944091
		 0 0 0.39944091 0 0 0.39944091 0 0 0.39944091 0 0 0.39944091 0 0 0.39944091 0 0 0.39944091
		 0 0 0.39944091 0 0 -0.3994408 0 0 -0.3994408 0 0 -0.3994408 0 0 -0.3994408 0 0 -0.3994408
		 0 0 -0.3994408 0 0 -0.3994408 0 0 -0.3994408 0 0 -0.3994408 0;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[12]" "f[14]" "f[25]" "f[27]" "f[39:40]" "f[46:47]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[82]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[74]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[83]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-008 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[85]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[85]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[85]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[84]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[83]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0067278743 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[82]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.0067278743 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0067278743 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[15]" "f[19]" "f[21:22]" "f[24:25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6787546 1.1676847 -1.1590298 ;
	setAttr ".rs" 54934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.951509952545166 0.65471107988999655 -2.304236888885498 ;
	setAttr ".cbx" -type "double3" -0.40599918365478516 1.6806582870428981 -0.013822793960571289 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[66:73]" -type "float3"  0 -0.11427829 0 0 -0.11427829
		 0 0 -0.11427829 0 0 -0.11427829 0 0 -0.11427829 0 0 -0.11427829 0 0 -0.11427829 0
		 0 -0.11427829 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 6 "f[11]" "f[13]" "f[15]" "f[19]" "f[21:22]" "f[24:25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6787546 1.1676847 -1.1590298 ;
	setAttr ".rs" 54611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7743773460388184 0.72610289586697108 -2.1448554992675781 ;
	setAttr ".cbx" -type "double3" -0.58313184976577759 1.6092664099147049 -0.1732041984796524 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[80:97]" -type "float3"  0.044283163 0.069586314 -0.0053955726
		 0.00030304526 0.069586314 -0.0053955726 0.00030304526 0.069586314 -0.039845351 0.035391457
		 0.069586314 -0.039845351 -0.031809099 0.069586314 -0.0053955726 -0.031809099 0.069586314
		 -0.039845351 0.035391457 0.069586314 0.029259991 0.00030304526 0.069586314 0.039845355
		 -0.044283163 0.069586314 0.021114511 0.00030304526 -0.069586314 -0.039845351 0.035391457
		 -0.069586314 -0.039845351 0.00030304526 -0.069586314 -0.0053955726 0.044283163 -0.069586314
		 -0.0053955726 -0.031809099 -0.069586314 -0.039845351 -0.031809099 -0.069586314 -0.0053955726
		 0.00030304526 -0.069586314 0.039845355 -0.044283163 -0.069586314 0.021114511 0.035391457
		 -0.069586314 0.029259991;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[96:113]" -type "float3"  0 0.410853 0 0 0.410853 0
		 0 0.410853 0 0 0.410853 0 0 0.410853 0 0 0.410853 0 0 0.410853 0 0 0.410853 0 0 0.410853
		 0 0 -0.410853 0 0 -0.410853 0 0 -0.410853 0 0 -0.410853 0 0 -0.410853 0 0 -0.410853
		 0 0 -0.410853 0 0 -0.410853 0 0 -0.410853 0;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 6 "f[11]" "f[13]" "f[15]" "f[19]" "f[21:22]" "f[24:25]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[96:111]" -type "float3"  0 -2.9802322e-008 0 0 0.0043725846
		 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 -9.6857548e-008 0 0 -2.9802322e-008 0 0 -0.034748804 0 0 -0.030376112 0 0 -0.030376112
		 0 0 -0.030376112 0 0 -0.030376112 0 0 -0.030376123 0 0 -0.030376112 0 0 -0.030376112
		 0;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0043726536 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0043726536 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[108]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0043726536 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[106]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0.0043726815 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0043726815 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[106]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.0043726536 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[105]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0043726536 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[104]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0.0043726536 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0043726536 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068359628 1.1676847 1.9981039 ;
	setAttr ".rs" 56473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21619454026222229 0.65471095758755893 1.9962077140808105 ;
	setAttr ".cbx" -type "double3" 0.079475283622741699 1.6806582870428981 2 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068359628 1.1676846 2.9766636 ;
	setAttr ".rs" 48514;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21619454026222229 0.65471089643634006 2.9747674465179443 ;
	setAttr ".cbx" -type "double3" 0.079475283622741699 1.6806582870428981 2.9785597324371338 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -1.937151e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.6391277e-007 0 -2.0861626e-007 ;
	setAttr ".tk[2]" -type "float3" -1.937151e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 1.6391277e-007 0 -2.0861626e-007 ;
	setAttr ".tk[21]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-007 0 -2.5331974e-007 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-007 0 -2.5331974e-007 ;
	setAttr ".tk[37]" -type "float3" 1.6391277e-007 0 0 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0 -2.5331974e-007 ;
	setAttr ".tk[42]" -type "float3" -8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" -8.9406967e-008 0 2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" -8.9406967e-008 0 -2.5331974e-007 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.24463993 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.24463993 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.24463993 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.24463993 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 2 "f[110]" "f[112]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.068359628 1.1676846 3.3440108 ;
	setAttr ".rs" 63781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21619454026222229 0.6547108352851212 2.9747674465179443 ;
	setAttr ".cbx" -type "double3" 0.079475283622741699 1.6806582870428981 3.713254451751709 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 0 0.18367365 0 0 0.18367365
		 0 0 0.18367365 0 0 0.18367365;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[21]" "e[23]" "e[25]" "e[37]" "e[51]" "e[60]" "e[62]" "e[64]" "e[72]" "e[80]" "e[89]" "e[97]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".wt" 0.87834632396697998;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[104:119]" -type "float3"  0 0.56363457 -0.051352993
		 0 0 -0.051352993 0 0.56363457 -0.051352993 0 0 -0.051352993 0 0.56363457 -0.051352993
		 0 0 -0.051352993 0 0.56363457 -0.051352993 0 0 -0.051352993 -0.22575231 0.56363457
		 0.10923681 -0.22575231 0 0.10923681 -0.22575231 0.56363457 0.10923681 -0.22575231
		 0 0.10923681 0.22575231 0.56363457 0.10923681 0.22575231 0 0.10923681 0.22575231
		 0 0.10923681 0.22575231 0.56363457 0.10923681;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[13]" "f[15]" "f[19:20]" "f[24:25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5960218 1.1676846 1.2253267 ;
	setAttr ".rs" 41957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.975848913192749 0.65471077413390244 0.10990786552429199 ;
	setAttr ".cbx" -type "double3" -0.21619454026222229 1.6806582870428981 2.3407454490661621 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[123]" -type "float3" 0.0095663154 0 7.4505806e-009 ;
	setAttr ".tk[124]" -type "float3" 0.0095663154 0 7.4505806e-009 ;
	setAttr ".tk[129]" -type "float3" -0.0095663154 0 7.4505806e-009 ;
	setAttr ".tk[130]" -type "float3" -0.0095663154 0 7.4505806e-009 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[13]" "f[15]" "f[19:20]" "f[24:25]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5960218 1.1676846 1.2253267 ;
	setAttr ".rs" 48957;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8063421249389648 0.7177276555101646 0.2469329833984375 ;
	setAttr ".cbx" -type "double3" -0.38570129871368408 1.6176413445154172 2.2037203311920166 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[130:147]" -type "float3"  0.033780601 -0.061423194 -0.023791451
		 0.0028083292 -0.061423194 -0.034256279 0.0028083292 -0.061423194 0.006820322 0.042376686
		 -0.061423194 0.006820322 -0.042376686 -0.061423194 -0.023674985 -0.038166702 -0.061423194
		 0.006820322 0.0028083483 -0.061423194 0.034256279 -0.027073236 -0.061423194 0.034256279
		 0.033651132 -0.061423194 0.034256279 0.042376686 0.061423194 0.006820322 0.0028083292
		 0.061423194 0.006820322 0.0028083292 0.061423194 -0.034256279 0.033780601 0.061423194
		 -0.023791451 -0.038166702 0.061423194 0.006820322 -0.042376686 0.061423194 -0.023674985
		 0.033651132 0.061423194 0.034256279 0.0028083483 0.061423194 0.034256279 -0.027073236
		 0.061423194 0.034256279;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[146:163]" -type "float3"  0 -0.42814055 0 0 -0.42814055
		 0 0 -0.42814055 0 0 -0.42814055 0 0 -0.42814055 0 0 -0.42814055 0 0 -0.42814055 0
		 0 -0.42814055 0 0 -0.42814055 0 0 0.42814055 0 0 0.42814055 0 0 0.42814055 0 0 0.42814055
		 0 0 0.42814055 0 0 0.42814055 0 0 0.42814055 0 0 0.42814055 0 0 0.42814055 0;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[3]" "f[13]" "f[15]" "f[19:20]" "f[24:25]";
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[155]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.015981801 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.011090713 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 1 "vtx[147]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[149]" "vtx[157]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[156]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[150]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[158]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[151]" "vtx[157]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[156]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[153]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[154]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[148]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0048910892 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[154]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" 0 -0.0048910892 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0048910892 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[15]" "f[17]" "f[19:20]" "f[22:23]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5418705 1.1676844 1.219242 ;
	setAttr ".rs" 42671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.079475283622741699 0.65471065183146471 0.10990775376558304 ;
	setAttr ".cbx" -type "double3" 3.0042657852172852 1.6806582870428981 2.3285760879516602 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 6 "f[5]" "f[7]" "f[15]" "f[17]" "f[19:20]" "f[22:23]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5418705 1.1676844 1.219242 ;
	setAttr ".rs" 48794;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27747851610183716 0.72416550295166149 0.26010772585868835 ;
	setAttr ".cbx" -type "double3" 2.8062624931335449 1.6112033747714827 2.1783761978149414 ;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[152:169]" -type "float3"  0.043789975 0.067698322 0.0073111355
		 0.049500804 0.067698322 -0.026427999 -0.0017332407 0.067698322 0.0073111705 -0.0017332367
		 0.067698322 -0.037549999 0.032503679 0.067698322 0.037549991 -0.0017332447 0.067698322
		 0.037549991 -0.049500804 0.067698322 0.0073111705 -0.035903905 0.067698322 0.037549991
		 -0.035495352 0.067698322 -0.026427954 0.049500804 -0.067698322 -0.026427999 0.043789975
		 -0.067698322 0.0073111355 -0.0017332367 -0.067698322 -0.037549999 -0.0017332407 -0.067698322
		 0.0073111705 -0.0017332488 -0.067698322 0.037549991 0.032503679 -0.067698322 0.037549991
		 -0.035495352 -0.067698322 -0.026427954 -0.049500804 -0.067698322 0.0073111705 -0.035903905
		 -0.067698322 0.037549991;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[168:185]" -type "float3"  0 0.43311608 0 0 0.43311608
		 0 0 0.43311608 0 0 0.43311608 0 0 0.43311608 0 0 0.43311608 0 0 0.43311608 0 0 0.43311608
		 0 0 0.43311608 0 0 -0.43311608 0 0 -0.43311608 0 0 -0.43311608 0 0 -0.43311608 0
		 0 -0.43311608 0 0 -0.43311608 0 0 -0.43311608 0 0 -0.43311608 0 0 -0.43311608 0;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 6 "f[5]" "f[7]" "f[15]" "f[17]" "f[19:20]" "f[22:23]";
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[178]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[170]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[175]" "vtx[180]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[175]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[173]" "vtx[180]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[173]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[174]" "vtx[180]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[174]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[178]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[172]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[178]" -type "float3" -2.9802322e-008 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[178]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[171]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[177]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.00081411004 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[176]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[169]" -type "float3" 0 -0.00081411004 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.00081411004 0 ;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 21 "e[0:15]" "e[17:18]" "e[20]" "e[22]" "e[27:28]" "e[32:34]" "e[36]" "e[38:39]" "e[41:43]" "e[45:47]" "e[50:52]" "e[54:56]" "e[59:61]" "e[64:66]" "e[68:70]" "e[77]" "e[79:80]" "e[198:229]" "e[237:238]" "e[245]" "e[248]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
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
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[2]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[12]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.51719713 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.51719713 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.51719713 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.51719713 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[76]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[78]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[81]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[85]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[94]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[97]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[119]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[128]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.021387963 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[138]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[141]" -type "float3" 0.021387963 0.43380901 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[144]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[146]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[151]" -type "float3" 0.021387963 0.15403123 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.36084449 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.43380901 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.15403111 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.15403123 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.15403123 0 ;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "f[0:7]" "f[9:10]" "f[14]" "f[20:21]" "f[27]" "f[29]" "f[35]" "f[41:42]" "f[48]" "f[53]" "f[57:58]" "f[62]" "f[65]" "f[71]" "f[75]" "f[78]" "f[82:83]" "f[89]" "f[94]" "f[96]" "f[100]" "f[103]" "f[106]" "f[108]" "f[114]" "f[117]" "f[122:125]" "f[137]" "f[139:155]" "f[192]" "f[194]" "f[197:199]" "f[201:202]" "f[209:211]" "f[216:243]" "f[290]" "f[292]" "f[298:299]" "f[302:317]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 6.1422202587127686 6.1422202587127686 6.1422202587127686 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 304 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.29622683 0 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 0 0.29622683 0 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0
		 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0.31131178 3.7252903e-008 0 0.587888 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503
		 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 0 0.29622683
		 0 -4.8428774e-008 0 3.7252903e-008 0 0.587888 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503
		 0 -4.8428774e-008 0 3.7252903e-008 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 0 0.587888 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503
		 0 0 0.41996503 0 0 0.29622683 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.41996503 0 0 0.587888 0 -4.8428774e-008 0.31131178 3.7252903e-008
		 0 0.29622683 0 0 0.41996503 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.587888 0 -4.8428774e-008 0 3.7252903e-008 0 0.41996503 0 0 0.41996503
		 0 0 0.29622683 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.41996503 0 0 0.587888 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 0 0.29622683 0 0 0.29622683 0 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 0 0.29622683 0 0 0.29622683 0 0
		 0.41996503 0 0 0.587888 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008 0 0.41996503 0 0
		 0.41996503 0 0 0.587888 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0.15821797 3.7252903e-008 0 0.41996503 0 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008
		 0 0.41996503 0 0 0.587888 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 0 0.29622683 0 -4.8428774e-008 0 3.7252903e-008 0 0.41996503 0 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0.15821797 3.7252903e-008 0 0.587888 0 -4.8428774e-008
		 0 3.7252903e-008 0 0.29622683 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503 0 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 0 0.587888 0 0 0.29622683 0 -4.8428774e-008
		 0 3.7252903e-008 0 0.41996503 0 0 0.41996503 0 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 0 0.587888 0 -4.8428774e-008 0 3.7252903e-008 0
		 0.29622683 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503 0 0 0.41996503
		 0.028170099 -0.01915401 0.41996503 0.016647479 0 0.587888 0 0 0.587888 0.028951222
		 0 0.587888 0.028170099 0 0.41996503 0 -0.01915401 0.41996503 0.016647479 0 0.41996503
		 0.028170099 0 0.587888 0 0 0.587888 0.028170099 0 0.587888 0.028951222 0 0.41996503
		 0 -0.020440461 0.41996503 -0.023931172 -0.020440461 0.41996503 -2.3283064e-009 0
		 0.587888 0 0 0.587888 -0.02393117 0 0.587888 -0.023931172 0 0.41996503 0 -0.020440461
		 0.41996503 0 -0.020440461 0.41996503 -0.023931168 0 0.587888 0 0 0.587888 -0.023931168
		 0 0.587888 -0.023931168 0 0.41996503 0 0.01627636 0.41996503 0 0.01627636 0.41996503
		 0.018767513 0 0.41996503 0 0.01627636 0.41996503 0.018767513 0.01627636 0.41996503
		 0 0 0.41996503 0 -0.01915401 0.41996503 0 -0.01915401 0.41996503 0 0 0.41996503 0
		 0.01627636 0.41996503 0 0.01627636 0.41996503 0 0 0.41996503 0 0.020637769 0.41996503
		 -2.7939677e-009 0.020637769 0.41996503 -0.023931175 0 0.41996503 0 0.020637769 0.41996503
		 -0.023931172 0.020637769 0.41996503 -9.3132257e-010 0 0.41996503 0 -0.020440461 0.41996503
		 0 -0.020440461 0.41996503 0 0 0.41996503 0;
	setAttr ".tk[166:303]" 0.020637769 0.41996503 -9.3132257e-010 0.020637769 0.41996503
		 -9.3132257e-010 -4.8428774e-008 0 3.7252903e-008 0 7.4505806e-009 -0.02393117 -4.8428774e-008
		 7.4505806e-009 -0.023931161 -4.8428774e-008 0 3.7252903e-008 0 0.587888 0 0 0.587888
		 -0.023931172 0 0.587888 -0.02393117 -4.8428774e-008 0.31131178 3.7252903e-008 -4.8428774e-008
		 0.31131178 3.7252903e-008 -4.8428774e-008 0.31131178 -0.023931161 0 0.31131178 -0.023931168
		 0 0.587888 0 0 0.587888 -0.023931168 0 0.587888 -0.023931168 -4.8428774e-008 0.15821797
		 3.7252903e-008 -9.3132257e-010 0.15821797 0.0099754957 -4.8428774e-008 0.15821797
		 0.0099755451 -4.8428774e-008 0.15821797 3.7252903e-008 -4.8428774e-008 0.15821797
		 3.7252903e-008 0 0.587888 0 -9.3132257e-010 0.587888 0.031037379 -9.3132257e-010
		 0.587888 0.028743014 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 0.0099755451 -9.3132257e-010 0
		 0.0099754957 0 0.587888 0 -9.3132257e-010 0.587888 0.028743014 -9.3132257e-010 0.587888
		 0.031037379 -0.020440461 0.41996503 -2.3283064e-009 0 0.41996503 0 0 0.41996503 0
		 -0.020440461 0.41996503 -2.3283064e-009 -0.020440461 0.41996503 -2.3283064e-009 -0.020440461
		 0.41996503 0 0 0.41996503 0 0.020637769 0.41996503 -2.7939677e-009 0 0.41996503 0
		 0 0.41996503 0 0.020637769 0.41996503 -2.7939677e-009 0.020637769 0.41996503 -2.7939677e-009
		 0.020637769 0.41996503 -9.3132257e-010 0 0.41996503 0 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 7.4505806e-009 -0.023931161 0 7.4505806e-009
		 -0.02393117 -4.8428774e-008 0.31131178 3.7252903e-008 0 0.31131178 -0.023931168 -4.8428774e-008
		 0.31131178 -0.023931161 -4.8428774e-008 0.31131178 3.7252903e-008 -4.8428774e-008
		 0.15821797 3.7252903e-008 -4.8428774e-008 0.15821797 3.7252903e-008 -4.8428774e-008
		 0.15821797 3.7252903e-008 -4.8428774e-008 0.15821797 0.012303792 0 0.15821797 0.01230375
		 -4.8428774e-008 0 3.7252903e-008 0 0 0.01230375 -4.8428774e-008 0 0.012303792 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -0.01915401 0.41996503 0 0 0.41996503
		 0 0 0.41996503 0 -0.01915401 0.41996503 0 -0.01915401 0.41996503 0 0 0.41996503 0
		 0.01627636 0.41996503 0 0.01627636 0.41996503 0 0.01627636 0.41996503 0 0 0.41996503
		 0 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008 0.094583556 3.7252903e-008
		 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008 0.094583556 3.7252903e-008
		 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008
		 0.094583556 3.7252903e-008 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008
		 0.094583556 3.7252903e-008 -4.8428774e-008 0.094583556 3.7252903e-008 -4.8428774e-008
		 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0.11703114 3.7252903e-008 -4.8428774e-008
		 0.11703114 3.7252903e-008 -4.8428774e-008 0.11703114 3.7252903e-008 -4.8428774e-008
		 0.11703114 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008
		 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008 0 3.7252903e-008 -4.8428774e-008
		 0.11703114 3.7252903e-008 -4.8428774e-008 0.11703114 3.7252903e-008 -4.8428774e-008
		 0.11703114 3.7252903e-008 -4.8428774e-008 0.11703114 3.7252903e-008 -0.0012152158
		 0.42279652 0.036339723 -0.0011035092 0.42322439 0.036339723 -0.0011043139 0.42287269
		 0.036339723 0.00063715503 0.42316502 0.036339723 0.00074691698 0.42272955 0.036339723
		 0.00063638017 0.42281324 0.036339723 -0.0011043139 0.42287269 0.036339723 -0.0011035092
		 0.42322439 0.036339723 -0.0012152158 0.42279652 0.036339723 0.00074691698 0.42272949
		 0.036339723 0.00063715503 0.42316496 0.036339723 0.00063638017 0.42281318 0.036339723
		 -0.0014118217 0.42388692 0.036339723 -0.0016402863 0.42481107 0.036339723 -0.0014083348
		 0.42462644 0.036339723 0.0024841316 0.42451477 0.036339723 0.0022471063 0.4236241
		 0.036339723 0.0022505932 0.42436349 0.036339723 0.0022505932 0.42436343 0.036339723
		 0.0022471063 0.42362404 0.036339723 0.0024841316 0.42451474 0.036339723 -0.0016402863
		 0.42481107 0.036339723 -0.0014118217 0.42388692 0.036339723 -0.0014083348 0.42462644
		 0.036339723 -0.01915401 0.41996503 0 0 0.41996503 0 0.01627636 0.41996503 0 0 0.41996503
		 0;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 238 ".uvtk[373:610]" -type "float2" -0.98005921 -0.4654991 -0.98005921
		 -0.42910826 -1.03123188 -0.42910826 -1.03123188 -0.4654991 -0.99284071 -0.40194458
		 -1.018831849 -0.40225676 -1.029534578 -0.47004664 -0.98189801 -0.47004664 -1.01751411
		 -0.39788428 -0.99416453 -0.3975977 -1.017279863 -0.5028801 -0.99517381 -0.5028801
		 -1.011234045 -0.53859872 -1.000085115433 -0.53845495 -0.98956287 -0.50388277 -0.97791779
		 -0.47508276 -1.034313083 -0.47556698 -1.023717642 -0.50395495 -1.010150552 -0.54024583
		 -1.0011405945 -0.54013026 -0.71734363 0.12379449 -0.71066403 0.075410843 -0.69550109
		 0.075215518 -0.68727845 0.12379449 -0.71154016 0.074745744 -0.72497517 0.12243069
		 -0.7189644 0.078893691 -0.69697469 0.072723746 -0.70922875 0.072880924 -0.69464779
		 0.074538469 -0.68581438 0.079254568 -0.67852265 0.12233258 -0.73539948 0.16844961
		 -0.67061138 0.16844961 -0.71172094 0.071411878 -0.71049136 0.070437014 -0.74081266
		 0.16160011 -0.70922875 0.036759555 -0.69697469 0.036602512 -0.66411245 0.1609416
		 -0.73790032 0.17463434 -0.66830301 0.17463434 -0.70922875 0.034233898 -0.69697469
		 0.034076646 -0.73790032 0.22412759 -0.66830301 0.22412759 -0.70922875 3.4861267e-005
		 -0.69697469 -0.00012241304 -0.68516779 0.26064703 -0.72051674 0.26107165 -0.69444913
		 0.032875404 -0.69444913 -0.0007500127 -0.7117542 0.033064976 -0.7117542 -0.00056046993
		 -0.68695992 0.26659402 -0.71871632 0.26698372 -0.65133971 -0.038328744 -0.65133971
		 -0.0047033541 -0.75421757 -0.0045137443 -0.75421757 -0.038139194 -1.34639323 0.54746044
		 -1.39053321 0.54746044 -1.39177966 0.53072846 -1.35592318 0.53072846 -1.4231025 0.49194744
		 -1.42368865 0.49050397 -1.41906738 0.47521546 -1.39177966 0.43083382 -1.35592318
		 0.43083382 -1.41906738 0.43083382 -1.39177966 0.40625086 -1.35592318 0.40625086 -1.41906738
		 0.40625086 -1.39053321 0.36914083 -1.34639323 0.36914083 -1.42375922 0.37182412 -1.4231025
		 0.36914083 -1.20636344 0.20498529 -1.24953485 0.20498529 -1.24258554 0.19284895 -1.20542252
		 0.19284895 -1.24258554 0.093566954 -1.20542252 0.093566954 -1.17358744 0.14922234
		 -1.17413855 0.15069056 -1.17682445 0.13855419 -1.24258554 0.042715158 -1.20542252
		 0.042715158 -1.17682445 0.093566954 -1.24953485 0.030578872 -1.20636344 0.030578872
		 -1.17682445 0.042715158 -1.17413855 0.030578872 -1.17358744 0.032047056 -0.91274476
		 -0.11453421 -0.95684195 -0.14336665 -0.95744812 -0.14475191 -0.95366776 -0.15456003
		 -0.91398764 -0.12572761 -0.95366776 -0.23270962 -0.91398764 -0.23270962 -0.95366776
		 -0.28557372 -0.91398764 -0.28557372 -0.87828827 -0.12572761 -0.87828827 -0.23270962
		 -0.87828827 -0.28557372 -1.020804644 -0.13214542 -1.06090951 -0.1026938 -1.06090951
		 -0.21183729 -1.020804644 -0.21183729 -1.016414165 -0.12089854 -1.017044306 -0.11954364
		 -1.062270403 -0.090092003 -1.096853614 -0.1026938 -1.096853614 -0.21183729 -1.06090951
		 -0.26363626 -1.020804644 -0.26363626 -1.096853614 -0.26363626 -0.8782984 -0.22503029
		 -0.82768369 -0.27409291 -0.68881273 -0.068754055 -0.73942745 -0.01969146 -0.85713232
		 -0.056247763 -0.82469285 -0.074224256 -0.82469285 0.019663665 -0.85713232 0.08971636
		 -0.85904348 -0.060927711 -0.82470846 -0.078904174 -0.82279682 0.01732767 -0.82279682
		 -0.074224256 -0.85928255 0.09625756 -0.82446921 0.024810713 -0.86076856 -0.059544288
		 -0.86141205 -0.060927711 -0.85807806 -0.056247763 -0.82116568 -0.078904174 -0.82230747
		 -0.078904174 -0.82116568 0.022007518 -0.82230747 0.022007518 -0.78676009 -0.13690186
		 -0.78676009 -0.063376389 -0.78544521 -0.058731608 -0.78486407 -0.063235842 -0.78486407
		 -0.13676134 -0.75348246 -0.058731608 -0.78920299 0.022007518 -0.78544521 -0.14161056
		 -0.75235581 -0.13676134 -0.75235581 -0.063235842 -0.75348246 -0.14161056 -0.60258788
		 -0.54000175 -0.59741509 -0.54000175 -0.59741509 -0.50827289 -0.60258788 -0.50827289
		 -0.59741515 -0.54124665 -0.60258788 -0.54124665 -0.59688205 -0.51117778 -0.59688205
		 -0.54228747 -0.59643942 -0.50766957 -0.59680915 -0.5070281 -0.59636301 -0.50967705
		 -0.89931321 0.022825509 -0.89931321 -0.071062468 -0.86731637 -0.053085975 -0.86731637
		 0.092878148 -0.90120935 0.020489458 -0.90120935 -0.071062468 -0.86499345 -0.057765894
		 -0.89932847 -0.075742386 -0.86638975 0.09625756 -0.86638975 -0.053085975 -0.9028405
		 0.025169309 -0.89956766 0.027972501 -0.90172935 0.025169309 -0.93724597 -0.059881262
		 -0.93724597 -0.1334455 -0.9028405 -0.075742386 -0.90172935 -0.075742386 -0.93856084
		 -0.05518692 -0.93914211 -0.059948139 -0.93914211 -0.13351229 -0.93480319 0.025169309
		 -0.97052366 -0.05518692 -0.97165024 -0.059948139 -0.97165024 -0.13351229 -0.93856084
		 -0.13810948 -0.97052366 -0.13810942 -0.87711155 -0.71527809 -0.87711155 -0.72971451
		 -0.87193882 -0.72964817 -0.87193882 -0.71521175 -0.8781777 -0.71578515 -0.8781777
		 -0.72997946 -0.87087274 -0.7157051 -0.87087274 -0.72989947 -0.87760031 -0.38398221
		 -0.87760031 -0.4580994 -0.86859012 -0.4580994 -0.86859012 -0.38398221 -0.87928522
		 -0.38398221 -0.87928522 -0.4580994 -0.86859024 -0.46171933 -0.87760019 -0.46171933
		 -0.86690521 -0.38398221 -0.86690521 -0.4580994 -0.86859024 -0.38036218 -0.87760019
		 -0.38036218 -0.87945712 -0.38036218 -0.91075373 -0.44640827 -0.9112916 -0.50328159
		 -0.87945712 -0.46171933 -0.86673319 -0.46171933 -0.86673319 -0.38036218 -0.8353231
		 -0.50305367 -0.83506715 -0.44615039 -0.91054785 -0.44281548 -0.91204774 -0.50317287
		 -0.91150987 -0.44629958 -0.91115415 -0.50692379 -0.83551133 -0.5066613 -0.83522284
		 -0.44251931 -0.83431065 -0.44620213 -0.83456671 -0.5031054 -0.91285318 -0.57494134
		 -0.91295189 -0.57701957 -0.89482009 -0.54931599 -0.8949281 -0.54724479 -0.87505364
		 -0.57717025 -0.87515235 -0.57509202 -0.89335012 -0.54724479 -0.8934291 -0.5493359
		 -0.46833748 -0.15438628 -0.46840924 -0.15640563 -0.46788824 -0.15792173 -0.46735513
		 -0.15501678 -0.46797723 -0.15377188 -0.46840924 -0.2227428 -0.46788824 -0.2227428;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[63:64]" "f[68:70]" "f[72:74]" "f[76:77]" "f[79:81]" "f[84:88]" "f[90:93]" "f[126:128]" "f[156:163]" "f[177:178]" "f[212:213]" "f[252:254]" "f[258:261]" "f[266]" "f[270:273]" "f[280]" "f[300]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 2.8065972924232483 2.8065972924232483 2.8065972924232483 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[509:620]" -type "float2" 0.13983187 -0.57308733 0.13983192
		 -0.75940585 0.14860311 -0.75940585 0.14860311 -0.57308733 0.13011819 -0.59050453
		 0.13011824 -0.77682304 0.14690298 -0.81434953 0.14172456 -0.81422257 0.14172395 -0.97573137
		 0.14690253 -0.97573137 -0.18664765 -0.62038612 -0.25072902 -0.57308722 -0.25138754
		 -0.58749014 -0.19474322 -0.63510627 -0.35340208 -0.73892951 -0.3428728 -0.75419104
		 -0.25138754 -0.66974825 -0.19474322 -0.71736419 -0.3428728 -0.83644915 -0.25138754
		 -0.73389435 -0.19474322 -0.76082063 -0.3428728 -0.95805204 -0.25072771 -0.7483269
		 -0.18664742 -0.77554142 -0.18307459 -0.83922935 -0.11410069 -0.92322713 -0.11489707
		 -0.90581006 -0.17539775 -0.82181227 -0.051913172 -0.95831424 -0.058514923 -0.94089711
		 -0.11489707 -0.82355201 -0.17539775 -0.73955429 -0.058514923 -0.85863912 -0.11489707
		 -0.75940585 -0.17539775 -0.57308733 -0.058514923 -0.81518269 -0.051930577 -0.79680538
		 -0.11410069 -0.74198866 -0.32771271 -1.095207214 -0.30222988 -1.025796175 -0.31840426
		 -1.027526259 -0.33580858 -1.089505434 -0.32018203 -1.099290848 -0.29550833 -1.027273655
		 -0.32948631 -0.96037084 -0.33607066 -0.97197711 -0.32790971 -1.10485971 -0.29557663
		 -1.023937464 -0.32041252 -0.96391827 -0.39179295 -1.11874247 -0.38997644 -1.1277746
		 -0.39340013 -1.12820804 -0.36349517 -0.57308733 -0.38708556 -0.79807413 -0.37903649
		 -0.81250662 -0.35761267 -0.5883491 -0.39655119 -0.80056757 -0.36822307 -0.57983124
		 -0.069667816 -1.090635061 -0.0076886714 -1.090635061 -0.0076886714 -1.0083770752
		 -0.069667816 -1.0083770752 -0.071404159 -1.10627282 -0.0019870102 -1.10535526 -0.0076886714
		 -0.96492058 -0.069667816 -0.96492058 -0.1252169 -1.090635061 -0.1252169 -1.0083770752
		 -0.13682267 -1.10805225 -0.1252169 -0.96492058 0.056050971 -0.79587919 0.056050971
		 -0.96260184 0.1181177 -0.91498584 0.1181177 -0.76789033 0.052627295 -0.79382366 0.052627295
		 -0.96260184 0.12584542 -0.76898676 0.12584542 -0.91498584 -0.048183292 -0.57308733
		 -0.048183292 -0.79590088 -0.27930617 -1.10663199 -0.20728916 -1.10663199 -0.20728916
		 -0.98315305 -0.27930617 -0.96063298 -0.20395291 -1.10663199 -0.20395291 -0.9831025
		 -0.2058053 -1.11183476 -0.14393365 -0.9606927 -0.14393365 -1.10663199 -0.14038685
		 -1.11361408 0.08581765 -0.99318123 0.078286707 -0.99726498 0.10382928 -1.066681981
		 0.11049131 -1.065198302 0.078089908 -0.98761225 0.016023181 -0.96469736 0.014205358
		 -0.97374606 0.012599505 -0.96426398 -0.40644646 -0.98549432 -0.39696437 -0.98152637
		 -0.42529237 -0.81482542 -0.43002039 -0.8196522 -0.28287041 -0.96735311 -0.29192674
		 -0.96037078 -0.29194409 -1.12187958 -0.28287041 -1.11329222 0.0071431575 -1.095425487
		 0.009035279 -1.033237815 0.00026396319 -1.033237815 0.001964618 -1.095984817 0.009035279
		 -0.96426398 0.00026396319 -0.96781057;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[36:40]" "f[43:47]" "f[49:52]" "f[54:56]" "f[59:61]" "f[129:131]" "f[164:171]" "f[186:187]" "f[204]" "f[248:251]" "f[268]" "f[274:277]" "f[284]" "f[294]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 2.5976585745811462 2.5976585745811462 2.5976585745811462 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[546:640]" -type "float2" -0.32333529 -1.097495079
		 -0.32333529 -1.25775564 -0.31361693 -1.27472794 -0.31361693 -1.11446738 -0.17869411
		 -1.21521807 -0.23376697 -1.23854494 -0.2338298 -1.25296271 -0.18611167 -1.22980237
		 -0.2338298 -1.30379486 -0.18611167 -1.26283824 -0.30109286 -1.097495079 -0.30109286
		 -1.16040826 -0.2338298 -1.3749094 -0.18611167 -1.33395267 -0.30109286 -1.2315228
		 -0.23376715 -1.38929069 -0.17869441 -1.34853625 -0.31058693 -1.24644172 -0.28939021
		 -1.47572947 -0.30978215 -1.41613269 -0.31719959 -1.42226505 -0.30378562 -1.47454679
		 -0.30308306 -1.4165858 -0.28328192 -1.47440541 -0.3108837 -1.53769875 -0.31719959
		 -1.52651799 -0.30504513 -1.40880942 -0.2832846 -1.47731912 -0.30308044 -1.53477991
		 -0.36338091 -1.39122295 -0.36485499 -1.39804018 -0.3662641 -1.39133739 -0.33352906
		 -1.25346398 -0.36551547 -1.097495079 -0.37004223 -1.11241424 -0.34178483 -1.26788187
		 -0.32682633 -1.25552511 -0.35845894 -1.10325658 0.02029144 -1.12767506 -0.03598544
		 -1.19992518 -0.028227136 -1.21689737 0.020217523 -1.14464736 -0.028227136 -1.28801191
		 0.020217523 -1.21576178 0.074262746 -1.097495079 0.06793569 -1.11446738 -0.028227136
		 -1.42685437 0.020217523 -1.26659393 0.06793569 -1.1855818 0.06793569 -1.21861768
		 0.02029144 -1.283566 0.074251555 -1.23630667 -0.027329355 -1.5391717 -0.027329355
		 -1.4872005 -0.060365319 -1.4872005 -0.060365319 -1.5391717 -0.027329355 -1.43491876
		 -0.060365319 -1.43491876 -0.13147968 -1.4872005 -0.13147968 -1.5391717 -0.13147968
		 -1.43491876 -0.14679898 -1.4883883 -0.14845194 -1.55035281 -0.14606334 -1.42878664
		 -0.09738946 -1.097495079 -0.09738946 -1.24089432 -0.039053634 -1.26498008 -0.039053634
		 -1.13845181 -0.10027248 -1.097495079 -0.10027248 -1.24276495 -0.17557001 -1.24088168
		 -0.17557001 -1.39503348 -0.15919851 -1.39791846 -0.21701805 -1.41728091 -0.21701805
		 -1.52349412 -0.15919851 -1.52349412 -0.21993177 -1.41727853 -0.21993177 -1.52349412
		 -0.15874551 -1.52711117 -0.21834724 -1.52784681 -0.15142211 -1.52349412 -0.15142211
		 -1.39696574 -0.27739263 -1.52349412 -0.27739263 -1.39792132 -0.2803117 -1.52949977
		 -0.4079234 -1.41320074 -0.4011997 -1.41661561 -0.36923423 -1.27376676 -0.37629065
		 -1.26981413 0.00055071712 -1.48526812 -0.0067726672 -1.49000549 0.0010036975 -1.49196744
		 -0.017521098 -1.43019545 -0.024359196 -1.43166971 -0.024244785 -1.42878664;
createNode polyAutoProj -n "polyAutoProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[66:67]" "f[95]" "f[97:99]" "f[101:102]" "f[104:105]" "f[107]" "f[109:113]" "f[115:116]" "f[118:121]" "f[132:133]" "f[138]" "f[172:176]" "f[179:180]" "f[196]" "f[200]" "f[203]" "f[214:215]" "f[255:257]" "f[262:265]" "f[267]" "f[278:279]" "f[281]" "f[291]" "f[293]" "f[301]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 2.9589216113090515 2.9589216113090515 2.9589216113090515 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 110 ".uvtk[548:657]" -type "float2" -0.56548858 -0.79022378 -0.56548858
		 -0.62866402 -0.57309419 -0.62866402 -0.57309419 -0.79022378 -0.55625576 -0.80686933
		 -0.55625576 -0.64530969 -0.56680739 -0.83791053 -0.57128316 -0.83778477 -0.56680804
		 -0.97780311 -0.57120985 -0.97780311 -1.025000215 -0.82383686 -1.044458747 -0.62866402
		 -1.05025816 -0.64351994 -1.03279531 -0.83789039 -1.040977836 -0.63454628 -1.016824722
		 -0.82602262 -0.87427723 -1.019647002 -0.84925783 -1.079736471 -0.84178466 -1.074172258
		 -0.86377478 -1.021198153 -0.85510957 -1.07923615 -0.87935257 -1.020834684 -0.84878004
		 -0.96316826 -0.84242612 -0.97371984 -0.85303938 -1.085770726 -0.87931108 -1.017984152
		 -0.85589302 -0.9659034 -0.79067552 -1.10801339 -0.78913426 -1.099430203 -0.78768313
		 -1.10760581 -1.013487101 -0.80416 -0.95336354 -0.78061235 -0.9530037 -0.76655883
		 -1.0060139894 -0.78990692 -0.9530037 -0.7111159 -1.0060139894 -0.75240469 -0.87256062
		 -0.96092933 -0.87256062 -0.85566503 -0.9530037 -0.64269513 -1.0060139894 -0.68398386
		 -0.87256062 -0.7872442 -0.95336294 -0.62866396 -1.013487339 -0.66973025 -0.86169809
		 -0.77238822 -0.79819977 -0.93073291 -0.73602593 -0.8578971 -0.7440179 -0.84125161
		 -0.7977736 -0.91408741 -0.7440179 -0.77283084 -0.7977736 -0.84566653 -0.85778534
		 -0.96115756 -0.85142529 -0.94451195 -0.7440179 -0.62866402 -0.7977736 -0.79022372
		 -0.85142529 -0.87609112 -0.85142529 -0.83858871 -0.79819977 -0.77357817 -0.8577792
		 -0.82126498 -0.66837198 -0.96847361 -0.71585023 -0.96847361 -0.71585023 -1.0059759617
		 -0.66837198 -1.0059759617 -0.76882434 -0.96847361 -0.76882434 -1.0059759617 -0.71585023
		 -1.074396849 -0.66837198 -1.074396849 -0.76882434 -1.074396849 -0.71428347 -1.088904381
		 -0.65781975 -1.091042519 -0.77438861 -1.088650346 -1.00034677982 -0.98339874 -1.00034677982
		 -1.090461969 -0.94194531 -1.090461969 -0.94194531 -0.96385527 -1.0031973124 -1.090461969
		 -1.0031973124 -0.98335391 -0.94144487 -1.094124198 -1.0015500784 -1.094378233 -0.93541074
		 -0.9629401 -0.93541074 -1.090461969 -1.055278063 -1.090461969 -1.055278063 -0.96390814
		 -1.058013797 -1.096516252 -0.92176372 -1.13519049 -0.91316801 -1.13175058 -0.73233366
		 -0.92517424 -0.66996986 -0.96646291 -0.66996986 -0.82186389 -0.73233366 -0.79765248
		 -0.66697741 -0.82014036 -0.66697741 -0.96646291 -0.57697207 -0.82191396 -0.57697207
		 -0.62866402 -0.88244331 -0.96720475 -0.88592416 -0.9629401 -0.91007727 -1.10748911
		 -0.90188932 -1.11092913 -0.77748549 -0.96316826 -0.78459239 -0.96922266 -0.78459239
		 -1.09577632 -0.77747935 -1.1030606 -0.65472901 -1.028059125 -0.64712334 -1.028059125
		 -0.64844286 -0.96847361 -0.65284461 -0.97007096 -0.65472901 -1.087394238 -0.64712334
		 -1.090232968 -0.64249074 -0.97706932 -0.64104009 -0.96888131 -0.6440326 -0.96847361;
createNode polyAutoProj -n "polyAutoProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[8]" "f[11:13]" "f[15:19]" "f[22:26]" "f[28]" "f[30:34]" "f[134:136]" "f[181:185]" "f[188:191]" "f[193]" "f[195]" "f[205:208]" "f[244:247]" "f[269]" "f[282:283]" "f[285:289]" "f[295:297]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 5.7417504787445068 5.7417504787445068 5.7417504787445068 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 673 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.45488074 0.022475235 0.45488074 0.013852708
		 0.4670057 0.013852708 0.4670057 0.022475235 0.45790926 0.0074165091 0.46406761 0.0074904785
		 0.46660355 0.023552708 0.45531645 0.023552708 0.4637554 0.0064544305 0.4582229 0.0063865408
		 0.46369991 0.031332366 0.45846203 0.031332366 0.46226737 0.039795592 0.45962575 0.039761558
		 0.45713261 0.03156995 0.45437339 0.024745993 0.46773574 0.024860732 0.46522525 0.031587027
		 0.46201065 0.040185854 0.45987579 0.040158466 0.86303949 0.1357121 0.86644769 0.11102484
		 0.87418443 0.11092512 0.87838 0.1357121 0.86600071 0.11068545 0.85914564 0.13501634
		 0.86221248 0.11280189 0.87343258 0.10965367 0.86718005 0.10973389 0.8746199 0.11057965
		 0.87912709 0.11298598 0.88284761 0.13496621 0.85382658 0.15849711 0.88688427 0.15849711
		 0.86590844 0.10898434 0.86653578 0.10848691 0.85106456 0.15500228 0.86718005 0.0913032
		 0.87343258 0.091223121 0.89020032 0.15466623 0.85255057 0.16165282 0.88806212 0.16165282
		 0.86718005 0.090014517 0.87343258 0.089934304 0.85255057 0.18690652 0.88806212 0.18690652
		 0.86718005 0.072564662 0.87343258 0.072484434 0.879457 0.2055403 0.86142039 0.20575684
		 0.87472123 0.089321345 0.87472123 0.072164208 0.86589146 0.089418083 0.86589146 0.072260916
		 0.8785426 0.20857459 0.86233902 0.20877343 0.89671755 0.052989893 0.89671755 0.07014703
		 0.84422475 0.070243768 0.84422475 0.053086594 0.79808307 0.18973091 0.80520499 0.18973091
		 0.80540609 0.19243059 0.79962075 0.19243059 0.81045997 0.19868782 0.81055456 0.19892076
		 0.80980897 0.20138755 0.80540609 0.20854849 0.79962075 0.20854849 0.80980897 0.20854849
		 0.80540609 0.21251494 0.79962075 0.21251494 0.80980897 0.21251494 0.80520499 0.21850252
		 0.79808307 0.21850252 0.81056595 0.21806961 0.81045997 0.21850252 0.86635518 0.30019885
		 0.86930227 0.30019885 0.86882782 0.30102742 0.86629105 0.30102742 0.86882782 0.3078047
		 0.86629105 0.3078047 0.86411786 0.30400544 0.86415553 0.30390525 0.86433876 0.30473369
		 0.86882782 0.31127602 0.86629105 0.31127602 0.86433876 0.3078047 0.86930227 0.31210452
		 0.86635518 0.31210452 0.86433876 0.31127602 0.86415553 0.31210452 0.86411786 0.31200427
		 0.86967939 0.053241789 0.87645823 0.05767411 0.87655145 0.057887048 0.8759703 0.059394747
		 0.86987042 0.054962516 0.8759703 0.071408354 0.86987042 0.071408354 0.8759703 0.079534963
		 0.86987042 0.079534963 0.86438257 0.054962516 0.86438257 0.071408354 0.86438257 0.079534963
		 0.80201167 0.13162245 0.80788392 0.12731002 0.80788392 0.14329113 0.80201167 0.14329113
		 0.80136877 0.12997563 0.80146104 0.12977727 0.80808318 0.12546484 0.81314701 0.12731002
		 0.81314701 0.14329113 0.80788392 0.1508757 0.80201167 0.1508757 0.81314701 0.1508757
		 0.83290398 0.21236324 0.83265132 0.2028625 0.85954309 0.20214719 0.85979581 0.21164799
		 0.88484752 0.084396817 0.88032478 0.086903132 0.88032478 0.073813118 0.88484752 0.064046286
		 0.88511401 0.085049279 0.88032699 0.087555565 0.88006043 0.074138798 0.88006043 0.086903132
		 0.88514733 0.063134275 0.88029367 0.073095493 0.88535452 0.084856398 0.88544422 0.085049279
		 0.88497937 0.084396817 0.87983304 0.087555565 0.87999225 0.087555565 0.87983304 0.07348635
		 0.87999225 0.07348635 0.87503618 0.09564171 0.87503618 0.085390635 0.87485284 0.08474312
		 0.87477177 0.085371085 0.87477177 0.0956221 0.87039655 0.08474312 0.87537676 0.07348635
		 0.87485284 0.096298166 0.87023944 0.0956221 0.87023944 0.085371085 0.87039655 0.096298166
		 0.69846779 0.0029747337 0.6955899 0.0029747337 0.6955899 -0.014677711 0.69846779
		 -0.014677711 0.6955899 0.0036672801 0.69846779 0.0036672801 0.69529337 -0.013061587
		 0.69529337 0.0042463988 0.69504708 -0.015013345 0.69525278 -0.015370272 0.69500458
		 -0.013896529 0.8986873 0.073372312 0.8986873 0.086462326 0.89422631 0.083956011 0.89422631
		 0.06360545 0.89895171 0.073697992 0.89895171 0.086462326 0.89390248 0.084608503 0.89868945
		 0.087114818 0.89409715 0.063134275 0.89409715 0.083956011 0.89917916 0.073045529
		 0.89872283 0.072654687 0.89902425 0.073045529 0.90397602 0.084903397 0.90397602 0.095159896
		 0.89917916 0.087114818 0.89902425 0.087114818 0.90415937 0.084248967 0.90424031 0.084912784
		 0.90424031 0.095169194 0.90363544 0.073045529 0.90861565 0.084248967 0.90877271 0.084912784
		 0.90877271 0.095169194 0.90415937 0.095810093 0.90861565 0.095810033 0.87438154 0.064086467
		 0.87438154 0.072118253 0.87150365 0.072081327 0.87150365 0.064049572 0.87497473 0.064368606
		 0.87497473 0.072265685 0.87091053 0.064324081 0.87091053 0.07222116 0.81246436 0.087547898
		 0.81246436 0.10510935 0.8103295 0.10510935 0.8103295 0.087547898 0.81286365 0.087547898
		 0.81286365 0.10510935 0.8103295 0.10596709 0.81246436 0.10596709 0.80993026 0.087547898
		 0.80993026 0.10510935 0.8103295 0.086690187 0.81246436 0.086690187 0.81290436 0.086690187
		 0.82031983 0.10233925 0.82044727 0.11581494 0.81290436 0.10596709 0.80988955 0.10596709
		 0.80988955 0.086690187 0.80244714 0.11576091 0.80238652 0.10227816 0.82027102 0.10148798
		 0.82062644 0.11578919 0.820499 0.10231347 0.82041466 0.11667792 0.80249172 0.11661576
		 0.80242342 0.10141782 0.80220729 0.10229044 0.80226791 0.11577319 0.82168692 0.12489857
		 0.82174182 0.12605481 0.81165409 0.11064182 0.81171423 0.10948949 0.80065697 0.12613867
		 0.80071187 0.1249824 0.81083626 0.10948949 0.81088024 0.11065288 0.54050422 0.13560347
		 0.54054409 0.13672684 0.54025429 0.13757037 0.5399577 0.13595419 0.54030377 0.1352617
		 0.54054409 0.17363383 0.54025429 0.17363383 0.55166876 1.28082228 0.55166876 1.23961401
		 0.55360872 1.23961401 0.55360872 1.28082228 0.54952037 1.27697015 0.54952037 1.23576188
		 0.55323267 1.22746205 0.55208731 1.22749007 0.55208719 1.19176888 0.55323255 1.19176888
		 0.47946072 1.27036119 0.46528774 1.2808224;
	setAttr ".uvtk[250:499]" 0.46514213 1.27763689 0.47767019 1.26710558 0.44257939
		 1.24414277 0.44490814 1.24076736 0.46514213 1.25944376 0.47767019 1.24891233 0.44490814
		 1.22257423 0.46514213 1.24525642 0.47767019 1.23930109 0.44490814 1.19567907 0.46528804
		 1.24206436 0.47946078 1.23604524 0.48025101 1.22195935 0.49550605 1.2033813 0.49532992
		 1.20723355 0.48194891 1.22581148 0.50926018 1.19562113 0.50780004 1.19947326 0.49532992
		 1.22542667 0.48194891 1.24400461 0.50780004 1.21766639 0.49532992 1.23961401 0.48194891
		 1.28082228 0.50780004 1.22727776 0.5092563 1.23134232 0.49550605 1.24346614 0.4482612
		 1.16534424 0.45389724 1.18069601 0.45031995 1.18031335 0.4464705 1.16660535 0.44992673
		 1.16444111 0.45538384 1.18036914 0.44786888 1.19516623 0.44641256 1.1925993 0.44821757
		 1.16320944 0.45536876 1.18110704 0.44987571 1.19438171 0.43408841 1.16013896 0.43449014
		 1.15814126 0.43373287 1.15804541 0.44034684 1.28082228 0.43512964 1.2310617 0.43690974
		 1.22786963 0.44164801 1.27744687 0.43303603 1.23051023 0.43930143 1.27933073 0.50533336
		 1.16635549 0.51904148 1.16635549 0.51904148 1.18454862 0.50533336 1.18454862 0.50494927
		 1.16289687 0.52030236 1.16309977 0.51904148 1.19415998 0.50533336 1.19415998 0.49304754
		 1.16635549 0.49304754 1.18454862 0.4904806 1.16250336 0.49304754 1.19415998 0.53313881
		 1.23154712 0.53313881 1.19467282 0.54686618 1.20520413 0.54686618 1.23773742 0.53238147
		 1.23200178 0.53238147 1.19467282 0.54857534 1.23749495 0.54857534 1.20520413 0.51008511
		 1.28082228 0.51008511 1.23154235 0.45896727 1.16281748 0.47489542 1.16281748 0.47489542
		 1.19012737 0.45896727 1.19510829 0.47563326 1.16281748 0.47563326 1.19013858 0.4752236
		 1.16166663 0.48890787 1.19509506 0.48890787 1.16281748 0.48969233 1.16127324 0.54041541
		 1.18756294 0.53874987 1.18665981 0.54439908 1.17130661 0.54587263 1.17163479 0.53870636
		 1.18879461 0.52497894 1.1938628 0.5245769 1.19186139 0.52422178 1.19395852 0.43084741
		 1.18960965 0.43294472 1.19048727 0.42667913 1.22735679 0.42563361 1.22628927 0.458179
		 1.19362187 0.45617598 1.19516623 0.45617217 1.15944505 0.458179 1.16134429 0.5230149
		 1.16494942 0.52343339 1.17870355 0.52149343 1.17870355 0.5218696 1.16482568 0.52343339
		 1.19395852 0.52149343 1.19317412 0.45623595 1.11255813 0.45623595 1.07341218 0.45860994
		 1.069266438 0.45860994 1.10841238 0.49156672 1.083802462 0.47811443 1.078104615 0.47809911
		 1.074582815 0.48975492 1.08024013 0.47809911 1.062166452 0.48975492 1.072170615 0.46166915
		 1.11255813 0.46166915 1.097190619 0.47809911 1.044795632 0.48975492 1.054799795 0.46166915
		 1.079819918 0.47811437 1.041282892 0.49156666 1.051237702 0.45934993 1.07617569 0.46452761
		 1.020168781 0.45954651 1.034726262 0.45773482 1.033228397 0.46101141 1.020457745
		 0.46118283 1.034615517 0.46601963 1.020492315 0.45927751 1.0050320625 0.45773482
		 1.0077629089 0.46070373 1.036515117 0.46601897 1.019780517 0.46118355 1.0057449341
		 0.44645429 1.040810823 0.44609427 1.039145589 0.44575 1.040782928 0.45374602 1.074460387
		 0.44593287 1.11255813 0.44482714 1.1089139 0.45172954 1.070938706 0.4553833 1.073956966
		 0.44765657 1.11115074 0.54017186 1.10518622 0.52642536 1.087538004 0.52832043 1.083392262
		 0.5401538 1.10104048 0.52832043 1.066021562 0.5401538 1.083669782 0.5533551 1.11255813
		 0.55180961 1.10841227 0.52832043 1.032107353 0.5401538 1.0712533 0.55180961 1.091041684
		 0.55180961 1.082972169 0.54017186 1.067107558 0.55335236 1.078651309 0.52853978 1.0046722889
		 0.52853978 1.017366886 0.52047026 1.017366886 0.52047026 1.0046722889 0.52853978
		 1.030137539 0.52047026 1.030137539 0.5030995 1.017366886 0.5030995 1.0046722889 0.5030995
		 1.030137539 0.49935752 1.017076731 0.49895382 1.0019409657 0.49953723 1.031635284
		 0.51142663 1.11255813 0.51142663 1.077530742 0.52567595 1.071647406 0.52567595 1.10255384
		 0.51072234 1.11255813 0.51072234 1.077073812 0.49232984 1.077533841 0.49232984 1.039880037
		 0.49632883 1.039175391 0.48220557 1.034445763 0.48220557 1.0085016489 0.49632883
		 1.0085016489 0.48149383 1.034446359 0.48149383 1.0085016489 0.49643946 1.0076180696
		 0.4818809 1.0074384212 0.49822831 1.0085016489 0.49822831 1.039407969 0.46745819
		 1.0085016489 0.46745819 1.039174676 0.4667452 1.0070345402 0.18489215 1.037660718
		 0.18653449 1.036826491 0.19434254 1.071719646 0.19261895 1.072685122 0.53534991 1.017838955
		 0.53356099 1.01668179 0.53546053 1.01620245 0.53093559 1.031291246 0.52926528 1.030931115
		 0.52929324 1.031635284 0.98780227 1.28832328 0.98780227 1.36133361 0.98436522 1.36133361
		 0.98436522 1.28832328 0.99197459 1.28080094 0.99197459 1.3538115 0.98720616 1.26677299
		 0.9851836 1.26682985 0.9872061 1.20355439 0.98521686 1.20355439 0.78014445 1.27313328
		 0.77135098 1.36133361 0.76873016 1.35462022 0.7766217 1.26678228 0.77292401 1.35867536
		 0.78383905 1.27214527 0.8482576 1.1846447 0.85956413 1.15748978 0.86294138 1.16000426
		 0.85300386 1.18394363 0.85691971 1.15771568 0.84596407 1.18410778 0.85978007 1.21016788
		 0.86265141 1.20539963 0.85785526 1.15476263 0.84598273 1.18539596 0.85656559 1.20893192
		 0.88603806 1.14471102 0.88673455 1.14858985 0.88739032 1.1448952 0.78534728 1.28202558
		 0.81251776 1.29266667 0.81268036 1.29901767 0.78872454 1.28846645 0.81268036 1.32407308
		 0.78872454 1.3054142 0.8490333 1.21117973 0.8490333 1.25874972 0.81268036 1.3549931
		 0.78872454 1.33633423 0.8490333 1.28966975 0.812518 1.36133361 0.78534716 1.34277558
		 0.85394222 1.29638338 0.88263786 1.22482586 0.91073471 1.25774097 0.90712309 1.26526332
		 0.8828302 1.23234797 0.90712309 1.29618335 0.88283026 1.26326823 0.85571057 1.21107674
		 0.85858458 1.21859884 0.90712309 1.36133361 0.88283026 1.28832328 0.85858458 1.24951887;
	setAttr ".uvtk[500:672]" 0.85858458 1.26646662 0.88263786 1.29584551 0.85571325
		 1.27429557 0.94130826 1.20777035 0.91985238 1.20777035 0.91985238 1.1908226 0.94130826
		 1.1908226 0.89591277 1.20777035 0.89591277 1.1908226 0.91985238 1.15990281 0.94130826
		 1.15990281 0.89591277 1.15990281 0.92056042 1.15334654 0.94607687 1.15238047 0.89339817
		 1.15346122 0.79128557 1.20102572 0.79128557 1.15264273 0.8176778 1.15264273 0.8176778
		 1.20985746 0.7899974 1.15264273 0.7899974 1.20104575 0.81790394 1.15098763 0.7907418
		 1.15087271 0.82063079 1.21027112 0.82063079 1.15264273 0.76646161 1.15264273 0.76646161
		 1.20983362 0.76522523 1.14990664 0.82679796 1.13242936 0.83068246 1.13398385 0.91240329
		 1.22733784 0.94058597 1.2086792 0.94058597 1.27402496 0.91240329 1.28496611 0.94193852
		 1.2748034 0.94193852 1.2086792 0.98261273 1.27400208 0.98261273 1.36133361 0.84456736
		 1.20834374 0.84299427 1.21027112 0.83207917 1.14494801 0.83577949 1.1433934 0.89199877
		 1.21016788 0.88878709 1.20743191 0.88878709 1.1502409 0.89200145 1.14694905 0.94747353
		 1.18084323 0.95091081 1.18084323 0.95031446 1.20777035 0.94832516 1.20704842 0.94747353
		 1.15402889 0.95091081 1.1527462 0.9530043 1.20388591 0.95365977 1.20758605 0.95230734
		 1.20777035 0.085430756 0.16841775 0.085430756 0.40351269 0.066309631 0.36994043 0.066309631
		 0.13484564 0.052553147 0.40351269 0.0059909075 0.17460233 0.022980407 0.14477298
		 0.061825171 0.37283692 0.04226321 0.39500341 -0.0038513914 0.1715399 0.1778222 0.20527816
		 0.09039399 0.23941228 0.10488912 0.20942408 0.17736408 0.17544886 0.10488912 0.16420236
		 0.17736408 0.10412093 0.10488912 0.11487763 0.17736408 0.054796293 0.27278757 0.40351269
		 0.27278757 0.31446245 0.090010688 0.046608083 0.17783538 -0.013262732 0.27278757
		 0.26513755 0.29371619 0.19606152 0.68959743 0.25325271 0.60325551 0.35924017 0.60273987
		 0.28478038 0.6728788 0.17879316 0.51887363 0.4035129 0.53026491 0.32905313 0.60273987
		 0.2354556 0.6728788 0.1294677 0.53026491 0.27972823 0.60273987 0.16412762 0.6728788
		 -0.070966937 0.53026491 0.23450634 0.51777858 0.19976416 0.60325551 0.13055548 0.26811552
		 -0.24512732 0.35582983 -0.24482799 0.34279317 -0.17655843 0.27041847 -0.17655843
		 0.34279317 -0.12723339 0.27041847 -0.12723339 0.17661014 -0.25101852 0.19847362 -0.17655843
		 0.34279317 -0.082011901 0.27041847 -0.082011901 0.19847362 -0.12723339 0.35549396
		 -0.052023686 0.26818299 -0.078671612 0.19847362 -0.082011901 0.17671689 -0.04726962
		 0.48959374 -0.26874936 0.48959374 -0.11294685 0.40472573 -0.0845268 0.40472573 -0.26874936
		 0.4938184 -0.11294357 0.4938184 -0.26874936 0.40413046 -0.078564622 0.49144143 -0.10521259
		 0.39341521 -0.26874936 0.39341521 -0.083179139 0.57816023 -0.084530674 0.57816023
		 -0.26874936 0.58290738 -0.073810659 0.2989496 0.15786126 0.39121443 0.19310588 0.39121443
		 0.4035129 0.2989496 0.34343165 0.30589759 0.15324688 0.39332551 0.18738121 0.39547604
		 0.4035129 0.39547604 0.19044334 0.50875789 -0.033019871 0.50875789 0.19317156 0.51311028
		 0.19317156 0.51311028 -0.035615772 0.50890446 -0.04152903 0.50990343 -0.044425704
		 0.01210992 -0.19439524 0.021643177 -0.19532633 -0.011665612 -0.10761195 -0.020033896
		 -0.10952734 0.015078738 -0.20570573 -0.020029783 -0.10530259 0.10734352 -0.23056072
		 0.10946795 -0.22098961 0.025130235 -0.01610647 0.012105748 -0.020960366 0.1116052
		 -0.23034382 0.12612429 -0.01610647 0.11597624 -0.019532664 0.1628848 -0.22885713
		 0.17223901 -0.22644818 0.37761325 -0.25089967 0.38904399 -0.24208975 0.38904399 -0.057880126
		 0.37759691 -0.04726962 0.36020112 -0.24220848 0.37322581 -0.25101852 0.37213063 -0.04726962
		 0.36020112 -0.057989739 -0.008991994 0.39470297 -0.01333487 0.39470297 -0.01333487
		 0.16591546 -0.008991994 0.16856909 -0.0091586486 0.40050116 -0.010113209 0.4035129
		 -0.0091586486 0.16011769 -0.010113209 0.15710551 0.59811312 -0.083869837 0.60026371
		 -0.07402762 0.5960021 -0.07381054 0.58774024 -0.075128593 0.58727854 -0.085276447
		 0.59163088 -0.084452175 0.58842409 -0.07381054;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVEnemySand01.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84129561795895091 0 0 0 0 1 0 -1.4971570085834296 1.6519191678938863 1.4860266319670787 1;
	setAttr ".wt" 0.49371343851089478;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84129561795895091 0 0 0 0 1 0 -1.4971570085834296 1.6519191678938863 1.4860266319670787 1;
	setAttr ".wt" 0.4972100555896759;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAutoProj -n "polyAutoProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 6.5970284938812256 6.5970284938812256 6.5970284938812256 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.13157985 1.0430813e-007 ;
	setAttr ".tk[2]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.064618893 -0.27245298 -0.021220535 ;
	setAttr ".tk[5]" -type "float3" -0.018093489 0.13157985 1.0430813e-007 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.033057038 ;
	setAttr ".tk[7]" -type "float3" 0 0.13157985 -0.03305693 ;
	setAttr ".tk[10]" -type "float3" 0.07040602 -0.27245298 -0.021220535 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.033057038 ;
	setAttr ".tk[13]" -type "float3" 0 0.13157985 -0.03305693 ;
	setAttr ".tk[14]" -type "float3" 0 0.13157985 1.0430813e-007 ;
	setAttr ".tk[15]" -type "float3" 0.019713873 0.13157985 1.0430813e-007 ;
	setAttr ".tk[16]" -type "float3" 0.024989076 0 -0.013535753 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.010583084 ;
	setAttr ".tk[18]" -type "float3" -0.096926503 -0.27245298 -0.021220535 ;
	setAttr ".tk[19]" -type "float3" 0.070802361 0 -0.0072883442 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[24]" -type "float3" 0.024989076 0 -0.013535753 ;
	setAttr ".tk[25]" -type "float3" -0.023168888 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.010583084 ;
	setAttr ".tk[27]" -type "float3" 0.070802361 0 -0.0072884783 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[32]" -type "float3" 0.024989076 0 -0.013535753 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.010583084 ;
	setAttr ".tk[34]" -type "float3" -0.023168888 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.070802361 0 -0.0072884783 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[41]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.096926503 -0.27245298 -0.021220535 ;
	setAttr ".tk[44]" -type "float3" -0.042659171 0.13164012 -0.022853121 ;
	setAttr ".tk[45]" -type "float3" 0.0093674324 0 0.010928672 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.04501348 ;
	setAttr ".tk[47]" -type "float3" -0.095191084 0 0.00670054 ;
	setAttr ".tk[48]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.042659171 -0.13164012 -0.022853121 ;
	setAttr ".tk[52]" -type "float3" 0.023168888 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.04501348 ;
	setAttr ".tk[54]" -type "float3" -0.095191084 0 0.0067004059 ;
	setAttr ".tk[55]" -type "float3" 0.0093674324 0 0.010928672 ;
	setAttr ".tk[57]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.023168888 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.042659171 -0.042464562 -0.022853121 ;
	setAttr ".tk[61]" -type "float3" 0.0093674324 0 0.010928672 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.04501348 ;
	setAttr ".tk[63]" -type "float3" -0.095191084 0 0.0067004059 ;
	setAttr ".tk[64]" -type "float3" 0 0.13157985 1.0430813e-007 ;
	setAttr ".tk[65]" -type "float3" 0 0.13157985 1.0430813e-007 ;
	setAttr ".tk[66]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[73]" -type "float3" 0.023322722 0 -0.053191409 ;
	setAttr ".tk[74]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.11531131 0 -0.039114114 ;
	setAttr ".tk[76]" -type "float3" -0.053544737 0 -0.033057038 ;
	setAttr ".tk[77]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.060000118 0 0.031994358 ;
	setAttr ".tk[79]" -type "float3" 0.063460283 0 0.051513456 ;
	setAttr ".tk[80]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.023322722 0 -0.053191409 ;
	setAttr ".tk[82]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[83]" -type "float3" -0.053544737 0 -0.033057038 ;
	setAttr ".tk[84]" -type "float3" -0.11531131 0 -0.039114114 ;
	setAttr ".tk[85]" -type "float3" 0.063460283 0 0.051513456 ;
	setAttr ".tk[86]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.060000118 0 0.031994358 ;
	setAttr ".tk[88]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[89]" -type "float3" 0.023322722 0 -0.053191409 ;
	setAttr ".tk[90]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.11531131 0 -0.039114114 ;
	setAttr ".tk[92]" -type "float3" -0.053544737 0 -0.033057038 ;
	setAttr ".tk[93]" -type "float3" 0.02298251 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.060000118 0 0.031994358 ;
	setAttr ".tk[95]" -type "float3" 0.063460283 0 0.051513456 ;
	setAttr ".tk[96]" -type "float3" 0.053544737 0 -0.033057038 ;
	setAttr ".tk[97]" -type "float3" 0.1114964 0 -0.033057034 ;
	setAttr ".tk[98]" -type "float3" 4.1914172e-006 0 -0.042783864 ;
	setAttr ".tk[99]" -type "float3" 0.060000118 0 0.021329599 ;
	setAttr ".tk[101]" -type "float3" -0.081461281 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.067276716 0 0.050700448 ;
	setAttr ".tk[103]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[104]" -type "float3" 0.1114964 0 -0.033057034 ;
	setAttr ".tk[105]" -type "float3" 0.053544737 0 -0.033057038 ;
	setAttr ".tk[106]" -type "float3" 4.1914172e-006 0 -0.042783864 ;
	setAttr ".tk[108]" -type "float3" 0.060000118 0 0.021329599 ;
	setAttr ".tk[109]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[110]" -type "float3" -0.081461281 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.067276716 0 0.050700448 ;
	setAttr ".tk[112]" -type "float3" 0.053544737 0 -0.033057038 ;
	setAttr ".tk[113]" -type "float3" 0.1114964 0 -0.033057034 ;
	setAttr ".tk[114]" -type "float3" 4.1914172e-006 0 -0.042783864 ;
	setAttr ".tk[115]" -type "float3" 0.060000118 0 0.021329599 ;
	setAttr ".tk[117]" -type "float3" -0.081461281 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.067276716 0 0.050700448 ;
	setAttr ".tk[119]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[120]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[121]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[122]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[123]" -type "float3" 0.021927711 0 -0.053191409 ;
	setAttr ".tk[124]" -type "float3" 0.025325283 0 -0.053191409 ;
	setAttr ".tk[125]" -type "float3" 0.018087983 0 -0.053191409 ;
	setAttr ".tk[126]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[127]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[128]" -type "float3" 0.070479698 0 -0.042900685 ;
	setAttr ".tk[129]" -type "float3" 0.021930613 0 -0.053191409 ;
	setAttr ".tk[130]" -type "float3" 0.018087983 0 -0.053191409 ;
	setAttr ".tk[131]" -type "float3" 0.025325283 0 -0.053191409 ;
	setAttr ".tk[132]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[133]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[134]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.024609178 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.026714874 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.026714874 ;
	setAttr ".tk[138]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[139]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[140]" -type "float3" -2.7939677e-009 0 -1.8626451e-009 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.024609178 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.026714874 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.026714874 ;
	setAttr ".tk[144]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[145]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[146]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[147]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[148]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[149]" -type "float3" -0.062703513 0 -0.022801276 ;
	setAttr ".tk[150]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[171]" -type "float3" 0 0.13157985 1.4901161e-008 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[175]" -type "float3" -0.048132624 0 1.3411045e-007 ;
	setAttr ".tk[176]" -type "float3" -0.046658482 0 1.3411045e-007 ;
	setAttr ".tk[177]" -type "float3" -0.041925713 0 1.3411045e-007 ;
	setAttr ".tk[178]" -type "float3" -0.04834909 0 1.3411045e-007 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.016145431 ;
	setAttr ".tk[182]" -type "float3" 0.020336155 0 -0.033057034 ;
	setAttr ".tk[183]" -type "float3" 0.020336157 0 -0.033057034 ;
	setAttr ".tk[184]" -type "float3" 0.020600859 0 -0.012357224 ;
	setAttr ".tk[185]" -type "float3" 0.017074656 0 -0.012357224 ;
	setAttr ".tk[186]" -type "float3" 0.013947453 0 -0.033057034 ;
	setAttr ".tk[187]" -type "float3" 0.00088135712 0 -0.042783864 ;
	setAttr ".tk[188]" -type "float3" 0.0046386723 0 -0.042783864 ;
	setAttr ".tk[189]" -type "float3" -0.0026564766 0 -0.042783864 ;
	setAttr ".tk[190]" -type "float3" 0.020336092 0 -0.033057027 ;
	setAttr ".tk[191]" -type "float3" 0.013947453 0.13157985 -0.033057034 ;
	setAttr ".tk[192]" -type "float3" 0.017074551 0.13157985 -0.012357224 ;
	setAttr ".tk[193]" -type "float3" 0.020600859 0 -0.012357224 ;
	setAttr ".tk[194]" -type "float3" 0.020336157 0 -0.033057034 ;
	setAttr ".tk[195]" -type "float3" 0.00087989541 0 -0.042783864 ;
	setAttr ".tk[196]" -type "float3" -0.0026564766 0 -0.042783864 ;
	setAttr ".tk[197]" -type "float3" 0.0046386723 0 -0.042783864 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.016770571 ;
	setAttr ".tk[199]" -type "float3" 0.0030237383 0 0 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.016770571 ;
	setAttr ".tk[204]" -type "float3" 0.0030237383 0 0 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.018535893 ;
	setAttr ".tk[206]" -type "float3" 0.0033442867 0 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.018535893 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[213]" -type "float3" 0 0.13157985 1.4901161e-008 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[215]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[216]" -type "float3" 0.048103359 0 1.3411045e-007 ;
	setAttr ".tk[217]" -type "float3" 0.04834909 0 1.3411045e-007 ;
	setAttr ".tk[218]" -type "float3" 0.041939937 0 1.3411045e-007 ;
	setAttr ".tk[219]" -type "float3" 0.046694398 0 1.3411045e-007 ;
	setAttr ".tk[220]" -type "float3" -0.019305393 0 -0.033057034 ;
	setAttr ".tk[221]" -type "float3" -0.013947451 0 -0.033057034 ;
	setAttr ".tk[222]" -type "float3" -0.017144663 0 -0.012357224 ;
	setAttr ".tk[223]" -type "float3" -0.020670861 0 -0.012357224 ;
	setAttr ".tk[224]" -type "float3" -0.019305386 0 -0.033057034 ;
	setAttr ".tk[225]" -type "float3" -0.019305333 0 -0.033057027 ;
	setAttr ".tk[226]" -type "float3" -0.019305386 0 -0.033057034 ;
	setAttr ".tk[227]" -type "float3" -0.020670861 0 -0.012357224 ;
	setAttr ".tk[228]" -type "float3" -0.017144557 0.13157985 -0.012357224 ;
	setAttr ".tk[229]" -type "float3" -0.013947451 0.13157985 -0.033057034 ;
	setAttr ".tk[230]" -type "float3" 0.035141386 0 0.043294527 ;
	setAttr ".tk[231]" -type "float3" 0.039836351 0 0.024514677 ;
	setAttr ".tk[232]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.072657511 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.066274479 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.033823725 0 0.040280428 ;
	setAttr ".tk[239]" -type "float3" -0.051302336 0 0.027076516 ;
	setAttr ".tk[240]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.16234653 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.13157985 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[288]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[290]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[292]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[293]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[294]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[296]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[297]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[298]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.25918347 0 ;
	setAttr ".tk[300]" -type "float3" 0.035141386 0 0.043294527 ;
	setAttr ".tk[301]" -type "float3" 0.039836351 0 0.024514677 ;
	setAttr ".tk[302]" -type "float3" -0.033823725 0 0.040280428 ;
	setAttr ".tk[303]" -type "float3" -0.051302336 0 0.027076516 ;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 671 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.06841787 -0.58796543 -0.06841787
		 -0.58796543 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537
		 -0.06841787 -0.58796543 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787
		 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796543
		 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787
		 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537
		 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787 -0.58796537 -0.06841787
		 -0.58796537 -0.06841787 -0.58796537 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211517 -0.20614603 -0.43211517 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211517 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211517 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211517 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514
		 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603 -0.43211514 -0.20614603
		 -0.43211514 0.018568322 0.0082525825 0.018568322 0.0082525862 0.01856832 0.00825259
		 0.018568322 0.0082525825 0.018568322 0.0082525825 0.018568322 0.0082525862 0.01856832
		 0.0082525872 0.01856832 0.0082525881 0.01856832 0.0082525825 0.01856832 0.00825259
		 0.01856832 0.0082525825 0.018568318 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.018568318 0.0082525825 0.01856832 0.00825259
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305
		 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.01856832 0.0082525872
		 0.01856832 0.0082525862 0.01856832 0.00825259 0.01856832 0.0082525881 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525862 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.00825259
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568328 0.0082525825 0.018568313 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.018568313 0.0082525825 0.018568328 0.0082525825
		 0.01856832 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825;
	setAttr ".uvtk[250:499]" 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.01856832 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.01856832
		 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825
		 0.01856832 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.018568335 0.0082525825 0.01856832
		 0.0082525825 0.018568335 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568335 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568328 0.0082526421 0.01856832 0.0082526421 0.01856832 0.0082525825
		 0.018568328 0.0082525825 0.01856832 0.0082525825 0.018568328 0.0082525825 0.01856832
		 0.0082526421 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.018568316 0.0082525825 0.018568324 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.018568324 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.018568318
		 0.0082525825 0.018568322 0.0082525825 0.01856832 0.0082525825 0.018568335 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568328 0.0082525825 0.01856832 0.0082525825 0.018568328
		 0.0082525825 0.01856832 0.0082525825 0.018568328 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 -0.81164467 -0.16122164 -0.81164467 -0.20211805 -0.80006409 -0.19043799
		 -0.80006409 -0.15435608 -0.81298786 -0.1607174 -0.81298786 -0.20211805 -0.83461195
		 -0.10657164 -0.83461195 -0.16122694 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.018568335 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.018568318 0.0082525825
		 0.018568318 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 -0.87492079 -0.19045062 -0.86196291 -0.20213069 -0.86196291 -0.16122545 -0.87492079
		 -0.15437634 -0.86060899 -0.16073784 -0.86060899 -0.20213069 -0.83674687 -0.16123958
		 -0.83674687 -0.10657164 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568313 0.0082525825 0.01856832 0.0082525825 0.01856832
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.018568318 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.00825259 0.018568305
		 0.0082525872 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305 0.00825259
		 0.018568305 0.0082525825 0.018568335 0.0082525872 0.018568335 0.00825259 0.018568305
		 0.0082525872 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825
		 0.018568335 0.00825259 0.018568305 0.00825259 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525872 0.018568305 0.0082525872 0.018568305 0.0082525825
		 0.018568335 0.00825259 0.018568335 0.00825259 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825;
	setAttr ".uvtk[500:670]" 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.00825259 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525872 0.018568335 0.00825259 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525872
		 0.018568305 0.0082525825 0.018568335 0.00825259 0.018568335 0.00825259 0.018568305
		 0.00825259 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568305 0.0082525872 0.018568305 0.0082525872 0.018568305
		 0.0082525872 0.018568335 0.0082525825 0.018568335 0.00825259 0.018568335 0.00825259
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305
		 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825 0.01856832 0.0082525825
		 0.01856832 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568305 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305
		 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568305 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568305 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335
		 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825 0.018568335 0.0082525825
		 0.018568335 0.0082525825;
createNode polyAutoProj -n "polyAutoProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:15]";
	setAttr ".ix" -type "matrix" 1.1000000000000001 0 0 0 0 0.10000000000000001 0 0 0 0 1.1000000000000001 0
		 -1.5694509540116901 1.6519191678938863 1.1165404251493756 1;
	setAttr ".s" -type "double3" 1.5862593710422517 1.5862593710422517 1.5862593710422517 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.23603769 0 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-009 0.23603769 -1.8626451e-009 ;
	setAttr ".tk[2]" -type "float3" 0 -0.23603769 0 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 -0.23603769 -1.8626451e-009 ;
	setAttr ".tk[4]" -type "float3" 0 -0.23603769 0 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 -0.23603769 -1.8626451e-009 ;
	setAttr ".tk[6]" -type "float3" 0 0.23603769 0 ;
	setAttr ".tk[7]" -type "float3" 3.7252903e-009 0.23603769 -1.8626451e-009 ;
	setAttr ".tk[8]" -type "float3" 0 -0.23603769 -0.22102697 ;
	setAttr ".tk[9]" -type "float3" 0 0.23603769 -0.22102697 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-009 0.23603769 0.22102703 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-009 -0.23603769 0.22102703 ;
	setAttr ".tk[12]" -type "float3" -0.21122655 -0.23603769 0 ;
	setAttr ".tk[13]" -type "float3" -0.21122655 0.23603769 0 ;
	setAttr ".tk[15]" -type "float3" 0.21122658 0.23603769 -1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" 0.21122658 -0.23603769 -1.8626451e-009 ;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.085559577 -0.27826411 0.085559577
		 -0.27826411 0.085559547 -0.27826411 0.085559547 -0.27826411 0.085559577 -0.27826411
		 0.085559547 -0.27826411 0.54191267 0.097948968 0.54191267 0.097948968 0.54191267
		 0.097948946 0.54191267 0.097948946 0.54191267 0.097948968 0.54191267 0.097948946
		 0.54191267 0.097948946 0.54191267 0.097948946 0.54191267 0.097948946 0.085559547
		 -0.27826411 0.085559547 -0.27826411 0.085559562 -0.27826411 0.085559562 -0.27826411
		 0.085559547 -0.27826411 0.085559562 -0.27826411 0.15902123 0.13356675 0.15902123
		 0.13356675 0.15902123 0.13356675 0.15902132 0.13356675 0.15902132 0.13356675 0.15902123
		 0.13356675 0.15902123 0.13356675 0.15902123 0.13356675 0.15902123 0.13356675 0.13898626
		 -0.12243619 0.13898626 -0.12243619 0.13898624 -0.12243619 0.13898624 -0.12243619
		 0.13898626 -0.12243619 0.13898624 -0.12243619 0.13898624 -0.12243619 0.13898624 -0.12243619
		 0.13898624 -0.12243619 0.13898624 -0.12243619 0.13898624 -0.12243619 0.13898624 -0.12243619;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/CGM382 Game 2/3D Poject//images/UVEnemySand01_2.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyAutoProj -n "polyAutoProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "f[0]" "f[4:7]" "f[10:12]" "f[14:18]" "f[22:24]" "f[30:34]" "f[37:47]" "f[50:52]" "f[54:63]" "f[67:72]" "f[79:86]" "f[100:105]" "f[114:122]" "f[124:139]" "f[141:143]" "f[146:147]" "f[149:150]" "f[152:155]" "f[157]" "f[160:168]" "f[170:171]" "f[173]" "f[175:184]" "f[187:188]" "f[190:193]" "f[197]" "f[200:208]" "f[210:212]" "f[215]" "f[217]" "f[220:222]" "f[225:227]" "f[231]" "f[235]" "f[237:239]" "f[241:243]" "f[246:247]" "f[250:253]" "f[256:259]" "f[264:269]" "f[272:277]" "f[279:282]" "f[286:287]" "f[289]" "f[292:296]" "f[299]" "f[303]" "f[305]" "f[311]" "f[313]" "f[315:316]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 6.5970284938812256 6.5970284938812256 6.5970284938812256 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 454 ".uvtk";
	setAttr ".uvtk[296:545]" -type "float2" -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978828 -1.055299759 -0.0031978828 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978828 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978772
		 -1.055299759 -0.0031978791 -1.055299759 -0.0031978791 -1.055299759 -0.0031978772
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978791
		 -1.055299759 -0.0031978772 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978828 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978828
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051
		 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978902 -1.055299759 -0.0031978902 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978902 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753
		 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759;
	setAttr ".uvtk[546:749]" -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978828 -1.055299759 -0.0031978828 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978828 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978772 -1.055299759 -0.0031978772 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978781 -1.055299759 -0.0031978781 -1.055299759
		 -0.0031978781 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978781 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978791 -1.055299759 -0.0031978781 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978791 -1.055299759 -0.0031978781 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978772 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978772 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759 -0.0031978791 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031978791 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978781 -1.055299759 -0.0031978781 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978781 -1.055299759 -0.0031978791 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759 -0.0031979051 -1.055299759
		 -0.0031978781 -1.055299759 -0.0031978781 -1.055299759 -0.0031978781 -1.055299759
		 -0.0031978781 -1.055299759 -0.0031978772 -1.055299759 -0.0031978791 -1.055299759
		 -0.0031978791 -1.055299759 -0.0031978791 -1.055299759 -0.0031978772 -1.055299759
		 -0.0031978772 -1.055299759 -0.0031978753 -1.055299759 -0.0031978753 -1.055299759
		 -0.0031978753 -1.055299759;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "f[1:3]" "f[8:9]" "f[13]" "f[19:21]" "f[25:29]" "f[35:36]" "f[48:49]" "f[53]" "f[64:66]" "f[73:78]" "f[87:99]" "f[106:113]" "f[123]" "f[140]" "f[144:145]" "f[148]" "f[151]" "f[156]" "f[158:159]" "f[169]" "f[172]" "f[174]" "f[185:186]" "f[189]" "f[195:196]" "f[198:199]" "f[209]" "f[213:214]" "f[216]" "f[218:219]" "f[223:224]" "f[228:230]" "f[232:234]" "f[236]" "f[240]" "f[244:245]" "f[248:249]" "f[254:255]" "f[260:263]" "f[270:271]" "f[278]" "f[283:285]" "f[288]" "f[291]" "f[297]" "f[300:302]" "f[304]" "f[306:310]" "f[312]" "f[314]" "f[317]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0081369876861572266 1.171236515045166 0.98361575603485107 ;
	setAttr ".ps" -type "double2" 360 1.5920970439910889 ;
	setAttr ".r" 6.5946028232574463;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[40]" -type "float2" -0.035093538 -0.0070250593 ;
	setAttr ".uvtk[41]" -type "float2" -0.01086791 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.009589334 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.049005415 0.016547289 ;
	setAttr ".uvtk[48]" -type "float2" 0.048050769 0.028321309 ;
	setAttr ".uvtk[49]" -type "float2" -0.0011779399 -0.031804543 ;
	setAttr ".uvtk[50]" -type "float2" -0.00072672596 -0.043604013 ;
	setAttr ".uvtk[54]" -type "float2" 0.015395179 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.033143587 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.011779456 -0.040835463 ;
	setAttr ".uvtk[62]" -type "float2" 0.015395179 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.015395179 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.012728676 0.016865473 ;
	setAttr ".uvtk[106]" -type "float2" 0.049005415 0.016547289 ;
	setAttr ".uvtk[107]" -type "float2" -0.012728676 0.016865473 ;
	setAttr ".uvtk[109]" -type "float2" 0.049005415 0.016547289 ;
	setAttr ".uvtk[111]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[112]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.033882312 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.050503805 0.006392905 ;
	setAttr ".uvtk[123]" -type "float2" -0.050261579 0.01123778 ;
	setAttr ".uvtk[127]" -type "float2" 0.10238273 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.10238273 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.10238279 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.10238273 0 ;
	setAttr ".uvtk[159]" -type "float2" -0.061740421 -0.025677884 ;
	setAttr ".uvtk[160]" -type "float2" -0.030490868 0.0031491527 ;
	setAttr ".uvtk[162]" -type "float2" 0.10238273 0 ;
	setAttr ".uvtk[163]" -type "float2" 0.10238273 0 ;
	setAttr ".uvtk[634]" -type "float2" -0.15820521 -0.0039224443 ;
	setAttr ".uvtk[635]" -type "float2" -0.29088959 -0.13556316 ;
	setAttr ".uvtk[636]" -type "float2" -0.48376814 -0.12551822 ;
	setAttr ".uvtk[637]" -type "float2" -0.30725816 -0.13205563 ;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[148]" "e[162]" "e[172:173]";
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.1725881 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.1725881 0 ;
	setAttr ".uvtk[638]" -type "float2" -0.1725881 0 ;
	setAttr ".uvtk[641]" -type "float2" -0.1725881 0 ;
createNode polyAutoProj -n "polyAutoProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[4:7]" "f[14]" "f[41:42]" "f[62]" "f[71]" "f[100]" "f[103]" "f[122]" "f[125]" "f[137]" "f[141]" "f[147]" "f[192]" "f[201]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 5.3435573577880859 5.3435573577880859 5.3435573577880859 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[611:664]" -type "float2" -1.062096953 0.036207836
		 -1.062096953 0.036207858 -1.062096953 0.036207858 -1.062096953 0.036207836 -1.062096953
		 0.036207858 -1.062096953 0.036207851 -1.062096953 0.036207844 -1.062096953 0.036207851
		 -1.062096953 0.036207851 -1.062096953 0.036207844 -1.062096953 0.036207851 -1.062096953
		 0.036207851 -1.062096953 0.036207851 -1.062096953 0.036207851 -1.062096953 0.036207851
		 -1.062096953 0.036207851 -1.062096953 0.036207851 -1.062096953 0.036207851 -1.062096953
		 0.036207881 -1.062096953 0.036207881 -1.062096953 0.036207881 -1.062096953 0.036207821
		 -1.56102884 0.4245041 -1.56102884 0.34034181 -1.44553244 0.36311471 -1.44553244 0.42688096
		 -1.51117468 0.48785686 -1.56102884 0.48660484 -1.44553244 0.48138928 -1.82136559
		 0.6709953 -1.82136559 0.61596602 -1.77664411 0.61476648 -1.74737906 0.65705663 -1.82136559
		 0.57488972 -1.79024231 0.57418716 -1.77664411 0.57980293 -1.51595592 -0.23187906
		 -1.58840299 -0.23870307 -1.60043597 -0.25612086 -1.5883919 -0.2554346 -1.47956979
		 0.049826473 -1.39574409 -0.10083614 -1.15310919 0.058898255 -1.25972271 0.17115597
		 -1.073266149 -0.59664983 -1.073266149 -0.59664983 -1.073266149 -0.22871868 -1.073266149
		 -0.22871868 -1.073266149 -0.1388405 -1.073266149 -0.1388405 -1.26686573 -0.76239049
		 -1.26686573 -0.76239049 -1.26686573 -0.76239055 -1.26686573 -0.76239049;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[624]" "map[651]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[614]" "map[651]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[611]" "map[647]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[623]" "map[647]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[648:649]" -type "float2" 0.1592457 0.020866696 -0.15924561
		 0;
createNode polyMergeUV -n "polyMergeUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[616]" "map[648]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[621]" "map[648]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[611:658]" -type "float2" 0.15595447 0.029763043 0.15057169
		 0.087598398 0.12615487 0.087828383 0.11904684 0.030471385 0.15286396 0.088381395
		 0.18420322 0.082072392 0.12715349 0.095634297 0.14963435 0.095449239 0.12364636 0.088625357
		 0.091789223 0.083073258 0.096340574 0.031586766 0.17710455 -0.014035225 0.099015869
		 -0.013804734 0.14559869 0.14088202 0.13117263 0.14106706 0.1793526 -0.021432161 0.097418703
		 -0.021432161 0.17471223 -0.079698384 0.10167769 -0.079698384 0.11727277 -0.12269121
		 0.15888773 -0.12319094 0.011762984 -0.2096346 0.011762984 -0.24345428 0.058173906
		 -0.23430324 0.058173906 -0.2086795 0.031796347 -0.18417704 0.011762984 -0.18468016
		 0.058173906 -0.18677598 0.19876321 -0.054657467 0.20939226 -0.097487867 0.24443157
		 -0.089783385 0.25904062 -0.051215485 0.21732624 -0.12945837 0.2416857 -0.12399359
		 0.25118488 -0.1169963 0.31166342 -0.0010579787 0.176856 0.031758904 -0.038599335
		 -0.0017932057 -0.098867916 0.92464077 -0.081223249 0.92464077 -0.071351096 0.9682855
		 -0.10873677 0.9682855 -0.11084653 0.97894698 -0.069231614 0.97894698 0.14604269 0.18440509
		 0.13161668 0.1845901 0.13161668 0.14432901 0.14604269 0.14414397;
createNode polyAutoProj -n "polyAutoProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "f[1:3]" "f[8:9]" "f[13]" "f[19:21]" "f[25:29]" "f[35:36]" "f[48:49]" "f[53]" "f[64:66]" "f[73:78]" "f[87:99]" "f[106:113]" "f[123]" "f[140]" "f[144:145]" "f[148]" "f[151]" "f[156]" "f[158:159]" "f[169]" "f[172]" "f[174]" "f[185:186]" "f[189]" "f[195:196]" "f[198:199]" "f[209]" "f[213:214]" "f[216]" "f[218:219]" "f[223:224]" "f[228:230]" "f[232:234]" "f[236]" "f[240]" "f[244:245]" "f[248:249]" "f[254:255]" "f[260:263]" "f[270:271]" "f[278]" "f[283:285]" "f[288]" "f[290:291]" "f[297:298]" "f[300:302]" "f[304]" "f[306:310]" "f[312]" "f[314]" "f[317]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 6.5946028232574463 6.5946028232574463 6.5946028232574463 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 280 ".uvtk";
	setAttr ".uvtk[475:724]" -type "float2" -1.13455915 -1.049377084 -1.11324906
		 -1.049377084 -1.10045123 -1.022410631 -1.14637256 -1.022410631 -1.1307075 -1.083809614
		 -1.11600685 -1.083671093 -1.10025167 -1.050343752 -1.088111043 -1.031799793 -1.098678589
		 -1.018026829 -1.14800882 -1.018026829 -1.15948224 -1.030755162 -1.14835358 -1.050413132
		 -1.13010633 -1.088330984 -1.11657119 -1.088219643 -1.11462665 -1.084142566 -1.0957582
		 -1.0803442 -1.13221788 -1.084289432 -1.15139818 -1.080946684 -1.10865664 -0.97993898
		 -1.13885093 -0.97993898 -0.88684177 -0.96613723 -0.88684177 -0.87301648 -0.89633393
		 -0.88631445 -0.89291584 -0.97943509 -0.88245797 -0.96613723 -0.88245797 -0.87301648
		 -0.92492968 -0.83440423 -0.92592037 -0.84770215 -0.87713635 -0.97573149 -0.8741135
		 -0.8826108 -0.87938088 -0.99362326 -0.88579786 -0.99355066 -0.9229129 -0.96570635
		 -0.89633393 -0.96570635 -0.94563305 -0.93043381 -0.94563305 -0.96570635 -0.9229129
		 -0.98524398 -0.89633393 -0.98524398 -0.94563305 -0.98524398 -1.2262094 -1.026354074
		 -1.20196915 -1.11947465 -1.20196915 -1.040082693 -1.2262094 -0.99810129 -1.20196915
		 -1.020545244 -1.2262094 -0.97856367 -1.25491667 -0.99847722 -1.25491667 -0.98056501
		 -1.25986242 -1.012238383 -1.2260052 -1.03965199 -1.12118757 -1.12699199 -1.12118757
		 -1.098494768 -1.13909984 -1.098494768 -1.13909984 -1.12699199 -1.11986458 -1.12610638
		 -1.10742629 -1.08987689 -1.10930932 -1.16069019 -1.12118757 -1.15565944 -0.96820676
		 -0.83440423 -1.0062947273 -0.87301648 -0.99740899 -0.90153456 -0.9674421 -0.84426618
		 -1.0062946081 -0.96613723 -1.00064778328 -0.975999 -0.99740899 -0.95753586 -0.97044951
		 -0.96355402 -1.01067853 -0.87301648 -1.01067853 -0.96613723 -0.94816059 -0.92699778
		 -0.94816059 -0.96355402 -1.020067573 -0.8817215 -1.015533328 -0.97484219 -1.0071443319
		 -0.99359775 -1.01320684 -0.99353421 -1.085734844 -1.084043264 -1.066888571 -1.0095787048
		 -1.066888571 -0.98004252 -1.085734844 -1.028041959 -1.077924371 -1.15701556 -1.065496922
		 -1.12840426 -1.073580742 -1.12926888 -1.081970692 -1.15416574 -1.074160576 -1.15905643
		 -1.062137604 -1.12914276 -1.074468017 -1.099179387 -1.081106901 -1.10880637 -1.078022838
		 -1.16183972 -1.062171698 -1.12747526 -1.06926775 -1.10361385 -1.1030705 -1.16731977
		 -1.10161841 -1.17183399 -1.10435522 -1.17205071 -1.048560739 -0.86646438 -1.026933432
		 -0.87992179 -1.026933432 -0.8582027 -1.048560739 -0.83440435 -1.048033237 -0.87367761
		 -1.02288723 -0.88727921 -1.074637175 -0.97849655 -1.074637175 -0.91772038 -1.23121595
		 -1.16637993 -1.23121595 -1.14148307 -1.25293493 -1.14148307 -1.25293493 -1.16637993
		 -1.23121595 -1.12102056 -1.25293493 -1.12102056 -0.9072389 -0.99516904 -0.93723941
		 -1.017591834 -0.93723941 -1.078367949 -0.9072389 -1.078367949 -0.888695 -0.99516904
		 -0.888695 -1.078367949 -1.14350295 -0.95540178 -1.16594577 -0.92752492 -1.16594577
		 -0.95958477 -1.14350295 -0.97712106 -1.13686407 -0.946217 -1.16554773 -0.91881996
		 -1.18442321 -0.83440423 -1.18442321 -0.91760325 -1.056234717 -1.12789559 -1.042319894
		 -1.1592989 -1.038012505 -1.15609169 -1.048028946 -1.12878966 -1.045692801 -1.15901041
		 -1.059159994 -1.12858009 -1.043660283 -1.099179268 -1.037734151 -1.1086092 -1.044499636
		 -1.16277695 -1.059136152 -1.12693715 -1.050237179 -1.10262716 -1.018097758 -1.17276537
		 -1.016676903 -1.16781807 -1.015339136 -1.17253041 -0.8741135 -1.10233665 -0.90464699
		 -1.079913855 -0.90464699 -1.16300941 -0.8741135 -1.16300941 -0.92430514 -1.079913855
		 -0.92430514 -1.16300941 -1.10779929 -0.86636096 -1.077233791 -0.97839314 -1.077233791
		 -0.91772038 -1.10779929 -0.83440435 -1.12946653 -0.87981844 -1.12946653 -0.8582027
		 -1.13377392 -0.88803375 -1.10813093 -0.87446123 -1.18743658 -0.83440423 -1.20991731
		 -0.92752486 -1.20991731 -0.95948136 -1.18743658 -0.91749984 -1.23130691 -0.95540178
		 -1.23130691 -0.97701764 -1.210163 -0.91793066 -1.23723304 -0.94541669 -1.20706177
		 -1.16850317 -1.20706177 -1.1483227 -1.22867751 -1.1483227 -1.22867751 -1.16850317
		 -1.20706177 -1.12102056 -1.22867751 -1.12102056 -1.17730224 -1.15511489 -1.16861665
		 -1.15511489 -1.16618693 -1.1018393 -1.17972207 -1.1018393 -1.16861677 -1.1572051
		 -1.17730224 -1.1572051 -1.16479218 -1.10671687 -1.16772163 -1.15895295 -1.18111682
		 -1.10671687 -1.17819726 -1.15895295 -1.2156806 -1.17016029 -1.2156806 -1.19440055
		 -1.20699501 -1.19428897 -1.20699501 -1.17004895 -0.98072112 -1.020241737 -1.0073566437
		 -1.093884468 -0.98352319 -1.093884468 -0.9568876 -1.020241737 -0.98395652 -1.097434759
		 -1.0081968307 -1.097434759 -0.95567125 -1.023731232 -0.98254263 -1.09738493 -0.9560591
		 -0.99723381 -0.98029912 -0.99723381 -0.95425737 -0.99898154 -0.95444715 -0.99514353
		 -1.035246611 -1.094170094 -1.011413097 -1.094170094 -1.038048744 -1.020241737 -1.061882257
		 -1.020241737 -1.034813285 -1.097528696 -1.01057303 -1.097528696 -1.062733769 -0.99723381
		 -1.038493633 -0.99723381 -1.063098431 -1.023731232 -1.036227107 -1.0976336 -1.064345598
		 -0.99514353 -1.064512491 -0.99898154 -0.95009124 -0.99865866 -0.95009124 -1.070107222
		 -0.94140553 -1.070107222 -0.94140553 -0.99865866 -0.95171559 -1.021666527 -0.95171559
		 -1.093115091 -0.94140565 -1.092244506 -0.95009112 -1.092244506 -0.93978125 -1.021666527
		 -0.93978125 -1.093115091 -0.94140565 -0.99516904 -0.95009112 -0.99516904 -0.95188129
		 -1.096604824 -0.93961555 -1.096604824 -1.17932463 -1.093437195 -1.17459369 -1.092190981
		 -1.16565681 -0.97974414 -1.16801977 -0.98311472 -1.17057085 -1.099404216 -1.16185832
		 -0.9873718 -1.16518545 -0.97866684 -1.16973388 -0.980757 -1.17164445 -0.98563468
		 -1.19424391 -0.98308891 -1.1962502 -0.97969842 -1.18641305 -1.092193246 -1.18170071
		 -1.09345305 -1.19060504 -0.98563468 -1.19220853 -0.980757 -1.1967299 -0.97866684
		 -1.19959283 -0.98826116 -1.19090605 -1.10029352 -0.99224764 -1.098980665 -0.99241334
		 -1.10247016 -0.96172178 -1.17612386 -0.96187174 -1.1726234 -0.96099246 -1.17617369
		 -0.92702585 -1.10247016 -0.92719156 -1.098980665 -0.9571628 -1.17290902 -0.95736134
		 -1.17637253 -0.95809025 -1.17626762 -1.25981951 -1.20778799 -1.22563696 -1.18032753
		 -1.22887838 -1.17004919 -1.25986242 -1.19792604 -1.15861464 -1.17158699 -1.14569712
		 -1.13557923 -1.15406156 -1.13489199 -1.16185594 -1.16509032 -1.14214933 -1.13650298;
	setAttr ".uvtk[725:754]" -1.15365183 -1.16751432 -1.14214778 -1.13480997 -1.15365338
		 -1.10121334 -1.15754592 -1.10095 -1.20127118 -1.17640257 -1.20461893 -1.18050265
		 -1.20356774 -1.18014514 -1.20007825 -1.1759547 -1.22326088 -1.19654644 -1.22228026
		 -1.19305682 -1.22185826 -1.17004895 -1.22275352 -1.17353868 -1.21903729 -1.19305682
		 -1.21805668 -1.19654644 -1.21858704 -1.17353868 -1.21948218 -1.17004895 -0.99575478
		 -1.10342371 -0.99968278 -1.10365939 -1.012414932 -1.13727546 -1.0088590384 -1.1380074
		 -0.99850678 -1.099179268 -1.012413263 -1.13894892 -0.99968439 -1.16972971 -0.99495912
		 -1.17423701 -1.20371604 -1.17362261 -1.19964027 -1.17359519 -1.18366241 -1.12187231
		 -1.18756104 -1.12102056 -1.20418191 -1.17380929 -1.19996679 -1.17440879;
createNode polyAutoProj -n "polyAutoProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0]" "f[10:11]" "f[39]" "f[124]" "f[171]" "f[194:195]" "f[288]" "f[297]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 3.2861218452453613 3.2861218452453613 3.2861218452453613 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[725:752]" -type "float2" -0.6549412 -0.04212606 -0.57434481
		 -0.04212606 -0.59826386 0.21091625 -0.62982821 0.21091625 -0.5977875 0.21456534 -0.57234418
		 -0.011962712 -0.5288555 0.24107993 -0.62822795 0.2215898 -0.5998714 0.2215898 -0.63032669
		 0.21442503 -0.69711298 0.25158909 -0.66039604 -0.0014531016 -0.46044329 0.4917565
		 -0.4940359 0.51738 -0.77073497 0.49175107 -0.73524296 0.52788955 -1.055179 0.74385107
		 -1.03031826 0.71412474 -1.031215429 0.72212791 -1.05650878 0.75299478 -1.094758272
		 0.076350272 -1.07004118 0.062668622 -1.11223555 0.44054109 -1.097785234 0.433792
		 -0.93956745 0.6032629 -0.95166141 0.61305124 -1.12018585 0.44512454 -1.1064769 0.43576127;
createNode polyAutoProj -n "polyAutoProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "f[12]" "f[15:18]" "f[22:24]" "f[30:34]" "f[37:38]" "f[40]" "f[43:47]" "f[50:52]" "f[54:61]" "f[63]" "f[67:70]" "f[72]" "f[79:86]" "f[101:102]" "f[104:105]" "f[114:121]" "f[126:136]" "f[138]" "f[157]" "f[160:168]" "f[170]" "f[173]" "f[175:184]" "f[187:188]" "f[190:191]" "f[193]" "f[200]" "f[203:208]" "f[210]" "f[212]" "f[215]" "f[217]" "f[243]" "f[246:247]" "f[250:253]" "f[256:259]" "f[264:269]" "f[272:277]" "f[279:282]" "f[286:287]" "f[289]" "f[293:296]" "f[299]" "f[311]" "f[313]" "f[315:316]";
	setAttr ".ix" -type "matrix" 4 0 0 0 0 1.0259472071529017 0 0 0 0 4 0 0 1.1676848057688851 0 1;
	setAttr ".s" -type "double3" 6.5970284938812256 6.5970284938812256 6.5970284938812256 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 763 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.1928774 0.42083973 0.1923753 0.42087406
		 0.19254518 0.4586429 0.19304729 0.45860863 -0.64697659 0.53775042 -0.64697659 0.53775042
		 -0.64759284 0.52250832 -0.66933894 0.5799787 -0.66924769 0.58239633 -0.64820915 0.54075265
		 -0.64809501 0.53834993 -0.6940487 0.52268249 -0.69466501 0.53792465 -0.69466501 0.53792465
		 -0.67270917 0.58239633 -0.67258435 0.58000177 -0.69354653 0.53852415 -0.69343251
		 0.54092681 0.16728114 0.90330774 0.14877929 0.85242385 0.16826251 0.85471267 0.18495256
		 0.85690314 0.14877929 0.81467479 0.16728114 0.85411322 0.18436632 0.85390097 0.16602688
		 0.81225735 0.14961676 0.81225735 0.16795617 0.85171056 0.11816984 0.67633086 0.13667153
		 0.62561804 0.11720417 0.62773579 0.10051412 0.6299262 0.13667153 0.5878492 0.11816984
		 0.62713635 0.10108455 0.62692404 0.11749467 0.62473363 0.1358341 0.58545464 0.11942398
		 0.58545464 -0.0047215298 0.92259228 0.011688638 0.92259228 -0.0052998737 0.92495245
		 -0.0052998737 0.96272141 0.011390228 0.92495245 0.011390228 0.96272141 0.01236375
		 0.92498684 0.01236375 0.96275568 0.031831075 0.96706384 0.050664984 0.97629321 0.030865405
		 0.96646434 0.030865405 1.013468385 0.049472384 1.066475391 0.049472384 0.99153537
		 0.031838942 0.982306 0.031838942 1.030509353 0.11537787 0.9224003 0.11595631 0.96263903
		 0.11595631 0.92488998 0.098967738 0.9224003 0.099266097 0.92488998 0.099266097 0.96263903
		 0.098292664 0.96256685 0.098292664 0.9248178 0.056739621 0.9762755 0.057069965 0.98982519
		 0.058451407 0.99151766 0.058451407 1.068210363 0.079790987 0.96644664 0.079790987
		 1.013450623 0.078809433 0.96704614 0.059975527 0.9762755 0.060956784 1.066457629
		 0.078817464 1.03049159 0.078817464 0.9822883 0.060956784 0.99151766 -0.1262957 1.082383394
		 -0.12621905 1.088363528 -0.12506308 1.082383394 -0.12498637 1.088363528 0.96948946
		 0.11897743 0.966519 0.15089434 0.95304441 0.15102124 0.94912171 0.11936832 0.96778393
		 0.15132642 0.98507881 0.14784476 0.9535954 0.15532899 0.96600163 0.15522686 0.95166004
		 0.15146106 0.93407941 0.14839706 0.93659115 0.11998386 0.98116124 0.094807096 0.93806744
		 0.094934292 0.96377456 0.18029928 0.95581341 0.18040138 0.98240197 0.090725042 0.93718612
		 0.090725042 0.97984111 0.058570303 0.93953645 0.058570303 0.94814277 0.034844443
		 0.9711082 0.034568653 0.91173512 0.057168938 0.91173512 0.038505293 0.93734735 0.043555416
		 0.93734735 0.057696082 0.92279065 0.071217984 0.91173512 0.070940286 0.93734735 0.069783717
		 0.9849143 0.081208207 0.98251295 0.057998456 1.0013228655 0.055540957 1.015511513
		 0.072100736 0.98072052 0.040673651 0.99381661 0.039019145 0.99979711 0.040794291
		 0.98935652 0.10802946 0.98102403 0.12007887 0.92939782 0.10156292 0.95492768 0.00068508089
		 0.96466506 0.00068508089 0.97011316 0.024770722 0.94948149 0.024770722 0.94831729
		 0.030654356 0.97128272 0.030654356 0.96401954 0.20431781 0.9560585 0.20441991 0.9560585
		 0.18220153 0.96401954 0.1820994 1.081434369 0.71748108 1.093412519 0.71748108 1.10060608
		 0.73469204 1.074794292 0.73469204 1.083599329 0.6955049 1.09186244 0.6955933 1.10071826
		 0.71686417 1.1075424 0.72869956 1.10160244 0.73748994 1.073874593 0.73748994 1.067425609
		 0.7293663 1.073680758 0.7168197 1.083937287 0.69261914 1.091545224 0.69269031 1.092638135
		 0.69529241 1.10324395 0.69771677 1.082750559 0.69519871 1.071969509 0.69733208 1.095993876
		 0.7617991 1.07902205 0.7617991 1.22067308 0.77060783 1.22067308 0.83004099 1.21533763
		 0.82155377 1.21725893 0.76212066 1.22313726 0.77060783 1.22313726 0.83004099 1.19926429
		 0.85468483 1.19870758 0.84619755 1.22612834 0.76448452 1.22782743 0.82391757 1.22486687
		 0.75306529 1.22125995 0.75311154 1.20039797 0.77088284 1.21533763 0.77088284 1.1876272
		 0.79339516 1.1876272 0.77088284 1.20039797 0.75841326 1.21533763 0.75841326 1.1876272
		 0.75841326 1.029919028 0.73217523 1.043544173 0.67274207 1.043544173 0.72341311 1.029919028
		 0.75020719 1.043544173 0.73588264 1.029919028 0.76267689 1.013782978 0.74996728 1.013782978
		 0.76139951 1.011003137 0.74118441 1.030033827 0.72368801 1.088950276 0.66794437 1.088950276
		 0.68613237 1.078882217 0.68613237 1.078882217 0.66794437 1.089694142 0.66850954 1.096685529
		 0.69163257 1.095627069 0.64643687 1.088950276 0.64964765 1.1749388 0.85468483 1.15353012
		 0.83004099 1.15852475 0.8118397 1.17536867 0.84839058 1.15353012 0.77060783 1.15670431
		 0.7643137 1.15852475 0.7760976 1.17367828 0.77225661 1.15106618 0.83004099 1.15106618
		 0.77060783 1.18620658 0.79558814 1.18620658 0.77225661 1.14578879 0.82448512 1.14833736
		 0.76505202 1.15305257 0.75308156 1.14964497 0.75312203 1.10887802 0.69535583 1.11947119
		 0.74288183 1.11947119 0.761733 1.10887802 0.73109794 1.11326802 0.64878225 1.12025344
		 0.66704291 1.11570966 0.66649109 1.11099386 0.65060103 1.11538374 0.64747959 1.12214172
		 0.66657168 1.11521089 0.68569535 1.11147928 0.67955101 1.1132127 0.64570314 1.12212265
		 0.6676358 1.1181339 0.68286514 1.099133849 0.6422056 1.099949956 0.63932443 1.098411679
		 0.6391862 1.12977302 0.83422285 1.14192939 0.82563376 1.14192939 0.83949578 1.12977302
		 0.85468471 1.13006961 0.82961905 1.14420378 0.82093799 1.11511576 0.76271969 1.11511576
		 0.80150932 1.027104974 0.64280552 1.027104974 0.65869558 1.01489675 0.65869558 1.01489675
		 0.64280552 1.027104974 0.67175549 1.01489675 0.67175549 1.20920813 0.75207865 1.19234526
		 0.73776764 1.19234526 0.69897789 1.20920813 0.69897789 1.21963131 0.75207865 1.21963131
		 0.69897789 1.076407313 0.77745962 1.063792467 0.79525167 1.063792467 0.77478993 1.076407313
		 0.76359761 1.080138803 0.78332168 1.064016223 0.80080754 1.053406596 0.85468483 1.053406596
		 0.80158406 1.12545967 0.66736764 1.13328087 0.64732492 1.13570201 0.64937174 1.13007188
		 0.66679698 1.13138497 0.64750892;
	setAttr ".uvtk[250:499]" 1.12381518 0.66693068 1.13252747 0.68569535 1.13585842
		 0.67967695 1.13205588 0.64510506 1.12382877 0.6679793 1.12883079 0.68349487 1.14689589
		 0.63873005 1.14769471 0.64188761 1.14844644 0.63888007 1.22782743 0.68368024 1.21066487
		 0.69799131 1.21066487 0.64495659 1.22782743 0.64495659 1.19961536 0.69799131 1.19961536
		 0.64495659 1.09647584 0.83428884 1.11365628 0.76278567 1.11365628 0.80150932 1.09647584
		 0.85468471 1.084297061 0.82569981 1.084297061 0.83949578 1.081875801 0.82045645 1.096289515
		 0.82911891 1.051712632 0.85468483 1.039076567 0.79525173 1.039076567 0.77485591 1.051712632
		 0.80165005 1.027053833 0.77745962 1.027053833 0.76366359 1.038938522 0.80137509 1.023722768
		 0.78383255 1.040681839 0.64145035 1.040681839 0.65433025 1.02853179 0.65433025 1.02853179
		 0.64145035 1.040681839 0.67175549 1.02853179 0.67175549 1.057409167 0.64999515 1.062291265
		 0.64999515 1.063656926 0.68399769 1.056048989 0.68399769 1.062291265 0.64866108 1.057409167
		 0.64866108 1.064440846 0.68088466 1.062794328 0.6475457 1.055265069 0.68088466 1.056906104
		 0.6475457 1.035837054 0.6403926 1.035837054 0.62492174 1.040719151 0.62499273 1.040719151
		 0.64046377 1.16790485 0.73607641 1.15293324 0.6890747 1.16632986 0.6890747 1.18130124
		 0.73607641 1.16608632 0.68680882 1.15246105 0.68680882 1.1819849 0.73384917 1.16688097
		 0.68684059 1.18176687 0.75076085 1.16814184 0.75076085 1.18277967 0.74964541 1.18267298
		 0.75209498 1.13725674 0.68889254 1.15065324 0.68889254 1.13568175 0.73607641 1.12228525
		 0.73607641 1.13750029 0.68674892 1.15112531 0.68674892 1.1218065 0.75076085 1.13543165
		 0.75076085 1.12160146 0.73384917 1.13670552 0.68668205 1.12090051 0.75209498 1.12080681
		 0.74964541 1.18512142 0.74985147 1.18512142 0.70425028 1.19000351 0.70425028 1.19000351
		 0.74985147 1.18420839 0.73516697 1.18420839 0.68956584 1.19000351 0.69012147 1.18512142
		 0.69012147 1.19091642 0.73516697 1.19091642 0.68956584 1.19000351 0.75207865 1.18512142
		 0.75207865 1.18411529 0.68733865 1.19100964 0.68733865 1.056272388 0.68936032 1.05893147
		 0.69015568 1.063954949 0.76192343 1.0626266 0.75977224 1.06119287 0.68555188 1.066089869
		 0.7570551 1.064219832 0.76261097 1.061663151 0.7612769 1.060589433 0.75816387 1.047886491
		 0.75978863 1.046758771 0.76195258 1.052287936 0.69015419 1.054936767 0.68935013 1.049931645
		 0.75816387 1.049030542 0.7612769 1.046489 0.76261097 1.044879794 0.75648755 1.049762607
		 0.68498427 1.16142595 0.68582225 1.16133273 0.683595 1.1785841 0.63658649 1.17849982
		 0.63882059 1.17899394 0.63655466 1.19808614 0.683595 1.19799304 0.68582225 1.18114662
		 0.63863838 1.18103492 0.63642788 1.18062532 0.63649476 1.011027217 0.61637729 1.030240774
		 0.63390356 1.028418899 0.64046365 1.011003137 0.6226716 1.067913294 0.63948214 1.075173974
		 0.66246361 1.07047236 0.66290218 1.06609118 0.64362848 1.077168107 0.66187406 1.070702791
		 0.6420815 1.077169061 0.66295463 1.070701838 0.68439722 1.068513751 0.68456525 1.031576395
		 0.62355202 1.0321275 0.62577921 1.032364726 0.64046371 1.031861663 0.63823658 1.033950448
		 0.62577921 1.034501433 0.62355202 1.03420341 0.63823658 1.033700347 0.64046371 1.15945446
		 0.6829865 1.15724671 0.682836 1.15009022 0.66138095 1.15208888 0.66091383 1.15790761
		 0.68569535 1.15009105 0.66031295 1.15724576 0.64066744 1.15990174 0.63779086 0.75608051
		 0.03012462 0.79148221 0.03012462 0.78097576 0.11300714 0.76711136 0.11300714 0.78118503
		 0.11420245 0.79236102 0.040004447 0.81146324 0.12288708 0.76781422 0.11650325 0.78026974
		 0.11650325 0.76689237 0.11415649 0.73755676 0.12632939 0.75368452 0.043446809 0.85603511
		 0.24372007 0.87067246 0.25211281 0.68746942 0.23887761 0.67148918 0.25071454 0.78259337
		 0.11938489 0.78130162 0.12457172 0.78085709 0.12352619 0.78212714 0.11817194 0.84982729
		 0.23838098 0.84741813 0.24157204 0.75663757 0.13190128 0.7598511 0.13492338 0.72793347
		 0.18180053 0.72410238 0.17950569 0.75903076 0.1294551 0.76289576 0.13215454 -0.48309156
		 0.11363194 -0.53246808 0.13290974 -0.52428174 0.11597333 -0.48335025 0.096785195
		 -0.52428174 0.090433747 -0.48335025 0.056501769 -0.52428174 0.062576681 -0.48335025
		 0.028644729 -0.44376525 0.22558802 -0.44376525 0.17529556 -0.53268445 0.024020355
		 -0.48308417 -0.0097926781 -0.44376525 0.14743853 -0.41763857 0.1084267 0.52554029
		 0.083237171 0.42789784 0.088066161 0.46384731 0.028417371 0.56442183 -0.026244888
		 0.33801165 0.081592917 0.38441375 0.028342195 0.40850046 -0.011004606 0.48793384
		 -0.010929475 -0.077533647 -0.33747467 -0.034461625 -0.40729919 0.013631465 -0.36356175
		 -0.021711119 -0.30582786 0.052978352 -0.33947498 0.01763591 -0.28174114 -0.12691736
		 -0.26735681 -0.056843631 -0.24843708 0.089051843 -0.31739199 0.053709432 -0.25965822
		 -0.017496798 -0.22435018 0.75157064 -0.071036875 0.68501568 -0.015904168 0.6799646
		 -0.033149764 0.73387802 -0.079964831 0.6119085 -0.041207686 0.62131411 -0.056737281
		 0.68531293 -0.0039412379 0.60911787 -0.032775238 0.69317961 -0.011635581 0.60582602
		 -0.03497453 0.38155946 0.38830483 0.35103074 0.30501425 0.43043277 0.22303778 0.39363095
		 0.36839122 0.46579513 0.16527146 0.44457379 0.28517342 0.4287934 0.46577156 0.43441084
		 0.44190609 0.48535374 0.35868806 0.48098746 0.22568965 0.50901908 0.32002956 -0.34066927
		 0.44214123 -0.27429679 0.32516664 -0.27461949 0.33708739 -0.3138327 0.45512491 -0.22940913
		 0.35998863 -0.23772648 0.37189561 -0.27595833 0.39604092 -0.31517154 0.51407838 -0.23906532
		 0.43084902 -0.27691534 0.43818039 -0.31635597 0.56623298 -0.23968729 0.45823562 0.12310267
		 -0.49387747 0.085873038 -0.43306065 0.047214411 -0.45672616 0.08444418 -0.5175429
		 0.050330423 -0.37499982 0.011671808 -0.39866531 -0.036003642 -0.50766903 0.0012261346
		 -0.56848586 -0.071546227 -0.44960815 -0.053079478 -0.52003306;
	setAttr ".uvtk[500:749]" -0.010624906 -0.59372789 -0.094914332 -0.44976002
		 0.529217 -0.053250685 0.52488196 -0.1305449 0.60810012 -0.079602048 0.5869832 -0.017888548
		 0.55236065 -0.17543268 0.63557875 -0.12448986 0.13953012 0.28066206 0.059742317 0.29726797
		 0.067556798 0.28212184 0.14045179 0.26085746 0.070353687 0.074282318 0.11775702 0.082182318
		 0.11824161 0.1993255 0.19113636 0.17806116 0.16844147 -0.00061346032 0.51932937 0.33157086
		 0.61096191 0.32306218 0.59942847 0.34010249 0.51045996 0.40186989 0.69036525 0.32311893
		 0.6662457 0.3324545 0.54874384 0.42289853 0.4597753 0.48466581 0.61556119 0.41525042
		 0.48600981 0.38690245 0.43532524 0.46969831 0.2477847 -0.2973128 0.27847847 -0.34745282
		 0.36127457 -0.29676825 0.3305808 -0.24662817 0.23097506 -0.30520064 0.26717517 -0.36226207
		 0.22255778 -0.25610328 0.30535385 -0.20541868 0.19315851 -0.2474477 0.84595621 -0.0068945736
		 0.90637451 0.03009107 0.8556897 0.11288704 0.79527158 0.075901404 0.37110826 0.25852162
		 0.16812852 0.36361778 0.17876571 0.3477391 0.3430371 0.21763057 0.14566559 0.28433406
		 0.16446882 0.2730993 0.2273851 0.26831698 0.39165661 0.13820833 0.21308821 0.19367707
		 0.80462474 0.13563198 0.84802842 0.22680473 0.78680897 0.26751918 0.79329103 0.15525675
		 0.73818946 0.34694129 0.74467188 0.23467904 0.77172017 0.066937834 0.77183402 0.093570367
		 0.72321463 0.17299241 0.43036011 -0.16819301 0.46800295 -0.22968483 0.54742515 -0.18106538
		 0.50978231 -0.11957367 0.40612462 -0.12860319 0.4855468 -0.079983994 0.114544 -0.33041662
		 0.14820313 -0.38540071 0.22762534 -0.3367812 0.19396627 -0.28179723 0.094044745 -0.33408618
		 0.13247657 -0.39752841 0.17308247 -0.4260425 0.25250468 -0.37742293 0.16538656 -0.45686215
		 0.25476578 0.52746117 0.25476578 0.40865201 0.28840888 0.44258398 0.28840888 0.54740632
		 0.25086364 0.52892601 0.25086364 0.40865201 0.29391569 0.54662514 0.29391569 0.44258398
		 0.18804294 0.68622625 0.18804294 0.52744567 -0.24872798 0.25950694 -0.24872798 0.21685523
		 -0.16073495 0.21685523 -0.14468676 0.25950694 -0.24872798 0.2144779 -0.16069889 0.2144779
		 -0.25243562 0.21579784 -0.14472932 0.18045557 -0.24872798 0.18045557 -0.25370359
		 0.17413321 -0.13860983 0.17413291 -0.13870031 0.16548905 -0.25370359 0.16548938 -0.24872798
		 0.15968201 -0.14469272 0.15968201 -0.25233418 0.11415257 -0.24872798 0.11546535 -0.16072989
		 0.11546535 -0.24872798 0.11305144 -0.16073185 0.11305144 -0.25172466 0.064773522
		 -0.24872798 0.065148734 -0.14469033 0.065148734 -0.24872798 0.058706161 -0.14390105
		 0.058706161 0.09823104 0.5016346 0.09823104 0.38283002 0.14656129 0.36287546 0.14656129
		 0.46770227 0.098448202 0.5016346 0.098448202 0.3812803 0.036065206 0.38284057 0.024400216
		 0.25512815 0.039771922 0.38284057 0.030586412 0.25362924 0.10433205 -0.1889078 0.15989858
		 -0.31253636 0.2208626 -0.28513521 0.15515301 -0.13893914 0.15660724 -0.31403813 0.10101742
		 -0.19035776 0.22544082 -0.28910458 0.16572328 -0.31768316 0.1622237 -0.13449091 0.22840831
		 -0.28174391 0.10790461 -0.33490714 0.04222241 -0.1887722 0.10737373 -0.34168851 0.26170781
		 -0.32886016 0.26984808 -0.32042682 0.29835492 0.4425472 0.33599922 0.40861517 0.33599922
		 0.52745008 0.29835492 0.54734755 0.33993262 0.52886653 0.33993262 0.40861517 0.40925503
		 0.52740896 0.40925503 0.68622625 -0.37070063 -0.32684952 -0.30363584 -0.32684952
		 -0.29140258 -0.28897437 -0.37070063 -0.28897437 -0.30363446 -0.32732424 -0.37070063
		 -0.32732424 -0.37070063 -0.28410587 -0.29082236 -0.28410587 -0.2914041 -0.36077473
		 -0.37070063 -0.36077473 -0.37449297 -0.36571839 -0.36807537 -0.32633016 -0.28678975
		 -0.36567262 -0.37449297 -0.37264583 -0.28686854 -0.37264588 -0.22638306 0.36072698
		 -0.17427513 0.38063169 -0.17427513 0.49946284 -0.22638306 0.46553057 -0.22245917
		 0.35812086 -0.1730828 0.37739879 -0.17518476 0.49946284 -0.17518476 0.37912801 -0.10143718
		 0.25292373 -0.11120704 0.38066894 -0.12068237 0.38066894 -0.10945667 0.25145763 0.78097993
		 0.03117653 0.77591604 0.022425704 0.83628088 -0.01984285 0.84207213 -0.014244305
		 0.76977021 0.032020412 0.70992953 0.023058586 0.71257848 0.012159158 0.70415086 0.020120673
		 0.37568071 -0.11536412 0.38278005 -0.10552739 0.25729778 0.048326686 0.25551316 0.040555
		 0.38871458 -0.099716708 0.39842799 -0.099264011 0.32648 0.086496577 0.31539086 0.086067125
		 0.33288786 -0.18226424 0.33680072 -0.19032368 0.39050546 -0.12091969 0.38489142 -0.1151794
		 0.32531539 -0.19015566 0.38826331 -0.11311977 0.35515192 -0.27307212 0.36382422 -0.27009314
		 0.35740611 -0.27636588 0.17621326 -0.0013103578 0.16979116 -0.0089991763 0.30482087
		 -0.155893 0.31110641 -0.1494033 0.24822667 0.035968252 0.24115571 0.038445123 0.31861058
		 -0.14480951 0.3305597 -0.14298424 -0.043638937 0.23398137 -0.047831826 0.22443807
		 0.086351618 0.0052424297 0.093651235 0.0097108092 0.10138407 0.007765552 0.11713159
		 -0.03720466 0.12665099 -0.031377297 0.0027750414 -0.13296762 -0.006161036 -0.14809981
		 0.083766997 -0.29500175 0.10218844 -0.29534924 0.48483929 0.17147538 0.5125047 0.11988816
		 0.59666753 -0.017596195 0.57114977 0.03048306 0.25213972 -0.36313218 0.2537367 -0.36244482
		 0.18718976 -0.25139165 0.18559265 -0.25207901 0.25833234 -0.36935246 0.15902692 -0.46016824
		 0.11856151 -0.40550166 0.10973279 -0.4109062 0.15359411 -0.47871178 0.08007744 -0.34263635
		 0.073434204 -0.35161066 0.091916233 -0.4292382 0.10074487 -0.42383349 0.073563725
		 -0.36551642 0.052313343 -0.35963249 0.13407922 -0.49811369 0.14492512 -0.49600428
		 0.92377341 0.063702092 0.91859728 0.052912481 0.92910272 0.05618722 0.87019819 0.11950225
		 0.86385328 0.11324634 0.86192185 0.11670214 0.12833196 0.025713801 0.12894362 0.021175381
		 0.12878719 0.021491524 0.14818332 0.03616792 0.92247802 0.035646699 0.91938722 0.04454799
		 0.91588163 0.042639986 0.93625575 0.041395321 0.93313086 0.052548654 0.92728525 0.049621001;
	setAttr ".uvtk[750:762]" 0.24118674 -0.021422818 0.22073823 -0.012044961 0.24189615
		 -0.026349261 0.24173492 -0.026721671 0.90254897 0.022157155 0.90764773 0.015788106
		 0.90533489 0.024000786 0.898103 0.0099452939 0.89571071 0.017971307 0.89418083 0.017172605
		 0.91860574 0.02211383 0.91502064 0.029930018 0.91230255 0.027976118;
select -ne :time1;
	setAttr ".o" 83;
	setAttr ".unw" 83;
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
connectAttr "polyTweakUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak1.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent2.ig";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent2.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak23.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing8.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent3.ig";
connectAttr "polyTweak30.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "deleteComponent3.og" "polyTweak30.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweak31.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak37.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent4.ig";
connectAttr "polyTweak40.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "deleteComponent4.og" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert31.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert32.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert33.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyMergeVert33.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyBevel1.out" "polyTweak49.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj4.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj5.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
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
connectAttr "|pCube3|polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak50.out" "polyAutoProj6.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj6.mp";
connectAttr "polyTweakUV5.out" "polyTweak50.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyTweak51.out" "polyAutoProj7.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj7.mp";
connectAttr "polySplitRing10.out" "polyTweak51.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
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
connectAttr "polyTweakUV6.out" "polyAutoProj8.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj8.mp";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj1.ip";
connectAttr "pCubeShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyAutoProj9.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyMergeUV4.ip";
connectAttr "polyMergeUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMergeUV5.ip";
connectAttr "polyMergeUV5.out" "polyMergeUV6.ip";
connectAttr "polyMergeUV6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyAutoProj10.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj11.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj11.mp";
connectAttr "polyAutoProj11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyAutoProj12.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj12.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV16.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand01.jpg\" 1069380665 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand01.jpg\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand01_2.jpg\" 264972668 \"E:/year 3/term 2/CGM382 Game 2/3D Poject/images/UVEnemySand01_2.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of EnemySand02-5.ma
