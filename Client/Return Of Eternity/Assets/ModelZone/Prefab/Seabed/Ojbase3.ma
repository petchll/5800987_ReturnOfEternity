//Maya ASCII 2015 scene
//Name: Ojbase3.ma
//Last modified: Sat, Apr 28, 2018 01:25:49 AM
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
	setAttr ".t" -type "double3" -21.73958627796414 18.848356180359254 0.021597989908630044 ;
	setAttr ".r" -type "double3" -38.138352653021123 -4410.1999999893142 9.1599974826149293e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.588740027218282;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47415512183847375 100.1 7.2303380507781059 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4487606918200697;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.060446986486861531 0.99807631916569906 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.4274130256201616;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.67534165956505765 7.1115160335177956 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.3177712403216031;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder2";
	setAttr ".s" -type "double3" 1 0.15810682124569872 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46982006728649139 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[78]" -type "float3" 0.057275455 -1.7763568e-015 0.0043301112 ;
	setAttr ".pt[79]" -type "float3" 0.057275455 -1.7763568e-015 0.0031711741 ;
	setAttr ".pt[80]" -type "float3" 0.057275455 -1.7763568e-015 0.0024900676 ;
	setAttr ".pt[81]" -type "float3" 0.057275455 -1.7763568e-015 0.003420209 ;
	setAttr ".pt[82]" -type "float3" 0.057275455 -1.7763568e-015 -0.0048921071 ;
	setAttr ".pt[83]" -type "float3" 0.057275455 -1.7763568e-015 -0.0036143723 ;
	setAttr ".pt[84]" -type "float3" 0.057275455 -1.7763568e-015 -0.0039822049 ;
	setAttr ".pt[85]" -type "float3" 0.057275455 -1.7763568e-015 -0.0029565855 ;
	setAttr ".pt[94]" -type "float3" -0.053600635 -1.7763568e-015 0.00058897579 ;
	setAttr ".pt[95]" -type "float3" -0.053600635 -1.7763568e-015 0.00036829445 ;
	setAttr ".pt[96]" -type "float3" -0.053600635 -1.7763568e-015 0.00041725917 ;
	setAttr ".pt[97]" -type "float3" -0.053600635 -1.7763568e-015 0.00024027217 ;
	setAttr ".pt[98]" -type "float3" -0.053600635 -1.7763568e-015 -0.0011509716 ;
	setAttr ".pt[99]" -type "float3" -0.053600635 -1.7763568e-015 -0.00090852845 ;
	setAttr ".pt[100]" -type "float3" -0.053600635 -1.7763568e-015 -0.00078475632 ;
	setAttr ".pt[101]" -type "float3" -0.053600635 -1.7763568e-015 -0.00097925519 ;
	setAttr ".pt[134]" -type "float3" 0.094095401 1.3322676e-015 0.0023639931 ;
	setAttr ".pt[135]" -type "float3" 0.094095401 1.3322676e-015 0.0033550356 ;
	setAttr ".pt[136]" -type "float3" 0.094095401 1.7763568e-015 0.0023639931 ;
	setAttr ".pt[137]" -type "float3" 0.094095401 1.7763568e-015 0.0032866513 ;
	setAttr ".pt[138]" -type "float3" 0.094095401 1.3322676e-015 -0.0032726349 ;
	setAttr ".pt[139]" -type "float3" 0.094095401 1.3322676e-015 -0.0022074366 ;
	setAttr ".pt[140]" -type "float3" 0.094095401 1.7763568e-015 -0.003195412 ;
	setAttr ".pt[141]" -type "float3" 0.094095401 1.7763568e-015 -0.0022074366 ;
	setAttr ".pt[142]" -type "float3" 0.011521004 2.6645353e-015 0 ;
	setAttr ".pt[143]" -type "float3" 0.011521004 2.6645353e-015 0 ;
	setAttr ".pt[144]" -type "float3" 0.011521004 3.5527137e-015 0 ;
	setAttr ".pt[145]" -type "float3" 0.011521004 3.5527137e-015 0 ;
	setAttr ".pt[146]" -type "float3" 0.011521004 2.6645353e-015 0 ;
	setAttr ".pt[147]" -type "float3" 0.011521004 2.6645353e-015 0 ;
	setAttr ".pt[148]" -type "float3" 0.011521004 3.5527137e-015 0 ;
	setAttr ".pt[149]" -type "float3" 0.011521004 3.5527137e-015 0 ;
	setAttr ".pt[150]" -type "float3" 0.36687571 3.9968029e-015 0.67855376 ;
	setAttr ".pt[151]" -type "float3" 0.36687571 3.9968029e-015 0.47418243 ;
	setAttr ".pt[152]" -type "float3" 0.31880945 5.3290705e-015 0.66458976 ;
	setAttr ".pt[153]" -type "float3" 0.31880945 5.3290705e-015 0.47418243 ;
	setAttr ".pt[154]" -type "float3" 0.36687571 3.9968029e-015 -0.45934916 ;
	setAttr ".pt[155]" -type "float3" 0.36687571 3.9968029e-015 -0.67847139 ;
	setAttr ".pt[156]" -type "float3" 0.31880945 5.3290705e-015 -0.45934916 ;
	setAttr ".pt[157]" -type "float3" 0.31880945 5.3290705e-015 -0.66267407 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46982006728649139 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.47440901 0.7299788 0.52526194 0.73136115 0.47396874
		 0.95622993 0.52577055 0.95504087 0.53476888 0.99608248 0.46523112 0.99608248 0.47396874
		 0.95622993 0.52577055 0.95504087 0.46523112 0.69141757 0.53476888 0.69141757 0.52526194
		 0.73136115 0.47440901 0.7299788 0.53476888 0.99608248 0.46523112 0.99608248 0.47396874
		 0.95622993 0.52577055 0.95504087 0.46523112 0.69141757 0.53476888 0.69141757 0.52526194
		 0.73136115 0.47440901 0.7299788 0.53476888 0.99608248 0.46523112 0.99608248 0.47396874
		 0.95622993 0.52577055 0.95504087 0.46523112 0.69141757 0.53476888 0.69141757 0.52526194
		 0.73136115 0.47440901 0.7299788 0.6407764 0.22404432 0.59742028 0.27841115 0.53476888
		 0.30858248 0.46523112 0.30858248 0.40257972 0.27841115 0.35922363 0.22404432 0.34375
		 0.15625 0.35922363 0.088455684 0.40257972 0.034088865 0.46523112 0.0039175451 0.53476888
		 0.0039175451 0.59742028 0.034088865 0.64077634 0.088455684 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt[32:69]" -type "float3"  0.063404046 0 0 -0.063403964 
		0 0 -0.047470234 0 0 0.046994895 0 0 -0.063404046 0 0 0.063403971 0 0 0.046067297 
		0 0 -0.046667356 0 0 -7.4505806e-009 0 0 7.4505806e-009 0 0 3.7252903e-009 0 0 7.4505806e-009 
		0 0 7.4505806e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 -7.4505806e-009 0 0 
		-0.027051227 0 0 0.027051177 0 0 0.020253098 0 0 -0.020050282 0 0 0.027051227 0 0 
		-0.027051201 0 0 -0.019654525 0 0 0.019910544 0 0 0.005865043 -1.0591007 0.0068715718 
		0.0084752459 -1.0591007 0.0038134065 0.0026838705 -1.0591007 0.0091004614 -0.0026838132 
		-1.0591007 0.0091004344 -0.0058650533 -1.0591007 0.0068715368 -0.0084752617 -1.0591007 
		0.0038133883 -0.009406684 -1.0591007 -2.0353585e-009 -0.0084752459 -1.0591007 -0.0038134027 
		-0.0058649909 -1.0591007 -0.0068715713 -0.0026838705 -1.0591007 -0.0091004614 0.0026838137 
		-1.0591007 -0.0091004614 0.0058650384 -1.0591007 -0.006871535 0.0084752589 -1.0591007 
		-0.0038133878 0.009406684 -1.0591007 -4.6372195e-010;
	setAttr -s 70 ".vt[0:69]"  1.089347482 0.0063704252 -0.49015948 0.75385195 0.0063704252 -0.88323718
		 0.34496477 0.0063706636 -1.16972423 -0.34496421 0.0063706636 -1.16972423 -0.75385153 0.0063704252 -0.88323748
		 -1.089347243 0.0063704252 -0.4901599 -1.20908427 0.0063704252 -2.0200665e-007 -1.089347482 0.0063704252 0.49015957
		 -0.75385189 0.0063704252 0.88323724 -0.34496471 0.0063706636 1.16972423 0.34496433 0.0063706636 1.16972435
		 0.75385171 0.0063704252 0.88323748 1.089347363 0.0063704252 0.49015981 1.20908439 0.0063704252 0
		 0.90096891 1.000000238419 -0.43388346 0.62348992 1.000000238419 -0.78183126 0.26764512 1.000000238419 -1.061588168
		 -0.26764467 1.000000238419 -1.061588287 -0.62348956 1.000000238419 -0.7818315 -0.90096867 1.000000238419 -0.43388385
		 -0.99999988 1.000000238419 -1.7881393e-007 -0.90096885 1.000000238419 0.43388355
		 -0.62348986 1.000000238419 0.78183132 -0.26764506 1.000000238419 1.061588168 0.26764479 1.000000238419 1.061588287
		 0.62348974 1.000000238419 0.7818315 0.90096885 1.000000238419 0.43388376 1 1.000000238419 0
		 -0.19699505 1.000000238419 0.70474863 0.19446215 1.000000238419 0.70322001 -0.20038424 1.000000238419 -0.72992361
		 0.19837777 1.000000238419 -0.72774523 0.14265922 3.69988608 -0.97492778 -0.14265895 3.69988608 -0.97492784
		 -0.10680804 3.69988608 -0.72992361 0.1057386 3.69988608 -0.72774523 -0.14265916 3.69988608 0.97492778
		 0.14265905 3.69988608 0.9749279 0.1036515 3.69988608 0.70322001 -0.10500155 3.69988608 0.70474863
		 0.12721331 7.4411974 -0.78258801 -0.12721306 7.4411974 -0.78258806 -0.095243797 7.4411974 -0.58591974
		 0.094290137 7.4411974 -0.58417112 -0.12721325 7.4411974 0.78258801 0.12721318 7.4411974 0.78258812
		 0.092429027 7.4411974 0.56448442 -0.093632892 7.4411974 0.56571144 0.10144207 9.97961998 -0.34916976
		 -0.10144185 9.97961998 -0.34916976 -0.075949013 9.97961998 -0.26142162 0.075188577 9.97961998 -0.26064149
		 -0.10144201 9.97961998 0.34916982 0.10144195 9.97961998 0.34916982 0.073704481 9.97961998 0.25185779
		 -0.074664444 9.97961998 0.25240526 0.75385171 0.0063704252 0.88323748 1.089347363 0.0063704252 0.49015981
		 0.34496433 0.0063706636 1.16972435 -0.34496471 0.0063706636 1.16972423 -0.75385189 0.0063704252 0.88323724
		 -1.089347482 0.0063704252 0.49015957 -1.20908427 0.0063704252 -2.0200665e-007 -1.089347243 0.0063704252 -0.4901599
		 -0.75385153 0.0063704252 -0.88323748 -0.34496421 0.0063706636 -1.16972423 0.34496477 0.0063706636 -1.16972423
		 0.75385195 0.0063704252 -0.88323718 1.089347482 0.0063704252 -0.49015948 1.20908439 0.0063704252 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 1
		 1 15 1 2 16 1 3 17 1 4 18 1 5 19 1 6 20 1 7 21 1 8 22 1 9 23 1 10 24 1 11 25 1 12 26 1
		 13 27 1 16 31 0 17 30 0 23 28 0 24 29 0 27 20 1 28 29 0 30 31 0 16 32 0 17 33 0 32 33 0
		 30 34 0 33 34 0 31 35 0 34 35 0 32 35 0 23 36 0 24 37 0 36 37 0 29 38 0 37 38 0 28 39 0
		 39 38 0 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 42 43 0 40 43 0 36 44 0
		 37 45 0 44 45 0 38 46 0 45 46 0 39 47 0 47 46 0 44 47 0 40 48 0 41 49 0 48 49 0 42 50 0
		 49 50 0 43 51 0 50 51 0 48 51 0 44 52 0 45 53 0 52 53 0 46 54 0 53 54 0 47 55 0 55 54 0
		 52 55 0 11 56 0 12 57 0 56 57 0 10 58 0 58 56 0 9 59 0 59 58 0 8 60 0 60 59 0 7 61 0
		 61 60 0 6 62 0 62 61 0 5 63 0 63 62 0 4 64 0 64 63 0 3 65 0 65 64 0 2 66 0 66 65 0
		 1 67 0 67 66 0 0 68 0 68 67 0 13 69 0 69 68 0 57 69 0;
	setAttr -s 57 -ch 250 ".fc[0:56]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 1 30 -16 -30
		mu 0 4 15 16 31 30
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 3 32 -18 -32
		mu 0 4 17 18 33 32
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 5 34 -20 -34
		mu 0 4 19 20 35 34
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 7 36 -22 -36
		mu 0 4 21 22 37 36
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 9 38 -24 -38
		mu 0 4 23 24 39 38
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 11 40 -26 -40
		mu 0 4 25 26 41 40
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 13 28 -28 -42
		mu 0 4 27 28 43 42
		f 14 -100 -102 -104 -106 -108 -110 -112 -114 -116 -118 -120 -122 -124 -125
		mu 0 14 86 87 88 89 90 91 92 93 94 95 96 97 98 99
		f 4 83 85 87 -89
		mu 0 4 78 79 80 81
		f 10 20 21 22 44 47 -46 24 25 26 46
		mu 0 10 50 49 48 47 58 59 46 45 44 57
		f 10 -47 27 14 15 42 -49 -44 17 18 19
		mu 0 10 50 57 56 55 54 61 60 53 52 51
		f 4 91 93 -96 -97
		mu 0 4 82 83 84 85
		f 4 16 50 -52 -50
		mu 0 4 54 53 63 62
		f 4 43 52 -54 -51
		mu 0 4 53 60 64 63
		f 4 48 54 -56 -53
		mu 0 4 60 61 65 64
		f 4 -43 49 56 -55
		mu 0 4 61 54 62 65
		f 4 23 58 -60 -58
		mu 0 4 47 46 67 66
		f 4 45 60 -62 -59
		mu 0 4 46 59 68 67
		f 4 -48 62 63 -61
		mu 0 4 59 58 69 68
		f 4 -45 57 64 -63
		mu 0 4 58 47 66 69
		f 4 51 66 -68 -66
		mu 0 4 62 63 71 70
		f 4 53 68 -70 -67
		mu 0 4 63 64 72 71
		f 4 55 70 -72 -69
		mu 0 4 64 65 73 72
		f 4 -57 65 72 -71
		mu 0 4 65 62 70 73
		f 4 59 74 -76 -74
		mu 0 4 66 67 75 74
		f 4 61 76 -78 -75
		mu 0 4 67 68 76 75
		f 4 -64 78 79 -77
		mu 0 4 68 69 77 76
		f 4 -65 73 80 -79
		mu 0 4 69 66 74 77
		f 4 67 82 -84 -82
		mu 0 4 70 71 79 78
		f 4 69 84 -86 -83
		mu 0 4 71 72 80 79
		f 4 71 86 -88 -85
		mu 0 4 72 73 81 80
		f 4 -73 81 88 -87
		mu 0 4 73 70 78 81
		f 4 75 90 -92 -90
		mu 0 4 74 75 83 82
		f 4 77 92 -94 -91
		mu 0 4 75 76 84 83
		f 4 -80 94 95 -93
		mu 0 4 76 77 85 84
		f 4 -81 89 96 -95
		mu 0 4 77 74 82 85
		f 4 -12 97 99 -99
		mu 0 4 12 11 87 86
		f 4 -11 100 101 -98
		mu 0 4 11 10 88 87
		f 4 -10 102 103 -101
		mu 0 4 10 9 89 88
		f 4 -9 104 105 -103
		mu 0 4 9 8 90 89
		f 4 -8 106 107 -105
		mu 0 4 8 7 91 90
		f 4 -7 108 109 -107
		mu 0 4 7 6 92 91
		f 4 -6 110 111 -109
		mu 0 4 6 5 93 92
		f 4 -5 112 113 -111
		mu 0 4 5 4 94 93
		f 4 -4 114 115 -113
		mu 0 4 4 3 95 94
		f 4 -3 116 117 -115
		mu 0 4 3 2 96 95
		f 4 -2 118 119 -117
		mu 0 4 2 1 97 96
		f 4 -1 120 121 -119
		mu 0 4 1 0 98 97
		f 4 -14 122 123 -121
		mu 0 4 0 13 99 98
		f 4 -13 98 124 -123
		mu 0 4 13 12 86 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.14984806 1.1345232 7.0061641 ;
	setAttr ".rs" 50545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20606321096420288 0.83875975887427701 6.0312362335277268 ;
	setAttr ".cbx" -type "double3" -0.093632899224758148 1.4302865976611865 7.9810918591571518 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[28]" "f[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.64379972 1.1345232 7.0061641 ;
	setAttr ".rs" 47544;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70001488924026489 0.83875975887427701 6.4028632662845322 ;
	setAttr ".cbx" -type "double3" -0.58758455514907837 1.4302865976611865 7.6094648860049912 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[70:77]" -type "float3"  -0.49395168 0 0.37162709 -0.49395168
		 0 0.27823535 -0.49395168 0 0.2233434 -0.49395168 0 0.29831016 -0.49395168 0 -0.37162709
		 -0.49395168 0 -0.26863903 -0.49395168 0 -0.29831016 -0.49395168 0 -0.21564028;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14924616 1.3563108 7.0061641 ;
	setAttr ".rs" 56035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.092429026961326599 1.2823351228259712 6.031236173923082 ;
	setAttr ".cbx" -type "double3" 0.20606327056884766 1.4302865976611865 7.9810919783664414 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[32]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[33]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[34]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[35]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[36]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[37]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[38]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[39]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[70]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[71]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[74]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[75]" -type "float3" 0 2.8055422 -8.8817842e-016 ;
	setAttr ".tk[78]" -type "float3" -0.29102021 2.8055422 0.58063865 ;
	setAttr ".tk[79]" -type "float3" -0.29102021 2.8055422 0.4347209 ;
	setAttr ".tk[80]" -type "float3" -0.29102021 0 0.34895676 ;
	setAttr ".tk[81]" -type "float3" -0.29102021 0 0.46608633 ;
	setAttr ".tk[82]" -type "float3" -0.29102021 2.8055422 -0.58063865 ;
	setAttr ".tk[83]" -type "float3" -0.29102021 2.8055422 -0.41972768 ;
	setAttr ".tk[84]" -type "float3" -0.29102021 0 -0.46608633 ;
	setAttr ".tk[85]" -type "float3" -0.29102021 0 -0.33692181 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.63705105 1.3563108 7.0061641 ;
	setAttr ".rs" 64073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5802338719367981 1.2823351228259712 6.2876640580249497 ;
	setAttr ".cbx" -type "double3" 0.69386816024780273 1.4302865976611865 7.7246640942645737 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[86:93]" -type "float3"  0.48780486 -1.7763568e-015
		 0.25642791 0.48780486 -1.7763568e-015 0.1914133 0.48780486 -1.7763568e-015 0.20583822
		 0.48780486 -1.7763568e-015 0.15365018 0.48780486 -1.7763568e-015 -0.25642791 0.48780486
		 -1.7763568e-015 -0.18496262 0.48780486 -1.7763568e-015 -0.14847213 0.48780486 -1.7763568e-015
		 -0.20583822;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57:58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.53890526294708252;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 0.017664541 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.013225826 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.010616566 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.014179951 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.017664541 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.012769391 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.014179951 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.010250079 ;
	setAttr ".tk[94]" -type "float3" 0.29553062 -5.3290705e-015 0.71606016 ;
	setAttr ".tk[95]" -type "float3" 0.29553062 -5.3290705e-015 0.53451037 ;
	setAttr ".tk[96]" -type "float3" 0.29553062 -5.3290705e-015 0.57479131 ;
	setAttr ".tk[97]" -type "float3" 0.29553062 -5.3290705e-015 0.42905903 ;
	setAttr ".tk[98]" -type "float3" 0.29553062 -5.3290705e-015 -0.71606016 ;
	setAttr ".tk[99]" -type "float3" 0.29553062 -5.3290705e-015 -0.51649725 ;
	setAttr ".tk[100]" -type "float3" 0.29553062 -5.3290705e-015 -0.4145996 ;
	setAttr ".tk[101]" -type "float3" 0.29553062 -5.3290705e-015 -0.57479131 ;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.48438698053359985;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89:90]" "e[92]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.41201630234718323;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[81:82]" "e[84]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.40764668583869934;
	setAttr ".re" 86;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.49009609222412109;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" -0.045791864 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.045791805 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.034284092 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.033940788 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.045791864 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.04579182 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.033270862 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.03370421 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-009 0.87419057 0 ;
	setAttr ".tk[103]" -type "float3" 2.7939677e-009 0.87419057 0 ;
	setAttr ".tk[104]" -type "float3" -4.6566129e-009 0.87419057 0 ;
	setAttr ".tk[105]" -type "float3" 3.7252903e-009 0.87419057 0 ;
	setAttr ".tk[106]" -type "float3" 2.7939677e-009 0.87419057 0 ;
	setAttr ".tk[107]" -type "float3" 1.0244548e-008 0.87419057 0 ;
	setAttr ".tk[108]" -type "float3" -3.7252903e-009 0.87419057 0 ;
	setAttr ".tk[109]" -type "float3" -1.6763806e-008 0.87419057 0 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57:58]" "e[60]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".wt" 0.4815046489238739;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21279699 0.87439728 7.0052066 ;
	setAttr ".rs" 51441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25302541255950928 0.72960188525035763 5.9651485703540512 ;
	setAttr ".cbx" -type "double3" -0.17256855964660645 1.0191926683910342 8.045264961535997 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[118:125]" -type "float3"  0 0.27407533 -8.8817842e-016
		 0 0.27407533 -8.8817842e-016 0 0.27407533 -8.8817842e-016 0 0.27407533 -8.8817842e-016
		 0 0.36839435 -8.8817842e-016 0 0.36839435 -8.8817842e-016 0 0.36839435 -8.8817842e-016
		 0 0.36839435 -8.8817842e-016;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66053945 0.87439728 7.0052071 ;
	setAttr ".rs" 42010;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7007678747177124 0.72960188525035763 6.3985939047885605 ;
	setAttr ".cbx" -type "double3" -0.62031102180480957 1.0191926683910342 7.6118197463107773 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[126:133]" -type "float3"  -0.44774243 0 0.30379748 -0.44774243
		 0 0.43344542 -0.44774243 0 0.30379748 -0.44774243 0 0.42452478 -0.44774243 0 -0.43344542
		 -0.44774243 0 -0.29410353 -0.44774243 0 -0.42335388 -0.44774243 0 -0.29410353;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21168777 0.90888315 7.0052071 ;
	setAttr ".rs" 63410;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17034971714019775 0.81858431787926977 5.9651484511447617 ;
	setAttr ".cbx" -type "double3" 0.25302582979202271 0.99918195718405456 8.0452651999545761 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[70]" -type "float3" 0.17958236 -0.0030628294 -0.027795257 ;
	setAttr ".tk[71]" -type "float3" 0.16624032 -0.0030628294 -0.020809771 ;
	setAttr ".tk[72]" -type "float3" 0.15102831 -0.27558285 -0.016704189 ;
	setAttr ".tk[73]" -type "float3" 0.1592662 -0.27558285 -0.022311529 ;
	setAttr ".tk[74]" -type "float3" 0.17958254 -0.0030628294 0.027795257 ;
	setAttr ".tk[75]" -type "float3" 0.16556802 -0.0030628294 0.020091994 ;
	setAttr ".tk[76]" -type "float3" 0.15926629 -0.27558285 0.022311529 ;
	setAttr ".tk[77]" -type "float3" 0.15061235 -0.27558285 0.016128248 ;
	setAttr ".tk[78]" -type "float3" 0.1674639 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.15870614 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.14872231 -0.45113045 0 ;
	setAttr ".tk[81]" -type "float3" 0.154129 -0.45113045 0 ;
	setAttr ".tk[82]" -type "float3" 0.16746396 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.15826485 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.15412895 -0.45113045 0 ;
	setAttr ".tk[85]" -type "float3" 0.1484499 -0.45113045 0 ;
	setAttr ".tk[86]" -type "float3" -0.17958254 -0.0030628294 -0.033102285 ;
	setAttr ".tk[87]" -type "float3" -0.16584207 -0.0030628294 -0.024709493 ;
	setAttr ".tk[88]" -type "float3" -0.15926626 -0.27558285 -0.026572008 ;
	setAttr ".tk[89]" -type "float3" -0.15078259 -0.27558285 -0.019834425 ;
	setAttr ".tk[90]" -type "float3" -0.17958242 -0.0030628294 0.033102285 ;
	setAttr ".tk[91]" -type "float3" -0.16506454 -0.0030628294 0.023876468 ;
	setAttr ".tk[92]" -type "float3" -0.15030318 -0.27558285 0.019166222 ;
	setAttr ".tk[93]" -type "float3" -0.1592662 -0.27558285 0.026572008 ;
	setAttr ".tk[94]" -type "float3" -0.16746393 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.15844488 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.15412895 -0.45113045 0 ;
	setAttr ".tk[97]" -type "float3" -0.14856106 -0.45113045 0 ;
	setAttr ".tk[98]" -type "float3" -0.1674639 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.15793502 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.14824629 -0.45113045 0 ;
	setAttr ".tk[101]" -type "float3" -0.15412892 -0.45113045 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.56953955 1.4901161e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0.56953937 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.56953937 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.56953955 -7.4505806e-009 ;
	setAttr ".tk[122]" -type "float3" 1.4901161e-008 0.35438013 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.35438004 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.35438004 0 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-009 0.35438013 -1.4901161e-008 ;
	setAttr ".tk[126]" -type "float3" 0 0.56953955 -3.7252903e-009 ;
	setAttr ".tk[127]" -type "float3" -0.074561857 0.56953955 -1.4901161e-008 ;
	setAttr ".tk[128]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.16453364 0 ;
	setAttr ".tk[130]" -type "float3" -0.074561857 0.35438013 -1.4901161e-008 ;
	setAttr ".tk[131]" -type "float3" 0 0.35438013 3.7252903e-009 ;
	setAttr ".tk[132]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.12656434 0 ;
	setAttr ".tk[134]" -type "float3" -0.41005191 0.56953955 0.4219133 ;
	setAttr ".tk[135]" -type "float3" -0.39176682 0.56953955 0.60196847 ;
	setAttr ".tk[136]" -type "float3" -0.33008152 0.16453364 0.42191339 ;
	setAttr ".tk[137]" -type "float3" -0.31720531 0.16453364 0.58957982 ;
	setAttr ".tk[138]" -type "float3" -0.39422438 0.35438013 -0.60196847 ;
	setAttr ".tk[139]" -type "float3" -0.41250935 0.35438013 -0.40845072 ;
	setAttr ".tk[140]" -type "float3" -0.31966275 -0.12656434 -0.58795303 ;
	setAttr ".tk[141]" -type "float3" -0.3345868 -0.12656434 -0.40845078 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[106]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.15810682124569872 0 0 0 0 1 0 0 0.25378253122462407 7.0061640761447617 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58312732 0.90888315 7.0052071 ;
	setAttr ".rs" 65240;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54178929328918457 0.81858431787926977 6.3238383553577133 ;
	setAttr ".cbx" -type "double3" 0.62446534633636475 0.99918203257526184 7.6865752957416245 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[142:149]" -type "float3"  0.37143955 1.3322676e-015
		 0.35868987 0.37143955 1.3322676e-015 0.25065076 0.37143955 1.7763568e-015 0.35130796
		 0.37143955 1.7763568e-015 0.25065076 0.37143955 1.3322676e-015 -0.24285291 0.37143955
		 1.3322676e-015 -0.35868987 0.37143955 1.7763568e-015 -0.24285291 0.37143955 1.7763568e-015
		 -0.35033876;
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
connectAttr "polyExtrudeFace17.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Ojbase3.ma
