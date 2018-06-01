//Maya ASCII 2015 scene
//Name: OjT04.ma
//Last modified: Tue, Jan 30, 2018 12:55:57 AM
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
	setAttr ".t" -type "double3" -8.8593604830566015 15.18934808377718 18.181579210022502 ;
	setAttr ".r" -type "double3" -27.938352729321707 -744.19999999956883 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.216955208154054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13754035321169616 100.1 0.14010164550128679 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.3671624246035146;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.56050979115798039 2.2104338149589848 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.424560479478895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 2.7686399481896129 -0.061306831828675301 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.875066937077698;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 2.667193407152296 -0.1327276340052084 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.731106444125082;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder5";
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95632085204124451 0.86437198519706726 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 104 ".pt";
	setAttr ".pt[0]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[4]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[5]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[12]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[13]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[14]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[17]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[18]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[19]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[20]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[22]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[24]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[28]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[29]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[30]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[31]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[33]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[34]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[35]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[36]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[37]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[38]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[42]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[44]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[47]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[48]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[49]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[51]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[52]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[53]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[54]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[55]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[56]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[57]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[58]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[59]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[60]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[64]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[66]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[67]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[68]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[69]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[71]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[72]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[73]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[74]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[76]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[77]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[78]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[116]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[117]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[118]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[119]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[120]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[121]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[122]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[123]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[124]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[125]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[127]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.05167206 -0.0051850714 -0.089502618 ;
	setAttr ".pt[135]" -type "float3" -0.051672172 -0.0042244247 -0.089502625 ;
	setAttr ".pt[136]" -type "float3" -0.10334432 -0.0037441719 -1.2510498e-008 ;
	setAttr ".pt[137]" -type "float3" -0.051672172 -0.0042244247 0.089502625 ;
	setAttr ".pt[138]" -type "float3" 0.05167206 -0.0051850714 0.089502625 ;
	setAttr ".pt[139]" -type "float3" 0.10334432 -0.0056654518 2.8896607e-009 ;
	setAttr ".pt[140]" -type "float3" 0.033585913 -0.014179314 -0.058175135 ;
	setAttr ".pt[141]" -type "float3" -0.033586018 -0.013554878 -0.058175135 ;
	setAttr ".pt[142]" -type "float3" -0.067172006 -0.013242718 -8.1316047e-009 ;
	setAttr ".pt[143]" -type "float3" -0.033586018 -0.013554878 0.058175135 ;
	setAttr ".pt[144]" -type "float3" 0.033585913 -0.014179314 0.058175135 ;
	setAttr ".pt[145]" -type "float3" 0.067172006 -0.014491581 1.8782285e-009 ;
	setAttr ".pt[146]" -type "float3" 0.017658388 0.057435058 -0.030586585 ;
	setAttr ".pt[147]" -type "float3" -0.017658437 0.05776339 -0.030586587 ;
	setAttr ".pt[148]" -type "float3" -2.1319291e-008 0.057599209 9.8751141e-010 ;
	setAttr ".pt[149]" -type "float3" -0.035316847 0.057927445 -4.2753312e-009 ;
	setAttr ".pt[150]" -type "float3" -0.017658437 0.05776339 0.030586585 ;
	setAttr ".pt[151]" -type "float3" 0.017658388 0.057435058 0.030586587 ;
	setAttr ".pt[152]" -type "float3" 0.035316847 0.057270907 9.8751141e-010 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:129]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51026614010334015 0.37129946053028107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125 0.58333331 0.3125 0.625
		 0.3125 0.375 0.68843985 0.41666666 0.68843985 0.45833331 0.68843985 0.49999997 0.68843985
		 0.54166663 0.68843985 0.58333331 0.68843985 0.625 0.68843985 0.57812506 0.70843351
		 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649 0.65625
		 0.84375 0.5 0.83749998 0.375 0.3125 0.41666666 0.3125 0.41666666 0.3933841 0.375
		 0.3933841 0.45833331 0.3125 0.45833331 0.3933841 0.43723461 0.3933841 0.49999997
		 0.3125 0.49999994 0.3933841 0.54166663 0.3125 0.54166663 0.3933841 0.58333331 0.3125
		 0.58333331 0.3933841 0.625 0.3125 0.625 0.3933841 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.578125 0.97906649 0.421875
		 0.97906649 0.421875 0.97906649 0.578125 0.97906649 0.34375 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.42187503 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.65625 0.84375 0.42187503 0.020933509 0.57812506 0.020933539 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.49999994 0.4425883
		 0.54166663 0.4425883 0.54166663 0.45576239 0.54166663 0.483518 0.54166663 0.49953967
		 0.49999994 0.49953967 0.45833331 0.4425883 0.45833331 0.49953967 0.41666666 0.4425883
		 0.43718687 0.4425883 0.41666663 0.49953967 0.375 0.4425883 0.375 0.49953967 0.58333331
		 0.4425883 0.625 0.4425883 0.625 0.49953967 0.58333325 0.49953967 0.58333325 0.48306298
		 0.58333331 0.45553488 0.56232077 0.49953967 0.56228083 0.48329291 0.57675791 0.48313481
		 0.45833331 0.55882144 0.49999994 0.55882144 0.49999997 0.68843985 0.45833331 0.68843985
		 0.41666663 0.55882144 0.41666666 0.68843985 0.375 0.55882144 0.375 0.68843985 0.58333325
		 0.55882144 0.625 0.55882144 0.625 0.68843985 0.58333331 0.68843985 0.54166663 0.55882144
		 0.54166663 0.68843985 0.45833331 0.42995763 0.45833331 0.40513778 0.43719897 0.43009892
		 0.45144793 0.43000364 0.41666666 0.40596849 0.41666663 0.43023622 0.56219673 0.44911927
		 0.57675767 0.45557079 0.54781431 0.48345089 0.54808038 0.4557274 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.3933841 0.375 0.3933841 0.45833331 0.3125 0.45833331 0.3933841
		 0.49999997 0.3125 0.49999994 0.3933841 0.54166663 0.3125 0.54166663 0.3933841 0.58333331
		 0.3125 0.58333331 0.3933841 0.625 0.3125 0.625 0.3933841 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.421875 0.97906649 0.578125
		 0.97906649 0.34375 0.84375 0.34375 0.84375 0.42187503 0.70843351 0.42187503 0.70843351
		 0.57812506 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.49999994
		 0.4425883 0.54166663 0.4425883 0.54166663 0.49953967 0.49999994 0.49953967 0.45833331
		 0.4425883 0.45833331 0.49953967 0.41666666 0.4425883 0.41666663 0.49953967 0.375
		 0.4425883 0.375 0.49953967 0.58333331 0.4425883 0.625 0.4425883 0.625 0.49953967
		 0.58333325 0.49953967 0.45833331 0.55882144 0.49999994 0.55882144 0.49999997 0.68843985
		 0.45833331 0.68843985 0.41666663 0.55882144 0.41666666 0.68843985 0.375 0.55882144
		 0.375 0.68843985 0.58333325 0.55882144 0.625 0.55882144 0.625 0.68843985 0.58333331
		 0.68843985 0.54166663 0.55882144 0.54166663 0.68843985 0.45124584 0.40527907 0.43722278
		 0.40555865 0.42297268 0.43019405 0.42338669 0.4058345;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[5]" -type "float3" 0.00054985285 -0.0011088848 -0.0015466437 ;
	setAttr ".pt[128]" -type "float3" -0.00054985285 0.0011086464 0.0015466437 ;
	setAttr -s 135 ".vt[0:134]"  -0.60733068 2.01726985 -0.23076978 -0.60733068 1.75079989 -0.23076983
		 -0.60733068 1.61756492 -3.9707125e-008 -0.60733068 1.75079989 0.2307698 -0.60733068 2.01726985 0.23076981
		 -0.60733068 2.15050483 0 -1.67321074 2.01726985 -0.23076978 -1.67321074 1.75079989 -0.23076983
		 -1.67321074 1.61756492 -3.9707125e-008 -1.67321074 1.75079989 0.2307698 -1.67321074 2.01726985 0.23076981
		 -1.67321074 2.15050483 0 -1.67321074 1.88403487 0 -0.0022671558 0.46552467 -0.69999635
		 -0.6073482 0.46552467 -0.34803474 -0.60508102 0.46552467 0.35196164 0.0022672899 0.46552467 0.69999641
		 0.60734826 0.46552467 0.34803465 0.60508096 0.46552467 -0.35196173 -0.0022671558 5.29652739 -0.69999635
		 -0.6073482 5.29652739 -0.34803474 -0.60508102 5.29652739 0.35196164 0.0022672899 5.29652739 0.69999641
		 0.60734826 5.29652739 0.34803465 0.60508096 5.29652739 -0.35196173 -0.0016683787 5.70266104 -0.5151059
		 -0.4469291 5.70266104 -0.25610805 -0.44526064 5.70266104 0.25899798 0.0016684011 5.70266104 0.51510608
		 0.44692904 5.70266104 0.25610811 0.44526058 5.70266104 -0.25899774 -0.0016202889 0.23335409 -0.50026274
		 -0.43405044 0.23335409 -0.24872814 3.0312131e-010 0.23335409 -3.6738286e-009 -0.43243009 0.23335409 0.25153461
		 0.0016203634 0.23335409 0.5002628 0.43405044 0.23335409 0.24872816 0.43243006 0.23335409 -0.25153467
		 -0.0010520797 5.90914965 -0.3248165 -0.28182548 5.90914965 -0.16149709 -1.5532404e-008 5.90914965 1.1973765e-007
		 -0.28077337 5.90914965 0.16331948 0.0010520667 5.90914965 0.32481667 0.28182542 5.90914965 0.16149719
		 0.28077337 5.90914965 -0.16331933 0.60734826 2.16062236 0.34803465 0.0022672899 2.16062236 0.69999641
		 -0.60508102 2.16062236 0.35196164 -0.60734826 2.16062236 -0.34803471 -0.0022671558 2.16062236 -0.69999635
		 0.60508096 2.16062236 -0.35196173 0.0026488607 3.6308701 0.81782436 -0.70693231 3.6308701 0.41120616
		 -0.70958108 3.6308701 -0.40661818 -0.0026487836 3.6308701 -0.81782436 0.70693219 3.6308701 -0.41120625
		 0.70958114 3.6308701 0.40661815 0.0022672303 2.76918983 0.69999635 -0.60508102 2.76918983 0.35196164
		 -0.6073482 2.76918983 -0.34803468 -0.0022671558 2.76918983 -0.69999635 0.60508096 2.76918983 -0.35196173
		 0.60734826 2.76918983 0.34803465 0.0022672899 1.60904896 0.69999641 -0.60508102 1.60904896 0.35196164
		 -0.60734826 1.60904896 -0.34803471 -0.0022671558 1.60904896 -0.69999635 0.60508096 1.60904896 -0.35196173
		 0.60734826 1.60904896 0.34803465 0.60734826 2.60396099 0.34803465 0.60508096 2.5992682 -0.35196173
		 0.60734826 2.31772184 0.34803465 0.60508096 2.31537533 -0.35196173 0.60622436 2.76918983 0.0010464638
		 0.60946971 2.74625444 0.0024236124 0.6083917 2.16270208 0.0031305093 0.60985607 2.32114506 0.24346639
		 0.60986328 2.60469437 0.2457011 0.60907584 2.60306454 -0.24094248 0.60907578 2.32033753 -0.24094045
		 1.57931018 3.66709137 -0.24038891 1.29812193 3.66645861 -0.24038897 1.15752685 3.66614294 0.0031294636
		 1.29812193 3.66645861 0.24664792 1.57931018 3.66709137 0.24664795 1.71990705 3.6674087 0.0031295046
		 1.54180861 3.83015084 -0.17606828 1.3348906 3.82968426 -0.17606829 1.23143196 3.8294518 0.0031295121
		 1.3348906 3.82968426 0.18232732 1.54180861 3.83015084 0.1823273 1.64526725 3.83038473 0.003129553
		 1.50340259 3.91301131 -0.10986939 1.37292314 3.91271687 -0.10986941 1.43816304 3.91286397 0.0031295419
		 1.30768454 3.91256881 0.0031295158 1.37292314 3.91271687 0.11612843 1.50340259 3.91301131 0.11612841
		 1.56864202 3.91315866 0.0031295419 1.27779377 2.38452435 0.24664795 1.13949513 2.62935448 0.24664792
		 1.070345759 2.75176954 0.0031294636 1.13949513 2.62935448 -0.24038897 1.27779377 2.38452435 -0.24038891
		 1.34694314 2.26210928 0.0031295046 1.27262259 3.24633837 0.29343155 1.10501587 3.24595952 0.0031294557
		 1.27262259 3.24633837 -0.28717262 1.60783315 3.2470963 -0.28717256 1.77543831 3.24747634 0.0031295046
		 1.60783315 3.2470963 0.29343161 1.28569591 2.78867173 0.24664791 1.1559521 2.84283447 0.0031294636
		 1.28569591 2.78867173 -0.24038894 1.54518318 2.68034554 -0.24038891 1.67492747 2.62618279 0.0031295046
		 1.54518318 2.68034554 0.24664795 0.91757822 2.60612011 0.24664792 0.91757822 2.74671555 0.0031294636
		 0.91757822 2.60612011 -0.24038897 0.91757822 2.32492924 -0.24038891 0.91757822 2.1843338 0.0031295046
		 0.91757822 2.32492924 0.24664795 -0.60734826 2.022156954 -0.34803471 -0.60508102 2.019033909 0.35196164
		 -0.60734826 1.75011873 -0.34803471 -0.60508102 1.74080622 0.35196167 -0.60623169 2.16062236 -0.003297016
		 -0.60623097 2.1482873 -0.0030932873 -0.60622972 1.62190855 -0.0026935935 -0.60622907 1.60904896 -0.002494812
		 -0.60700512 2.02168417 -0.24209353 -0.60698259 1.74861681 -0.23513891 -0.60545564 2.019550085 0.23628794
		 -0.60546672 1.74239039 0.2328929;
	setAttr -s 263 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 12 1 8 12 1
		 9 12 1 10 12 1 11 12 1 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 13 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 19 0 13 66 0 14 65 0 15 64 0 16 63 0 17 68 0 18 67 0 19 25 0
		 20 26 0 25 26 0 21 27 0 26 27 0 22 28 0 27 28 0 23 29 0 28 29 0 24 30 0 29 30 0 30 25 0
		 13 31 0 14 32 0 31 32 0 33 31 1 33 32 1 15 34 0 32 34 0 33 34 1 16 35 0 34 35 0 33 35 1
		 17 36 0 35 36 0 33 36 1 18 37 0 36 37 0 33 37 1 37 31 0 25 38 0 26 39 0 38 39 0 39 40 1
		 38 40 1 27 41 0 39 41 0 41 40 1 28 42 0 41 42 0 42 40 1 29 43 0 42 43 0 43 40 1 30 44 0
		 43 44 0 44 40 1 44 38 0 45 71 0 46 57 0 45 46 1 47 58 0 46 47 1 48 59 0 47 127 1
		 49 60 0 48 49 1 50 72 0 49 50 1 50 75 1 51 22 0 52 21 0 51 52 1 53 20 0 52 53 1 54 19 0
		 53 54 1 55 24 0 54 55 1 56 23 0 55 56 1 56 51 1 57 51 0 58 52 0 57 58 1 59 53 0 58 59 1
		 60 54 0 59 60 1 61 55 0 60 61 1 62 56 0 61 73 1 62 57 1 63 46 0 64 126 0 63 64 1
		 65 125 0 64 130 1 66 49 0 65 66 1 67 50 0 66 67 1 68 45 0 67 68 1 68 63 1 69 62 0
		 70 61 0 69 77 1 71 69 0 72 70 0 71 76 1 73 62 1 74 78 0 75 79 0 75 45 1 73 74 1 76 75 0
		 77 74 0 76 77 0 78 70 1 79 72 1 78 79 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 80 0
		 79 120 0 78 119 0 74 118 0 77 117 0 76 122 0;
	setAttr ".ed[166:262]" 75 121 0 80 86 0 81 87 0 86 87 0 82 88 0 87 88 0 83 89 0
		 88 89 0 84 90 0 89 90 0 85 91 0 90 91 0 91 86 0 86 92 0 87 93 0 92 93 0 93 94 1 92 94 1
		 88 95 0 93 95 0 95 94 1 89 96 0 95 96 0 96 94 1 90 97 0 96 97 0 97 94 1 91 98 0 97 98 0
		 98 94 1 98 92 0 99 116 0 100 111 0 99 100 1 101 112 0 100 101 1 102 113 0 101 102 1
		 103 114 0 102 103 1 104 115 0 103 104 1 104 99 1 105 83 0 106 82 0 105 106 1 107 81 0
		 106 107 1 108 80 0 107 108 1 109 85 0 108 109 1 110 84 0 109 110 1 110 105 1 111 105 0
		 112 106 0 111 112 1 113 107 0 112 113 1 114 108 0 113 114 1 115 109 0 114 115 1 116 110 0
		 115 116 1 116 111 1 117 100 0 118 101 0 117 118 1 119 102 0 118 119 1 120 103 0 119 120 1
		 121 104 0 120 121 1 122 99 0 121 122 1 122 117 1 123 48 0 124 47 0 123 131 1 125 123 0
		 126 124 0 125 132 1 127 48 1 128 133 0 129 134 0 130 65 1 127 128 1 129 130 1 131 128 0
		 132 129 0 131 132 0 133 124 1 134 126 1 133 134 0;
	setAttr -s 130 -ch 514 ".fc[0:129]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 8 7
		f 4 1 14 -8 -14
		mu 0 4 1 2 9 8
		f 4 2 15 -9 -15
		mu 0 4 2 3 10 9
		f 4 3 16 -10 -16
		mu 0 4 3 4 11 10
		f 4 4 17 -11 -17
		mu 0 4 4 5 12 11
		f 4 5 12 -12 -18
		mu 0 4 5 6 13 12
		f 3 6 19 -19
		mu 0 3 18 17 20
		f 3 7 20 -20
		mu 0 3 17 16 20
		f 3 8 21 -21
		mu 0 3 16 15 20
		f 3 9 22 -22
		mu 0 3 15 14 20
		f 3 10 23 -23
		mu 0 3 14 19 20
		f 3 11 18 -24
		mu 0 3 19 18 20
		f 4 24 37 132 -37
		mu 0 4 21 22 23 24
		f 5 25 38 130 254 -38
		mu 0 5 22 25 26 27 23
		f 4 26 39 128 -39
		mu 0 4 25 28 29 26
		f 4 27 40 137 -40
		mu 0 4 28 30 31 29
		f 4 28 41 136 -41
		mu 0 4 30 32 33 31
		f 4 29 36 134 -42
		mu 0 4 32 34 35 33
		f 3 -57 -58 58
		mu 0 3 36 37 38
		f 3 -61 -59 61
		mu 0 3 39 36 38
		f 3 -64 -62 64
		mu 0 3 40 39 38
		f 3 -67 -65 67
		mu 0 3 41 40 38
		f 3 -70 -68 70
		mu 0 3 42 41 38
		f 3 -72 -71 57
		mu 0 3 37 42 38
		f 3 74 75 -77
		mu 0 3 43 44 45
		f 3 78 79 -76
		mu 0 3 44 46 45
		f 3 81 82 -80
		mu 0 3 46 47 45
		f 3 84 85 -83
		mu 0 3 47 48 45
		f 3 87 88 -86
		mu 0 3 48 49 45
		f 3 89 76 -89
		mu 0 3 49 43 45
		f 4 30 43 -45 -43
		mu 0 4 50 51 52 53
		f 4 31 45 -47 -44
		mu 0 4 51 54 55 52
		f 4 32 47 -49 -46
		mu 0 4 54 56 57 55
		f 4 33 49 -51 -48
		mu 0 4 56 58 59 57
		f 4 34 51 -53 -50
		mu 0 4 58 60 61 59
		f 4 35 42 -54 -52
		mu 0 4 60 50 53 61
		f 4 -25 54 56 -56
		mu 0 4 62 63 37 36
		f 4 -26 55 60 -60
		mu 0 4 64 62 36 39
		f 4 -27 59 63 -63
		mu 0 4 65 64 39 40
		f 4 -28 62 66 -66
		mu 0 4 66 65 40 41
		f 4 -29 65 69 -69
		mu 0 4 67 66 41 42
		f 4 -30 68 71 -55
		mu 0 4 63 67 42 37
		f 4 44 73 -75 -73
		mu 0 4 53 52 44 43
		f 4 46 77 -79 -74
		mu 0 4 52 55 46 44
		f 4 48 80 -82 -78
		mu 0 4 55 57 47 46
		f 4 50 83 -85 -81
		mu 0 4 57 59 48 47
		f 4 52 86 -88 -84
		mu 0 4 59 61 49 48
		f 4 53 72 -90 -87
		mu 0 4 61 53 43 49
		f 6 -93 90 141 138 125 -92
		mu 0 6 68 69 70 71 72 73
		f 4 -95 91 116 -94
		mu 0 4 74 68 73 75
		f 5 -252 -97 93 118 -96
		mu 0 5 76 77 74 75 78
		f 4 -99 95 120 -98
		mu 0 4 79 76 78 80
		f 6 -101 97 122 -140 -143 -100
		mu 0 6 81 82 83 84 85 86
		f 5 148 145 152 139 124
		mu 0 5 87 88 89 85 84
		f 4 -105 102 -33 -104
		mu 0 4 90 91 92 93
		f 4 -107 103 -32 -106
		mu 0 4 94 90 93 95
		f 4 -109 105 -31 -108
		mu 0 4 96 94 95 97
		f 4 -111 107 -36 -110
		mu 0 4 98 99 100 101
		f 4 -113 109 -35 -112
		mu 0 4 102 98 101 103
		f 4 -114 111 -34 -103
		mu 0 4 91 102 103 92
		f 4 -117 114 104 -116
		mu 0 4 75 73 91 90
		f 4 -119 115 106 -118
		mu 0 4 78 75 90 94
		f 4 -121 117 108 -120
		mu 0 4 80 78 94 96
		f 4 -123 119 110 -122
		mu 0 4 84 83 99 98
		f 5 -145 -125 121 112 -124
		mu 0 5 72 87 84 98 102
		f 4 -126 123 113 -115
		mu 0 4 73 72 102 91
		f 6 -129 126 94 -247 -250 -128
		mu 0 6 26 29 68 74 104 105
		f 5 255 252 260 246 96
		mu 0 5 77 106 107 104 74
		f 6 -133 129 248 245 98 -132
		mu 0 6 24 23 108 109 76 79
		f 4 -135 131 100 -134
		mu 0 4 33 35 82 81
		f 5 -137 133 101 147 -136
		mu 0 5 31 33 81 110 69
		f 4 -138 135 92 -127
		mu 0 4 29 31 69 68
		f 4 154 153 142 -153
		mu 0 4 89 111 86 85
		f 4 -102 99 -154 -147
		mu 0 4 110 81 86 111
		f 5 140 150 -149 144 -139
		mu 0 5 71 112 88 87 72
		f 4 143 151 -141 -142
		mu 0 4 70 113 112 71
		f 4 -148 -150 -144 -91
		mu 0 4 69 110 113 70
		f 4 -155 162 239 -162
		mu 0 4 114 115 116 117
		f 4 -146 163 237 -163
		mu 0 4 115 118 119 116
		f 4 -151 164 235 -164
		mu 0 4 118 120 121 119
		f 4 -152 165 244 -165
		mu 0 4 120 122 123 121
		f 4 149 166 243 -166
		mu 0 4 122 124 125 123
		f 4 146 161 241 -167
		mu 0 4 124 126 127 125
		f 3 181 182 -184
		mu 0 3 128 129 130
		f 3 185 186 -183
		mu 0 3 129 131 130
		f 3 188 189 -187
		mu 0 3 131 132 130
		f 3 191 192 -190
		mu 0 3 132 133 130
		f 3 194 195 -193
		mu 0 3 133 134 130
		f 3 196 183 -196
		mu 0 3 134 128 130
		f 4 155 168 -170 -168
		mu 0 4 135 136 137 138
		f 4 156 170 -172 -169
		mu 0 4 136 139 140 137
		f 4 157 172 -174 -171
		mu 0 4 139 141 142 140
		f 4 158 174 -176 -173
		mu 0 4 141 143 144 142
		f 4 159 176 -178 -175
		mu 0 4 143 145 146 144
		f 4 160 167 -179 -177
		mu 0 4 145 135 138 146
		f 4 169 180 -182 -180
		mu 0 4 138 137 129 128
		f 4 171 184 -186 -181
		mu 0 4 137 140 131 129
		f 4 173 187 -189 -185
		mu 0 4 140 142 132 131
		f 4 175 190 -192 -188
		mu 0 4 142 144 133 132
		f 4 177 193 -195 -191
		mu 0 4 144 146 134 133
		f 4 178 179 -197 -194
		mu 0 4 146 138 128 134
		f 4 -200 197 232 -199
		mu 0 4 147 148 149 150
		f 4 -202 198 223 -201
		mu 0 4 151 147 150 152
		f 4 -204 200 225 -203
		mu 0 4 153 151 152 154
		f 4 -206 202 227 -205
		mu 0 4 155 153 154 156
		f 4 -208 204 229 -207
		mu 0 4 157 158 159 160
		f 4 -209 206 231 -198
		mu 0 4 148 157 160 149
		f 4 -212 209 -158 -211
		mu 0 4 161 162 163 164
		f 4 -214 210 -157 -213
		mu 0 4 165 161 164 166
		f 4 -216 212 -156 -215
		mu 0 4 167 165 166 168
		f 4 -218 214 -161 -217
		mu 0 4 169 170 171 172
		f 4 -220 216 -160 -219
		mu 0 4 173 169 172 174
		f 4 -221 218 -159 -210
		mu 0 4 162 173 174 163
		f 4 -224 221 211 -223
		mu 0 4 152 150 162 161
		f 4 -226 222 213 -225
		mu 0 4 154 152 161 165
		f 4 -228 224 215 -227
		mu 0 4 156 154 165 167
		f 4 -230 226 217 -229
		mu 0 4 160 159 170 169
		f 4 -232 228 219 -231
		mu 0 4 149 160 169 173
		f 4 -233 230 220 -222
		mu 0 4 150 149 173 162
		f 4 -236 233 201 -235
		mu 0 4 119 121 147 151
		f 4 -238 234 203 -237
		mu 0 4 116 119 151 153
		f 4 -240 236 205 -239
		mu 0 4 117 116 153 155
		f 4 -242 238 207 -241
		mu 0 4 125 127 158 157
		f 4 -244 240 208 -243
		mu 0 4 123 125 157 148
		f 4 -245 242 199 -234
		mu 0 4 121 123 148 147
		f 4 262 261 249 -261
		mu 0 4 107 175 105 104
		f 5 256 -131 127 -262 -254
		mu 0 5 176 27 26 105 175
		f 5 247 257 -256 251 -246
		mu 0 5 109 177 106 77 76
		f 5 -255 -257 -259 -251 -130
		mu 0 5 23 27 176 178 108
		f 4 250 -260 -248 -249
		mu 0 4 108 178 177 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" 0.00016278028 0.0022070408 -0.005661875 ;
	setAttr ".tk[130]" -type "float3" -0.00016278028 -0.0022072792 0.005661875 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.00017404556 -0.0010914803 -0.00218454 ;
	setAttr ".tk[130]" -type "float3" -0.00017404556 0.0010915995 0.00218454 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0.00093752146 0.0011401176 0.0027590692 ;
	setAttr ".tk[130]" -type "float3" -0.00093752146 -0.0011401176 -0.0027590543 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.00093197823 -0.0042047501 0.0010615438 ;
	setAttr ".tk[130]" -type "float3" -0.00093197823 0.0042047501 -0.0010615587 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0005505085 0.0021717548 -0.001346777 ;
	setAttr ".tk[128]" -type "float3" -0.00055044889 -0.002171874 0.0013467768 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.9667936 1.8840349 -7.4505806e-009 ;
	setAttr ".rs" 61614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96679359674453735 1.6175649166107178 -0.23076982796192169 ;
	setAttr ".cbx" -type "double3" -0.96679359674453735 2.1505048274993896 0.2307698130607605 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[6:12]" -type "float3"  0.70641714 0 0 0.70641714
		 0 0 0.70641714 0 0 0.70641714 0 0 0.70641714 0 0 0.70641714 0 0 0.70641714 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2317159 2.0048809 -7.4505806e-009 ;
	setAttr ".rs" 46361;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4513373374938965 1.8539745807647705 -0.23076982796192169 ;
	setAttr ".cbx" -type "double3" -1.0120943784713745 2.1557869911193848 0.2307698130607605 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[128:134]" -type "float3"  -0.15511149 0.063063927 0
		 -0.37473303 0.17862776 0 -0.26492226 0.1208459 0 -0.48454374 0.23640971 0 -0.37473303
		 0.17862776 0 -0.15511149 0.063063927 0 -0.045300812 0.0052820807 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2317159 2.4251544 -7.4505806e-009 ;
	setAttr ".rs" 40814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4399583339691162 2.4232187271118164 -0.18035095930099487 ;
	setAttr ".cbx" -type "double3" -1.0234733819961548 2.4270901679992676 0.18035094439983368 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[134:140]" -type "float3"  -0.0056896824 0.34385294 0.050418861
		 0.0056894775 0.49669483 0.050418865 -1.0489384e-007 0.42027369 -1.6278113e-009 0.011379022
		 0.57311565 7.0474488e-009 0.0056894775 0.49669483 -0.050418865 -0.0056896824 0.34385294
		 -0.050418865 -0.011379054 0.26743174 -1.6278113e-009;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2317159 2.692951 -7.4505806e-009 ;
	setAttr ".rs" 48178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3892679214477539 2.6914863586425781 -0.13644987344741821 ;
	setAttr ".cbx" -type "double3" -1.0741637945175171 2.6944155693054199 0.13644985854625702 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[140:146]" -type "float3"  -0.025345175 0.26803195 0.043901075
		 0.025345232 0.26756096 0.043901082 4.9492716e-008 0.26779646 -1.4173803e-009 0.050690453
		 0.26732546 6.1364056e-009 0.025345232 0.26756096 -0.043901078 -0.025345175 0.26803195
		 -0.043901086 -0.050690453 0.26826751 -1.4173803e-009;
createNode polyAutoProj -n "polyAutoProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 5.6757955551147461 5.6757955551147461 5.6757955551147461 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[146:152]" -type "float3"  -0.037358072 0.066092692 0.06470897
		 0.03735818 0.065398209 0.06470897 7.9055802e-008 0.065745495 -2.0891791e-009 0.07471633
		 0.065050893 9.0448928e-009 0.03735818 0.065398209 -0.06470897 -0.037358072 0.066092692
		 -0.06470897 -0.07471633 0.066440009 -2.0891791e-009;
createNode polySphProj -n "polySphProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16205048561096191 3.0712518692016602 0 ;
	setAttr ".ps" -type "double2" 360 90 ;
	setAttr ".r" 5.6757955551147461;
createNode polySphProj -n "polySphProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:76]" "f[125:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695313e-008 3.0712518692016602 0 ;
	setAttr ".r" 5.6757955551147461;
createNode polySphProj -n "polySphProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:76]" "f[125:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695313e-008 3.0712518692016602 0 ;
	setAttr ".r" 5.6757955551147461;
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:76]" "f[125:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695313e-008 3.0712518692016602 0 ;
	setAttr ".ic" -type "double2" -0.49483900196175323 0.5 ;
	setAttr ".ps" -type "double2" 360 5.6757955551147461 ;
	setAttr ".r" 1.6356487274169922;
createNode polySphProj -n "polySphProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[12:76]" "f[125:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.9802322387695313e-008 3.0712518692016602 0 ;
	setAttr ".ic" -type "double2" -0.6064066688219707 -0.062860274852666653 ;
	setAttr ".ro" -type "double3" 0 -27.743875146478619 0 ;
	setAttr ".ps" -type "double2" 360 90 ;
	setAttr ".r" 5.6757955551147461;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 0.80741143 -0.82535392 0.80741143
		 -0.82535392 0.80741143 -0.82535392 0.80741143 -0.82535392 0.80741143 -0.82535392
		 0.80741149 -0.82535392 0.80741143 -0.82535392 0.80741155 -0.82535392 0.80741155 -0.82535392
		 0.80741155 -0.82535392 0.80741143 -0.82535392 0.80741149 -0.82535398 0.80741155 -0.82535392
		 0.80741155 -0.82535392 0.80741149 -0.82535392 0.80741149 -0.82535392 0.80741149 -0.82535392
		 0.80741149 -0.82535392 0.80741149 -0.82535392 1.037425756 0.97088403 0.95187855 0.97088403
		 0.95187855 0.91074455 1.037425756 0.91074455 0.86633134 0.97088403 0.86633134 0.91074455
		 0.90970576 0.92821205 0.78078413 0.97088403 0.78078413 0.91074455 0.69523692 0.97088403
		 0.69523692 0.91074455 0.60968971 0.91074455 0.95187855 0.99962485 1.037425756 0.99962485
		 0.80565625 1.079661727 0.86633134 0.99962485 0.78078413 0.99962485 0.69523692 0.99962485
		 1.037425756 0.067313761 0.95187855 0.06731388 0.80401689 0.057187766 0.86633134 0.06731388
		 0.78078413 0.06731388 0.69523698 0.06731388 1.037425756 0.12966284 0.95187855 0.12966284
		 0.95187861 0.093242079 1.037425756 0.093242079 0.86633134 0.12966284 0.86633134 0.093242079
		 0.78078413 0.12966284 0.78078413 0.093242079 0.69523692 0.12966284 0.69523692 0.093242079
		 0.60968977 0.093242079 0.11911926 0.24701692 0.11911914 0.24701692 0.78078413 0.84249151
		 0.69523692 0.84249151 0.69523692 0.81202847 0.69523692 0.7356993 0.69523692 0.67647564
		 0.1191192 0.247017 0.1191192 0.24701694 0.1191192 0.24701695 0.11911932 0.247017
		 0.11911932 0.24701692 0.11911932 0.24701692 0.11911926 0.24701692 0.11911914 0.24701689
		 0.11911914 0.24701692 0.11911926 0.24701694 0.1191192 0.24701692 0.11911932 0.24701698
		 0.11911926 0.24701692 0.11911914 0.24701698 0.11911914 0.24701698 0.11911932 0.24701692
		 0.11911932 0.24701698 0.1191192 0.24701692 0.11911926 0.24701692 0.11911932 0.24701698
		 0.1191192 0.24701692 0.11911914 0.24701692 0.11911914 0.24701698 0.11911932 0.24701692
		 0.11911926 0.24701692 0.1191192 0.24701692 0.11911926 0.24701698 0.11911926 0.24701692
		 0.11911914 0.24701692 0.11911932 0.24701695 0.1191192 0.24701695 0.11911926 0.24701692
		 0.1191192 0.24701692 0.11911926 0.24701692 0.1191192 0.24701692 0.11911914 0.24701692
		 0.1191192 0.24701692 0.1191192 0.24701692 0.11911926 0.24701692 0.11911926 0.24701692
		 0.1191192 0.24701692 0.11911932 0.24701692 0.1191192 0.24701692 0.1191192 0.24701692
		 0.1191192 0.24701692 0.1191192 0.24701692 0.11911932 0.24701692 0.80741155 -0.82535392
		 0.80741155 -0.82535386 0.80741149 -0.82535398 0.80741143 -0.82535392 0.80741155 -0.82535386
		 0.80741149 -0.82535392 0.80741155 -0.82535398 0.80741155 -0.82535386 0.80741149 -0.82535392
		 0.80741143 -0.82535398 0.80741155 -0.82535386 0.80741149 -0.82535386 0.80741143 -0.82535392
		 0.80741155 -0.82535392 0.80741149 -0.82535392 0.80741155 -0.82535392 0.80741143 -0.82535392
		 0.80741149 -0.82535386 0.78078413 0.67647564 0.86633134 0.84249151 0.86633134 0.67647558
		 0.95187855 0.84249151 0.90981382 0.86471224 0.95187855 0.67647564 1.037425756 0.84249151
		 1.037425756 0.67647564 0.60968971 0.73721004 0.60968971 0.81253499 0.65286899 0.69440937
		 0.65305281 0.70343661 0.62195504 0.7461437 0.86633134 0.34726828 0.78078413 0.34726822
		 0.95187855 0.34726822 1.037425756 0.34726822 0.69523692 0.34726822 0.86633134 0.86482018
		 0.86633134 0.89837557 0.90957779 0.86642069 0.87933928 0.87595105 0.95187855 0.89742792
		 0.95187855 0.86437201 0.65314829 0.8638308 0.62195528 0.822258 0.68401468 0.74501801
		 0.68375713 0.82167447 0.87953889 0.90773749 0.90955091 0.92725676 0.9397046 0.87540507
		 0.93929803 0.9072125 0.52414256 0.97088403 0.52414256 0.91074455 0.29237303 1.079661727
		 0.52414256 0.99962485 0.60968977 0.06731388 0.29073372 0.057187766 0.52414256 0.12966284
		 0.60968971 0.97088403 0.60968971 0.99962485 0.52414256 0.093242079 0.52414256 0.067313761
		 0.52414256 0.84249151 0.52414256 0.67647564 0.60968971 0.67647564 0.52414256 0.34726822
		 0.60968971 0.12966284 0.60968971 0.34726822 0.60968971 0.84249151;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[77:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1919150054454803 3.0379303693771362 0.0031294971704483032 ;
	setAttr ".ic" -type "double2" 0.6587826532395693 0.48778595019103888 ;
	setAttr ".ps" -type "double2" 180 1.7504565715789795 ;
	setAttr ".r" 1.1670466065406799;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 59 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" 0.63008612 0.20384288 ;
	setAttr ".uvtk[55]" -type "float2" 0.6300866 0.12353009 ;
	setAttr ".uvtk[61]" -type "float2" 0.6822201 0.1226621 ;
	setAttr ".uvtk[62]" -type "float2" 0.68222004 0.20253852 ;
	setAttr ".uvtk[63]" -type "float2" 0.56750929 0.082854867 ;
	setAttr ".uvtk[64]" -type "float2" 0.56731749 0.082723886 ;
	setAttr ".uvtk[65]" -type "float2" 0.50481939 0.12306711 ;
	setAttr ".uvtk[66]" -type "float2" 0.45241493 0.1226621 ;
	setAttr ".uvtk[67]" -type "float2" 0.50533855 0.20361349 ;
	setAttr ".uvtk[68]" -type "float2" 0.45241493 0.20253852 ;
	setAttr ".uvtk[69]" -type "float2" 0.56731719 0.24862155 ;
	setAttr ".uvtk[70]" -type "float2" 0.56731749 0.24247675 ;
	setAttr ".uvtk[71]" -type "float2" 0.014992714 -0.24857968 ;
	setAttr ".uvtk[72]" -type "float2" -0.018256783 -0.24849606 ;
	setAttr ".uvtk[73]" -type "float2" 0.070074439 -0.24853784 ;
	setAttr ".uvtk[74]" -type "float2" 0.070074439 -0.24845397 ;
	setAttr ".uvtk[75]" -type "float2" 0.15840554 -0.24849606 ;
	setAttr ".uvtk[76]" -type "float2" 0.12515604 -0.24857968 ;
	setAttr ".uvtk[77]" -type "float2" 0.070074439 -0.24862152 ;
	setAttr ".uvtk[78]" -type "float2" -0.018748879 -0.1787225 ;
	setAttr ".uvtk[79]" -type "float2" -0.071957231 -0.22490942 ;
	setAttr ".uvtk[80]" -type "float2" -0.0048414469 -0.22504193 ;
	setAttr ".uvtk[81]" -type "float2" 0.56731766 -0.17845309 ;
	setAttr ".uvtk[82]" -type "float2" 0.070074439 -0.22484338 ;
	setAttr ".uvtk[83]" -type "float2" 0.25360209 -0.17854273 ;
	setAttr ".uvtk[84]" -type "float2" 0.21210605 -0.22490942 ;
	setAttr ".uvtk[85]" -type "float2" 0.15889764 -0.1787225 ;
	setAttr ".uvtk[86]" -type "float2" 0.14499021 -0.22504193 ;
	setAttr ".uvtk[87]" -type "float2" 0.070074439 -0.17881262 ;
	setAttr ".uvtk[88]" -type "float2" 0.070074439 -0.22510839 ;
	setAttr ".uvtk[89]" -type "float2" 0.35225475 0.11606202 ;
	setAttr ".uvtk[90]" -type "float2" 0.26503342 0.18560964 ;
	setAttr ".uvtk[91]" -type "float2" 0.16559947 0.10157728 ;
	setAttr ".uvtk[92]" -type "float2" 0.26051271 0.070805609 ;
	setAttr ".uvtk[93]" -type "float2" 0.56731761 0.081288218 ;
	setAttr ".uvtk[94]" -type "float2" 0.56731766 0.055419892 ;
	setAttr ".uvtk[95]" -type "float2" 0.78238028 0.11606202 ;
	setAttr ".uvtk[96]" -type "float2" -0.025450587 0.10157728 ;
	setAttr ".uvtk[97]" -type "float2" 0.070074439 0.116963 ;
	setAttr ".uvtk[98]" -type "float2" 0.56731761 -0.059093773 ;
	setAttr ".uvtk[99]" -type "float2" 0.27577674 -0.05920136 ;
	setAttr ".uvtk[100]" -type "float2" -0.026374817 -0.059416711 ;
	setAttr ".uvtk[101]" -type "float2" 0.070074439 -0.059524655 ;
	setAttr ".uvtk[102]" -type "float2" 0.16652369 -0.059416711 ;
	setAttr ".uvtk[158]" -type "float2" -0.4787516 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.42716861 -0.17845309 ;
	setAttr ".uvtk[172]" -type "float2" -0.74088407 -0.17854273 ;
	setAttr ".uvtk[173]" -type "float2" -0.78238034 -0.22490942 ;
	setAttr ".uvtk[174]" -type "float2" -0.42716861 0.055419892 ;
	setAttr ".uvtk[175]" -type "float2" -0.21210599 0.11606202 ;
	setAttr ".uvtk[176]" -type "float2" -0.42716861 0.081288218 ;
	setAttr ".uvtk[177]" -type "float2" -0.12036395 0.070805609 ;
	setAttr ".uvtk[178]" -type "float2" -0.42716861 -0.059093773 ;
	setAttr ".uvtk[179]" -type "float2" -0.11345339 -0.17854273 ;
	setAttr ".uvtk[180]" -type "float2" -0.13562799 -0.05920136 ;
	setAttr ".uvtk[181]" -type "float2" -0.12488472 0.18560964 ;
	setAttr ".uvtk[182]" -type "float2" -0.31226623 0.20253852 ;
	setAttr ".uvtk[183]" -type "float2" -0.31226623 0.1226621 ;
	setAttr ".uvtk[184]" -type "float2" 0.070074439 0.22038347 ;
createNode polyMergeUV -n "polyMergeUV1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[39]" "map[158]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[33]" "map[155]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.24771705 0 ;
	setAttr ".uvtk[155]" -type "float2" -0.23708893 0 ;
createNode polyMergeUV -n "polyMergeUV3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[33]" "map[155]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 0 0.042587459 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.0081550255 ;
	setAttr ".uvtk[82]" -type "float2" 0.070677139 0.15403968 ;
	setAttr ".uvtk[170]" -type "float2" -0.37431157 0.1642607 ;
	setAttr ".uvtk[171]" -type "float2" -0.49754333 0.1642607 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.038056873 ;
	setAttr ".uvtk[181]" -type "float2" 0.11598293 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[77:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.7504565715789795 1.7504565715789795 1.7504565715789795 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 95 ".uvtk[125:219]" -type "float2" 1.23750389 -0.50044376 1.23644245
		 -0.29941812 1.017078042 -0.29840365 1.01813364 -0.49833718 1.23562479 -0.1976079
		 1.016550303 -0.19843687 0.85920274 -0.28271648 0.76178789 -0.45731595 1.23858213
		 -0.61252391 1.018661499 -0.59830403 0.7546522 -0.16998678 0.57055682 -0.2479836 0.76222938
		 0.15547444 0.52388382 0.15475497 0.74252164 0.45409465 0.54258752 0.45348895 0.71576548
		 0.57001406 0.56863993 0.56956899 0.68841171 0.62890947 0.59563643 0.62862909 0.70807761
		 -0.29929695 0.70807761 -0.29929698 0.70807785 -0.29929695 0.70807785 -0.29929695
		 0.70807761 -0.29929695 0.70807785 -0.29929695 0.70807761 -0.29929698 0.70807785 -0.29929695
		 0.70807773 -0.29929695 0.70807785 -0.29929695 0.70807761 -0.29929695 0.70807773 -0.29929695
		 0.70807785 -0.29929695 0.70807785 -0.29929695 0.70807773 -0.29929695 0.70807773 -0.29929695
		 0.70807773 -0.29929695 0.70807785 -0.29929695 0.70807761 -0.29929695 0.70807761 -0.29929695
		 0.90158862 0 0.90158862 0 0.9015885 0 0.90158862 0 0.9015885 0 0.90158862 0 0.90158862
		 0 0.9015885 0 0.9015885 0 0.90158862 0 0.9015885 0 0.90158862 0 0.90158862 0 0.90158874
		 0 0.90158862 0 0.90158862 0 0.90158862 0 0.90158862 0 0.90158874 0 0.9015885 0 0.90158874
		 0 0.90158874 0 0.90158862 0 0.90158862 0 0.90158874 0 0.90158862 0 0.9015885 0 0.9015885
		 0 -0.055645674 0.041282356 -0.055645674 0.041282356 -0.055645674 0.041282475 -0.055645496
		 0.041282356 -0.055645674 0.041282356 -0.055645674 0.041282386 -0.055645674 0.041282356
		 -0.055645674 0.041282356 -0.055645674 0.041282356 -0.055645674 0.041282356 -0.055645674
		 0.041282356 -0.055645674 0.041282386 -0.055645674 0.041282341 -0.055645674 0.041282356
		 -0.055645674 0.041282386 0.90158862 0 0.90158862 0 0.90158862 0 0.9015885 0 0.90158862
		 0 0.90158862 0 0.90158862 0 0.90158862 0 0.90158862 0 0.9015885 0 0.90158862 0 0.90158862
		 0;
createNode polyMergeUV -n "polyMergeUV4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[140]" "map[199]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[138]" "map[203]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr ".uvtk[140]" -type "float2" -0.023569766 0;
createNode polyMergeUV -n "polyMergeUV6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[140]" "map[199]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr ".uvtk[199]" -type "float2" 0.056960206 0;
createNode polyMergeUV -n "polyMergeUV7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[142]" "map[199]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr ".uvtk[203]" -type "float2" 0.041247059 0;
createNode polyMergeUV -n "polyMergeUV8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[136]" "map[203]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr ".uvtk[203]" -type "float2" 0.1384722 0;
createNode polyMergeUV -n "polyMergeUV9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[132]" "map[203]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[193:202]" -type "float2" 0.032363161 0 0.032363161
		 0 0.032363161 0 0.032363161 0 0.032363161 0 0.032363161 0 0.032363161 0 0.032363161
		 0 0.032363161 0 0.032363161 0;
createNode polyMapCut -n "polyMapCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[155:156]" "e[230:233]" "e[235]";
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[126]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[129]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[130]" -type "float2" 0.043150906 0.36030984 ;
	setAttr ".uvtk[133]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[134]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[215]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[216]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[217]" -type "float2" 0.043150906 0.36030978 ;
	setAttr ".uvtk[218]" -type "float2" 0.043150906 0.36030978 ;
	setAttr ".uvtk[219]" -type "float2" 0.043150906 0.36030981 ;
	setAttr ".uvtk[220]" -type "float2" 0.043150906 0.36030981 ;
createNode polyMergeUV -n "polyMergeUV10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[215:216]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[216:217]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[126]" "map[217]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[125]" "map[217]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[125]" -type "float2" -0.0024636891 0.0032848655 ;
	setAttr ".uvtk[128]" -type "float2" -0.0024636891 0.0032848953 ;
	setAttr ".uvtk[129]" -type "float2" -0.0024636891 0.0032848953 ;
	setAttr ".uvtk[132]" -type "float2" -0.0024636891 0.0032848655 ;
	setAttr ".uvtk[133]" -type "float2" -0.0024636891 0.0032848655 ;
	setAttr ".uvtk[214]" -type "float2" -0.0024636891 0.0032848655 ;
	setAttr ".uvtk[215]" -type "float2" -0.0024636891 0.0032848953 ;
	setAttr ".uvtk[216]" -type "float2" -0.0024636891 0.0032848953 ;
createNode polyMapCut -n "polyMapCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[143:145]" "e[157:160]" "e[229]" "e[237:238]";
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[145]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[147]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[148]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[149]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[152]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[153]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[217]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[218]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[219]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[221]" -type "float2" 0.26223317 0.67183709 ;
	setAttr ".uvtk[222]" -type "float2" 0.26223317 0.67183709 ;
createNode polyMergeUV -n "polyMergeUV14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[144]" "map[222]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[144]" "map[220]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[145]" "map[217]";
	setAttr ".d" 0.0099999997764825821;
createNode polyMergeUV -n "polyMergeUV17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[214:215]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[126]" -type "float2" -0.37175471 -0.083107881 ;
	setAttr ".uvtk[127]" -type "float2" -0.37221187 -0.03981521 ;
	setAttr ".uvtk[130]" -type "float2" -0.33755022 -0.086324297 ;
	setAttr ".uvtk[131]" -type "float2" -0.31623137 -0.04812523 ;
	setAttr ".uvtk[134]" -type "float2" -0.31478184 -0.11061542 ;
	setAttr ".uvtk[135]" -type "float2" -0.2741361 -0.093433969 ;
	setAttr ".uvtk[136]" -type "float2" -0.31605047 -0.18109989 ;
	setAttr ".uvtk[137]" -type "float2" -0.26350701 -0.18066132 ;
	setAttr ".uvtk[138]" -type "float2" -0.31144154 -0.24574094 ;
	setAttr ".uvtk[139]" -type "float2" -0.25653845 -0.24534248 ;
	setAttr ".uvtk[140]" -type "float2" -0.30551523 -0.27081171 ;
	setAttr ".uvtk[141]" -type "float2" -0.27212971 -0.27048829 ;
	setAttr ".uvtk[142]" -type "float2" -0.29952466 -0.28353372 ;
	setAttr ".uvtk[143]" -type "float2" -0.27943531 -0.28336695 ;
	setAttr ".uvtk[174]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[175]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[176]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[177]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[178]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[179]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[180]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[181]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[182]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[183]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[184]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[185]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[186]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[187]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[188]" -type "float2" -0.2554563 -0.69022322 ;
	setAttr ".uvtk[189]" -type "float2" -0.194864 -0.24532305 ;
	setAttr ".uvtk[190]" -type "float2" -0.23235866 -0.24537192 ;
	setAttr ".uvtk[191]" -type "float2" -0.23235866 -0.2704654 ;
	setAttr ".uvtk[192]" -type "float2" -0.20476751 -0.2704294 ;
	setAttr ".uvtk[193]" -type "float2" -0.18766072 -0.18065619 ;
	setAttr ".uvtk[194]" -type "float2" -0.23235866 -0.18071473 ;
	setAttr ".uvtk[195]" -type "float2" -0.194864 -0.093393259 ;
	setAttr ".uvtk[196]" -type "float2" -0.23235866 -0.085053824 ;
	setAttr ".uvtk[197]" -type "float2" -0.194864 -0.04784555 ;
	setAttr ".uvtk[198]" -type "float2" -0.23235866 -0.028997237 ;
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:11]" "f[130:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.028865247964859 2.1885156631469727 -0.0014513880014419556 ;
	setAttr ".ic" -type "double2" 0.32772837865838278 -0.51242703047013805 ;
	setAttr ".ps" -type "double2" 360 1.1419014930725098 ;
	setAttr ".r" 0.84494417905807495;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.14742073 0.012421259 ;
	setAttr ".uvtk[222]" -type "float2" -0.2120266 -0.02915366 ;
	setAttr ".uvtk[223]" -type "float2" -0.62547851 0 ;
createNode polyMapCut -n "polyMapCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[284:286]" "e[301]";
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.0093076788 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.0093076788 0 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.018615359 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.018615359 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.018615359 ;
	setAttr ".uvtk[68]" -type "float2" 0.0093076788 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0093076788 0 ;
createNode polyMapCut -n "polyMapCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[277]" "e[287:289]";
createNode polyMapCut -n "polyMapCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[285]" "e[298]" "e[301:302]";
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -0.043746095 0.030715343 ;
	setAttr ".uvtk[11]" -type "float2" 0.0069522057 0.0095275212 ;
	setAttr ".uvtk[12]" -type "float2" -0.021407664 0.029784575 ;
	setAttr ".uvtk[13]" -type "float2" -0.0048616882 -0.10290582 ;
	setAttr ".uvtk[14]" -type "float2" -0.0047743488 -0.029602416 ;
	setAttr ".uvtk[15]" -type "float2" 0.086096048 0.025130736 ;
	setAttr ".uvtk[71]" -type "float2" -0.050237499 -0.10290582 ;
	setAttr ".uvtk[72]" -type "float2" -0.070298687 -0.051317286 ;
	setAttr ".uvtk[73]" -type "float2" -0.029784586 -0.030249957 ;
	setAttr ".uvtk[224]" -type "float2" -0.029784586 -0.030249957 ;
	setAttr ".uvtk[225]" -type "float2" -0.029784586 -0.030249957 ;
	setAttr ".uvtk[227]" -type "float2" -0.043746095 0.030715343 ;
	setAttr ".uvtk[231]" -type "float2" -0.010446312 -0.096855834 ;
	setAttr ".uvtk[232]" -type "float2" 0.086096048 0.025130736 ;
	setAttr ".uvtk[233]" -type "float2" -0.06300614 -0.11289872 ;
createNode polyMapCut -n "polyMapCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[297]" "e[299:300]";
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -2.0954758e-009 0.0056719752 ;
	setAttr ".uvtk[13]" -type "float2" -2.0954758e-009 0.0056719715 ;
	setAttr ".uvtk[231]" -type "float2" 5.3551048e-009 0.0056719715 ;
	setAttr ".uvtk[234]" -type "float2" 5.3551048e-009 0.0056719715 ;
	setAttr ".uvtk[235]" -type "float2" 5.3551048e-009 0.0056719715 ;
	setAttr ".uvtk[236]" -type "float2" -2.0954758e-009 0.0056719752 ;
	setAttr ".uvtk[237]" -type "float2" -2.0954758e-009 0.0056719715 ;
createNode polyMapCut -n "polyMapCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[285]" "e[298]" "e[301:302]";
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[1]" -type "float2" -0.04173366 -0.31410065 ;
	setAttr ".uvtk[2]" -type "float2" -0.04173366 -0.31410065 ;
	setAttr ".uvtk[3]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[4]" -type "float2" -0.04173366 -0.31410065 ;
	setAttr ".uvtk[5]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[6]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[7]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[8]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[9]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[10]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[11]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[12]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[13]" -type "float2" -0.041733667 -0.31410071 ;
	setAttr ".uvtk[14]" -type "float2" 0.038083259 -0.010533666 ;
	setAttr ".uvtk[15]" -type "float2" -0.0036504138 -0.32463437 ;
	setAttr ".uvtk[56]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[57]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[58]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[59]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[60]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[61]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[62]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[63]" -type "float2" -0.041733667 -0.31410071 ;
	setAttr ".uvtk[64]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[65]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[66]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[67]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[68]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[70]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[71]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[72]" -type "float2" 0.038083259 -0.010533663 ;
	setAttr ".uvtk[73]" -type "float2" -0.0036504138 -0.32463437 ;
	setAttr ".uvtk[216]" -type "float2" -0.04173366 -0.31410065 ;
	setAttr ".uvtk[217]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[218]" -type "float2" -0.04173366 -0.31410065 ;
	setAttr ".uvtk[219]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[220]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[221]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[222]" -type "float2" -0.04173366 -0.31410068 ;
	setAttr ".uvtk[223]" -type "float2" -0.04173366 -0.31410071 ;
	setAttr ".uvtk[224]" -type "float2" -0.0036504138 -0.32463437 ;
	setAttr ".uvtk[225]" -type "float2" 0.038083259 -0.01053367 ;
	setAttr ".uvtk[229]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[230]" -type "float2" -0.041733664 -0.31410071 ;
	setAttr ".uvtk[231]" -type "float2" -0.0036504138 -0.32463437 ;
	setAttr ".uvtk[232]" -type "float2" 0.038083259 -0.010533668 ;
	setAttr ".uvtk[233]" -type "float2" -0.0036504138 -0.32463437 ;
	setAttr ".uvtk[235]" -type "float2" -0.0036504138 -0.32463437 ;
createNode polyMapCut -n "polyMapCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[284:286]" "e[301]";
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.018023247 0.091618158 ;
	setAttr ".uvtk[11]" -type "float2" -0.027034868 0.072843947 ;
	setAttr ".uvtk[14]" -type "float2" 0.069378197 -0.20198713 ;
	setAttr ".uvtk[15]" -type "float2" -0.078851692 0.13066852 ;
	setAttr ".uvtk[66]" -type "float2" 0.0086743683 -0.021066343 ;
	setAttr ".uvtk[67]" -type "float2" 0.0086743981 -0.021066314 ;
	setAttr ".uvtk[72]" -type "float2" 0.069378197 -0.20198716 ;
	setAttr ".uvtk[73]" -type "float2" -0.24082428 0.21177246 ;
	setAttr ".uvtk[224]" -type "float2" 0.0086743683 -0.021066343 ;
	setAttr ".uvtk[225]" -type "float2" 0.069378182 -0.20198713 ;
	setAttr ".uvtk[231]" -type "float2" 0.033638943 0.025993744 ;
	setAttr ".uvtk[232]" -type "float2" 0.065865368 -0.12821792 ;
	setAttr ".uvtk[233]" -type "float2" 0.0086743683 -0.021066314 ;
	setAttr ".uvtk[235]" -type "float2" 0.033638943 0.025993744 ;
createNode polyMapCut -n "polyMapCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[275]" "e[277]" "e[286:287]";
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.039050359 0.033793591 ;
	setAttr ".uvtk[15]" -type "float2" -0.039050363 0.033793591 ;
	setAttr ".uvtk[73]" -type "float2" -0.066085234 0.12766466 ;
	setAttr ".uvtk[230]" -type "float2" -0.015019356 0.2312983 ;
	setAttr ".uvtk[234]" -type "float2" 0.026449101 -0.29687023 ;
	setAttr ".uvtk[236]" -type "float2" -0.040532947 -0.28242311 ;
	setAttr ".uvtk[237]" -type "float2" -0.040532947 -0.28242311 ;
createNode polyMergeUV -n "polyMergeUV18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[231]" "map[234:235]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr ".uvtk[234]" -type "float2" -0.02495409 0.036117762;
createNode polyMergeUV -n "polyMergeUV19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[11]" "map[234]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr ".uvtk[234]" -type "float2" 0.0013133718 -0.028237509;
createNode polyMergeUV -n "polyMergeUV20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[13]" "map[234]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.003603033 0.16093546 ;
	setAttr ".uvtk[71]" -type "float2" 0.022819202 0.10328694 ;
	setAttr ".uvtk[224]" -type "float2" 0.0012010044 0.052844472 ;
	setAttr ".uvtk[230]" -type "float2" -0.032427292 0.01921618 ;
	setAttr ".uvtk[232]" -type "float2" -0.0012010165 0.14532229 ;
	setAttr ".uvtk[233]" -type "float2" -0.060050547 0.2317951 ;
createNode polyMapCut -n "polyMapCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[286:287]" "e[301]" "e[304]";
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.13873543 0.084447645 ;
	setAttr ".uvtk[15]" -type "float2" -0.22819206 -0.1753476 ;
	setAttr ".uvtk[69]" -type "float2" -0.15039618 -0.22955209 ;
	setAttr ".uvtk[73]" -type "float2" -0.22819206 -0.17534758 ;
	setAttr ".uvtk[226]" -type "float2" -0.15039618 -0.22955208 ;
	setAttr ".uvtk[227]" -type "float2" -0.080475152 -0.27044928 ;
	setAttr ".uvtk[228]" -type "float2" -0.15039618 -0.22955206 ;
	setAttr ".uvtk[230]" -type "float2" -0.22819205 -0.1753476 ;
	setAttr ".uvtk[235]" -type "float2" -0.22819208 -0.1753476 ;
createNode polyMergeUV -n "polyMergeUV21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[14]" "map[233]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr ".uvtk[71]" -type "float2" -0.094098829 -0.043430224;
createNode polyMergeUV -n "polyMergeUV22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[71]" "map[231]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr ".uvtk[223]" -type "float2" -0.10254358 -0.077209286;
createNode polyMergeUV -n "polyMergeUV23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[222:223]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[225]" -type "float2" 0.10374998 -0.082034871 ;
	setAttr ".uvtk[228]" -type "float2" -0.1254651 -0.050668597 ;
createNode polyMergeUV -n "polyMergeUV24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[67]" "map[225]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.033521682 0.18172283 ;
	setAttr ".uvtk[14]" -type "float2" 0.57961392 0.10235656 ;
	setAttr ".uvtk[68]" -type "float2" 0.10978195 -0.082034871 ;
	setAttr ".uvtk[71]" -type "float2" 0.57961392 0.10235656 ;
	setAttr ".uvtk[223]" -type "float2" 0.051874984 0.039811037 ;
	setAttr ".uvtk[224]" -type "float2" 0.039811037 -0.044636611 ;
	setAttr ".uvtk[226]" -type "float2" 0.57961392 0.10235658 ;
	setAttr ".uvtk[231]" -type "float2" 0.57961392 0.10235658 ;
createNode polyMapCut -n "polyMapCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[252]" "e[254:255]";
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0 -0.2789565 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.27895644 ;
	setAttr ".uvtk[214]" -type "float2" 0 -0.27895644 ;
	setAttr ".uvtk[215]" -type "float2" 0 -0.2789565 ;
	setAttr ".uvtk[216]" -type "float2" 0 -0.27895644 ;
	setAttr ".uvtk[232]" -type "float2" 0 -0.2789565 ;
	setAttr ".uvtk[233]" -type "float2" 0 -0.27895644 ;
	setAttr ".uvtk[234]" -type "float2" 0 -0.27895644 ;
	setAttr ".uvtk[235]" -type "float2" 0 -0.27895644 ;
createNode polyMapCut -n "polyMapCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[252]" "e[254:255]";
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" -0.058289405 0.020817587 ;
	setAttr ".uvtk[57]" -type "float2" -0.058289409 0.020817587 ;
	setAttr ".uvtk[214]" -type "float2" -0.05828942 0.020817587 ;
	setAttr ".uvtk[215]" -type "float2" -0.05828942 0.020817587 ;
	setAttr ".uvtk[216]" -type "float2" -0.05828942 0.020817587 ;
	setAttr ".uvtk[232]" -type "float2" -0.05828942 0.020817587 ;
	setAttr ".uvtk[233]" -type "float2" -0.058289409 0.020817587 ;
	setAttr ".uvtk[234]" -type "float2" -0.05828942 0.020817587 ;
	setAttr ".uvtk[235]" -type "float2" -0.05828942 0.020817587 ;
createNode polyMapCut -n "polyMapCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252:253]" "e[255]";
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.13760976 1.6680753 ;
	setAttr ".uvtk[1]" -type "float2" 0.13825648 1.819839 ;
	setAttr ".uvtk[2]" -type "float2" 0.20787857 1.8929573 ;
	setAttr ".uvtk[3]" -type "float2" 0.25943655 1.8215905 ;
	setAttr ".uvtk[4]" -type "float2" 0.37546128 1.7024863 ;
	setAttr ".uvtk[5]" -type "float2" 0.25975019 1.6686757 ;
	setAttr ".uvtk[6]" -type "float2" 0.34327126 1.669317 ;
	setAttr ".uvtk[7]" -type "float2" 0.20783018 1.5949868 ;
	setAttr ".uvtk[8]" -type "float2" 0.21024357 1.594363 ;
	setAttr ".uvtk[9]" -type "float2" 0.61390185 1.1718644 ;
	setAttr ".uvtk[10]" -type "float2" 0.5920009 1.232264 ;
	setAttr ".uvtk[11]" -type "float2" 0.55234677 1.1853162 ;
	setAttr ".uvtk[12]" -type "float2" 0.55446404 1.220687 ;
	setAttr ".uvtk[13]" -type "float2" 0.51146722 1.2099688 ;
	setAttr ".uvtk[14]" -type "float2" 0.31407809 1.1360149 ;
	setAttr ".uvtk[55]" -type "float2" 0.64337635 1.8845628 ;
	setAttr ".uvtk[56]" -type "float2" 0.66242445 1.6338391 ;
	setAttr ".uvtk[57]" -type "float2" 0.57832509 1.9270105 ;
	setAttr ".uvtk[58]" -type "float2" 0.47591656 1.7187344 ;
	setAttr ".uvtk[59]" -type "float2" 0.41959208 1.6338391 ;
	setAttr ".uvtk[60]" -type "float2" 0.21667962 1.5913913 ;
	setAttr ".uvtk[61]" -type "float2" 0.59518051 1.4393086 ;
	setAttr ".uvtk[62]" -type "float2" 0.65027308 1.4403977 ;
	setAttr ".uvtk[63]" -type "float2" 0.54087025 1.4387642 ;
	setAttr ".uvtk[64]" -type "float2" 0.48656315 1.4393086 ;
	setAttr ".uvtk[65]" -type "float2" 0.42592365 1.4539306 ;
	setAttr ".uvtk[66]" -type "float2" 0.22916506 1.4544752 ;
	setAttr ".uvtk[67]" -type "float2" 0.58253098 1.2879794 ;
	setAttr ".uvtk[68]" -type "float2" 0.61914116 1.2879958 ;
	setAttr ".uvtk[69]" -type "float2" 0.54081947 1.2883749 ;
	setAttr ".uvtk[70]" -type "float2" 0.51229012 1.2885419 ;
	setAttr ".uvtk[71]" -type "float2" 0.41319674 1.100544 ;
	setAttr ".uvtk[120]" -type "float2" -0.67740005 -0.024167169 ;
	setAttr ".uvtk[123]" -type "float2" -0.67675847 -0.080026761 ;
	setAttr ".uvtk[124]" -type "float2" -0.63634855 -0.07966055 ;
	setAttr ".uvtk[127]" -type "float2" -0.67770809 -0.0034937747 ;
	setAttr ".uvtk[128]" -type "float2" -0.6371274 -0.005902607 ;
	setAttr ".uvtk[139]" -type "float2" -0.20350718 0.67573303 ;
	setAttr ".uvtk[140]" -type "float2" -0.72387797 -0.0020378903 ;
	setAttr ".uvtk[141]" -type "float2" -0.77044445 -0.0052958205 ;
	setAttr ".uvtk[142]" -type "float2" -0.41034761 0.64158589 ;
	setAttr ".uvtk[143]" -type "float2" -0.33098784 0.50098139 ;
	setAttr ".uvtk[144]" -type "float2" -0.72404039 -0.089926079 ;
	setAttr ".uvtk[145]" -type "float2" -0.77044445 -0.089995518 ;
	setAttr ".uvtk[146]" -type "float2" -0.56393629 0.47178361 ;
	setAttr ".uvtk[147]" -type "float2" -0.41496494 0.40953326 ;
	setAttr ".uvtk[148]" -type "float2" -0.60002118 0.14637811 ;
	setAttr ".uvtk[149]" -type "float2" -0.40754953 0.14674701 ;
	setAttr ".uvtk[150]" -type "float2" -0.58372664 -0.094781071 ;
	setAttr ".uvtk[151]" -type "float2" -0.42227349 -0.094473362 ;
	setAttr ".uvtk[152]" -type "float2" -0.56222624 -0.18841419 ;
	setAttr ".uvtk[153]" -type "float2" -0.44341794 -0.18818718 ;
	setAttr ".uvtk[154]" -type "float2" -0.54019034 -0.23599887 ;
	setAttr ".uvtk[155]" -type "float2" -0.46527132 -0.23585543 ;
	setAttr ".uvtk[156]" -type "float2" -0.45451307 0.18301153 ;
	setAttr ".uvtk[157]" -type "float2" -0.45451307 0.18301153 ;
	setAttr ".uvtk[158]" -type "float2" -0.46224582 0.18301159 ;
	setAttr ".uvtk[159]" -type "float2" -0.46224576 0.18301159 ;
	setAttr ".uvtk[160]" -type "float2" -0.46224582 0.18301159 ;
	setAttr ".uvtk[161]" -type "float2" -0.449983 0.18301159 ;
	setAttr ".uvtk[162]" -type "float2" -0.46224576 0.18301159 ;
	setAttr ".uvtk[163]" -type "float2" -0.46997845 0.18301153 ;
	setAttr ".uvtk[164]" -type "float2" -0.46224582 0.18301159 ;
	setAttr ".uvtk[165]" -type "float2" -0.449983 0.18301159 ;
	setAttr ".uvtk[166]" -type "float2" -0.46997845 0.18301153 ;
	setAttr ".uvtk[167]" -type "float2" -0.47450852 0.18301159 ;
	setAttr ".uvtk[168]" -type "float2" -0.47450852 0.18301159 ;
	setAttr ".uvtk[169]" -type "float2" -0.64252055 -0.10201502 ;
	setAttr ".uvtk[170]" -type "float2" -0.78234416 -0.10178539 ;
	setAttr ".uvtk[171]" -type "float2" -0.78237641 -0.19555445 ;
	setAttr ".uvtk[172]" -type "float2" -0.67948419 -0.1957234 ;
	setAttr ".uvtk[173]" -type "float2" -0.61557484 0.13920119 ;
	setAttr ".uvtk[174]" -type "float2" -0.78226119 0.13947594 ;
	setAttr ".uvtk[175]" -type "float2" -0.92216772 -0.10191873 ;
	setAttr ".uvtk[176]" -type "float2" -0.88526875 -0.19565253 ;
	setAttr ".uvtk[177]" -type "float2" -0.64234698 0.40199414 ;
	setAttr ".uvtk[178]" -type "float2" -0.78218138 0.37094313 ;
	setAttr ".uvtk[179]" -type "float2" -0.94894719 0.13931599 ;
	setAttr ".uvtk[180]" -type "float2" -0.64231551 0.49347115 ;
	setAttr ".uvtk[181]" -type "float2" -0.78216332 0.42323107 ;
	setAttr ".uvtk[182]" -type "float2" -0.92199415 0.40209043 ;
	setAttr ".uvtk[183]" -type "float2" -0.92196268 0.49356747 ;
	setAttr ".uvtk[206]" -type "float2" -0.63693267 -0.024342109 ;
	setAttr ".uvtk[207]" -type "float2" -0.63654327 -0.061221022 ;
	setAttr ".uvtk[208]" -type "float2" -0.67700845 -0.061247546 ;
	setAttr ".uvtk[209]" -type "float2" -0.77044445 -0.026470758 ;
	setAttr ".uvtk[210]" -type "float2" -0.77044445 -0.068820581 ;
	setAttr ".uvtk[211]" -type "float2" -0.20356286 0.51427841 ;
	setAttr ".uvtk[212]" -type "float2" -0.72409862 -0.025900785 ;
	setAttr ".uvtk[213]" -type "float2" -0.72409964 -0.068605885 ;
	setAttr ".uvtk[214]" -type "float2" 0.00086305849 2.4247084 ;
	setAttr ".uvtk[215]" -type "float2" -0.23257862 2.3026834 ;
	setAttr ".uvtk[216]" -type "float2" 0.24768849 2.0600073 ;
	setAttr ".uvtk[217]" -type "float2" 0.025568411 1.669317 ;
	setAttr ".uvtk[218]" -type "float2" -0.028687317 1.6338391 ;
	setAttr ".uvtk[219]" -type "float2" -0.040838555 1.4403977 ;
	setAttr ".uvtk[220]" -type "float2" 0.077022687 1.308339 ;
	setAttr ".uvtk[221]" -type "float2" 0.23647441 1.2885005 ;
	setAttr ".uvtk[222]" -type "float2" 0.43199819 1.2868243 ;
	setAttr ".uvtk[223]" -type "float2" 0.61371809 1.1725402 ;
	setAttr ".uvtk[224]" -type "float2" 0.59131384 1.232897 ;
	setAttr ".uvtk[225]" -type "float2" 0.61986029 1.2896106 ;
	setAttr ".uvtk[226]" -type "float2" 0.42845577 1.1390357 ;
	setAttr ".uvtk[227]" -type "float2" 0.47169924 1.1444483 ;
	setAttr ".uvtk[228]" -type "float2" 0.46602792 1.2871516 ;
	setAttr ".uvtk[229]" -type "float2" 0.49586934 1.1518655 ;
	setAttr ".uvtk[230]" -type "float2" 0.53596234 1.1256595 ;
	setAttr ".uvtk[231]" -type "float2" 0.39201766 1.18222 ;
	setAttr ".uvtk[232]" -type "float2" -0.047735237 1.8845628 ;
	setAttr ".uvtk[233]" -type "float2" 0.86382437 2.3542271 ;
	setAttr ".uvtk[234]" -type "float2" 0.2590616 2.5157247 ;
	setAttr ".uvtk[235]" -type "float2" 0.081280425 1.9850534 ;
createNode polyAutoProj -n "polyAutoProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24:29]" "f[42:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.0302119851112366 1.0302119851112366 1.0302119851112366 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.085403942 0.066980146 ;
	setAttr ".uvtk[1]" -type "float2" -0.16579266 0.14452857 ;
	setAttr ".uvtk[2]" -type "float2" -0.19525649 0.19866151 ;
	setAttr ".uvtk[3]" -type "float2" -0.1247327 0.18448335 ;
	setAttr ".uvtk[4]" -type "float2" -0.009478379 0.15855971 ;
	setAttr ".uvtk[5]" -type "float2" -0.044516101 0.089148201 ;
	setAttr ".uvtk[6]" -type "float2" 0.0074961893 0.13734306 ;
	setAttr ".uvtk[7]" -type "float2" -0.054878607 0.03438504 ;
	setAttr ".uvtk[8]" -type "float2" -0.028117713 0.020930957 ;
	setAttr ".uvtk[9]" -type "float2" 0.42799181 -0.027276281 ;
	setAttr ".uvtk[10]" -type "float2" 0.38133746 -0.0032144915 ;
	setAttr ".uvtk[11]" -type "float2" 0.38361627 -0.053373367 ;
	setAttr ".uvtk[12]" -type "float2" 0.36525506 -0.030989442 ;
	setAttr ".uvtk[13]" -type "float2" 0.34542191 -0.061279573 ;
	setAttr ".uvtk[14]" -type "float2" 0.25923866 -0.12081843 ;
	setAttr ".uvtk[49]" -type "float2" 0.050115727 0.41642994 ;
	setAttr ".uvtk[50]" -type "float2" 0.2006896 0.27666277 ;
	setAttr ".uvtk[51]" -type "float2" -0.012448717 0.40577871 ;
	setAttr ".uvtk[52]" -type "float2" 0.041739039 0.22405559 ;
	setAttr ".uvtk[53]" -type "float2" 0.055082582 0.14189035 ;
	setAttr ".uvtk[54]" -type "float2" -0.022609409 0.022721067 ;
	setAttr ".uvtk[55]" -type "float2" 0.26833391 0.12269815 ;
	setAttr ".uvtk[56]" -type "float2" 0.30076408 0.15392762 ;
	setAttr ".uvtk[57]" -type "float2" 0.23607047 0.092229255 ;
	setAttr ".uvtk[58]" -type "float2" 0.20320486 0.062415205 ;
	setAttr ".uvtk[59]" -type "float2" 0.15872882 0.037527874 ;
	setAttr ".uvtk[60]" -type "float2" 0.060866259 -0.052446827 ;
	setAttr ".uvtk[61]" -type "float2" 0.34473711 0.024937466 ;
	setAttr ".uvtk[62]" -type "float2" 0.3666802 0.045266338 ;
	setAttr ".uvtk[63]" -type "float2" 0.31950659 0.0020247092 ;
	setAttr ".uvtk[64]" -type "float2" 0.30230701 -0.01370902 ;
	setAttr ".uvtk[65]" -type "float2" 0.25923866 -0.12081849 ;
	setAttr ".uvtk[112]" -type "float2" -0.037958432 -0.040336438 ;
	setAttr ".uvtk[115]" -type "float2" -0.0376768 -0.06485942 ;
	setAttr ".uvtk[116]" -type "float2" -0.01993637 -0.064698607 ;
	setAttr ".uvtk[119]" -type "float2" -0.038093675 -0.031260587 ;
	setAttr ".uvtk[120]" -type "float2" -0.020278322 -0.032318123 ;
	setAttr ".uvtk[131]" -type "float2" -0.19854827 -0.41477978 ;
	setAttr ".uvtk[132]" -type "float2" -0.040036846 -0.031427778 ;
	setAttr ".uvtk[133]" -type "float2" -0.056296743 -0.032565363 ;
	setAttr ".uvtk[134]" -type "float2" -0.040694602 -0.39084816 ;
	setAttr ".uvtk[135]" -type "float2" -0.099719793 -0.2829811 ;
	setAttr ".uvtk[136]" -type "float2" -0.04009353 -0.062116351 ;
	setAttr ".uvtk[137]" -type "float2" -0.056296743 -0.06214061 ;
	setAttr ".uvtk[138]" -type "float2" 0.0779659 -0.26307994 ;
	setAttr ".uvtk[139]" -type "float2" -0.034854181 -0.2141833 ;
	setAttr ".uvtk[140]" -type "float2" 0.10870445 -0.015641017 ;
	setAttr ".uvtk[141]" -type "float2" -0.037868746 -0.013994049 ;
	setAttr ".uvtk[142]" -type "float2" 0.098711431 0.16816795 ;
	setAttr ".uvtk[143]" -type "float2" -0.024240024 0.16955081 ;
	setAttr ".uvtk[144]" -type "float2" 0.083276555 0.2396861 ;
	setAttr ".uvtk[145]" -type "float2" -0.0071997307 0.24070325 ;
	setAttr ".uvtk[146]" -type "float2" 0.066972539 0.27614313 ;
	setAttr ".uvtk[147]" -type "float2" 0.0099194497 0.2767843 ;
	setAttr ".uvtk[148]" -type "float2" 0.0045598662 -0.22807394 ;
	setAttr ".uvtk[149]" -type "float2" 0.0045598662 -0.23206443 ;
	setAttr ".uvtk[150]" -type "float2" 0.0086810654 -0.23006915 ;
	setAttr ".uvtk[151]" -type "float2" 0.008681125 -0.23405945 ;
	setAttr ".uvtk[152]" -type "float2" 0.0086810654 -0.22607885 ;
	setAttr ".uvtk[153]" -type "float2" 0.0021454748 -0.23322749 ;
	setAttr ".uvtk[154]" -type "float2" 0.008681125 -0.23639151 ;
	setAttr ".uvtk[155]" -type "float2" 0.012802011 -0.23206443 ;
	setAttr ".uvtk[156]" -type "float2" 0.0086810654 -0.22373541 ;
	setAttr ".uvtk[157]" -type "float2" 0.0021454748 -0.22689937 ;
	setAttr ".uvtk[158]" -type "float2" 0.012802011 -0.22807394 ;
	setAttr ".uvtk[159]" -type "float2" 0.015216237 -0.23322749 ;
	setAttr ".uvtk[160]" -type "float2" 0.015216237 -0.22689937 ;
	setAttr ".uvtk[186]" -type "float2" -1.3973882 0.19962344 ;
	setAttr ".uvtk[187]" -type "float2" -1.3108141 0.28680035 ;
	setAttr ".uvtk[188]" -type "float2" -1.3902578 0.36569473 ;
	setAttr ".uvtk[189]" -type "float2" -1.4520772 0.25393423 ;
	setAttr ".uvtk[190]" -type "float2" -1.4839625 0.11244651 ;
	setAttr ".uvtk[191]" -type "float2" -1.5634062 0.19134089 ;
	setAttr ".uvtk[192]" -type "float2" -1.3880277 0.20072156 ;
	setAttr ".uvtk[193]" -type "float2" -1.3416665 0.28691959 ;
	setAttr ".uvtk[194]" -type "float2" -1.4691718 0.35549748 ;
	setAttr ".uvtk[195]" -type "float2" -1.5400095 0.28246415 ;
	setAttr ".uvtk[196]" -type "float2" -1.4343886 0.11452354 ;
	setAttr ".uvtk[197]" -type "float2" -1.5618939 0.18310148 ;
	setAttr ".uvtk[198]" -type "float2" -0.020192789 -0.040413238 ;
	setAttr ".uvtk[199]" -type "float2" -0.020021843 -0.056603488 ;
	setAttr ".uvtk[200]" -type "float2" -0.037786532 -0.05661511 ;
	setAttr ".uvtk[201]" -type "float2" -0.056296743 -0.03995917 ;
	setAttr ".uvtk[202]" -type "float2" -0.056296743 -0.05474681 ;
	setAttr ".uvtk[203]" -type "float2" -0.19688852 -0.29183057 ;
	setAttr ".uvtk[204]" -type "float2" -0.040113855 -0.03976018 ;
	setAttr ".uvtk[205]" -type "float2" -0.040114213 -0.054671828 ;
	setAttr ".uvtk[206]" -type "float2" -0.13092205 -0.32150492 ;
	setAttr ".uvtk[207]" -type "float2" -0.13092196 -0.32150492 ;
	setAttr ".uvtk[208]" -type "float2" -0.22929682 0.32092291 ;
	setAttr ".uvtk[209]" -type "float2" -0.098772787 0.038981341 ;
	setAttr ".uvtk[210]" -type "float2" -0.13203524 -0.031304393 ;
	setAttr ".uvtk[211]" -type "float2" -0.031960662 -0.15403968 ;
	setAttr ".uvtk[212]" -type "float2" 0.10179413 -0.17726135 ;
	setAttr ".uvtk[213]" -type "float2" 0.23668189 -0.06975808 ;
	setAttr ".uvtk[214]" -type "float2" 0.25511593 -0.059301056 ;
	setAttr ".uvtk[215]" -type "float2" 0.42750663 -0.026972953 ;
	setAttr ".uvtk[216]" -type "float2" 0.38057446 -0.0032163989 ;
	setAttr ".uvtk[217]" -type "float2" 0.36621505 0.046633728 ;
	setAttr ".uvtk[218]" -type "float2" 0.25923878 -0.12081843 ;
	setAttr ".uvtk[219]" -type "float2" 0.35794026 -0.12263838 ;
	setAttr ".uvtk[220]" -type "float2" 0.27533907 -0.040218115 ;
	setAttr ".uvtk[221]" -type "float2" 0.36831677 -0.10477624 ;
	setAttr ".uvtk[222]" -type "float2" 0.40690172 -0.098238401 ;
	setAttr ".uvtk[223]" -type "float2" 0.25923866 -0.12081843 ;
	setAttr ".uvtk[224]" -type "float2" -0.28260899 0.10846268 ;
	setAttr ".uvtk[225]" -type "float2" -0.13092199 -0.32150492 ;
	setAttr ".uvtk[226]" -type "float2" -0.13092217 -0.32150492 ;
	setAttr ".uvtk[227]" -type "float2" -0.27123106 0.23087281 ;
	setAttr ".uvtk[228]" -type "float2" 0.32381925 -0.21243623 ;
	setAttr ".uvtk[229]" -type "float2" 0.51342952 -0.10214462 ;
	setAttr ".uvtk[230]" -type "float2" 0.3231087 0.0069165737 ;
	setAttr ".uvtk[231]" -type "float2" 0.32423559 -0.3409414 ;
	setAttr ".uvtk[232]" -type "float2" 0.62492609 -0.1660367 ;
	setAttr ".uvtk[233]" -type "float2" 0.51271886 0.11720838 ;
	setAttr ".uvtk[234]" -type "float2" 0.13349886 -0.10337522 ;
	setAttr ".uvtk[235]" -type "float2" 0.6237992 0.18182123 ;
	setAttr ".uvtk[236]" -type "float2" 0.022418533 -0.16798815 ;
	setAttr ".uvtk[237]" -type "float2" 0.32239828 0.2262695 ;
	setAttr ".uvtk[238]" -type "float2" 0.1327884 0.11597762 ;
	setAttr ".uvtk[239]" -type "float2" 0.32198218 0.3547745 ;
	setAttr ".uvtk[240]" -type "float2" 0.021291781 0.17986977 ;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/year 3/term 2/Game 2/3D Poject//images/UV_T04.jpg";
createNode place2dTexture -n "place2dTexture1";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyTweakUV33.out" "pCylinder5Shape.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCylinder5Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak1.out" "polyMergeVert2.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert3.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert4.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert5.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert6.ip";
connectAttr "pCylinder5Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyAutoProj1.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyAutoProj1.out" "polySphProj1.ip";
connectAttr "pCylinder5Shape.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polySphProj2.ip";
connectAttr "pCylinder5Shape.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polySphProj3.ip";
connectAttr "pCylinder5Shape.wm" "polySphProj3.mp";
connectAttr "polySphProj3.out" "polyCylProj1.ip";
connectAttr "pCylinder5Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polySphProj4.ip";
connectAttr "pCylinder5Shape.wm" "polySphProj4.mp";
connectAttr "polySphProj4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCylinder5Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyMergeUV2.ip";
connectAttr "polyMergeUV2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMergeUV3.ip";
connectAttr "polyMergeUV3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj2.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMergeUV4.ip";
connectAttr "polyMergeUV4.out" "polyMergeUV5.ip";
connectAttr "polyMergeUV5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeUV6.ip";
connectAttr "polyMergeUV6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMergeUV7.ip";
connectAttr "polyMergeUV7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMergeUV8.ip";
connectAttr "polyMergeUV8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMergeUV9.ip";
connectAttr "polyMergeUV9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMergeUV10.ip";
connectAttr "polyMergeUV10.out" "polyMergeUV11.ip";
connectAttr "polyMergeUV11.out" "polyMergeUV12.ip";
connectAttr "polyMergeUV12.out" "polyMergeUV13.ip";
connectAttr "polyMergeUV13.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMergeUV14.ip";
connectAttr "polyMergeUV14.out" "polyMergeUV15.ip";
connectAttr "polyMergeUV15.out" "polyMergeUV16.ip";
connectAttr "polyMergeUV16.out" "polyMergeUV17.ip";
connectAttr "polyMergeUV17.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyCylProj3.ip";
connectAttr "pCylinder5Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMergeUV18.ip";
connectAttr "polyMergeUV18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMergeUV19.ip";
connectAttr "polyMergeUV19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMergeUV20.ip";
connectAttr "polyMergeUV20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMergeUV21.ip";
connectAttr "polyMergeUV21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMergeUV22.ip";
connectAttr "polyMergeUV22.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMergeUV23.ip";
connectAttr "polyMergeUV23.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMergeUV24.ip";
connectAttr "polyMergeUV24.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyAutoProj3.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV33.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinder5Shape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"E:/year 3/term 2/Game 2/3D Poject/images/UV_T04.jpg\" 2923373473 \"E:/year 3/term 2/Game 2/3D Poject/images/UV_T04.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of OjT04.ma
