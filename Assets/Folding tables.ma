//Maya ASCII 2018 scene
//Name: Folding tables.ma
//Last modified: Thu, Jan 31, 2019 12:23:28 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "67D87783-4F6D-B81B-298E-EFB100FB8765";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -72.886440002592622 -4.5913952591864948 33.772860222494032 ;
	setAttr ".r" -type "double3" 717.26164726972638 -784.19999999975266 4.5673360170349491e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F687F249-442C-DAAF-A119-39A9B61F1FD4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 78.022565120957367;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 80.820014553049248 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A95A987D-47E5-FD07-A1B5-94AFF1B16809";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "708D9247-428E-A97C-6983-3BB4658E0F70";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8982D2FB-4322-3790-F16F-A9BEE9F394D8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D042B64-4E58-7172-E233-2F8B6EFAFC8F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FBE1D156-4705-FCE1-17A9-F3895CC52B46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70C53B44-4BF6-0067-4AA0-DAA23E8DE77B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 393.74015748031496;
	setAttr ".ow" 11.811023622047243;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Folded_Table";
	rename -uid "85E88815-4F9D-94F3-65E1-37AC696C0B9A";
	setAttr ".t" -type "double3" 0 -35.931265113669539 -17.23062098814874 ;
	setAttr ".r" -type "double3" -72.685005401277095 0 0 ;
	setAttr ".rp" -type "double3" 0 25.710430288142923 -11.976310660637269 ;
	setAttr ".sp" -type "double3" 0 25.710430288142923 -11.976310660637269 ;
createNode transform -n "group3" -p "Folded_Table";
	rename -uid "9D08D03B-40E0-6737-1875-03ADD6B622AE";
	setAttr ".t" -type "double3" 0 -26.353285471906645 0 ;
	setAttr ".rp" -type "double3" 0 52.945201851086239 -11.976310660637269 ;
	setAttr ".sp" -type "double3" 0 52.945201851086239 -11.976310660637269 ;
createNode transform -n "pCylinder5" -p "group3";
	rename -uid "C430428B-49F3-FEBF-4FFC-41989259514A";
	setAttr ".t" -type "double3" 8.6216235594792536 52.875740990044633 -11.460263528081668 ;
	setAttr ".r" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape5" -p "|Folded_Table|group3|pCylinder5";
	rename -uid "303BB5DC-481A-328C-A059-41B792AC1156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Folded_Table|group3|pCylinder5";
	rename -uid "1078636A-40F8-C14C-039F-2A81E16EB12E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "group3";
	rename -uid "E596EA06-4473-FE80-7DCA-FB9FBDF431DC";
	setAttr ".t" -type "double3" 0 52.875740990044633 -22.319837762743525 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape2" -p "|Folded_Table|group3|pCylinder2";
	rename -uid "731583B4-4F86-78DF-2C89-518F4A6FDF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "group3";
	rename -uid "6E29365D-4E70-4F5E-5FA1-0980757EE183";
	setAttr ".t" -type "double3" -8.9135567215675788 52.875740990044633 -7.483826787536076 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.36936458606588374 8.8937492488383096 0.36936458606588374 ;
createNode mesh -n "polySurfaceShape5" -p "|Folded_Table|group3|polySurface1";
	rename -uid "D9B133A9-4573-FEFE-3B0A-C5A5C8946398";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.44999999 0.56312656 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.62499988 0.56312656 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 -0.64567506 0.339454 0.535483 -1.044720888
		 -0.33944198 0.535483 -1.044720888 -0.8886863 0.535483 -0.64567506 -1.098476648 0.535483 0
		 -0.8886863 0.535483 0.64567357 -0.33944198 0.535483 1.044720888 0.339454 0.535483 1.044720888
		 0.8886863 0.535483 0.64567357 1.098500609 0.535483 0 -0.8886863 -0.89840084 -0.64567506
		 -0.33944198 -0.89840084 -1.044720888 0.339454 -0.89840084 -1.044720888 0.8886863 -0.89840084 -0.64567506
		 1.098500609 -0.89840084 0 0.8886863 -0.89840084 0.64567357 0.339454 -0.89840084 1.044720888
		 -0.33944198 -0.89840084 1.044720888 -0.8886863 -0.89840084 0.64567357 -1.098476648 -0.89840084 0
		 0 0.6861099 0 1.02480185 0.535483 -0.74457335 0.39146602 0.535483 -1.20473695 0.47301045 0.6861099 -1.45574403
		 1.23831677 0.6861099 -0.89970839 -0.391442 0.535483 -1.20473695 -0.47298643 0.6861099 -1.45575011
		 -1.02480185 0.535483 -0.74457031 -1.23831677 0.6861099 -0.89970839 -1.26669574 0.535483 0
		 -1.53063679 0.6861099 0 -1.02480185 0.535483 0.74457031 -1.23831677 0.6861099 0.89970088
		 -0.391442 0.535483 1.20473695 -0.47298643 0.6861099 1.45574403 0.39146602 0.535483 1.20473695
		 0.47301045 0.6861099 1.45574856 1.02480185 0.535483 0.74457186 1.23831677 0.6861099 0.89970386
		 1.26673186 0.535483 0 1.53064883 0.6861099 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 3 0 11 2 0 10 11 0 12 1 0 11 12 0 13 0 0 12 13 0 14 9 0 13 14 0
		 15 8 0 14 15 0 16 7 0 15 16 0 17 6 0 16 17 0 18 5 0 17 18 0 19 4 0 18 19 0 19 10 0
		 0 21 1 1 22 1 21 22 0 20 23 1 22 23 0 20 24 1 24 23 0 21 24 0 2 25 1 22 25 0 20 26 1
		 25 26 0 23 26 0 3 27 1 25 27 0 20 28 1 27 28 0 26 28 0 4 29 1 27 29 0 20 30 1 29 30 0
		 28 30 0 5 31 1 29 31 0 20 32 1 31 32 0 30 32 0 6 33 1 31 33 0 20 34 1 33 34 0 32 34 0
		 7 35 1 33 35 0 20 36 1 35 36 0 34 36 0 8 37 1 35 37 0 20 38 1 37 38 0 36 38 0 9 39 1
		 37 39 0 20 40 1 39 40 0 38 40 0 39 21 0 40 24 0;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 35 36 -34
		mu 0 3 0 1 2
		f 3 33 42 -41
		mu 0 3 0 2 3
		f 3 40 47 -46
		mu 0 3 0 3 4
		f 3 45 52 -51
		mu 0 3 0 4 5
		f 3 50 57 -56
		mu 0 3 0 5 6
		f 3 55 62 -61
		mu 0 3 0 6 7
		f 3 60 67 -66
		mu 0 3 0 7 8
		f 3 65 72 -71
		mu 0 3 0 8 9
		f 3 70 77 -76
		mu 0 3 0 9 10
		f 3 75 79 -36
		mu 0 3 0 10 1
		f 4 -13 10 -3 -12
		mu 0 4 11 12 13 14
		f 4 -15 11 -2 -14
		mu 0 4 15 11 14 16
		f 4 -17 13 -1 -16
		mu 0 4 17 15 16 18
		f 4 -19 15 -10 -18
		mu 0 4 19 20 21 22
		f 4 -21 17 -9 -20
		mu 0 4 23 19 22 24
		f 4 -23 19 -8 -22
		mu 0 4 25 23 24 26
		f 4 -25 21 -7 -24
		mu 0 4 27 25 26 28
		f 4 -27 23 -6 -26
		mu 0 4 29 27 28 30
		f 4 -29 25 -5 -28
		mu 0 4 31 29 30 32
		f 4 -30 27 -4 -11
		mu 0 4 12 31 32 13
		f 4 32 34 -37 -38
		mu 0 4 33 34 2 1
		f 4 39 41 -43 -35
		mu 0 4 34 35 3 2
		f 4 44 46 -48 -42
		mu 0 4 35 36 4 3
		f 4 49 51 -53 -47
		mu 0 4 36 37 5 4
		f 4 54 56 -58 -52
		mu 0 4 37 38 6 5
		f 4 59 61 -63 -57
		mu 0 4 38 39 7 6
		f 4 64 66 -68 -62
		mu 0 4 39 40 8 7
		f 4 69 71 -73 -67
		mu 0 4 40 41 9 8
		f 4 74 76 -78 -72
		mu 0 4 41 42 10 9
		f 4 78 37 -80 -77
		mu 0 4 42 33 1 10
		f 4 0 31 -33 -31
		mu 0 4 43 44 34 33
		f 4 1 38 -40 -32
		mu 0 4 44 45 35 34
		f 4 2 43 -45 -39
		mu 0 4 45 46 36 35
		f 4 3 48 -50 -44
		mu 0 4 46 47 37 36
		f 4 4 53 -55 -49
		mu 0 4 47 48 38 37
		f 4 5 58 -60 -54
		mu 0 4 48 49 39 38
		f 4 6 63 -65 -59
		mu 0 4 49 50 40 39
		f 4 7 68 -70 -64
		mu 0 4 50 51 41 40
		f 4 8 73 -75 -69
		mu 0 4 51 52 42 41
		f 4 9 30 -79 -74
		mu 0 4 52 43 33 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "group3";
	rename -uid "5F988631-4064-ADDC-0F65-0887538CF9AB";
	setAttr ".t" -type "double3" -9.379683894714443 52.875740990044633 -7.4838267875360778 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.36936458606588374 8.8937492488383096 0.36936458606588374 ;
createNode mesh -n "polySurfaceShape6" -p "|Folded_Table|group3|polySurface2";
	rename -uid "D8213C0D-41C1-E084-687A-2D876909DF88";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.42500001 0.68843985 0.45000002
		 0.68843985 0.44999999 0.56312656 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62499988 0.56312656 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 49.28039932 0.339454 0.535483 49.67944717
		 -0.33944198 0.535483 49.67944717 -0.8886863 0.535483 49.28039932 -1.098476648 0.535483 48.63472366
		 -0.8886863 0.535483 47.989048 -0.33944198 0.535483 47.59000015 0.339454 0.535483 47.59000015
		 0.8886863 0.535483 47.989048 1.098500609 0.535483 48.63472366 -0.8886863 -0.89840084 49.28039932
		 -0.33944198 -0.89840084 49.67944717 0.339454 -0.89840084 49.67944717 0.8886863 -0.89840084 49.28039932
		 1.098500609 -0.89840084 48.63472366 0.8886863 -0.89840084 47.989048 0.339454 -0.89840084 47.59000015
		 -0.33944198 -0.89840084 47.59000015 -0.8886863 -0.89840084 47.989048 -1.098476648 -0.89840084 48.63472366
		 0 0.6861099 48.63472366 1.02480185 0.535483 49.37929916 0.39146602 0.535483 49.83945847
		 0.47301045 0.6861099 50.090465546 1.23831677 0.6861099 49.53443146 -0.391442 0.535483 49.83945847
		 -0.47298643 0.6861099 50.090473175 -1.02480185 0.535483 49.37929153 -1.23831677 0.6861099 49.53443146
		 -1.26669574 0.535483 48.63472366 -1.53063679 0.6861099 48.63472366 -1.02480185 0.535483 47.89015579
		 -1.23831677 0.6861099 47.73501968 -0.391442 0.535483 47.42998505 -0.47298643 0.6861099 47.17898178
		 0.39146602 0.535483 47.42998505 0.47301045 0.6861099 47.17897415 1.02480185 0.535483 47.89014816
		 1.23831677 0.6861099 47.73501968 1.26673186 0.535483 48.63472366 1.53064883 0.6861099 48.63472366;
	setAttr -s 80 ".ed[0:79]"  20 24 1 24 23 0 20 23 1 23 26 0 20 26 1 26 28 0
		 20 28 1 28 30 0 20 30 1 30 32 0 20 32 1 32 34 0 20 34 1 34 36 0 20 36 1 36 38 0 20 38 1
		 38 40 0 20 40 1 40 24 0 10 11 0 10 3 0 2 3 0 11 2 0 11 12 0 1 2 0 12 1 0 12 13 0
		 0 1 0 13 0 0 13 14 0 9 0 0 14 9 0 14 15 0 8 9 0 15 8 0 15 16 0 7 8 0 16 7 0 16 17 0
		 6 7 0 17 6 0 17 18 0 5 6 0 18 5 0 18 19 0 4 5 0 19 4 0 19 10 0 3 4 0 21 22 0 22 23 0
		 21 24 0 22 25 0 25 26 0 25 27 0 27 28 0 27 29 0 29 30 0 29 31 0 31 32 0 31 33 0 33 34 0
		 33 35 0 35 36 0 35 37 0 37 38 0 37 39 0 39 40 0 39 21 0 1 22 1 0 21 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 0 1 2
		f 3 4 -4 -3
		mu 0 3 0 3 1
		f 3 6 -6 -5
		mu 0 3 0 4 3
		f 3 8 -8 -7
		mu 0 3 0 5 4
		f 3 10 -10 -9
		mu 0 3 0 6 5
		f 3 12 -12 -11
		mu 0 3 0 7 6
		f 3 14 -14 -13
		mu 0 3 0 8 7
		f 3 16 -16 -15
		mu 0 3 0 9 8
		f 3 18 -18 -17
		mu 0 3 0 10 9
		f 3 0 -20 -19
		mu 0 3 0 2 10
		f 4 23 22 -22 20
		mu 0 4 11 12 13 14
		f 4 26 25 -24 24
		mu 0 4 15 16 12 11
		f 4 29 28 -27 27
		mu 0 4 17 18 16 15
		f 4 32 31 -30 30
		mu 0 4 19 20 21 22
		f 4 35 34 -33 33
		mu 0 4 23 24 20 19
		f 4 38 37 -36 36
		mu 0 4 25 26 24 23
		f 4 41 40 -39 39
		mu 0 4 27 28 26 25
		f 4 44 43 -42 42
		mu 0 4 29 30 28 27
		f 4 47 46 -45 45
		mu 0 4 31 32 30 29
		f 4 21 49 -48 48
		mu 0 4 14 13 32 31
		f 4 52 1 -52 -51
		mu 0 4 33 2 1 34
		f 4 51 3 -55 -54
		mu 0 4 34 1 3 35
		f 4 54 5 -57 -56
		mu 0 4 35 3 4 36
		f 4 56 7 -59 -58
		mu 0 4 36 4 5 37
		f 4 58 9 -61 -60
		mu 0 4 37 5 6 38
		f 4 60 11 -63 -62
		mu 0 4 38 6 7 39
		f 4 62 13 -65 -64
		mu 0 4 39 7 8 40
		f 4 64 15 -67 -66
		mu 0 4 40 8 9 41
		f 4 66 17 -69 -68
		mu 0 4 41 9 10 42
		f 4 68 19 -53 -70
		mu 0 4 42 10 2 33
		f 4 71 50 -71 -29
		mu 0 4 43 33 34 44
		f 4 70 53 -73 -26
		mu 0 4 44 34 35 45
		f 4 72 55 -74 -23
		mu 0 4 45 35 36 46
		f 4 73 57 -75 -50
		mu 0 4 46 36 37 47
		f 4 74 59 -76 -47
		mu 0 4 47 37 38 48
		f 4 75 61 -77 -44
		mu 0 4 48 38 39 49
		f 4 76 63 -78 -41
		mu 0 4 49 39 40 50
		f 4 77 65 -79 -38
		mu 0 4 50 40 41 51
		f 4 78 67 -80 -35
		mu 0 4 51 41 42 52
		f 4 79 69 -72 -32
		mu 0 4 52 42 33 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group3";
	rename -uid "33A23570-4DD1-C846-1674-88902F364BCB";
	setAttr ".t" -type "double3" 0 52.409034159587065 -6.3384035445231701 ;
	setAttr ".s" -type "double3" 1 0.097152483435544015 1 ;
createNode mesh -n "pCubeShape7" -p "|Folded_Table|group3|pCube7";
	rename -uid "E8F2D952-414D-056A-5F65-A8B1B91DBCD8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group3";
	rename -uid "87F610C6-45BD-FBFD-A82F-38BFA3350E89";
	setAttr ".t" -type "double3" -8.0387581694221595 52.876449734709567 -9.8025230929410707 ;
createNode mesh -n "pCubeShape6" -p "|Folded_Table|group3|pCube6";
	rename -uid "C4E1FD0B-47B1-BC12-F77E-D587A43DD5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group3";
	rename -uid "F7589D0A-44C9-15F5-74FD-49B8E59C64FE";
	setAttr ".t" -type "double3" -11.275105654200464 52.750476965997436 -0.48420861783215763 ;
createNode mesh -n "pCubeShape5" -p "|Folded_Table|group3|pCube5";
	rename -uid "81B58012-4FCC-C148-9719-2789DAEBF5FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group3";
	rename -uid "02A0D51E-45CB-373B-A3F5-069F5B5277A4";
	setAttr ".t" -type "double3" 10.798942284863685 52.750476965997436 -0.48420861783215763 ;
createNode mesh -n "pCubeShape3" -p "|Folded_Table|group3|pCube3";
	rename -uid "1CEBB96B-4C17-CD5E-F6DC-32ADA90C8E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group3";
	rename -uid "E36BD2E4-4183-1DBF-5763-9DBC3A9D8B73";
	setAttr ".t" -type "double3" 10.798942284863685 52.732242973645462 -0.36480804263463296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
	setAttr ".rpt" -type "double3" -11.661622655673289 0 10.220056068240185 ;
	setAttr ".sp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
createNode mesh -n "pCubeShape4" -p "|Folded_Table|group3|pCube4";
	rename -uid "9EE4DE15-41B1-23BA-33FD-F3B07CF0D6FB";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Folded_Table|group3|pCube4";
	rename -uid "86EBE14A-4F19-1783-B58E-2A846455768C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11940061 0.42176417 0 0.48416045 
		0.42176417 0 0.11940061 0 0 0.48416045 0 0 0.11940061 0 -21.88168 0.48416045 0 -21.88168 
		0.11940061 0.42176417 -21.88168 0.48416045 0.42176417 -21.88168;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group3";
	rename -uid "1F56155E-468C-4779-AED3-169460ABC5A0";
	setAttr ".t" -type "double3" 0 52.945201522556694 0 ;
	setAttr ".s" -type "double3" 24 1.75 48 ;
createNode mesh -n "pCubeShape2" -p "|Folded_Table|group3|pCube2";
	rename -uid "A7A0B8E2-4B71-A86C-6FB5-AA92B76EAFE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81562471389770508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Folded_Table|group3|pCube2";
	rename -uid "5810295B-4EDC-5206-A209-2E943D222CD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.38749874 0 0.13124937
		 -4.1909516e-09 0.36875063 0.25 0.63124937 -4.1909516e-09 0.86875069 0.25 0.36875063
		 -4.1909516e-09 0.38749874 0.25 0.61250126 6.519258e-09 0.63124943 0.25 0.1312494
		 0.25 0.38749874 0.75 0.61250126 0.5 0.86875063 -4.1909516e-09 0.38749874 0.5 0.375
		 0.49375063 0.375 0.2562494 0.61250126 0.25 0.625 0.2562494 0.625 0.49375063 0.625
		 0.75624943 0.625 0.99375063 0.61250126 1 0.38749874 1 0.375 0.99375063 0.375 0.75624943
		 0.61250126 0.75 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75 0.625 0.75624943
		 0.625 0.99375063 0.625 1 0.61250126 1 0.38749874 1 0.375 1 0.375 0.99375063 0.375
		 0.75624943 0.375 0.75 0.38749874 0.75 0.61250126 0.75 0.625 0.75 0.625 0.75624943
		 0.625 0.99375063 0.625 1 0.61250126 1 0.38749874 1 0.375 1 0.375 0.99375063 0.375
		 0.75624943 0.375 0.75 0.38749874 0.75 0.61250126 0.75 0.625 0.75 0.625 0.49276355
		 0.86776358 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -0.5 -0.5 0.47500256 -0.45000502 -0.5 0.5
		 -0.48535687 -0.5 0.49267837 -0.5 0.5 0.47500256 -0.48535687 0.5 0.49267837 -0.45000502 0.5 0.5
		 0.5 -0.5 0.47500256 0.48535687 -0.5 0.49267837 0.45000502 -0.5 0.5 0.5 0.5 0.47500256
		 0.45000502 0.5 0.5 0.48535687 0.5 0.49267837 -0.48535687 0.5 -0.49267837 -0.5 0.5 -0.47500256
		 -0.45000502 0.5 -0.5 -0.5 -0.5 -0.47500256 -0.48535687 -0.5 -0.49267837 -0.45000502 -0.5 -0.5
		 0.48535687 0.5 -0.49267837 0.45000502 0.5 -0.5 0.5 0.5 -0.47500256 0.5 -0.5 -0.47500256
		 0.45000502 -0.5 -0.5 0.48535687 -0.5 -0.49267837 0.47538421 -0.5 -0.46372592 0.47538421 -0.5 0.46372592
		 0.46146208 -0.5 0.48098207 0.42785057 -0.5 0.48812985 -0.42785057 -0.5 0.48812985
		 -0.46146208 -0.5 0.48098207 -0.47538421 -0.5 0.46372592 -0.47538421 -0.5 -0.46372592
		 -0.46146208 -0.5 -0.48098207 -0.42785057 -0.5 -0.48812985 0.42785057 -0.5 -0.48812985
		 0.46146208 -0.5 -0.48098207 0.47538421 0.21686259 -0.46372592 0.47538421 0.21686259 0.46372592
		 0.46146208 0.21686259 0.48098207 0.42785057 0.21686259 0.48812985 -0.42785057 0.21686259 0.48812985
		 -0.46146208 0.21686259 0.48098207 -0.47538421 0.21686259 0.46372592 -0.47538421 0.21686259 -0.46372592
		 -0.46146208 0.21686259 -0.48098207 -0.42785057 0.21686259 -0.48812985 0.42785057 0.21686259 -0.48812985
		 0.46146208 0.21686259 -0.48098207 0.5 0.5 -0.47105438;
	setAttr -s 93 ".ed[0:92]"  1 8 0 3 13 0 5 10 0 9 48 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0 21 24 0 6 25 0 24 25 0 7 26 0 26 25 0
		 8 27 0 27 26 0 1 28 0 28 27 0 2 29 0 29 28 0 0 30 0 30 29 0 15 31 0 31 30 0 16 32 0
		 32 31 0 17 33 0 33 32 0 22 34 0 33 34 0 23 35 0 35 34 0 24 35 0 24 36 0 25 37 0 36 37 0
		 26 38 0 38 37 0 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0 31 43 0
		 43 42 0 32 44 0 44 43 0 33 45 0 45 44 0 34 46 0 45 46 0 35 47 0 47 46 0 36 47 0 38 41 1
		 42 37 1 44 47 1 36 43 1 4 11 1 9 3 1 12 18 1 48 20 0 48 13 1;
	setAttr -s 46 -ch 186 ".fc[0:45]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 5 11 -8 15 -92 -4
		mu 0 5 8 3 12 4 65
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 4 89 -19 88 -26
		mu 0 4 17 15 28 31
		f 4 85 -65 84 -73
		mu 0 4 58 53 54 57
		f 4 7 37 -39 -37
		mu 0 4 19 20 41 40
		f 4 -25 39 40 -38
		mu 0 4 20 29 42 41
		f 4 -22 41 42 -40
		mu 0 4 29 21 43 42
		f 4 -1 43 44 -42
		mu 0 4 21 22 44 43
		f 4 -20 45 46 -44
		mu 0 4 22 26 45 44
		f 4 -17 47 48 -46
		mu 0 4 26 23 46 45
		f 4 -6 49 50 -48
		mu 0 4 23 24 47 46
		f 4 -29 51 52 -50
		mu 0 4 24 34 48 47
		f 4 -31 53 54 -52
		mu 0 4 34 10 49 48
		f 4 6 55 -57 -54
		mu 0 4 10 25 50 49
		f 4 -34 57 58 -56
		mu 0 4 25 39 51 50
		f 4 -36 36 59 -58
		mu 0 4 39 19 40 51
		f 4 38 61 -63 -61
		mu 0 4 40 41 53 52
		f 4 -41 63 64 -62
		mu 0 4 41 42 54 53
		f 4 -43 65 66 -64
		mu 0 4 42 43 55 54
		f 4 -45 67 68 -66
		mu 0 4 43 44 56 55
		f 4 -47 69 70 -68
		mu 0 4 44 45 57 56
		f 4 -49 71 72 -70
		mu 0 4 45 46 58 57
		f 4 -51 73 74 -72
		mu 0 4 46 47 59 58
		f 4 -53 75 76 -74
		mu 0 4 47 48 60 59
		f 4 -55 77 78 -76
		mu 0 4 48 49 61 60
		f 4 56 79 -81 -78
		mu 0 4 49 50 62 61
		f 4 -59 81 82 -80
		mu 0 4 50 51 63 62
		f 4 -60 60 83 -82
		mu 0 4 51 40 52 63
		f 4 -85 -67 -69 -71
		mu 0 4 57 54 55 56
		f 4 87 -77 86 -84
		mu 0 4 52 59 60 63
		f 4 -87 -79 80 -83
		mu 0 4 63 60 61 62
		f 4 62 -86 -75 -88
		mu 0 4 52 53 58 59
		f 4 -89 -21 2 -24
		mu 0 4 31 28 6 16
		f 4 -32 -5 -30 90
		mu 0 4 36 11 13 32
		f 4 92 -2 -90 3
		mu 0 4 64 14 15 17
		f 5 -91 -27 -93 91 -35
		mu 0 5 36 32 14 64 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group3";
	rename -uid "D930C935-41E2-8BB2-281A-77BC6BD2FA54";
	setAttr ".t" -type "double3" -0.13703485505522908 52.949626063629729 -2.950670804991546 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32636293988759063 0.32636293988759063 0.32636293988759063 ;
createNode mesh -n "pCylinderShape1" -p "|Folded_Table|group3|pCylinder1";
	rename -uid "040C6652-4A26-262E-E60D-478832D6EA55";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[1]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[2]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[3]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[4]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[5]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[6]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[7]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[8]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[9]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[41]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[42]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[43]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[44]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[45]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[46]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[47]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[48]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[49]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[50]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[51]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[52]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[53]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[54]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[55]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[56]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[57]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[58]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[59]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[60]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[61]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "group3";
	rename -uid "AB7A7C37-4FB6-EF9F-A589-A4A2970E0536";
	setAttr ".t" -type "double3" -8.9135567215675788 52.875740990044633 -11.460263528081668 ;
	setAttr ".r" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape3" -p "|Folded_Table|group3|pCylinder3";
	rename -uid "B26B272D-458E-EE1D-5398-0190B123DADD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Folded_Table|group3|pCylinder3";
	rename -uid "469192E0-4700-5976-0822-A8B65D63919B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4" -p "Folded_Table";
	rename -uid "125F17E7-43F8-C9F2-8431-25B06E8BB580";
	setAttr ".t" -type "double3" 0 -28.116257653979975 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".rp" -type "double3" 0 52.945201851086239 -11.976310660637269 ;
	setAttr ".sp" -type "double3" 0 52.945201851086239 -11.976310660637269 ;
createNode transform -n "pCylinder5" -p "group4";
	rename -uid "389BB876-4BCE-8E68-9488-BDA15A21C538";
	setAttr ".t" -type "double3" 8.6216235594792536 52.875740990044633 -11.460263528081668 ;
	setAttr ".r" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape5" -p "|Folded_Table|group4|pCylinder5";
	rename -uid "1798CEED-4ED1-ADE6-F738-DA85D63637AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Folded_Table|group4|pCylinder5";
	rename -uid "AAA724F3-415D-1A23-3286-EF8B90749B7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "group4";
	rename -uid "757CC60B-4530-46B4-470D-A08EFC455C10";
	setAttr ".t" -type "double3" 0 52.875740990044633 -22.319837762743525 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape2" -p "|Folded_Table|group4|pCylinder2";
	rename -uid "93AD5B87-4383-2A08-76A4-139513BA0E05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "group4";
	rename -uid "0DB30073-431D-02D6-3C60-F88E19917113";
	setAttr ".t" -type "double3" -8.9135567215675788 52.875740990044633 -7.483826787536076 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.36936458606588374 8.8937492488383096 0.36936458606588374 ;
createNode mesh -n "polySurfaceShape1" -p "|Folded_Table|group4|polySurface1";
	rename -uid "06C9CB92-42DD-C36A-E591-2ABA6D25ADC4";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.44999999 0.56312656 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.62499988 0.56312656 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 -0.64567506 0.339454 0.535483 -1.044720888
		 -0.33944198 0.535483 -1.044720888 -0.8886863 0.535483 -0.64567506 -1.098476648 0.535483 0
		 -0.8886863 0.535483 0.64567357 -0.33944198 0.535483 1.044720888 0.339454 0.535483 1.044720888
		 0.8886863 0.535483 0.64567357 1.098500609 0.535483 0 -0.8886863 -0.89840084 -0.64567506
		 -0.33944198 -0.89840084 -1.044720888 0.339454 -0.89840084 -1.044720888 0.8886863 -0.89840084 -0.64567506
		 1.098500609 -0.89840084 0 0.8886863 -0.89840084 0.64567357 0.339454 -0.89840084 1.044720888
		 -0.33944198 -0.89840084 1.044720888 -0.8886863 -0.89840084 0.64567357 -1.098476648 -0.89840084 0
		 0 0.6861099 0 1.02480185 0.535483 -0.74457335 0.39146602 0.535483 -1.20473695 0.47301045 0.6861099 -1.45574403
		 1.23831677 0.6861099 -0.89970839 -0.391442 0.535483 -1.20473695 -0.47298643 0.6861099 -1.45575011
		 -1.02480185 0.535483 -0.74457031 -1.23831677 0.6861099 -0.89970839 -1.26669574 0.535483 0
		 -1.53063679 0.6861099 0 -1.02480185 0.535483 0.74457031 -1.23831677 0.6861099 0.89970088
		 -0.391442 0.535483 1.20473695 -0.47298643 0.6861099 1.45574403 0.39146602 0.535483 1.20473695
		 0.47301045 0.6861099 1.45574856 1.02480185 0.535483 0.74457186 1.23831677 0.6861099 0.89970386
		 1.26673186 0.535483 0 1.53064883 0.6861099 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 3 0 11 2 0 10 11 0 12 1 0 11 12 0 13 0 0 12 13 0 14 9 0 13 14 0
		 15 8 0 14 15 0 16 7 0 15 16 0 17 6 0 16 17 0 18 5 0 17 18 0 19 4 0 18 19 0 19 10 0
		 0 21 1 1 22 1 21 22 0 20 23 1 22 23 0 20 24 1 24 23 0 21 24 0 2 25 1 22 25 0 20 26 1
		 25 26 0 23 26 0 3 27 1 25 27 0 20 28 1 27 28 0 26 28 0 4 29 1 27 29 0 20 30 1 29 30 0
		 28 30 0 5 31 1 29 31 0 20 32 1 31 32 0 30 32 0 6 33 1 31 33 0 20 34 1 33 34 0 32 34 0
		 7 35 1 33 35 0 20 36 1 35 36 0 34 36 0 8 37 1 35 37 0 20 38 1 37 38 0 36 38 0 9 39 1
		 37 39 0 20 40 1 39 40 0 38 40 0 39 21 0 40 24 0;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 35 36 -34
		mu 0 3 0 1 2
		f 3 33 42 -41
		mu 0 3 0 2 3
		f 3 40 47 -46
		mu 0 3 0 3 4
		f 3 45 52 -51
		mu 0 3 0 4 5
		f 3 50 57 -56
		mu 0 3 0 5 6
		f 3 55 62 -61
		mu 0 3 0 6 7
		f 3 60 67 -66
		mu 0 3 0 7 8
		f 3 65 72 -71
		mu 0 3 0 8 9
		f 3 70 77 -76
		mu 0 3 0 9 10
		f 3 75 79 -36
		mu 0 3 0 10 1
		f 4 -13 10 -3 -12
		mu 0 4 11 12 13 14
		f 4 -15 11 -2 -14
		mu 0 4 15 11 14 16
		f 4 -17 13 -1 -16
		mu 0 4 17 15 16 18
		f 4 -19 15 -10 -18
		mu 0 4 19 20 21 22
		f 4 -21 17 -9 -20
		mu 0 4 23 19 22 24
		f 4 -23 19 -8 -22
		mu 0 4 25 23 24 26
		f 4 -25 21 -7 -24
		mu 0 4 27 25 26 28
		f 4 -27 23 -6 -26
		mu 0 4 29 27 28 30
		f 4 -29 25 -5 -28
		mu 0 4 31 29 30 32
		f 4 -30 27 -4 -11
		mu 0 4 12 31 32 13
		f 4 32 34 -37 -38
		mu 0 4 33 34 2 1
		f 4 39 41 -43 -35
		mu 0 4 34 35 3 2
		f 4 44 46 -48 -42
		mu 0 4 35 36 4 3
		f 4 49 51 -53 -47
		mu 0 4 36 37 5 4
		f 4 54 56 -58 -52
		mu 0 4 37 38 6 5
		f 4 59 61 -63 -57
		mu 0 4 38 39 7 6
		f 4 64 66 -68 -62
		mu 0 4 39 40 8 7
		f 4 69 71 -73 -67
		mu 0 4 40 41 9 8
		f 4 74 76 -78 -72
		mu 0 4 41 42 10 9
		f 4 78 37 -80 -77
		mu 0 4 42 33 1 10
		f 4 0 31 -33 -31
		mu 0 4 43 44 34 33
		f 4 1 38 -40 -32
		mu 0 4 44 45 35 34
		f 4 2 43 -45 -39
		mu 0 4 45 46 36 35
		f 4 3 48 -50 -44
		mu 0 4 46 47 37 36
		f 4 4 53 -55 -49
		mu 0 4 47 48 38 37
		f 4 5 58 -60 -54
		mu 0 4 48 49 39 38
		f 4 6 63 -65 -59
		mu 0 4 49 50 40 39
		f 4 7 68 -70 -64
		mu 0 4 50 51 41 40
		f 4 8 73 -75 -69
		mu 0 4 51 52 42 41
		f 4 9 30 -79 -74
		mu 0 4 52 43 33 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "group4";
	rename -uid "C3B822F1-47A1-5E1A-0181-7AB7F7C67185";
	setAttr ".t" -type "double3" -9.379683894714443 52.875740990044633 -7.4838267875360778 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.36936458606588374 8.8937492488383096 0.36936458606588374 ;
createNode mesh -n "polySurfaceShape2" -p "|Folded_Table|group4|polySurface2";
	rename -uid "9963951E-4D52-2FD1-0AAC-E680E48EE0B8";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.42500001 0.68843985 0.45000002
		 0.68843985 0.44999999 0.56312656 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62499988 0.56312656 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 49.28039932 0.339454 0.535483 49.67944717
		 -0.33944198 0.535483 49.67944717 -0.8886863 0.535483 49.28039932 -1.098476648 0.535483 48.63472366
		 -0.8886863 0.535483 47.989048 -0.33944198 0.535483 47.59000015 0.339454 0.535483 47.59000015
		 0.8886863 0.535483 47.989048 1.098500609 0.535483 48.63472366 -0.8886863 -0.89840084 49.28039932
		 -0.33944198 -0.89840084 49.67944717 0.339454 -0.89840084 49.67944717 0.8886863 -0.89840084 49.28039932
		 1.098500609 -0.89840084 48.63472366 0.8886863 -0.89840084 47.989048 0.339454 -0.89840084 47.59000015
		 -0.33944198 -0.89840084 47.59000015 -0.8886863 -0.89840084 47.989048 -1.098476648 -0.89840084 48.63472366
		 0 0.6861099 48.63472366 1.02480185 0.535483 49.37929916 0.39146602 0.535483 49.83945847
		 0.47301045 0.6861099 50.090465546 1.23831677 0.6861099 49.53443146 -0.391442 0.535483 49.83945847
		 -0.47298643 0.6861099 50.090473175 -1.02480185 0.535483 49.37929153 -1.23831677 0.6861099 49.53443146
		 -1.26669574 0.535483 48.63472366 -1.53063679 0.6861099 48.63472366 -1.02480185 0.535483 47.89015579
		 -1.23831677 0.6861099 47.73501968 -0.391442 0.535483 47.42998505 -0.47298643 0.6861099 47.17898178
		 0.39146602 0.535483 47.42998505 0.47301045 0.6861099 47.17897415 1.02480185 0.535483 47.89014816
		 1.23831677 0.6861099 47.73501968 1.26673186 0.535483 48.63472366 1.53064883 0.6861099 48.63472366;
	setAttr -s 80 ".ed[0:79]"  20 24 1 24 23 0 20 23 1 23 26 0 20 26 1 26 28 0
		 20 28 1 28 30 0 20 30 1 30 32 0 20 32 1 32 34 0 20 34 1 34 36 0 20 36 1 36 38 0 20 38 1
		 38 40 0 20 40 1 40 24 0 10 11 0 10 3 0 2 3 0 11 2 0 11 12 0 1 2 0 12 1 0 12 13 0
		 0 1 0 13 0 0 13 14 0 9 0 0 14 9 0 14 15 0 8 9 0 15 8 0 15 16 0 7 8 0 16 7 0 16 17 0
		 6 7 0 17 6 0 17 18 0 5 6 0 18 5 0 18 19 0 4 5 0 19 4 0 19 10 0 3 4 0 21 22 0 22 23 0
		 21 24 0 22 25 0 25 26 0 25 27 0 27 28 0 27 29 0 29 30 0 29 31 0 31 32 0 31 33 0 33 34 0
		 33 35 0 35 36 0 35 37 0 37 38 0 37 39 0 39 40 0 39 21 0 1 22 1 0 21 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 0 1 2
		f 3 4 -4 -3
		mu 0 3 0 3 1
		f 3 6 -6 -5
		mu 0 3 0 4 3
		f 3 8 -8 -7
		mu 0 3 0 5 4
		f 3 10 -10 -9
		mu 0 3 0 6 5
		f 3 12 -12 -11
		mu 0 3 0 7 6
		f 3 14 -14 -13
		mu 0 3 0 8 7
		f 3 16 -16 -15
		mu 0 3 0 9 8
		f 3 18 -18 -17
		mu 0 3 0 10 9
		f 3 0 -20 -19
		mu 0 3 0 2 10
		f 4 23 22 -22 20
		mu 0 4 11 12 13 14
		f 4 26 25 -24 24
		mu 0 4 15 16 12 11
		f 4 29 28 -27 27
		mu 0 4 17 18 16 15
		f 4 32 31 -30 30
		mu 0 4 19 20 21 22
		f 4 35 34 -33 33
		mu 0 4 23 24 20 19
		f 4 38 37 -36 36
		mu 0 4 25 26 24 23
		f 4 41 40 -39 39
		mu 0 4 27 28 26 25
		f 4 44 43 -42 42
		mu 0 4 29 30 28 27
		f 4 47 46 -45 45
		mu 0 4 31 32 30 29
		f 4 21 49 -48 48
		mu 0 4 14 13 32 31
		f 4 52 1 -52 -51
		mu 0 4 33 2 1 34
		f 4 51 3 -55 -54
		mu 0 4 34 1 3 35
		f 4 54 5 -57 -56
		mu 0 4 35 3 4 36
		f 4 56 7 -59 -58
		mu 0 4 36 4 5 37
		f 4 58 9 -61 -60
		mu 0 4 37 5 6 38
		f 4 60 11 -63 -62
		mu 0 4 38 6 7 39
		f 4 62 13 -65 -64
		mu 0 4 39 7 8 40
		f 4 64 15 -67 -66
		mu 0 4 40 8 9 41
		f 4 66 17 -69 -68
		mu 0 4 41 9 10 42
		f 4 68 19 -53 -70
		mu 0 4 42 10 2 33
		f 4 71 50 -71 -29
		mu 0 4 43 33 34 44
		f 4 70 53 -73 -26
		mu 0 4 44 34 35 45
		f 4 72 55 -74 -23
		mu 0 4 45 35 36 46
		f 4 73 57 -75 -50
		mu 0 4 46 36 37 47
		f 4 74 59 -76 -47
		mu 0 4 47 37 38 48
		f 4 75 61 -77 -44
		mu 0 4 48 38 39 49
		f 4 76 63 -78 -41
		mu 0 4 49 39 40 50
		f 4 77 65 -79 -38
		mu 0 4 50 40 41 51
		f 4 78 67 -80 -35
		mu 0 4 51 41 42 52
		f 4 79 69 -72 -32
		mu 0 4 52 42 33 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "group4";
	rename -uid "749BECB3-4CD7-2600-ACA1-CF9F695AA84E";
	setAttr ".t" -type "double3" 0 52.409034159587065 -6.3384035445231701 ;
	setAttr ".s" -type "double3" 1 0.097152483435544015 1 ;
createNode mesh -n "pCubeShape7" -p "|Folded_Table|group4|pCube7";
	rename -uid "93C944AA-47F3-7438-6EAE-F9A9EA001EC0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.95313168 -0.50000769 0.50000018 -0.056867994 -0.50000769 0.50000018
		 -8.95313168 0.49991158 0.50000018 -0.056867994 0.49991158 0.50000018 -8.95313168 0.49991158 -0.50000018
		 -0.056867994 0.49991158 -0.50000018 -8.95313168 -0.50000769 -0.50000018 -0.056867994 -0.50000769 -0.50000018
		 8.83939552 -0.50000769 0.50000018 8.83939552 0.49991158 0.50000018 8.83939552 0.49991158 -0.50000018
		 8.83939552 -0.50000769 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 1 0 9 3 0 8 9 0 10 5 0 9 10 0 11 7 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 14 13 -6 -13
		mu 0 4 12 15 14 13
		f 4 16 15 -8 -14
		mu 0 4 15 17 16 14
		f 4 18 17 -10 -16
		mu 0 4 17 19 18 16
		f 4 19 12 -12 -18
		mu 0 4 19 21 20 18
		f 4 -19 -17 -15 -20
		mu 0 4 22 23 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "group4";
	rename -uid "7832DCB8-40C1-BF09-084F-E28D771C30BB";
	setAttr ".t" -type "double3" -8.0387581694221595 52.876449734709567 -9.8025230929410707 ;
createNode mesh -n "pCubeShape6" -p "|Folded_Table|group4|pCube6";
	rename -uid "EAB82E6F-482B-F4D5-8911-119C437B3E90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66666663 0.875 0.083333343 0.125 0.083333343
		 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.58333331 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333331 0.375 0.16666667 0.625 0.16666667 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663 0.625 0.75 0.375 0.75 0.375
		 0.66666663 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663
		 0.625 0.75 0.375 0.75 0.375 0.66666663 0.375 0.16666667 0.625 0.16666667 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0.66666663 0.625 0.66666663 0.625 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343
		 0.625 0.5 0.375 0.5 0.625 0.58333331 0.625 0.58333331 0.375 0.58333331 0.375 0.58333331
		 0.625 0.66666663 0.625 0.75 0.625 0.66666663 0.375 0.75 0.375 0.66666663 0.375 0.66666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.60002261 -0.40098777 0.50000018 -0.43410429 -0.40098777 0.50000018
		 -0.60002261 0.39342445 0.50000018 -0.43410429 0.39342445 0.50000018 -0.60002261 0.39342445 -0.50000018
		 -0.43410429 0.39342445 -0.50000018 -0.60002261 -0.40098777 -0.50000018 -0.43410429 -0.40098777 -0.50000018
		 -0.33408189 -0.17170943 -0.50000018 -0.50000018 -0.17170943 -0.50000018 -0.50000018 -0.17170943 0.50000018
		 -0.33408189 -0.17170943 0.50000018 -0.33408189 0.16414613 -0.50000018 -0.50000018 0.16414613 -0.50000018
		 -0.50000018 0.16414613 0.50000018 -0.33408189 0.16414613 0.50000018 7.81565332 0.4065446 -7.86168194
		 7.88102102 0.4065446 -7.80647707 7.88102198 0.21144237 -7.80647707 7.8156538 0.21144237 -7.86168194
		 7.88102198 -0.074341543 -7.80647707 7.8156538 -0.074341543 -7.86168194 7.88102102 -0.26943776 -7.8064785
		 7.81565332 -0.26943776 -7.86168194 7.79434061 0.4065446 -9.41816521 7.86774635 0.4065446 -9.41816521
		 7.86774635 0.21144237 -9.41816521 7.79434061 0.21144237 -9.41816521 7.8677454 -0.07433553 -9.41816521
		 7.79434061 -0.07433553 -9.41816521 7.8677454 -0.26942575 -9.41816711 7.79434061 -0.26942575 -9.41816711
		 16.41246414 -0.40098777 0.50000018 16.24654579 -0.40098777 0.50000018 16.41246414 0.39342445 0.50000018
		 16.24654579 0.39342445 0.50000018 16.41246414 0.39342445 -0.50000018 16.24654579 0.39342445 -0.50000018
		 16.41246414 -0.40098777 -0.50000018 16.24654579 -0.40098777 -0.50000018 16.14652443 -0.17170943 -0.50000018
		 16.31244278 -0.17170943 -0.50000018 16.31244278 -0.17170943 0.50000018 16.14652443 -0.17170943 0.50000018
		 16.14652443 0.16414613 -0.50000018 16.31244278 0.16414613 -0.50000018 16.31244278 0.16414613 0.50000018
		 16.14652443 0.16414613 0.50000018 7.99678946 0.4065446 -7.86168194 7.93142176 0.4065446 -7.80647707
		 7.9314208 0.21144237 -7.80647707 7.99678898 0.21144237 -7.86168194 7.9314208 -0.074341543 -7.80647707
		 7.99678898 -0.074341543 -7.86168194 7.93142176 -0.26943776 -7.8064785 7.99678946 -0.26943776 -7.86168194
		 8.018102646 0.4065446 -9.41816521 7.94469643 0.4065446 -9.41816521 7.94469643 0.21144237 -9.41816521
		 8.018102646 0.21144237 -9.41816521 7.94469738 -0.07433553 -9.41816521 8.018102646 -0.07433553 -9.41816521
		 7.94469738 -0.26942575 -9.41816711 8.018102646 -0.26942575 -9.41816711;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 1 6 7 1 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1 4 16 0 5 17 0 16 17 1 12 18 1
		 17 18 0 13 19 1 16 19 0 8 20 1 9 21 1 7 22 0 20 22 0 6 23 0 23 22 1 21 23 0 18 20 0
		 19 21 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 0 19 27 1 26 27 1 24 27 0 20 28 1 21 29 1
		 28 29 1 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 26 28 0 27 29 0 46 47 1 47 35 0 34 35 0
		 46 34 0 35 37 0 36 37 1 34 36 0 56 57 0 57 58 0 58 59 1 56 59 0 38 39 1 39 33 0 32 33 0
		 38 32 0 47 44 1 37 44 0 45 46 1 36 45 0 60 61 1 60 62 0 63 62 0 61 63 0 32 42 0 41 42 1
		 41 38 0 33 43 0 42 43 1 40 39 0 43 40 1 58 60 0 59 61 0 42 46 0 45 41 0 43 47 0 44 40 0
		 37 49 0 48 49 1 36 48 0 44 50 1 49 50 0 48 51 0 45 51 1 39 54 0 52 54 0 40 52 1 38 55 0
		 55 54 1 41 53 1 53 55 0 50 52 0 51 53 0 49 57 0 48 56 0 50 58 1 51 59 1 54 62 0 52 60 1
		 55 63 0 53 61 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 44 46 48 -50
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 25 -10 -8 -24
		mu 0 4 25 21 11 3
		f 4 22 21 6 8
		mu 0 4 22 24 2 13
		f 4 -53 54 -57 -58
		mu 0 4 41 38 39 40
		f 4 10 4 -16 13
		mu 0 4 12 0 18 16
		f 4 0 5 -18 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -19 -6
		mu 0 4 1 10 15 19
		f 4 -49 58 52 -60
		mu 0 4 37 36 38 41
		f 4 15 14 -23 20
		mu 0 4 16 18 24 22
		f 4 17 16 -25 -15
		mu 0 4 18 19 25 24
		f 4 18 -20 -26 -17
		mu 0 4 19 15 21 25
		f 4 2 27 -29 -27
		mu 0 4 4 5 27 26
		f 4 9 29 -31 -28
		mu 0 4 5 20 28 27
		f 4 -9 26 32 -32
		mu 0 4 23 4 26 29
		f 4 12 35 -37 -34
		mu 0 4 14 7 31 30
		f 4 -4 37 38 -36
		mu 0 4 7 6 32 31
		f 4 -14 34 39 -38
		mu 0 4 6 17 33 32
		f 4 19 33 -41 -30
		mu 0 4 20 14 30 28
		f 4 -21 31 41 -35
		mu 0 4 17 23 29 33
		f 4 28 43 -45 -43
		mu 0 4 26 27 35 34
		f 4 30 45 -47 -44
		mu 0 4 27 28 36 35
		f 4 -33 42 49 -48
		mu 0 4 29 26 34 37
		f 4 36 53 -55 -51
		mu 0 4 30 31 39 38
		f 4 -39 55 56 -54
		mu 0 4 31 32 40 39
		f 4 -40 51 57 -56
		mu 0 4 32 33 41 40
		f 4 40 50 -59 -46
		mu 0 4 28 30 38 36
		f 4 -42 47 59 -52
		mu 0 4 33 29 37 41
		f 4 63 62 -62 -61
		mu 0 4 42 45 44 43
		f 4 66 65 -65 -63
		mu 0 4 45 47 46 44
		f 4 70 -70 -69 -68
		mu 0 4 48 51 50 49
		f 4 74 73 -73 -72
		mu 0 4 52 55 54 53
		f 4 61 64 76 -76
		mu 0 4 43 44 57 56
		f 4 -79 -67 -64 -78
		mu 0 4 58 59 45 42
		f 4 82 81 -81 79
		mu 0 4 60 63 62 61
		f 4 -86 84 -84 -75
		mu 0 4 64 67 66 65
		f 4 83 87 -87 -74
		mu 0 4 65 66 69 68
		f 4 86 89 88 72
		mu 0 4 68 69 71 70
		f 4 91 -80 -91 69
		mu 0 4 51 60 61 50
		f 4 -94 77 -93 -85
		mu 0 4 67 58 42 66
		f 4 92 60 -95 -88
		mu 0 4 66 42 43 69
		f 4 94 75 95 -90
		mu 0 4 69 43 56 71
		f 4 98 97 -97 -66
		mu 0 4 47 73 72 46
		f 4 96 100 -100 -77
		mu 0 4 46 72 75 74
		f 4 102 -102 -99 78
		mu 0 4 76 77 73 47
		f 4 105 104 -104 -89
		mu 0 4 78 80 79 53
		f 4 103 -108 -107 71
		mu 0 4 53 79 81 52
		f 4 106 -110 -109 85
		mu 0 4 52 81 83 82
		f 4 99 110 -106 -96
		mu 0 4 74 75 80 78
		f 4 108 -112 -103 93
		mu 0 4 82 83 77 76
		f 4 113 67 -113 -98
		mu 0 4 73 48 49 72
		f 4 112 68 -115 -101
		mu 0 4 72 49 50 75
		f 4 115 -71 -114 101
		mu 0 4 77 51 48 73
		f 4 117 80 -117 -105
		mu 0 4 80 61 62 79
		f 4 116 -82 -119 107
		mu 0 4 79 62 63 81
		f 4 118 -83 -120 109
		mu 0 4 81 63 60 83
		f 4 114 90 -118 -111
		mu 0 4 75 50 61 80
		f 4 119 -92 -116 111
		mu 0 4 83 60 51 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "group4";
	rename -uid "13DE9EC3-47BC-D4A3-D30C-F982ADA12CD6";
	setAttr ".t" -type "double3" -11.275105654200464 52.750476965997436 -0.48420861783215763 ;
createNode mesh -n "pCubeShape5" -p "|Folded_Table|group4|pCube5";
	rename -uid "6DCCFF2A-4C15-3BB8-ECBC-13BEB1D0FDAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "group4";
	rename -uid "3FB04B51-4077-6AA7-E65A-11843B5B0704";
	setAttr ".t" -type "double3" 10.798942284863685 52.750476965997436 -0.48420861783215763 ;
createNode mesh -n "pCubeShape3" -p "|Folded_Table|group4|pCube3";
	rename -uid "249EF5D1-4DFE-16D5-487C-3EB272236682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "group4";
	rename -uid "E5B0C68B-41CC-6928-D38B-5C98CE9E96E5";
	setAttr ".t" -type "double3" 10.798942284863685 52.732242973645462 -0.36480804263463296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
	setAttr ".rpt" -type "double3" -11.661622655673289 0 10.220056068240185 ;
	setAttr ".sp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
createNode mesh -n "pCubeShape4" -p "|Folded_Table|group4|pCube4";
	rename -uid "6F632AF4-4D0C-DD62-1E78-3E8052BFB8D9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.625 0.88777369 0.73722631 0 0.26277369 0 0.375
		 0.88777369 0.26277369 0.25 0.375 0.36222631 0.625 0.36222631 0.73722631 0.25 0.62499905
		 0.87739277 0.74752355 0.023058197 0.25249574 2.506722e-06 0.37500048 0.87750912 0.25249559
		 0.24999689 0.37500048 0.37249035 0.62499899 0.37275651 0.74772716 0.22807269 0.74444711
		 0.014976412 0.74444568 0.23558153 0.7442416 0.25 0.7442416 0 0.747953 0 0.747953
		 0.25 0.7442416 0.083333343 0.747953 0.083333343 0.7442416 0.16666667 0.747953 0.16666667
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.62499905 0.87739277 0.37500048 0.87750912
		 0.25249559 0.24999689 0.25249574 2.506722e-06 0.37500048 0.37249035 0.62499899 0.37275651
		 0.375 0.88777369 0.625 0.88777369 0.625 1 0.375 1 0.26277369 0.25 0.26277369 0 0.625
		 0.36222631 0.375 0.36222631 0.73722631 0.25 0.73722631 0 0.7442416 0.25 0.7442416
		 0.16666667 0.747953 0.16666667 0.747953 0.25 0.74444568 0.23558153 0.74444711 0.014976412
		 0.74752355 0.023058197 0.74772716 0.22807269 0.747953 0 0.7442416 0 0.7442416 0.083333343
		 0.747953 0.083333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.38059938 -0.078234337 0.50000018 0.98416042 -0.078234337 0.50000018
		 -0.38059938 0.49999869 0.50000018 0.98416042 0.49999869 0.50000018 0.98416042 -0.078234337 -9.77170563
		 -0.38059938 -0.078234337 -9.77170563 -0.38059938 0.49999869 -9.77170563 0.98416042 0.49999869 -9.77170563
		 0.98416042 -0.07823734 -10.83450222 -0.38059941 -0.078234337 -10.75348282 -0.38059941 0.49999869 -10.75348282
		 0.98416042 0.49999568 -10.83450222 1.066600204 0.49999869 -10.68471432 1.066600204 -0.078234337 -10.68471432
		 1.68131733 0.49999869 -10.68471432 1.68131733 -0.078234337 -10.68471432 1.68131733 -0.078234337 -10.83450222
		 1.68131733 0.49999869 -10.83450222 1.82216597 0.034239162 -10.68471432 1.82216597 0.034239162 -10.83450222
		 1.82216597 0.38752517 -10.68471432 1.82216597 0.38752517 -10.83450222 -0.38059938 -0.078234337 -22.38167953
		 0.98416042 -0.078234337 -22.38167953 -0.38059938 0.49999869 -22.38167953 0.98416042 0.49999869 -22.38167953
		 0.98416042 -0.078234337 -12.10997295 -0.38059938 -0.078234337 -12.10997295 -0.38059938 0.49999869 -12.10997295
		 0.98416042 0.49999869 -12.10997295 0.98416042 -0.07823734 -11.047176361 -0.38059941 -0.078234337 -11.12819576
		 -0.38059941 0.49999869 -11.12819576 0.98416042 0.49999568 -11.047176361 1.066600204 0.49999869 -11.19696426
		 1.066600204 -0.078234337 -11.19696426 1.68131733 0.49999869 -11.19696426 1.68131733 -0.078234337 -11.19696426
		 1.68131733 -0.078234337 -11.047176361 1.68131733 0.49999869 -11.047176361 1.82216597 0.034239162 -11.19696426
		 1.82216597 0.034239162 -11.047176361 1.82216597 0.38752517 -11.19696426 1.82216597 0.38752517 -11.047176361;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 6 1 7 11 1 6 7 1 8 9 1 9 10 1 10 11 1 8 4 1 9 5 0 11 12 1 8 13 1
		 13 4 0 7 12 0 12 14 0 13 15 0 14 20 0 8 16 0 16 15 0 11 17 0 17 21 0 14 17 0 18 15 0
		 13 18 1 19 16 0 18 19 1 19 8 1 7 4 0 12 13 0 20 18 0 12 20 1 21 19 0 20 21 1 21 11 1
		 11 8 0 24 25 0 22 24 0 22 23 0 23 25 0 8 30 0 30 31 1 9 31 0 32 10 0 31 32 1 32 33 1
		 33 11 0 26 27 1 26 23 0 27 22 0 24 28 0 27 28 1 25 29 0 28 29 1 29 26 0 36 42 0 42 43 1
		 39 43 0 36 39 0 30 26 1 31 27 0 28 32 0 29 33 1 29 34 0 35 26 0 34 35 0 30 35 1 33 34 1
		 34 42 1 34 36 0 30 38 0 38 37 0 35 37 0 33 39 0 43 33 1 35 40 1 40 37 0 40 41 1 41 38 0
		 41 30 1 42 40 0 43 41 0 33 30 0;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 4 -2 -3 0 3
		mu 0 4 3 2 0 1
		f 4 -9 6 -1 -8
		mu 0 4 9 6 5 4
		f 4 4 -11 7 2
		mu 0 4 2 10 8 0
		f 4 1 5 -13 -5
		mu 0 4 2 3 12 11
		f 4 -6 -4 -7 -36
		mu 0 4 13 3 1 7
		f 4 24 40 -29 -30
		mu 0 4 24 30 31 27
		f 4 -14 16 8 -18
		mu 0 4 17 14 6 9
		f 4 9 -15 17 10
		mu 0 4 10 18 16 8
		f 4 12 11 -16 -10
		mu 0 4 11 12 20 19
		f 4 -22 35 -21 -37
		mu 0 4 23 13 7 22
		f 3 -17 19 20
		mu 0 3 7 15 22
		f 3 -12 21 -19
		mu 0 3 21 13 23
		f 3 38 -25 -23
		mu 0 3 23 30 24
		f 4 -20 25 26 -24
		mu 0 4 22 15 26 25
		f 3 27 28 41
		mu 0 3 21 27 31
		f 4 18 22 29 -28
		mu 0 4 21 23 24 27
		f 3 -32 23 -31
		mu 0 3 28 22 25
		f 4 -34 30 -27 -33
		mu 0 4 29 28 25 26
		f 3 -35 32 -26
		mu 0 3 15 29 26
		f 4 -39 36 31 -38
		mu 0 4 30 23 22 28
		f 4 -41 37 33 -40
		mu 0 4 31 30 28 29
		f 4 -43 -42 39 34
		mu 0 4 15 21 31 29
		f 4 -47 -46 44 43
		mu 0 4 32 35 34 33
		f 4 49 -49 -48 13
		mu 0 4 17 37 36 14
		f 4 -51 -52 -50 14
		mu 0 4 18 38 39 16
		f 4 -54 -53 50 15
		mu 0 4 20 41 40 19
		f 4 56 45 -56 54
		mu 0 4 42 45 44 43
		f 4 -45 -57 58 -58
		mu 0 4 33 34 47 46
		f 4 57 60 -60 -44
		mu 0 4 33 49 48 32
		f 4 61 55 46 59
		mu 0 4 50 51 35 32
		f 4 65 64 -64 -63
		mu 0 4 52 55 54 53
		f 4 67 -55 -67 48
		mu 0 4 37 42 43 36
		f 4 -59 -68 51 -69
		mu 0 4 46 47 39 38
		f 4 68 52 -70 -61
		mu 0 4 49 40 41 48
		f 4 72 71 -62 70
		mu 0 4 56 57 51 50
		f 3 -72 -74 66
		mu 0 3 51 57 58
		f 3 74 -71 69
		mu 0 3 59 56 50
		f 3 76 62 -76
		mu 0 3 56 52 53
		f 4 79 -79 -78 73
		mu 0 4 57 61 60 58
		f 3 -82 -65 -81
		mu 0 3 59 54 55
		f 4 80 -66 -77 -75
		mu 0 4 59 55 52 56
		f 3 83 -80 82
		mu 0 3 62 61 57
		f 4 85 78 -84 84
		mu 0 4 63 60 61 62
		f 3 77 -86 86
		mu 0 3 58 60 63
		f 4 87 -83 -73 75
		mu 0 4 53 62 57 56
		f 4 88 -85 -88 63
		mu 0 4 54 63 62 53
		f 4 -87 -89 81 89
		mu 0 4 58 63 54 59
		f 4 47 -90 53 42
		mu 0 4 15 58 59 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Folded_Table|group4|pCube4";
	rename -uid "D350EC25-484C-0460-17DA-D5B571222486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11940061 0.42176417 0 0.48416045 
		0.42176417 0 0.11940061 0 0 0.48416045 0 0 0.11940061 0 -21.88168 0.48416045 0 -21.88168 
		0.11940061 0.42176417 -21.88168 0.48416045 0.42176417 -21.88168;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "group4";
	rename -uid "F8E73A41-4405-0B82-8EC5-B1AB55FDBFFD";
	setAttr ".t" -type "double3" 0 52.945201522556694 0 ;
	setAttr ".s" -type "double3" 24 1.75 48 ;
createNode mesh -n "pCubeShape2" -p "|Folded_Table|group4|pCube2";
	rename -uid "FA918B6F-4BA0-B451-B551-C8A0BA8E9F48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.81562471389770508 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.1312494 0.25 0.38749874
		 0.75 0.61250126 0.5 0.86875063 -4.1909516e-09 0.38749874 0.5 0.625 0.49375063 0.625
		 0.75624943 0.61250126 0.75 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875
		 0.25 0.875 0 0.625 0.75 0.625 0.75624943 0.375 0.75624943 0.375 0.75 0.38749874 0.75
		 0.61250126 0.75 0.625 0.75 0.625 0.75624943 0.375 0.75624943 0.375 0.75 0.38749874
		 0.75 0.61250126 0.75 0.625 0.75 0.625 0.49276355 0.32812339 0.54686368 0.31132844
		 0.43467212 0.13124937 -4.1909516e-09 0.31132844 0.31209603 0.86875069 0.25 0.86776358
		 0.25 0.375 0.49375063 0.68684751 0.31342977 0.625 0.875 0.32812345 0.45481262 0.375
		 0.875 0.625 0.875 0.67187846 0.54685086 0.67169499 0.45462888 0.375 0.75624943 0.375
		 0.875 0.31290403 0.4395605 0.687096 0.43956035 0.31290409 0.31367156 0.68867153 0.43467212
		 0.68842977 0.31184748 0.3125 0.3125 0.3125 0.4375 0.6875 0.4375 0.68725324 0.31225324;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  -0.48535687 0.50000018 -0.49267837 -0.5 0.50000018 -0.47500256
		 -0.45000502 0.50000018 -0.5 -0.5 -0.49999979 -0.47500256 -0.48535687 -0.49999979 -0.49267837
		 -0.45000502 -0.49999979 -0.5 0.48535687 0.50000018 -0.49267837 0.45000502 0.50000018 -0.5
		 0.5 0.50000018 -0.47500256 0.5 -0.49999979 -0.47500256 0.45000502 -0.49999979 -0.5
		 0.48535687 -0.49999979 -0.49267837 0.47538421 -0.49999979 -0.46372592 -0.47538421 -0.49999979 -0.46372592
		 -0.46146208 -0.49999979 -0.48098207 -0.42785057 -0.49999979 -0.48812985 0.42785057 -0.49999979 -0.48812985
		 0.46146208 -0.49999979 -0.48098207 0.47538421 0.21686292 -0.46372592 -0.47538421 0.21686292 -0.46372592
		 -0.46146208 0.21686292 -0.48098207 -0.42785057 0.21686292 -0.48812985 0.42785057 0.21686292 -0.48812985
		 0.46146208 0.21686292 -0.48098207 0.5 0.50000018 -0.47105438 -0.47538421 -0.49999979 0.00098703359
		 -0.47538421 0.21686292 0.00098703359 0.47538421 0.21686292 0.00098703359 0.47538421 -0.49999979 0.00098703359
		 -0.5 0.50000018 -0.0020896313 -0.49819773 0.4752835 8.5899374e-05 -0.49384668 0.41561165 0.00098703359
		 -0.49384668 -0.49999979 0.00098703359 -0.49819773 -0.49999979 8.5899374e-05 -0.5 -0.49999979 -0.0020896313
		 0.49819773 -0.49999979 8.5899374e-05 0.49384668 -0.49999979 0.00098703359 0.5 -0.49999979 -0.0020896313
		 0.5 0.50000018 -0.0020896131 0.49819773 0.4752835 8.5916909e-05 0.49384668 0.41561165 0.00098704826;
	setAttr -s 77 ".ed[0:76]"  2 7 0 3 34 0 5 10 0 9 37 0 1 3 1 5 2 1 7 10 1
		 9 8 1 1 0 0 0 4 0 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 9 12 1 12 28 0
		 3 13 1 13 25 0 4 14 0 14 13 0 5 15 0 15 14 0 10 16 0 15 16 0 11 17 0 17 16 0 12 17 0
		 12 18 0 18 27 0 13 19 0 19 26 0 14 20 0 20 19 0 15 21 0 21 20 0 16 22 0 21 22 0 17 23 0
		 23 22 0 18 23 0 20 23 1 18 19 1 0 6 1 24 8 0 24 1 1 25 26 0 26 27 0 27 28 0 28 36 0
		 32 25 0 39 38 0 38 29 1 31 40 1 40 39 0 31 30 0 30 33 0 33 32 0 32 31 1 30 29 0 29 34 1
		 34 33 0 36 35 0 40 36 1 35 37 0 37 38 1 29 1 0 24 38 0 27 40 1 31 26 1 30 39 0 35 39 0
		 37 28 1 34 25 1;
	setAttr -s 38 -ch 154 ".fc[0:37]" -type "polyFaces" 
		f 4 5 0 6 -3
		mu 0 4 1 4 2 7
		f 4 8 9 10 -5
		mu 0 4 0 9 11 31
		f 4 11 -6 12 -10
		mu 0 4 8 4 1 10
		f 4 13 14 15 -7
		mu 0 4 2 12 15 7
		f 4 16 -8 17 -15
		mu 0 4 13 33 3 14
		f 4 -11 22 23 -21
		mu 0 4 43 10 18 17
		f 4 -13 24 25 -23
		mu 0 4 10 1 19 18
		f 4 2 26 -28 -25
		mu 0 4 1 7 20 19
		f 4 -16 28 29 -27
		mu 0 4 7 15 21 20
		f 4 -18 18 30 -29
		mu 0 4 15 6 16 21
		f 4 -24 35 36 -34
		mu 0 4 17 18 24 23
		f 4 -26 37 38 -36
		mu 0 4 18 19 25 24
		f 4 27 39 -41 -38
		mu 0 4 19 20 26 25
		f 4 -30 41 42 -40
		mu 0 4 20 21 27 26
		f 4 -31 31 43 -42
		mu 0 4 21 16 22 27
		f 4 45 -37 44 -44
		mu 0 4 22 23 24 27
		f 4 -45 -39 40 -43
		mu 0 4 27 24 25 26
		f 4 -14 -1 -12 46
		mu 0 4 12 2 4 8
		f 5 -47 -9 -49 47 -17
		mu 0 5 12 8 35 28 5
		f 4 -50 -22 33 34
		mu 0 4 39 44 17 23
		f 4 32 -51 -35 -46
		mu 0 4 22 37 39 23
		f 4 19 -52 -33 -32
		mu 0 4 16 40 37 22
		f 4 58 59 60 61
		mu 0 4 38 50 51 29
		f 4 62 63 64 -60
		mu 0 4 50 32 30 51
		f 4 4 1 -64 69
		mu 0 4 0 31 30 32
		f 5 -48 70 -69 -4 7
		mu 0 5 33 34 49 48 3
		f 4 48 -70 -56 -71
		mu 0 4 28 35 47 36
		f 4 50 71 -57 72
		mu 0 4 39 37 42 38
		f 4 -62 53 49 -73
		mu 0 4 38 29 44 39
		f 4 51 52 -67 -72
		mu 0 4 37 40 41 42
		f 4 76 -54 -61 -65
		mu 0 4 45 44 29 51
		f 4 75 -20 -19 3
		mu 0 4 46 40 16 6
		f 4 -63 73 54 55
		mu 0 4 47 50 53 36
		f 4 -59 56 57 -74
		mu 0 4 50 38 42 53
		f 4 65 74 -58 66
		mu 0 4 41 52 53 42
		f 4 67 68 -55 -75
		mu 0 4 52 48 49 53
		f 4 -66 -53 -76 -68
		mu 0 4 52 41 40 46
		f 4 20 21 -77 -2
		mu 0 4 43 17 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Folded_Table|group4|pCube2";
	rename -uid "7B57B9F3-49E6-B4B3-5ED4-4C81FAC12FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.38749874 0 0.13124937
		 -4.1909516e-09 0.36875063 0.25 0.63124937 -4.1909516e-09 0.86875069 0.25 0.36875063
		 -4.1909516e-09 0.38749874 0.25 0.61250126 6.519258e-09 0.63124943 0.25 0.1312494
		 0.25 0.38749874 0.75 0.61250126 0.5 0.86875063 -4.1909516e-09 0.38749874 0.5 0.375
		 0.49375063 0.375 0.2562494 0.61250126 0.25 0.625 0.2562494 0.625 0.49375063 0.625
		 0.75624943 0.625 0.99375063 0.61250126 1 0.38749874 1 0.375 0.99375063 0.375 0.75624943
		 0.61250126 0.75 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625 0.25 0.375 0.5 0.125
		 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75 0.625 0.75624943
		 0.625 0.99375063 0.625 1 0.61250126 1 0.38749874 1 0.375 1 0.375 0.99375063 0.375
		 0.75624943 0.375 0.75 0.38749874 0.75 0.61250126 0.75 0.625 0.75 0.625 0.75624943
		 0.625 0.99375063 0.625 1 0.61250126 1 0.38749874 1 0.375 1 0.375 0.99375063 0.375
		 0.75624943 0.375 0.75 0.38749874 0.75 0.61250126 0.75 0.625 0.75 0.625 0.49276355
		 0.86776358 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  -0.5 -0.5 0.47500256 -0.45000502 -0.5 0.5
		 -0.48535687 -0.5 0.49267837 -0.5 0.5 0.47500256 -0.48535687 0.5 0.49267837 -0.45000502 0.5 0.5
		 0.5 -0.5 0.47500256 0.48535687 -0.5 0.49267837 0.45000502 -0.5 0.5 0.5 0.5 0.47500256
		 0.45000502 0.5 0.5 0.48535687 0.5 0.49267837 -0.48535687 0.5 -0.49267837 -0.5 0.5 -0.47500256
		 -0.45000502 0.5 -0.5 -0.5 -0.5 -0.47500256 -0.48535687 -0.5 -0.49267837 -0.45000502 -0.5 -0.5
		 0.48535687 0.5 -0.49267837 0.45000502 0.5 -0.5 0.5 0.5 -0.47500256 0.5 -0.5 -0.47500256
		 0.45000502 -0.5 -0.5 0.48535687 -0.5 -0.49267837 0.47538421 -0.5 -0.46372592 0.47538421 -0.5 0.46372592
		 0.46146208 -0.5 0.48098207 0.42785057 -0.5 0.48812985 -0.42785057 -0.5 0.48812985
		 -0.46146208 -0.5 0.48098207 -0.47538421 -0.5 0.46372592 -0.47538421 -0.5 -0.46372592
		 -0.46146208 -0.5 -0.48098207 -0.42785057 -0.5 -0.48812985 0.42785057 -0.5 -0.48812985
		 0.46146208 -0.5 -0.48098207 0.47538421 0.21686259 -0.46372592 0.47538421 0.21686259 0.46372592
		 0.46146208 0.21686259 0.48098207 0.42785057 0.21686259 0.48812985 -0.42785057 0.21686259 0.48812985
		 -0.46146208 0.21686259 0.48098207 -0.47538421 0.21686259 0.46372592 -0.47538421 0.21686259 -0.46372592
		 -0.46146208 0.21686259 -0.48098207 -0.42785057 0.21686259 -0.48812985 0.42785057 0.21686259 -0.48812985
		 0.46146208 0.21686259 -0.48098207 0.5 0.5 -0.47105438;
	setAttr -s 93 ".ed[0:92]"  1 8 0 3 13 0 5 10 0 9 48 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0 21 24 0 6 25 0 24 25 0 7 26 0 26 25 0
		 8 27 0 27 26 0 1 28 0 28 27 0 2 29 0 29 28 0 0 30 0 30 29 0 15 31 0 31 30 0 16 32 0
		 32 31 0 17 33 0 33 32 0 22 34 0 33 34 0 23 35 0 35 34 0 24 35 0 24 36 0 25 37 0 36 37 0
		 26 38 0 38 37 0 27 39 0 39 38 0 28 40 0 40 39 0 29 41 0 41 40 0 30 42 0 42 41 0 31 43 0
		 43 42 0 32 44 0 44 43 0 33 45 0 45 44 0 34 46 0 45 46 0 35 47 0 47 46 0 36 47 0 38 41 1
		 42 37 1 44 47 1 36 43 1 4 11 1 9 3 1 12 18 1 48 20 0 48 13 1;
	setAttr -s 46 -ch 186 ".fc[0:45]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 5 11 -8 15 -92 -4
		mu 0 5 8 3 12 4 65
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 4 89 -19 88 -26
		mu 0 4 17 15 28 31
		f 4 85 -65 84 -73
		mu 0 4 58 53 54 57
		f 4 7 37 -39 -37
		mu 0 4 19 20 41 40
		f 4 -25 39 40 -38
		mu 0 4 20 29 42 41
		f 4 -22 41 42 -40
		mu 0 4 29 21 43 42
		f 4 -1 43 44 -42
		mu 0 4 21 22 44 43
		f 4 -20 45 46 -44
		mu 0 4 22 26 45 44
		f 4 -17 47 48 -46
		mu 0 4 26 23 46 45
		f 4 -6 49 50 -48
		mu 0 4 23 24 47 46
		f 4 -29 51 52 -50
		mu 0 4 24 34 48 47
		f 4 -31 53 54 -52
		mu 0 4 34 10 49 48
		f 4 6 55 -57 -54
		mu 0 4 10 25 50 49
		f 4 -34 57 58 -56
		mu 0 4 25 39 51 50
		f 4 -36 36 59 -58
		mu 0 4 39 19 40 51
		f 4 38 61 -63 -61
		mu 0 4 40 41 53 52
		f 4 -41 63 64 -62
		mu 0 4 41 42 54 53
		f 4 -43 65 66 -64
		mu 0 4 42 43 55 54
		f 4 -45 67 68 -66
		mu 0 4 43 44 56 55
		f 4 -47 69 70 -68
		mu 0 4 44 45 57 56
		f 4 -49 71 72 -70
		mu 0 4 45 46 58 57
		f 4 -51 73 74 -72
		mu 0 4 46 47 59 58
		f 4 -53 75 76 -74
		mu 0 4 47 48 60 59
		f 4 -55 77 78 -76
		mu 0 4 48 49 61 60
		f 4 56 79 -81 -78
		mu 0 4 49 50 62 61
		f 4 -59 81 82 -80
		mu 0 4 50 51 63 62
		f 4 -60 60 83 -82
		mu 0 4 51 40 52 63
		f 4 -85 -67 -69 -71
		mu 0 4 57 54 55 56
		f 4 87 -77 86 -84
		mu 0 4 52 59 60 63
		f 4 -87 -79 80 -83
		mu 0 4 63 60 61 62
		f 4 62 -86 -75 -88
		mu 0 4 52 53 58 59
		f 4 -89 -21 2 -24
		mu 0 4 31 28 6 16
		f 4 -32 -5 -30 90
		mu 0 4 36 11 13 32
		f 4 92 -2 -90 3
		mu 0 4 64 14 15 17
		f 5 -91 -27 -93 91 -35
		mu 0 5 36 32 14 64 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "group4";
	rename -uid "8BE1186B-485D-654A-D517-B8954076509D";
	setAttr ".t" -type "double3" -0.13703485505522908 52.949626063629729 -2.950670804991546 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.32636293988759063 0.32636293988759063 0.32636293988759063 ;
createNode mesh -n "pCylinderShape1" -p "|Folded_Table|group4|pCylinder1";
	rename -uid "4EAAB8B1-4DE6-04B1-BF14-8592A4D7FF58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[1]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[2]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[3]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[4]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[5]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[6]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[7]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[8]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[9]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[41]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[42]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[43]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[44]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[45]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[46]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[47]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[48]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[49]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[50]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[51]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[52]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[53]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[54]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[55]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[56]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[57]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[58]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[59]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[60]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[61]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr -s 62 ".vt[0:61]"  0.80901647 -40.37252808 -0.58778781 0.30901644 -40.37252808 -0.95105511
		 -0.3090176 -40.37252808 -0.95105511 -0.80901772 -40.37252808 -0.58778781 -1.000000476837 -40.37252808 0
		 -0.80901748 -40.37252808 0.58779979 -0.30901751 -40.37252808 0.95105511 0.3090165 -40.37252808 0.95105511
		 0.80901647 -40.37252808 0.58779979 0.9999994 -40.37252808 0 0.80901647 -1.15927076 -0.58778781
		 0.30901644 -1.15927076 -0.95105511 -0.3090176 -1.15927076 -0.95105511 -0.80901772 -1.15927076 -0.58778781
		 -1.000000476837 -1.15927076 0 -0.80901748 -1.15927076 0.58779979 -0.30901751 -1.15927076 0.95105511
		 0.3090165 -1.15927076 0.95105511 0.80901647 -1.15927076 0.58779979 0.9999994 -1.15927076 0
		 0.17792672 0.70964706 -0.58778781 0.067961708 0.70964706 -0.95105511 -0.067962766 0.70964706 -0.95105511
		 -0.17792761 0.70964706 -0.58778781 -0.21993068 0.70964706 0 -0.17792761 0.70964706 0.58779979
		 -0.067962766 0.70964706 0.95105511 0.067961708 0.70964706 0.95105511 0.17792672 0.70964706 0.58779979
		 0.21992974 0.70964706 0 0.17791604 4.63665342 -0.58778781 0.067951031 4.63665342 -0.95105511
		 -4.6932792e-07 4.63665342 0 -0.067962766 4.63665342 -0.95105511 -0.17792761 4.63665342 -0.58778781
		 -0.21993068 4.63665342 0 -0.17791696 4.63665342 0.58779979 -0.067952015 4.63665342 0.95105511
		 0.067961708 4.63665342 0.95105511 0.17792672 4.63665342 0.58779979 0.21992974 4.63665342 0
		 0.11145817 -41.95082474 -0.58778781 0.042572923 -41.95082474 -0.95105511 -0.042572968 -41.95082474 -0.95105511
		 -0.11145829 -41.95082474 -0.58778781 -0.13777079 -41.95082474 0 -0.11145918 -41.95082474 0.58779979
		 -0.042574048 -41.95082474 0.95105511 0.042571891 -41.95082474 0.95105511 0.11145724 -41.95082474 0.58779979
		 0.13776973 -41.95082474 0 0.11145817 -49.12384415 -0.58777577 0.042572923 -49.12384415 -0.95101905
		 -5.1626068e-07 -49.1238327 0 -0.042572968 -49.12384415 -0.95101905 -0.11145829 -49.12384415 -0.58777577
		 -0.13777079 -49.12384415 0 -0.11145918 -49.12384415 0.58777577 -0.042574048 -49.12384415 0.95101905
		 0.042571891 -49.12384415 0.95101905 0.11145724 -49.12384415 0.58777577 0.13776973 -49.12384415 0;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 1 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 1 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 1 21 31 0
		 30 31 0 31 32 1 30 32 1 22 33 0 31 33 0 33 32 1 23 34 1 33 34 0 34 32 1 24 35 1 34 35 0
		 35 32 1 25 36 1 35 36 0 36 32 1 26 37 0 36 37 0 37 32 1 27 38 0 37 38 0 38 32 1 28 39 1
		 38 39 0 39 32 1 29 40 1 39 40 0 40 32 1 40 30 0 0 41 0 1 42 0 41 42 0 2 43 0 42 43 1
		 3 44 0 43 44 0 4 45 0 44 45 1 5 46 0 45 46 1 6 47 0 46 47 0 7 48 0 47 48 1 8 49 0
		 48 49 0 9 50 0 49 50 1 50 41 1 41 51 1 42 52 0 51 52 0 53 51 1 53 52 1 43 54 0 52 54 0
		 53 54 1 44 55 1 54 55 0 53 55 1 45 56 1 55 56 0 53 56 1 46 57 1 56 57 0 53 57 1 47 58 0
		 57 58 0 53 58 1 48 59 0 58 59 0 53 59 1 49 60 1 59 60 0 53 60 1 50 61 1 60 61 0 53 61 1
		 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -103 -104 104
		mu 0 3 74 75 42
		f 3 -107 -105 107
		mu 0 3 76 74 42
		f 3 -110 -108 110
		mu 0 3 77 76 42
		f 3 -113 -111 113
		mu 0 3 78 77 42
		f 3 -116 -114 116
		mu 0 3 79 78 42
		f 3 -119 -117 119
		mu 0 3 80 79 42
		f 3 -122 -120 122
		mu 0 3 81 80 42
		f 3 -125 -123 125
		mu 0 3 82 81 42
		f 3 -128 -126 128
		mu 0 3 83 82 42
		f 3 -130 -129 103
		mu 0 3 75 83 42
		f 3 52 53 -55
		mu 0 3 54 55 43
		f 3 56 57 -54
		mu 0 3 55 56 43
		f 3 59 60 -58
		mu 0 3 56 57 43
		f 3 62 63 -61
		mu 0 3 57 58 43
		f 3 65 66 -64
		mu 0 3 58 59 43
		f 3 68 69 -67
		mu 0 3 59 60 43
		f 3 71 72 -70
		mu 0 3 60 61 43
		f 3 74 75 -73
		mu 0 3 61 62 43
		f 3 77 78 -76
		mu 0 3 62 63 43
		f 3 79 54 -79
		mu 0 3 63 54 43
		f 4 10 31 -33 -31
		mu 0 4 40 39 45 44
		f 4 11 33 -35 -32
		mu 0 4 39 38 46 45
		f 4 12 35 -37 -34
		mu 0 4 38 37 47 46
		f 4 13 37 -39 -36
		mu 0 4 37 36 48 47
		f 4 14 39 -41 -38
		mu 0 4 36 35 49 48
		f 4 15 41 -43 -40
		mu 0 4 35 34 50 49
		f 4 16 43 -45 -42
		mu 0 4 34 33 51 50
		f 4 17 45 -47 -44
		mu 0 4 33 32 52 51
		f 4 18 47 -49 -46
		mu 0 4 32 41 53 52
		f 4 19 30 -50 -48
		mu 0 4 41 40 44 53
		f 4 32 51 -53 -51
		mu 0 4 44 45 55 54
		f 4 34 55 -57 -52
		mu 0 4 45 46 56 55
		f 4 36 58 -60 -56
		mu 0 4 46 47 57 56
		f 4 38 61 -63 -59
		mu 0 4 47 48 58 57
		f 4 40 64 -66 -62
		mu 0 4 48 49 59 58
		f 4 42 67 -69 -65
		mu 0 4 49 50 60 59
		f 4 44 70 -72 -68
		mu 0 4 50 51 61 60
		f 4 46 73 -75 -71
		mu 0 4 51 52 62 61
		f 4 48 76 -78 -74
		mu 0 4 52 53 63 62
		f 4 49 50 -80 -77
		mu 0 4 53 44 54 63
		f 4 -1 80 82 -82
		mu 0 4 1 0 65 64
		f 4 -2 81 84 -84
		mu 0 4 2 1 64 66
		f 4 -3 83 86 -86
		mu 0 4 3 2 66 67
		f 4 -4 85 88 -88
		mu 0 4 4 3 67 68
		f 4 -5 87 90 -90
		mu 0 4 5 4 68 69
		f 4 -6 89 92 -92
		mu 0 4 6 5 69 70
		f 4 -7 91 94 -94
		mu 0 4 7 6 70 71
		f 4 -8 93 96 -96
		mu 0 4 8 7 71 72
		f 4 -9 95 98 -98
		mu 0 4 9 8 72 73
		f 4 -10 97 99 -81
		mu 0 4 0 9 73 65
		f 4 -83 100 102 -102
		mu 0 4 64 65 75 74
		f 4 -85 101 106 -106
		mu 0 4 66 64 74 76
		f 4 -87 105 109 -109
		mu 0 4 67 66 76 77
		f 4 -89 108 112 -112
		mu 0 4 68 67 77 78
		f 4 -91 111 115 -115
		mu 0 4 69 68 78 79
		f 4 -93 114 118 -118
		mu 0 4 70 69 79 80
		f 4 -95 117 121 -121
		mu 0 4 71 70 80 81
		f 4 -97 120 124 -124
		mu 0 4 72 71 81 82
		f 4 -99 123 127 -127
		mu 0 4 73 72 82 83
		f 4 -100 126 129 -101
		mu 0 4 65 73 83 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3" -p "group4";
	rename -uid "A32810AA-475A-6200-1B97-7F85ACFCE1D0";
	setAttr ".t" -type "double3" -8.9135567215675788 52.875740990044633 -11.460263528081668 ;
	setAttr ".r" -type "double3" 90 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape3" -p "|Folded_Table|group4|pCylinder3";
	rename -uid "B9ECD554-423D-B0D6-F99F-E8B3ECF69491";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Folded_Table|group4|pCylinder3";
	rename -uid "7CA7DF76-4F17-40AB-AD61-97B60F5CC33C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Open_Table";
	rename -uid "E4040DA4-4E25-8FB9-BAEE-80B2681F687D";
createNode transform -n "pCube1" -p "Open_Table";
	rename -uid "6E721CB0-4239-D955-A410-729BBCBC61C6";
	setAttr ".s" -type "double3" 24 1.75 48 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7F8775EC-4D3C-DF42-B7A3-688263900BF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1" -p "Open_Table";
	rename -uid "22803E30-49D1-28BA-1A3F-2E9B36A6B01B";
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "CE6E4B03-46C6-2649-1E25-B8940BCD4FF6";
	setAttr ".t" -type "double3" 0 -0.23145668491395882 -22.319837762743525 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999915 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape7" -p "|Open_Table|group1|pCylinder7";
	rename -uid "B41AA154-4FA6-7369-778B-659108454879";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "|Open_Table|group1|pCylinder7";
	rename -uid "DD229053-43DE-944E-01D2-83A8DDAE0A18";
	setAttr ".t" -type "double3" -24.038580582532077 -0.79260252462220082 9.616104937698205e-15 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 24.078511000651048 0.041530807281769264 ;
createNode mesh -n "pCylinderShape6" -p "|Open_Table|group1|pCylinder7|pCylinder6";
	rename -uid "3972BC29-40F7-94D7-8795-4E9802AE3F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group1|pCylinder7|pCylinder6";
	rename -uid "9857C871-47E7-22F9-6EDD-668D65772E2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|Open_Table|group1|pCylinder7|pCylinder6";
	rename -uid "A6E76071-4D36-1B5A-6E53-9A990F8AE817";
	setAttr ".t" -type "double3" -8.9167518513201548e-15 0.36556151840933282 -39.847407502163875 ;
	setAttr ".s" -type "double3" 0.81761956542809366 0.81761956542809422 0.81761956542809366 ;
createNode mesh -n "polySurfaceShape4" -p "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4";
	rename -uid "02B4FBE1-4CEF-EC49-9BC9-B397566406A1";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.42500001 0.68843985 0.45000002
		 0.68843985 0.44999999 0.56312656 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62499988 0.56312656 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 49.28039932 0.339454 0.535483 49.67944717
		 -0.33944198 0.535483 49.67944717 -0.8886863 0.535483 49.28039932 -1.098476648 0.535483 48.63472366
		 -0.8886863 0.535483 47.989048 -0.33944198 0.535483 47.59000015 0.339454 0.535483 47.59000015
		 0.8886863 0.535483 47.989048 1.098500609 0.535483 48.63472366 -0.8886863 -0.89840084 49.28039932
		 -0.33944198 -0.89840084 49.67944717 0.339454 -0.89840084 49.67944717 0.8886863 -0.89840084 49.28039932
		 1.098500609 -0.89840084 48.63472366 0.8886863 -0.89840084 47.989048 0.339454 -0.89840084 47.59000015
		 -0.33944198 -0.89840084 47.59000015 -0.8886863 -0.89840084 47.989048 -1.098476648 -0.89840084 48.63472366
		 0 0.6861099 48.63472366 1.02480185 0.535483 49.37929916 0.39146602 0.535483 49.83945847
		 0.47301045 0.6861099 50.090465546 1.23831677 0.6861099 49.53443146 -0.391442 0.535483 49.83945847
		 -0.47298643 0.6861099 50.090473175 -1.02480185 0.535483 49.37929153 -1.23831677 0.6861099 49.53443146
		 -1.26669574 0.535483 48.63472366 -1.53063679 0.6861099 48.63472366 -1.02480185 0.535483 47.89015579
		 -1.23831677 0.6861099 47.73501968 -0.391442 0.535483 47.42998505 -0.47298643 0.6861099 47.17898178
		 0.39146602 0.535483 47.42998505 0.47301045 0.6861099 47.17897415 1.02480185 0.535483 47.89014816
		 1.23831677 0.6861099 47.73501968 1.26673186 0.535483 48.63472366 1.53064883 0.6861099 48.63472366;
	setAttr -s 80 ".ed[0:79]"  20 24 1 24 23 0 20 23 1 23 26 0 20 26 1 26 28 0
		 20 28 1 28 30 0 20 30 1 30 32 0 20 32 1 32 34 0 20 34 1 34 36 0 20 36 1 36 38 0 20 38 1
		 38 40 0 20 40 1 40 24 0 10 11 0 10 3 0 2 3 0 11 2 0 11 12 0 1 2 0 12 1 0 12 13 0
		 0 1 0 13 0 0 13 14 0 9 0 0 14 9 0 14 15 0 8 9 0 15 8 0 15 16 0 7 8 0 16 7 0 16 17 0
		 6 7 0 17 6 0 17 18 0 5 6 0 18 5 0 18 19 0 4 5 0 19 4 0 19 10 0 3 4 0 21 22 0 22 23 0
		 21 24 0 22 25 0 25 26 0 25 27 0 27 28 0 27 29 0 29 30 0 29 31 0 31 32 0 31 33 0 33 34 0
		 33 35 0 35 36 0 35 37 0 37 38 0 37 39 0 39 40 0 39 21 0 1 22 1 0 21 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 0 1 2
		f 3 4 -4 -3
		mu 0 3 0 3 1
		f 3 6 -6 -5
		mu 0 3 0 4 3
		f 3 8 -8 -7
		mu 0 3 0 5 4
		f 3 10 -10 -9
		mu 0 3 0 6 5
		f 3 12 -12 -11
		mu 0 3 0 7 6
		f 3 14 -14 -13
		mu 0 3 0 8 7
		f 3 16 -16 -15
		mu 0 3 0 9 8
		f 3 18 -18 -17
		mu 0 3 0 10 9
		f 3 0 -20 -19
		mu 0 3 0 2 10
		f 4 23 22 -22 20
		mu 0 4 11 12 13 14
		f 4 26 25 -24 24
		mu 0 4 15 16 12 11
		f 4 29 28 -27 27
		mu 0 4 17 18 16 15
		f 4 32 31 -30 30
		mu 0 4 19 20 21 22
		f 4 35 34 -33 33
		mu 0 4 23 24 20 19
		f 4 38 37 -36 36
		mu 0 4 25 26 24 23
		f 4 41 40 -39 39
		mu 0 4 27 28 26 25
		f 4 44 43 -42 42
		mu 0 4 29 30 28 27
		f 4 47 46 -45 45
		mu 0 4 31 32 30 29
		f 4 21 49 -48 48
		mu 0 4 14 13 32 31
		f 4 52 1 -52 -51
		mu 0 4 33 2 1 34
		f 4 51 3 -55 -54
		mu 0 4 34 1 3 35
		f 4 54 5 -57 -56
		mu 0 4 35 3 4 36
		f 4 56 7 -59 -58
		mu 0 4 36 4 5 37
		f 4 58 9 -61 -60
		mu 0 4 37 5 6 38
		f 4 60 11 -63 -62
		mu 0 4 38 6 7 39
		f 4 62 13 -65 -64
		mu 0 4 39 7 8 40
		f 4 64 15 -67 -66
		mu 0 4 40 8 9 41
		f 4 66 17 -69 -68
		mu 0 4 41 9 10 42
		f 4 68 19 -53 -70
		mu 0 4 42 10 2 33
		f 4 71 50 -71 -29
		mu 0 4 43 33 34 44
		f 4 70 53 -73 -26
		mu 0 4 44 34 35 45
		f 4 72 55 -74 -23
		mu 0 4 45 35 36 46
		f 4 73 57 -75 -50
		mu 0 4 46 36 37 47
		f 4 74 59 -76 -47
		mu 0 4 47 37 38 48
		f 4 75 61 -77 -44
		mu 0 4 48 38 39 49
		f 4 76 63 -78 -41
		mu 0 4 49 39 40 50
		f 4 77 65 -79 -38
		mu 0 4 50 40 41 51
		f 4 78 67 -80 -35
		mu 0 4 51 41 42 52
		f 4 79 69 -72 -32
		mu 0 4 52 42 33 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9" -p "|Open_Table|group1|pCylinder7";
	rename -uid "14340D48-4A80-2899-3AD2-9E9F87174933";
	setAttr ".t" -type "double3" -24.038580582532077 0.81944050469588947 1.049029629567077e-15 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 24.078511000651048 0.041530807281769264 ;
createNode mesh -n "pCylinderShape9" -p "|Open_Table|group1|pCylinder7|pCylinder9";
	rename -uid "1109156E-4EE1-1BFA-5857-338F12A94D09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group1|pCylinder7|pCylinder9";
	rename -uid "4D04DF6B-4AFE-F8BE-3CA5-CF8B4EB3728F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "|Open_Table|group1|pCylinder7|pCylinder9";
	rename -uid "F8787CCD-4799-61DC-F246-19842E646A54";
	setAttr ".t" -type "double3" 0 0.36556151840933254 0 ;
	setAttr ".s" -type "double3" 0.81761956542809366 0.81761956542809422 0.81761956542809366 ;
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3";
	rename -uid "983A0B4D-4B98-2DAF-A384-F8AFBD2145B6";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.44999999 0.56312656 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.62499988 0.56312656 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 -0.64567506 0.339454 0.535483 -1.044720888
		 -0.33944198 0.535483 -1.044720888 -0.8886863 0.535483 -0.64567506 -1.098476648 0.535483 0
		 -0.8886863 0.535483 0.64567357 -0.33944198 0.535483 1.044720888 0.339454 0.535483 1.044720888
		 0.8886863 0.535483 0.64567357 1.098500609 0.535483 0 -0.8886863 -0.89840084 -0.64567506
		 -0.33944198 -0.89840084 -1.044720888 0.339454 -0.89840084 -1.044720888 0.8886863 -0.89840084 -0.64567506
		 1.098500609 -0.89840084 0 0.8886863 -0.89840084 0.64567357 0.339454 -0.89840084 1.044720888
		 -0.33944198 -0.89840084 1.044720888 -0.8886863 -0.89840084 0.64567357 -1.098476648 -0.89840084 0
		 0 0.6861099 0 1.02480185 0.535483 -0.74457335 0.39146602 0.535483 -1.20473695 0.47301045 0.6861099 -1.45574403
		 1.23831677 0.6861099 -0.89970839 -0.391442 0.535483 -1.20473695 -0.47298643 0.6861099 -1.45575011
		 -1.02480185 0.535483 -0.74457031 -1.23831677 0.6861099 -0.89970839 -1.26669574 0.535483 0
		 -1.53063679 0.6861099 0 -1.02480185 0.535483 0.74457031 -1.23831677 0.6861099 0.89970088
		 -0.391442 0.535483 1.20473695 -0.47298643 0.6861099 1.45574403 0.39146602 0.535483 1.20473695
		 0.47301045 0.6861099 1.45574856 1.02480185 0.535483 0.74457186 1.23831677 0.6861099 0.89970386
		 1.26673186 0.535483 0 1.53064883 0.6861099 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 3 0 11 2 0 10 11 0 12 1 0 11 12 0 13 0 0 12 13 0 14 9 0 13 14 0
		 15 8 0 14 15 0 16 7 0 15 16 0 17 6 0 16 17 0 18 5 0 17 18 0 19 4 0 18 19 0 19 10 0
		 0 21 1 1 22 1 21 22 0 20 23 1 22 23 0 20 24 1 24 23 0 21 24 0 2 25 1 22 25 0 20 26 1
		 25 26 0 23 26 0 3 27 1 25 27 0 20 28 1 27 28 0 26 28 0 4 29 1 27 29 0 20 30 1 29 30 0
		 28 30 0 5 31 1 29 31 0 20 32 1 31 32 0 30 32 0 6 33 1 31 33 0 20 34 1 33 34 0 32 34 0
		 7 35 1 33 35 0 20 36 1 35 36 0 34 36 0 8 37 1 35 37 0 20 38 1 37 38 0 36 38 0 9 39 1
		 37 39 0 20 40 1 39 40 0 38 40 0 39 21 0 40 24 0;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 35 36 -34
		mu 0 3 0 1 2
		f 3 33 42 -41
		mu 0 3 0 2 3
		f 3 40 47 -46
		mu 0 3 0 3 4
		f 3 45 52 -51
		mu 0 3 0 4 5
		f 3 50 57 -56
		mu 0 3 0 5 6
		f 3 55 62 -61
		mu 0 3 0 6 7
		f 3 60 67 -66
		mu 0 3 0 7 8
		f 3 65 72 -71
		mu 0 3 0 8 9
		f 3 70 77 -76
		mu 0 3 0 9 10
		f 3 75 79 -36
		mu 0 3 0 10 1
		f 4 -13 10 -3 -12
		mu 0 4 11 12 13 14
		f 4 -15 11 -2 -14
		mu 0 4 15 11 14 16
		f 4 -17 13 -1 -16
		mu 0 4 17 15 16 18
		f 4 -19 15 -10 -18
		mu 0 4 19 20 21 22
		f 4 -21 17 -9 -20
		mu 0 4 23 19 22 24
		f 4 -23 19 -8 -22
		mu 0 4 25 23 24 26
		f 4 -25 21 -7 -24
		mu 0 4 27 25 26 28
		f 4 -27 23 -6 -26
		mu 0 4 29 27 28 30
		f 4 -29 25 -5 -28
		mu 0 4 31 29 30 32
		f 4 -30 27 -4 -11
		mu 0 4 12 31 32 13
		f 4 32 34 -37 -38
		mu 0 4 33 34 2 1
		f 4 39 41 -43 -35
		mu 0 4 34 35 3 2
		f 4 44 46 -48 -42
		mu 0 4 35 36 4 3
		f 4 49 51 -53 -47
		mu 0 4 36 37 5 4
		f 4 54 56 -58 -52
		mu 0 4 37 38 6 5
		f 4 59 61 -63 -57
		mu 0 4 38 39 7 6
		f 4 64 66 -68 -62
		mu 0 4 39 40 8 7
		f 4 69 71 -73 -67
		mu 0 4 40 41 9 8
		f 4 74 76 -78 -72
		mu 0 4 41 42 10 9
		f 4 78 37 -80 -77
		mu 0 4 42 33 1 10
		f 4 0 31 -33 -31
		mu 0 4 43 44 34 33
		f 4 1 38 -40 -32
		mu 0 4 44 45 35 34
		f 4 2 43 -45 -39
		mu 0 4 45 46 36 35
		f 4 3 48 -50 -44
		mu 0 4 46 47 37 36
		f 4 4 53 -55 -49
		mu 0 4 47 48 38 37
		f 4 5 58 -60 -54
		mu 0 4 48 49 39 38
		f 4 6 63 -65 -59
		mu 0 4 49 50 40 39
		f 4 7 68 -70 -64
		mu 0 4 50 51 41 40
		f 4 8 73 -75 -69
		mu 0 4 51 52 42 41
		f 4 9 30 -79 -74
		mu 0 4 52 43 33 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "|Open_Table|group1|pCylinder7";
	rename -uid "B9285EE1-403A-42D5-CD38-6D93A8DB9D17";
	setAttr ".t" -type "double3" -21.943904843819862 9.1949982532998356e-16 -1.0330948073970836 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.091931933603242824 0.21505519013850702 2.2135840745768043 ;
createNode mesh -n "pCubeShape8" -p "|Open_Table|group1|pCylinder7|pCube8";
	rename -uid "D460FBEC-4E94-E557-3C77-09A2B4681871";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.95313168 -0.50000769 0.50000018 -0.056867994 -0.50000769 0.50000018
		 -8.95313168 0.49991158 0.50000018 -0.056867994 0.49991158 0.50000018 -8.95313168 0.49991158 -0.50000018
		 -0.056867994 0.49991158 -0.50000018 -8.95313168 -0.50000769 -0.50000018 -0.056867994 -0.50000769 -0.50000018
		 8.83939552 -0.50000769 0.50000018 8.83939552 0.49991158 0.50000018 8.83939552 0.49991158 -0.50000018
		 8.83939552 -0.50000769 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 1 0 9 3 0 8 9 0 10 5 0 9 10 0 11 7 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 14 13 -6 -13
		mu 0 4 12 15 14 13
		f 4 16 15 -8 -14
		mu 0 4 15 17 16 14
		f 4 18 17 -10 -16
		mu 0 4 17 19 18 16
		f 4 19 12 -12 -18
		mu 0 4 19 21 20 18
		f 4 -19 -17 -15 -20
		mu 0 4 22 23 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group1";
	rename -uid "0E74138C-4583-78F6-2091-E7ADAC9094B6";
	setAttr ".t" -type "double3" -11.275105654200464 -0.3567207089611526 -0.48420861783215763 ;
createNode mesh -n "pCubeShape10" -p "|Open_Table|group1|pCube10";
	rename -uid "17AAE964-4137-2195-0C79-5297782F6859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group1";
	rename -uid "47F92265-41D5-FEB9-4F37-308ABCD312E7";
	setAttr ".t" -type "double3" 10.798942284863685 -0.3567207089611526 -0.48420861783215763 ;
createNode mesh -n "pCubeShape11" -p "|Open_Table|group1|pCube11";
	rename -uid "3EB2C58E-45BE-077A-FE50-49AF210771CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group1";
	rename -uid "A56FE114-49B6-35E8-09F9-1986ABA485EF";
	setAttr ".t" -type "double3" 10.798942284863685 -0.37495470131312664 -0.36480804263463296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
	setAttr ".rpt" -type "double3" -11.661622655673289 0 10.220056068240185 ;
	setAttr ".sp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
createNode mesh -n "pCubeShape12" -p "|Open_Table|group1|pCube12";
	rename -uid "6099D44F-4B4E-9716-F481-6EB0EFE06CFA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.625 0.88777369 0.73722631 0 0.26277369 0 0.375
		 0.88777369 0.26277369 0.25 0.375 0.36222631 0.625 0.36222631 0.73722631 0.25 0.62499905
		 0.87739277 0.74752355 0.023058197 0.25249574 2.506722e-06 0.37500048 0.87750912 0.25249559
		 0.24999689 0.37500048 0.37249035 0.62499899 0.37275651 0.74772716 0.22807269 0.74444711
		 0.014976412 0.74444568 0.23558153 0.7442416 0.25 0.7442416 0 0.747953 0 0.747953
		 0.25 0.7442416 0.083333343 0.747953 0.083333343 0.7442416 0.16666667 0.747953 0.16666667
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.62499905 0.87739277 0.37500048 0.87750912
		 0.25249559 0.24999689 0.25249574 2.506722e-06 0.37500048 0.37249035 0.62499899 0.37275651
		 0.375 0.88777369 0.625 0.88777369 0.625 1 0.375 1 0.26277369 0.25 0.26277369 0 0.625
		 0.36222631 0.375 0.36222631 0.73722631 0.25 0.73722631 0 0.7442416 0.25 0.7442416
		 0.16666667 0.747953 0.16666667 0.747953 0.25 0.74444568 0.23558153 0.74444711 0.014976412
		 0.74752355 0.023058197 0.74772716 0.22807269 0.747953 0 0.7442416 0 0.7442416 0.083333343
		 0.747953 0.083333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.38059938 -0.078234337 0.50000018 0.98416042 -0.078234337 0.50000018
		 -0.38059938 0.49999869 0.50000018 0.98416042 0.49999869 0.50000018 0.98416042 -0.078234337 -9.77170563
		 -0.38059938 -0.078234337 -9.77170563 -0.38059938 0.49999869 -9.77170563 0.98416042 0.49999869 -9.77170563
		 0.98416042 -0.07823734 -10.83450222 -0.38059941 -0.078234337 -10.75348282 -0.38059941 0.49999869 -10.75348282
		 0.98416042 0.49999568 -10.83450222 1.066600204 0.49999869 -10.68471432 1.066600204 -0.078234337 -10.68471432
		 1.68131733 0.49999869 -10.68471432 1.68131733 -0.078234337 -10.68471432 1.68131733 -0.078234337 -10.83450222
		 1.68131733 0.49999869 -10.83450222 1.82216597 0.034239162 -10.68471432 1.82216597 0.034239162 -10.83450222
		 1.82216597 0.38752517 -10.68471432 1.82216597 0.38752517 -10.83450222 -0.38059938 -0.078234337 -22.38167953
		 0.98416042 -0.078234337 -22.38167953 -0.38059938 0.49999869 -22.38167953 0.98416042 0.49999869 -22.38167953
		 0.98416042 -0.078234337 -12.10997295 -0.38059938 -0.078234337 -12.10997295 -0.38059938 0.49999869 -12.10997295
		 0.98416042 0.49999869 -12.10997295 0.98416042 -0.07823734 -11.047176361 -0.38059941 -0.078234337 -11.12819576
		 -0.38059941 0.49999869 -11.12819576 0.98416042 0.49999568 -11.047176361 1.066600204 0.49999869 -11.19696426
		 1.066600204 -0.078234337 -11.19696426 1.68131733 0.49999869 -11.19696426 1.68131733 -0.078234337 -11.19696426
		 1.68131733 -0.078234337 -11.047176361 1.68131733 0.49999869 -11.047176361 1.82216597 0.034239162 -11.19696426
		 1.82216597 0.034239162 -11.047176361 1.82216597 0.38752517 -11.19696426 1.82216597 0.38752517 -11.047176361;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 6 1 7 11 1 6 7 1 8 9 1 9 10 1 10 11 1 8 4 1 9 5 0 11 12 1 8 13 1
		 13 4 0 7 12 0 12 14 0 13 15 0 14 20 0 8 16 0 16 15 0 11 17 0 17 21 0 14 17 0 18 15 0
		 13 18 1 19 16 0 18 19 1 19 8 1 7 4 0 12 13 0 20 18 0 12 20 1 21 19 0 20 21 1 21 11 1
		 11 8 0 24 25 0 22 24 0 22 23 0 23 25 0 8 30 0 30 31 1 9 31 0 32 10 0 31 32 1 32 33 1
		 33 11 0 26 27 1 26 23 0 27 22 0 24 28 0 27 28 1 25 29 0 28 29 1 29 26 0 36 42 0 42 43 1
		 39 43 0 36 39 0 30 26 1 31 27 0 28 32 0 29 33 1 29 34 0 35 26 0 34 35 0 30 35 1 33 34 1
		 34 42 1 34 36 0 30 38 0 38 37 0 35 37 0 33 39 0 43 33 1 35 40 1 40 37 0 40 41 1 41 38 0
		 41 30 1 42 40 0 43 41 0 33 30 0;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 4 -2 -3 0 3
		mu 0 4 3 2 0 1
		f 4 -9 6 -1 -8
		mu 0 4 9 6 5 4
		f 4 4 -11 7 2
		mu 0 4 2 10 8 0
		f 4 1 5 -13 -5
		mu 0 4 2 3 12 11
		f 4 -6 -4 -7 -36
		mu 0 4 13 3 1 7
		f 4 24 40 -29 -30
		mu 0 4 24 30 31 27
		f 4 -14 16 8 -18
		mu 0 4 17 14 6 9
		f 4 9 -15 17 10
		mu 0 4 10 18 16 8
		f 4 12 11 -16 -10
		mu 0 4 11 12 20 19
		f 4 -22 35 -21 -37
		mu 0 4 23 13 7 22
		f 3 -17 19 20
		mu 0 3 7 15 22
		f 3 -12 21 -19
		mu 0 3 21 13 23
		f 3 38 -25 -23
		mu 0 3 23 30 24
		f 4 -20 25 26 -24
		mu 0 4 22 15 26 25
		f 3 27 28 41
		mu 0 3 21 27 31
		f 4 18 22 29 -28
		mu 0 4 21 23 24 27
		f 3 -32 23 -31
		mu 0 3 28 22 25
		f 4 -34 30 -27 -33
		mu 0 4 29 28 25 26
		f 3 -35 32 -26
		mu 0 3 15 29 26
		f 4 -39 36 31 -38
		mu 0 4 30 23 22 28
		f 4 -41 37 33 -40
		mu 0 4 31 30 28 29
		f 4 -43 -42 39 34
		mu 0 4 15 21 31 29
		f 4 -47 -46 44 43
		mu 0 4 32 35 34 33
		f 4 49 -49 -48 13
		mu 0 4 17 37 36 14
		f 4 -51 -52 -50 14
		mu 0 4 18 38 39 16
		f 4 -54 -53 50 15
		mu 0 4 20 41 40 19
		f 4 56 45 -56 54
		mu 0 4 42 45 44 43
		f 4 -45 -57 58 -58
		mu 0 4 33 34 47 46
		f 4 57 60 -60 -44
		mu 0 4 33 49 48 32
		f 4 61 55 46 59
		mu 0 4 50 51 35 32
		f 4 65 64 -64 -63
		mu 0 4 52 55 54 53
		f 4 67 -55 -67 48
		mu 0 4 37 42 43 36
		f 4 -59 -68 51 -69
		mu 0 4 46 47 39 38
		f 4 68 52 -70 -61
		mu 0 4 49 40 41 48
		f 4 72 71 -62 70
		mu 0 4 56 57 51 50
		f 3 -72 -74 66
		mu 0 3 51 57 58
		f 3 74 -71 69
		mu 0 3 59 56 50
		f 3 76 62 -76
		mu 0 3 56 52 53
		f 4 79 -79 -78 73
		mu 0 4 57 61 60 58
		f 3 -82 -65 -81
		mu 0 3 59 54 55
		f 4 80 -66 -77 -75
		mu 0 4 59 55 52 56
		f 3 83 -80 82
		mu 0 3 62 61 57
		f 4 85 78 -84 84
		mu 0 4 63 60 61 62
		f 3 77 -86 86
		mu 0 3 58 60 63
		f 4 87 -83 -73 75
		mu 0 4 53 62 57 56
		f 4 88 -85 -88 63
		mu 0 4 54 63 62 53
		f 4 -87 -89 81 89
		mu 0 4 58 63 54 59
		f 4 47 -90 53 42
		mu 0 4 15 58 59 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Open_Table|group1|pCube12";
	rename -uid "23E611C7-47AC-37FE-7E9F-27977BE9467E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11940061 0.42176417 0 0.48416045 
		0.42176417 0 0.11940061 0 0 0.48416045 0 0 0.11940061 0 -21.88168 0.48416045 0 -21.88168 
		0.11940061 0.42176417 -21.88168 0.48416045 0.42176417 -21.88168;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "1DE0B328-48FF-B4A8-FEE7-6182BED9B860";
	setAttr ".t" -type "double3" -0.13703485505522908 -0.1575716113288631 -2.950670804991546 ;
	setAttr ".r" -type "double3" 52.555631924977511 0 0 ;
	setAttr ".s" -type "double3" 0.32636293988759063 0.32636293988759063 0.32636293988759063 ;
	setAttr ".rp" -type "double3" 0 1.2070017555147605 5.7508205553249764e-18 ;
	setAttr ".rpt" -type "double3" 0 -1.2070017555147596 1.2070017555147605 ;
	setAttr ".sp" -type "double3" 0 3.6983419622659621 1.7620936241430226e-17 ;
	setAttr ".spt" -type "double3" 0 -2.4913402067512043 -1.1870115686105261e-17 ;
createNode mesh -n "pCylinderShape8" -p "|Open_Table|group1|pCylinder8";
	rename -uid "4317C644-4713-EB83-B3DE-A594CE395302";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[1]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[2]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[3]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[4]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[5]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[6]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[7]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[8]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[9]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[41]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[42]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[43]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[44]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[45]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[46]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[47]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[48]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[49]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[50]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[51]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[52]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[53]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[54]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[55]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[56]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[57]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[58]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[59]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[60]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[61]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr -s 62 ".vt[0:61]"  0.80901647 -40.37252808 -0.58778781 0.30901644 -40.37252808 -0.95105511
		 -0.3090176 -40.37252808 -0.95105511 -0.80901772 -40.37252808 -0.58778781 -1.000000476837 -40.37252808 0
		 -0.80901748 -40.37252808 0.58779979 -0.30901751 -40.37252808 0.95105511 0.3090165 -40.37252808 0.95105511
		 0.80901647 -40.37252808 0.58779979 0.9999994 -40.37252808 0 0.80901647 -1.15927076 -0.58778781
		 0.30901644 -1.15927076 -0.95105511 -0.3090176 -1.15927076 -0.95105511 -0.80901772 -1.15927076 -0.58778781
		 -1.000000476837 -1.15927076 0 -0.80901748 -1.15927076 0.58779979 -0.30901751 -1.15927076 0.95105511
		 0.3090165 -1.15927076 0.95105511 0.80901647 -1.15927076 0.58779979 0.9999994 -1.15927076 0
		 0.17792672 0.70964706 -0.58778781 0.067961708 0.70964706 -0.95105511 -0.067962766 0.70964706 -0.95105511
		 -0.17792761 0.70964706 -0.58778781 -0.21993068 0.70964706 0 -0.17792761 0.70964706 0.58779979
		 -0.067962766 0.70964706 0.95105511 0.067961708 0.70964706 0.95105511 0.17792672 0.70964706 0.58779979
		 0.21992974 0.70964706 0 0.17791604 4.63665342 -0.58778781 0.067951031 4.63665342 -0.95105511
		 -4.6932792e-07 4.63665342 0 -0.067962766 4.63665342 -0.95105511 -0.17792761 4.63665342 -0.58778781
		 -0.21993068 4.63665342 0 -0.17791696 4.63665342 0.58779979 -0.067952015 4.63665342 0.95105511
		 0.067961708 4.63665342 0.95105511 0.17792672 4.63665342 0.58779979 0.21992974 4.63665342 0
		 0.11145817 -41.95082474 -0.58778781 0.042572923 -41.95082474 -0.95105511 -0.042572968 -41.95082474 -0.95105511
		 -0.11145829 -41.95082474 -0.58778781 -0.13777079 -41.95082474 0 -0.11145918 -41.95082474 0.58779979
		 -0.042574048 -41.95082474 0.95105511 0.042571891 -41.95082474 0.95105511 0.11145724 -41.95082474 0.58779979
		 0.13776973 -41.95082474 0 0.11145817 -49.12384415 -0.58777577 0.042572923 -49.12384415 -0.95101905
		 -5.1626068e-07 -49.1238327 0 -0.042572968 -49.12384415 -0.95101905 -0.11145829 -49.12384415 -0.58777577
		 -0.13777079 -49.12384415 0 -0.11145918 -49.12384415 0.58777577 -0.042574048 -49.12384415 0.95101905
		 0.042571891 -49.12384415 0.95101905 0.11145724 -49.12384415 0.58777577 0.13776973 -49.12384415 0;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 1 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 1 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 1 21 31 0
		 30 31 0 31 32 1 30 32 1 22 33 0 31 33 0 33 32 1 23 34 1 33 34 0 34 32 1 24 35 1 34 35 0
		 35 32 1 25 36 1 35 36 0 36 32 1 26 37 0 36 37 0 37 32 1 27 38 0 37 38 0 38 32 1 28 39 1
		 38 39 0 39 32 1 29 40 1 39 40 0 40 32 1 40 30 0 0 41 0 1 42 0 41 42 0 2 43 0 42 43 1
		 3 44 0 43 44 0 4 45 0 44 45 1 5 46 0 45 46 1 6 47 0 46 47 0 7 48 0 47 48 1 8 49 0
		 48 49 0 9 50 0 49 50 1 50 41 1 41 51 1 42 52 0 51 52 0 53 51 1 53 52 1 43 54 0 52 54 0
		 53 54 1 44 55 1 54 55 0 53 55 1 45 56 1 55 56 0 53 56 1 46 57 1 56 57 0 53 57 1 47 58 0
		 57 58 0 53 58 1 48 59 0 58 59 0 53 59 1 49 60 1 59 60 0 53 60 1 50 61 1 60 61 0 53 61 1
		 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -103 -104 104
		mu 0 3 74 75 42
		f 3 -107 -105 107
		mu 0 3 76 74 42
		f 3 -110 -108 110
		mu 0 3 77 76 42
		f 3 -113 -111 113
		mu 0 3 78 77 42
		f 3 -116 -114 116
		mu 0 3 79 78 42
		f 3 -119 -117 119
		mu 0 3 80 79 42
		f 3 -122 -120 122
		mu 0 3 81 80 42
		f 3 -125 -123 125
		mu 0 3 82 81 42
		f 3 -128 -126 128
		mu 0 3 83 82 42
		f 3 -130 -129 103
		mu 0 3 75 83 42
		f 3 52 53 -55
		mu 0 3 54 55 43
		f 3 56 57 -54
		mu 0 3 55 56 43
		f 3 59 60 -58
		mu 0 3 56 57 43
		f 3 62 63 -61
		mu 0 3 57 58 43
		f 3 65 66 -64
		mu 0 3 58 59 43
		f 3 68 69 -67
		mu 0 3 59 60 43
		f 3 71 72 -70
		mu 0 3 60 61 43
		f 3 74 75 -73
		mu 0 3 61 62 43
		f 3 77 78 -76
		mu 0 3 62 63 43
		f 3 79 54 -79
		mu 0 3 63 54 43
		f 4 10 31 -33 -31
		mu 0 4 40 39 45 44
		f 4 11 33 -35 -32
		mu 0 4 39 38 46 45
		f 4 12 35 -37 -34
		mu 0 4 38 37 47 46
		f 4 13 37 -39 -36
		mu 0 4 37 36 48 47
		f 4 14 39 -41 -38
		mu 0 4 36 35 49 48
		f 4 15 41 -43 -40
		mu 0 4 35 34 50 49
		f 4 16 43 -45 -42
		mu 0 4 34 33 51 50
		f 4 17 45 -47 -44
		mu 0 4 33 32 52 51
		f 4 18 47 -49 -46
		mu 0 4 32 41 53 52
		f 4 19 30 -50 -48
		mu 0 4 41 40 44 53
		f 4 32 51 -53 -51
		mu 0 4 44 45 55 54
		f 4 34 55 -57 -52
		mu 0 4 45 46 56 55
		f 4 36 58 -60 -56
		mu 0 4 46 47 57 56
		f 4 38 61 -63 -59
		mu 0 4 47 48 58 57
		f 4 40 64 -66 -62
		mu 0 4 48 49 59 58
		f 4 42 67 -69 -65
		mu 0 4 49 50 60 59
		f 4 44 70 -72 -68
		mu 0 4 50 51 61 60
		f 4 46 73 -75 -71
		mu 0 4 51 52 62 61
		f 4 48 76 -78 -74
		mu 0 4 52 53 63 62
		f 4 49 50 -80 -77
		mu 0 4 53 44 54 63
		f 4 -1 80 82 -82
		mu 0 4 1 0 65 64
		f 4 -2 81 84 -84
		mu 0 4 2 1 64 66
		f 4 -3 83 86 -86
		mu 0 4 3 2 66 67
		f 4 -4 85 88 -88
		mu 0 4 4 3 67 68
		f 4 -5 87 90 -90
		mu 0 4 5 4 68 69
		f 4 -6 89 92 -92
		mu 0 4 6 5 69 70
		f 4 -7 91 94 -94
		mu 0 4 7 6 70 71
		f 4 -8 93 96 -96
		mu 0 4 8 7 71 72
		f 4 -9 95 98 -98
		mu 0 4 9 8 72 73
		f 4 -10 97 99 -81
		mu 0 4 0 9 73 65
		f 4 -83 100 102 -102
		mu 0 4 64 65 75 74
		f 4 -85 101 106 -106
		mu 0 4 66 64 74 76
		f 4 -87 105 109 -109
		mu 0 4 67 66 76 77
		f 4 -89 108 112 -112
		mu 0 4 68 67 77 78
		f 4 -91 111 115 -115
		mu 0 4 69 68 78 79
		f 4 -93 114 118 -118
		mu 0 4 70 69 79 80
		f 4 -95 117 121 -121
		mu 0 4 71 70 80 81
		f 4 -97 120 124 -124
		mu 0 4 72 71 81 82
		f 4 -99 123 127 -127
		mu 0 4 73 72 82 83
		f 4 -100 126 129 -101
		mu 0 4 65 73 83 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "|Open_Table|group1|pCylinder8";
	rename -uid "057C76C0-4D81-7FA3-E8B2-53AA68E7CE2C";
	setAttr ".t" -type "double3" -24.211460152578979 -20.994578276288077 0.22421764231368538 ;
	setAttr ".r" -type "double3" 89.16010325536017 0 0 ;
	setAttr ".s" -type "double3" 3.0640733912509508 3.0640733912509508 3.0640733912509508 ;
	setAttr ".rp" -type "double3" 24.299313694528031 0.16350754154959249 -27.894171536043007 ;
	setAttr ".rpt" -type "double3" 0 -28.057679077592599 27.730663994493408 ;
	setAttr ".sp" -type "double3" 7.9303954545969582 0.05336280195391737 -9.1036238282317452 ;
	setAttr ".spt" -type "double3" 16.36891823993107 0.1101447395956751 -18.79054770781126 ;
createNode mesh -n "pCubeShape9" -p "|Open_Table|group1|pCylinder8|pCube9";
	rename -uid "14BE70CA-4B07-849C-FB2C-158E0921E094";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66666663 0.875 0.083333343 0.125 0.083333343
		 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.58333331 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333331 0.375 0.16666667 0.625 0.16666667 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663 0.625 0.75 0.375 0.75 0.375
		 0.66666663 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663
		 0.625 0.75 0.375 0.75 0.375 0.66666663 0.375 0.16666667 0.625 0.16666667 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0.66666663 0.625 0.66666663 0.625 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343
		 0.625 0.5 0.375 0.5 0.625 0.58333331 0.625 0.58333331 0.375 0.58333331 0.375 0.58333331
		 0.625 0.66666663 0.625 0.75 0.625 0.66666663 0.375 0.75 0.375 0.66666663 0.375 0.66666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.60002261 -0.40098777 0.50000018 -0.43410429 -0.40098777 0.50000018
		 -0.60002261 0.39342445 0.50000018 -0.43410429 0.39342445 0.50000018 -0.60002261 0.39342445 -0.50000018
		 -0.43410429 0.39342445 -0.50000018 -0.60002261 -0.40098777 -0.50000018 -0.43410429 -0.40098777 -0.50000018
		 -0.33408189 -0.17170943 -0.50000018 -0.50000018 -0.17170943 -0.50000018 -0.50000018 -0.17170943 0.50000018
		 -0.33408189 -0.17170943 0.50000018 -0.33408189 0.16414613 -0.50000018 -0.50000018 0.16414613 -0.50000018
		 -0.50000018 0.16414613 0.50000018 -0.33408189 0.16414613 0.50000018 7.81565332 0.4065446 -7.86168194
		 7.88102102 0.4065446 -7.80647707 7.88102198 0.21144237 -7.80647707 7.8156538 0.21144237 -7.86168194
		 7.88102198 -0.074341543 -7.80647707 7.8156538 -0.074341543 -7.86168194 7.88102102 -0.26943776 -7.8064785
		 7.81565332 -0.26943776 -7.86168194 7.79434061 0.4065446 -9.41816521 7.86774635 0.4065446 -9.41816521
		 7.86774635 0.21144237 -9.41816521 7.79434061 0.21144237 -9.41816521 7.8677454 -0.07433553 -9.41816521
		 7.79434061 -0.07433553 -9.41816521 7.8677454 -0.26942575 -9.41816711 7.79434061 -0.26942575 -9.41816711
		 16.41246414 -0.40098777 0.50000018 16.24654579 -0.40098777 0.50000018 16.41246414 0.39342445 0.50000018
		 16.24654579 0.39342445 0.50000018 16.41246414 0.39342445 -0.50000018 16.24654579 0.39342445 -0.50000018
		 16.41246414 -0.40098777 -0.50000018 16.24654579 -0.40098777 -0.50000018 16.14652443 -0.17170943 -0.50000018
		 16.31244278 -0.17170943 -0.50000018 16.31244278 -0.17170943 0.50000018 16.14652443 -0.17170943 0.50000018
		 16.14652443 0.16414613 -0.50000018 16.31244278 0.16414613 -0.50000018 16.31244278 0.16414613 0.50000018
		 16.14652443 0.16414613 0.50000018 7.99678946 0.4065446 -7.86168194 7.93142176 0.4065446 -7.80647707
		 7.9314208 0.21144237 -7.80647707 7.99678898 0.21144237 -7.86168194 7.9314208 -0.074341543 -7.80647707
		 7.99678898 -0.074341543 -7.86168194 7.93142176 -0.26943776 -7.8064785 7.99678946 -0.26943776 -7.86168194
		 8.018102646 0.4065446 -9.41816521 7.94469643 0.4065446 -9.41816521 7.94469643 0.21144237 -9.41816521
		 8.018102646 0.21144237 -9.41816521 7.94469738 -0.07433553 -9.41816521 8.018102646 -0.07433553 -9.41816521
		 7.94469738 -0.26942575 -9.41816711 8.018102646 -0.26942575 -9.41816711;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 1 6 7 1 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1 4 16 0 5 17 0 16 17 1 12 18 1
		 17 18 0 13 19 1 16 19 0 8 20 1 9 21 1 7 22 0 20 22 0 6 23 0 23 22 1 21 23 0 18 20 0
		 19 21 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 0 19 27 1 26 27 1 24 27 0 20 28 1 21 29 1
		 28 29 1 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 26 28 0 27 29 0 46 47 1 47 35 0 34 35 0
		 46 34 0 35 37 0 36 37 1 34 36 0 56 57 0 57 58 0 58 59 1 56 59 0 38 39 1 39 33 0 32 33 0
		 38 32 0 47 44 1 37 44 0 45 46 1 36 45 0 60 61 1 60 62 0 63 62 0 61 63 0 32 42 0 41 42 1
		 41 38 0 33 43 0 42 43 1 40 39 0 43 40 1 58 60 0 59 61 0 42 46 0 45 41 0 43 47 0 44 40 0
		 37 49 0 48 49 1 36 48 0 44 50 1 49 50 0 48 51 0 45 51 1 39 54 0 52 54 0 40 52 1 38 55 0
		 55 54 1 41 53 1 53 55 0 50 52 0 51 53 0 49 57 0 48 56 0 50 58 1 51 59 1 54 62 0 52 60 1
		 55 63 0 53 61 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 44 46 48 -50
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 25 -10 -8 -24
		mu 0 4 25 21 11 3
		f 4 22 21 6 8
		mu 0 4 22 24 2 13
		f 4 -53 54 -57 -58
		mu 0 4 41 38 39 40
		f 4 10 4 -16 13
		mu 0 4 12 0 18 16
		f 4 0 5 -18 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -19 -6
		mu 0 4 1 10 15 19
		f 4 -49 58 52 -60
		mu 0 4 37 36 38 41
		f 4 15 14 -23 20
		mu 0 4 16 18 24 22
		f 4 17 16 -25 -15
		mu 0 4 18 19 25 24
		f 4 18 -20 -26 -17
		mu 0 4 19 15 21 25
		f 4 2 27 -29 -27
		mu 0 4 4 5 27 26
		f 4 9 29 -31 -28
		mu 0 4 5 20 28 27
		f 4 -9 26 32 -32
		mu 0 4 23 4 26 29
		f 4 12 35 -37 -34
		mu 0 4 14 7 31 30
		f 4 -4 37 38 -36
		mu 0 4 7 6 32 31
		f 4 -14 34 39 -38
		mu 0 4 6 17 33 32
		f 4 19 33 -41 -30
		mu 0 4 20 14 30 28
		f 4 -21 31 41 -35
		mu 0 4 17 23 29 33
		f 4 28 43 -45 -43
		mu 0 4 26 27 35 34
		f 4 30 45 -47 -44
		mu 0 4 27 28 36 35
		f 4 -33 42 49 -48
		mu 0 4 29 26 34 37
		f 4 36 53 -55 -51
		mu 0 4 30 31 39 38
		f 4 -39 55 56 -54
		mu 0 4 31 32 40 39
		f 4 -40 51 57 -56
		mu 0 4 32 33 41 40
		f 4 40 50 -59 -46
		mu 0 4 28 30 38 36
		f 4 -42 47 59 -52
		mu 0 4 33 29 37 41
		f 4 63 62 -62 -61
		mu 0 4 42 45 44 43
		f 4 66 65 -65 -63
		mu 0 4 45 47 46 44
		f 4 70 -70 -69 -68
		mu 0 4 48 51 50 49
		f 4 74 73 -73 -72
		mu 0 4 52 55 54 53
		f 4 61 64 76 -76
		mu 0 4 43 44 57 56
		f 4 -79 -67 -64 -78
		mu 0 4 58 59 45 42
		f 4 82 81 -81 79
		mu 0 4 60 63 62 61
		f 4 -86 84 -84 -75
		mu 0 4 64 67 66 65
		f 4 83 87 -87 -74
		mu 0 4 65 66 69 68
		f 4 86 89 88 72
		mu 0 4 68 69 71 70
		f 4 91 -80 -91 69
		mu 0 4 51 60 61 50
		f 4 -94 77 -93 -85
		mu 0 4 67 58 42 66
		f 4 92 60 -95 -88
		mu 0 4 66 42 43 69
		f 4 94 75 95 -90
		mu 0 4 69 43 56 71
		f 4 98 97 -97 -66
		mu 0 4 47 73 72 46
		f 4 96 100 -100 -77
		mu 0 4 46 72 75 74
		f 4 102 -102 -99 78
		mu 0 4 76 77 73 47
		f 4 105 104 -104 -89
		mu 0 4 78 80 79 53
		f 4 103 -108 -107 71
		mu 0 4 53 79 81 52
		f 4 106 -110 -109 85
		mu 0 4 52 81 83 82
		f 4 99 110 -106 -96
		mu 0 4 74 75 80 78
		f 4 108 -112 -103 93
		mu 0 4 82 83 77 76
		f 4 113 67 -113 -98
		mu 0 4 73 48 49 72
		f 4 112 68 -115 -101
		mu 0 4 72 49 50 75
		f 4 115 -71 -114 101
		mu 0 4 77 51 48 73
		f 4 117 80 -117 -105
		mu 0 4 80 61 62 79
		f 4 116 -82 -119 107
		mu 0 4 79 62 63 81
		f 4 118 -83 -120 109
		mu 0 4 81 63 60 83
		f 4 114 90 -118 -111
		mu 0 4 75 50 61 80
		f 4 119 -92 -116 111
		mu 0 4 83 60 51 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2" -p "Open_Table";
	rename -uid "BE9E1E6D-4F98-5183-8AA2-B8A136F29004";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pCylinder7" -p "group2";
	rename -uid "55B38726-4693-1F93-89CF-8ABF8A3C5BB0";
	setAttr ".t" -type "double3" 0 -0.23145668491395882 -22.319837762743525 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999915 ;
	setAttr ".s" -type "double3" 0.45175605096055871 10.877613042664489 0.45175605096055871 ;
createNode mesh -n "pCylinderShape7" -p "|Open_Table|group2|pCylinder7";
	rename -uid "7112C9CC-4B1C-C9A5-9A81-049A9B7F836E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6" -p "|Open_Table|group2|pCylinder7";
	rename -uid "2A45C736-4331-01DA-BCEE-B7892E227F15";
	setAttr ".t" -type "double3" -24.038580582532077 -0.79260252462220082 9.616104937698205e-15 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 24.078511000651048 0.041530807281769264 ;
createNode mesh -n "pCylinderShape6" -p "|Open_Table|group2|pCylinder7|pCylinder6";
	rename -uid "E6A9B7F7-4342-ACB9-4E26-68A3D64E90B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group2|pCylinder7|pCylinder6";
	rename -uid "6606FA9A-4795-D304-8697-7E984BEA0C11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "|Open_Table|group2|pCylinder7|pCylinder6";
	rename -uid "E8595D38-4B77-06F0-2A15-078A30EAF6D6";
	setAttr ".t" -type "double3" -8.9167518513201548e-15 0.36556151840933282 -39.847407502163875 ;
	setAttr ".s" -type "double3" 0.81761956542809366 0.81761956542809422 0.81761956542809366 ;
createNode mesh -n "polySurfaceShape4" -p "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4";
	rename -uid "66559D2C-4658-32C3-342D-05A216B1F5E9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.54828393
		 0.9923526 0.62640893 0.93559146 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.42500001 0.68843985 0.45000002
		 0.68843985 0.44999999 0.56312656 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62499988 0.56312656 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 49.28039932 0.339454 0.535483 49.67944717
		 -0.33944198 0.535483 49.67944717 -0.8886863 0.535483 49.28039932 -1.098476648 0.535483 48.63472366
		 -0.8886863 0.535483 47.989048 -0.33944198 0.535483 47.59000015 0.339454 0.535483 47.59000015
		 0.8886863 0.535483 47.989048 1.098500609 0.535483 48.63472366 -0.8886863 -0.89840084 49.28039932
		 -0.33944198 -0.89840084 49.67944717 0.339454 -0.89840084 49.67944717 0.8886863 -0.89840084 49.28039932
		 1.098500609 -0.89840084 48.63472366 0.8886863 -0.89840084 47.989048 0.339454 -0.89840084 47.59000015
		 -0.33944198 -0.89840084 47.59000015 -0.8886863 -0.89840084 47.989048 -1.098476648 -0.89840084 48.63472366
		 0 0.6861099 48.63472366 1.02480185 0.535483 49.37929916 0.39146602 0.535483 49.83945847
		 0.47301045 0.6861099 50.090465546 1.23831677 0.6861099 49.53443146 -0.391442 0.535483 49.83945847
		 -0.47298643 0.6861099 50.090473175 -1.02480185 0.535483 49.37929153 -1.23831677 0.6861099 49.53443146
		 -1.26669574 0.535483 48.63472366 -1.53063679 0.6861099 48.63472366 -1.02480185 0.535483 47.89015579
		 -1.23831677 0.6861099 47.73501968 -0.391442 0.535483 47.42998505 -0.47298643 0.6861099 47.17898178
		 0.39146602 0.535483 47.42998505 0.47301045 0.6861099 47.17897415 1.02480185 0.535483 47.89014816
		 1.23831677 0.6861099 47.73501968 1.26673186 0.535483 48.63472366 1.53064883 0.6861099 48.63472366;
	setAttr -s 80 ".ed[0:79]"  20 24 1 24 23 0 20 23 1 23 26 0 20 26 1 26 28 0
		 20 28 1 28 30 0 20 30 1 30 32 0 20 32 1 32 34 0 20 34 1 34 36 0 20 36 1 36 38 0 20 38 1
		 38 40 0 20 40 1 40 24 0 10 11 0 10 3 0 2 3 0 11 2 0 11 12 0 1 2 0 12 1 0 12 13 0
		 0 1 0 13 0 0 13 14 0 9 0 0 14 9 0 14 15 0 8 9 0 15 8 0 15 16 0 7 8 0 16 7 0 16 17 0
		 6 7 0 17 6 0 17 18 0 5 6 0 18 5 0 18 19 0 4 5 0 19 4 0 19 10 0 3 4 0 21 22 0 22 23 0
		 21 24 0 22 25 0 25 26 0 25 27 0 27 28 0 27 29 0 29 30 0 29 31 0 31 32 0 31 33 0 33 34 0
		 33 35 0 35 36 0 35 37 0 37 38 0 37 39 0 39 40 0 39 21 0 1 22 1 0 21 1 2 25 1 3 27 1
		 4 29 1 5 31 1 6 33 1 7 35 1 8 37 1 9 39 1;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 2 -2 -1
		mu 0 3 0 1 2
		f 3 4 -4 -3
		mu 0 3 0 3 1
		f 3 6 -6 -5
		mu 0 3 0 4 3
		f 3 8 -8 -7
		mu 0 3 0 5 4
		f 3 10 -10 -9
		mu 0 3 0 6 5
		f 3 12 -12 -11
		mu 0 3 0 7 6
		f 3 14 -14 -13
		mu 0 3 0 8 7
		f 3 16 -16 -15
		mu 0 3 0 9 8
		f 3 18 -18 -17
		mu 0 3 0 10 9
		f 3 0 -20 -19
		mu 0 3 0 2 10
		f 4 23 22 -22 20
		mu 0 4 11 12 13 14
		f 4 26 25 -24 24
		mu 0 4 15 16 12 11
		f 4 29 28 -27 27
		mu 0 4 17 18 16 15
		f 4 32 31 -30 30
		mu 0 4 19 20 21 22
		f 4 35 34 -33 33
		mu 0 4 23 24 20 19
		f 4 38 37 -36 36
		mu 0 4 25 26 24 23
		f 4 41 40 -39 39
		mu 0 4 27 28 26 25
		f 4 44 43 -42 42
		mu 0 4 29 30 28 27
		f 4 47 46 -45 45
		mu 0 4 31 32 30 29
		f 4 21 49 -48 48
		mu 0 4 14 13 32 31
		f 4 52 1 -52 -51
		mu 0 4 33 2 1 34
		f 4 51 3 -55 -54
		mu 0 4 34 1 3 35
		f 4 54 5 -57 -56
		mu 0 4 35 3 4 36
		f 4 56 7 -59 -58
		mu 0 4 36 4 5 37
		f 4 58 9 -61 -60
		mu 0 4 37 5 6 38
		f 4 60 11 -63 -62
		mu 0 4 38 6 7 39
		f 4 62 13 -65 -64
		mu 0 4 39 7 8 40
		f 4 64 15 -67 -66
		mu 0 4 40 8 9 41
		f 4 66 17 -69 -68
		mu 0 4 41 9 10 42
		f 4 68 19 -53 -70
		mu 0 4 42 10 2 33
		f 4 71 50 -71 -29
		mu 0 4 43 33 34 44
		f 4 70 53 -73 -26
		mu 0 4 44 34 35 45
		f 4 72 55 -74 -23
		mu 0 4 45 35 36 46
		f 4 73 57 -75 -50
		mu 0 4 46 36 37 47
		f 4 74 59 -76 -47
		mu 0 4 47 37 38 48
		f 4 75 61 -77 -44
		mu 0 4 48 38 39 49
		f 4 76 63 -78 -41
		mu 0 4 49 39 40 50
		f 4 77 65 -79 -38
		mu 0 4 50 40 41 51
		f 4 78 67 -80 -35
		mu 0 4 51 41 42 52
		f 4 79 69 -72 -32
		mu 0 4 52 42 33 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9" -p "|Open_Table|group2|pCylinder7";
	rename -uid "BBF2ACEA-45F8-7CA6-4FB2-D9B2282D4F08";
	setAttr ".t" -type "double3" -24.038580582532077 0.81944050469588947 1.049029629567077e-15 ;
	setAttr ".r" -type "double3" 89.999999999999986 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 24.078511000651048 0.041530807281769264 ;
createNode mesh -n "pCylinderShape9" -p "|Open_Table|group2|pCylinder7|pCylinder9";
	rename -uid "A027295B-49A9-BD83-CF1F-C3B047EAF34E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249998807907104 0.62578320503234863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.44999999 0.56312656
		 0.42500001 0.56312656 0.40000001 0.56312656 0.62499988 0.56312656 0.375 0.56312656
		 0.5999999 0.56312656 0.57499993 0.56312656 0.54999995 0.56312656 0.52499998 0.56312656
		 0.5 0.56312656 0.47500002 0.56312656 0.44999999 0.43781328 0.42500001 0.43781328
		 0.40000001 0.43781328 0.62499988 0.43781328 0.375 0.43781328 0.5999999 0.43781328
		 0.57499993 0.43781328 0.54999995 0.43781328 0.52499998 0.43781328 0.5 0.43781328
		 0.47500002 0.43781328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.079676226 0.4372296 -0.057888161 ;
	setAttr ".pt[11]" -type "float3" 0.030433595 0.4372296 -0.093664989 ;
	setAttr ".pt[12]" -type "float3" -0.030433621 0.4372296 -0.093664974 ;
	setAttr ".pt[13]" -type "float3" -0.079676218 0.4372296 -0.057888161 ;
	setAttr ".pt[14]" -type "float3" -0.098485224 0.4372296 1.0492365e-08 ;
	setAttr ".pt[15]" -type "float3" -0.079676203 0.4372296 0.057888161 ;
	setAttr ".pt[16]" -type "float3" -0.030433595 0.4372296 0.093664981 ;
	setAttr ".pt[17]" -type "float3" 0.030433616 0.4372296 0.093664974 ;
	setAttr ".pt[18]" -type "float3" 0.079676226 0.4372296 0.057888154 ;
	setAttr ".pt[19]" -type "float3" 0.098485224 0.4372296 4.6221884e-09 ;
	setAttr ".pt[21]" -type "float3" 4.6221822e-09 0.4372296 4.6221871e-09 ;
	setAttr ".pt[22]" -type "float3" -0.079676218 -0.63056988 -0.057888161 ;
	setAttr ".pt[23]" -type "float3" -0.030433621 -0.63056988 -0.093664974 ;
	setAttr ".pt[24]" -type "float3" 0.030433595 -0.63056988 -0.093664989 ;
	setAttr ".pt[25]" -type "float3" 0.079676226 -0.63056988 -0.057888161 ;
	setAttr ".pt[26]" -type "float3" 0.098485224 -0.63056988 4.622184e-09 ;
	setAttr ".pt[27]" -type "float3" 0.079676226 -0.63056988 0.057888154 ;
	setAttr ".pt[28]" -type "float3" 0.030433597 -0.63056988 0.093664974 ;
	setAttr ".pt[29]" -type "float3" -0.030433595 -0.63056988 0.093664981 ;
	setAttr ".pt[30]" -type "float3" -0.079676203 -0.63056988 0.057888161 ;
	setAttr ".pt[31]" -type "float3" -0.098485224 -0.63056988 1.0492363e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[33]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[34]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[35]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[36]" -type "float3" 0 -0.31711951 -1.695481e-15 ;
	setAttr ".pt[37]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[38]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[39]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[40]" -type "float3" 0 -0.31711951 -1.7483827e-15 ;
	setAttr ".pt[41]" -type "float3" 0 -0.31711951 -1.6954809e-15 ;
	setAttr -s 42 ".vt[0:41]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 0.098253705 -0.58778542 0.30901694 0.098253705 -0.95105666 -0.30901712 0.098253705 -0.9510566
		 -0.80901712 0.098253705 -0.58778524 -1.000000119209 0.098253705 5.9604638e-08 -0.80901706 0.098253705 0.58778536
		 -0.30901697 0.098253705 0.9510566 0.30901703 0.098253705 0.95105648 0.80901706 0.098253705 0.58778524
		 1 0.098253705 -4.8211908e-15 0 -1 0 -1.0705194e-30 0.098253705 -4.8211908e-15 -0.80901712 -0.26783088 -0.58778524
		 -0.30901712 -0.26783088 -0.9510566 0.30901694 -0.26783088 -0.95105666 0.80901706 -0.26783088 -0.58778542
		 1 -0.26783088 -3.2141269e-15 0.80901706 -0.26783088 0.58778524 0.309017 -0.26783088 0.95105648
		 -0.30901697 -0.26783088 0.9510566 -0.80901706 -0.26783088 0.58778536 -1.000000119209 -0.26783088 5.9604638e-08
		 -0.80901712 -0.63391542 -0.58778524 -0.30901712 -0.63391542 -0.9510566 0.30901694 -0.63391542 -0.95105666
		 0.80901706 -0.63391542 -0.58778542 1 -0.63391542 -1.6070634e-15 0.80901706 -0.63391542 0.58778524
		 0.309017 -0.63391542 0.95105648 -0.30901697 -0.63391542 0.9510566 -0.80901706 -0.63391542 0.58778536
		 -1.000000119209 -0.63391542 5.9604645e-08;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 35 0 1 34 0 2 33 0 3 32 0 4 41 0 5 40 0 6 39 0 7 38 0 8 37 0 9 36 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1 22 13 0 23 12 0 22 23 1
		 24 11 0 23 24 1 25 10 0 24 25 1 26 19 0 25 26 1 27 18 0 26 27 1 28 17 0 27 28 1 29 16 0
		 28 29 1 30 15 0 29 30 1 31 14 0 30 31 1 31 22 1 32 22 0 33 23 0 32 33 1 34 24 0 33 34 1
		 35 25 0 34 35 1 36 26 0 35 36 1 37 27 0 36 37 1 38 28 0 37 38 1 39 29 0 38 39 1 40 30 0
		 39 40 1 41 31 0 40 41 1 41 32 1;
	setAttr -s 50 -ch 180 ".fc[0:49]" -type "polyFaces" 
		f 4 0 21 76 -21
		mu 0 4 10 11 57 59
		f 4 1 22 74 -22
		mu 0 4 11 12 56 57
		f 4 2 23 72 -23
		mu 0 4 12 13 55 56
		f 4 3 24 89 -24
		mu 0 4 13 14 65 55
		f 4 4 25 88 -25
		mu 0 4 14 15 64 65
		f 4 5 26 86 -26
		mu 0 4 15 16 63 64
		f 4 6 27 84 -27
		mu 0 4 16 17 62 63
		f 4 7 28 82 -28
		mu 0 4 17 18 61 62
		f 4 8 29 80 -29
		mu 0 4 18 19 60 61
		f 4 9 20 78 -30
		mu 0 4 19 20 58 60
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -53 50 -13 -52
		mu 0 4 45 44 24 23
		f 4 -55 51 -12 -54
		mu 0 4 46 45 23 22
		f 4 -57 53 -11 -56
		mu 0 4 48 46 22 21
		f 4 -59 55 -20 -58
		mu 0 4 49 47 31 30
		f 4 -61 57 -19 -60
		mu 0 4 50 49 30 29
		f 4 -63 59 -18 -62
		mu 0 4 51 50 29 28
		f 4 -65 61 -17 -64
		mu 0 4 52 51 28 27
		f 4 -67 63 -16 -66
		mu 0 4 53 52 27 26
		f 4 -69 65 -15 -68
		mu 0 4 54 53 26 25
		f 4 -70 67 -14 -51
		mu 0 4 44 54 25 24
		f 4 -73 70 52 -72
		mu 0 4 56 55 44 45
		f 4 -75 71 54 -74
		mu 0 4 57 56 45 46
		f 4 -77 73 56 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 58 -78
		mu 0 4 60 58 47 49
		f 4 -81 77 60 -80
		mu 0 4 61 60 49 50
		f 4 -83 79 62 -82
		mu 0 4 62 61 50 51
		f 4 -85 81 64 -84
		mu 0 4 63 62 51 52
		f 4 -87 83 66 -86
		mu 0 4 64 63 52 53
		f 4 -89 85 68 -88
		mu 0 4 65 64 53 54
		f 4 -90 87 69 -71
		mu 0 4 55 65 54 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group2|pCylinder7|pCylinder9";
	rename -uid "07509607-4CFB-E3CE-7F46-F0A40AB7ABE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71508294343948364 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[11]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[12]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[13]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[14]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[15]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[16]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[17]" -type "float3" 0 -0.90174627 -4.3709568e-15 ;
	setAttr ".pt[18]" -type "float3" 0 -0.90174627 -4.8080525e-15 ;
	setAttr ".pt[19]" -type "float3" 0 -0.90174627 -4.8211908e-15 ;
	setAttr ".pt[21]" -type "float3" -1.0705194e-30 -0.90174627 -4.8211908e-15 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105666
		 -0.30901712 -1 -0.9510566 -0.80901712 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105648 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105666 -0.30901712 1 -0.9510566
		 -0.80901712 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105648 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "|Open_Table|group2|pCylinder7|pCylinder9";
	rename -uid "92B27114-4BD0-C1D3-0087-2F851FD3D0AA";
	setAttr ".t" -type "double3" 0 0.36556151840933254 0 ;
	setAttr ".s" -type "double3" 0.81761956542809366 0.81761956542809422 0.81761956542809366 ;
createNode mesh -n "polySurfaceShape3" -p "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3";
	rename -uid "85D99984-4381-FA44-3919-E8916E9120C0";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[10:19]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "f[0:9]" "f[20:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.5 0.83749998 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.42500001 0.56312656 0.44999999 0.56312656 0.45000002
		 0.68843985 0.42500001 0.68843985 0.40000001 0.56312656 0.40000001 0.68843985 0.375
		 0.56312656 0.375 0.68843985 0.5999999 0.56312656 0.62499988 0.56312656 0.62499988
		 0.68843985 0.5999999 0.68843985 0.57499993 0.56312656 0.57499993 0.68843985 0.54999995
		 0.56312656 0.54999995 0.68843985 0.52499998 0.56312656 0.52499998 0.68843985 0.5
		 0.56312656 0.5 0.68843985 0.47500002 0.56312656 0.47500002 0.68843985 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.8886863 0.535483 -0.64567506 0.339454 0.535483 -1.044720888
		 -0.33944198 0.535483 -1.044720888 -0.8886863 0.535483 -0.64567506 -1.098476648 0.535483 0
		 -0.8886863 0.535483 0.64567357 -0.33944198 0.535483 1.044720888 0.339454 0.535483 1.044720888
		 0.8886863 0.535483 0.64567357 1.098500609 0.535483 0 -0.8886863 -0.89840084 -0.64567506
		 -0.33944198 -0.89840084 -1.044720888 0.339454 -0.89840084 -1.044720888 0.8886863 -0.89840084 -0.64567506
		 1.098500609 -0.89840084 0 0.8886863 -0.89840084 0.64567357 0.339454 -0.89840084 1.044720888
		 -0.33944198 -0.89840084 1.044720888 -0.8886863 -0.89840084 0.64567357 -1.098476648 -0.89840084 0
		 0 0.6861099 0 1.02480185 0.535483 -0.74457335 0.39146602 0.535483 -1.20473695 0.47301045 0.6861099 -1.45574403
		 1.23831677 0.6861099 -0.89970839 -0.391442 0.535483 -1.20473695 -0.47298643 0.6861099 -1.45575011
		 -1.02480185 0.535483 -0.74457031 -1.23831677 0.6861099 -0.89970839 -1.26669574 0.535483 0
		 -1.53063679 0.6861099 0 -1.02480185 0.535483 0.74457031 -1.23831677 0.6861099 0.89970088
		 -0.391442 0.535483 1.20473695 -0.47298643 0.6861099 1.45574403 0.39146602 0.535483 1.20473695
		 0.47301045 0.6861099 1.45574856 1.02480185 0.535483 0.74457186 1.23831677 0.6861099 0.89970386
		 1.26673186 0.535483 0 1.53064883 0.6861099 0;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 3 0 11 2 0 10 11 0 12 1 0 11 12 0 13 0 0 12 13 0 14 9 0 13 14 0
		 15 8 0 14 15 0 16 7 0 15 16 0 17 6 0 16 17 0 18 5 0 17 18 0 19 4 0 18 19 0 19 10 0
		 0 21 1 1 22 1 21 22 0 20 23 1 22 23 0 20 24 1 24 23 0 21 24 0 2 25 1 22 25 0 20 26 1
		 25 26 0 23 26 0 3 27 1 25 27 0 20 28 1 27 28 0 26 28 0 4 29 1 27 29 0 20 30 1 29 30 0
		 28 30 0 5 31 1 29 31 0 20 32 1 31 32 0 30 32 0 6 33 1 31 33 0 20 34 1 33 34 0 32 34 0
		 7 35 1 33 35 0 20 36 1 35 36 0 34 36 0 8 37 1 35 37 0 20 38 1 37 38 0 36 38 0 9 39 1
		 37 39 0 20 40 1 39 40 0 38 40 0 39 21 0 40 24 0;
	setAttr -s 40 -ch 150 ".fc[0:39]" -type "polyFaces" 
		f 3 35 36 -34
		mu 0 3 0 1 2
		f 3 33 42 -41
		mu 0 3 0 2 3
		f 3 40 47 -46
		mu 0 3 0 3 4
		f 3 45 52 -51
		mu 0 3 0 4 5
		f 3 50 57 -56
		mu 0 3 0 5 6
		f 3 55 62 -61
		mu 0 3 0 6 7
		f 3 60 67 -66
		mu 0 3 0 7 8
		f 3 65 72 -71
		mu 0 3 0 8 9
		f 3 70 77 -76
		mu 0 3 0 9 10
		f 3 75 79 -36
		mu 0 3 0 10 1
		f 4 -13 10 -3 -12
		mu 0 4 11 12 13 14
		f 4 -15 11 -2 -14
		mu 0 4 15 11 14 16
		f 4 -17 13 -1 -16
		mu 0 4 17 15 16 18
		f 4 -19 15 -10 -18
		mu 0 4 19 20 21 22
		f 4 -21 17 -9 -20
		mu 0 4 23 19 22 24
		f 4 -23 19 -8 -22
		mu 0 4 25 23 24 26
		f 4 -25 21 -7 -24
		mu 0 4 27 25 26 28
		f 4 -27 23 -6 -26
		mu 0 4 29 27 28 30
		f 4 -29 25 -5 -28
		mu 0 4 31 29 30 32
		f 4 -30 27 -4 -11
		mu 0 4 12 31 32 13
		f 4 32 34 -37 -38
		mu 0 4 33 34 2 1
		f 4 39 41 -43 -35
		mu 0 4 34 35 3 2
		f 4 44 46 -48 -42
		mu 0 4 35 36 4 3
		f 4 49 51 -53 -47
		mu 0 4 36 37 5 4
		f 4 54 56 -58 -52
		mu 0 4 37 38 6 5
		f 4 59 61 -63 -57
		mu 0 4 38 39 7 6
		f 4 64 66 -68 -62
		mu 0 4 39 40 8 7
		f 4 69 71 -73 -67
		mu 0 4 40 41 9 8
		f 4 74 76 -78 -72
		mu 0 4 41 42 10 9
		f 4 78 37 -80 -77
		mu 0 4 42 33 1 10
		f 4 0 31 -33 -31
		mu 0 4 43 44 34 33
		f 4 1 38 -40 -32
		mu 0 4 44 45 35 34
		f 4 2 43 -45 -39
		mu 0 4 45 46 36 35
		f 4 3 48 -50 -44
		mu 0 4 46 47 37 36
		f 4 4 53 -55 -49
		mu 0 4 47 48 38 37
		f 4 5 58 -60 -54
		mu 0 4 48 49 39 38
		f 4 6 63 -65 -59
		mu 0 4 49 50 40 39
		f 4 7 68 -70 -64
		mu 0 4 50 51 41 40
		f 4 8 73 -75 -69
		mu 0 4 51 52 42 41
		f 4 9 30 -79 -74
		mu 0 4 52 43 33 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "|Open_Table|group2|pCylinder7";
	rename -uid "6C3033FB-4A27-5B2E-0766-7CAD462D11A1";
	setAttr ".t" -type "double3" -21.943904843819862 9.1949982532998356e-16 -1.0330948073970836 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.091931933603242824 0.21505519013850702 2.2135840745768043 ;
createNode mesh -n "pCubeShape8" -p "|Open_Table|group2|pCylinder7|pCube8";
	rename -uid "38A73F15-42A0-3131-6ED8-BAB824488A61";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -8.95313168 -0.50000769 0.50000018 -0.056867994 -0.50000769 0.50000018
		 -8.95313168 0.49991158 0.50000018 -0.056867994 0.49991158 0.50000018 -8.95313168 0.49991158 -0.50000018
		 -0.056867994 0.49991158 -0.50000018 -8.95313168 -0.50000769 -0.50000018 -0.056867994 -0.50000769 -0.50000018
		 8.83939552 -0.50000769 0.50000018 8.83939552 0.49991158 0.50000018 8.83939552 0.49991158 -0.50000018
		 8.83939552 -0.50000769 -0.50000018;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 8 1 0 9 3 0 8 9 0 10 5 0 9 10 0 11 7 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 14 13 -6 -13
		mu 0 4 12 15 14 13
		f 4 16 15 -8 -14
		mu 0 4 15 17 16 14
		f 4 18 17 -10 -16
		mu 0 4 17 19 18 16
		f 4 19 12 -12 -18
		mu 0 4 19 21 20 18
		f 4 -19 -17 -15 -20
		mu 0 4 22 23 15 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "group2";
	rename -uid "344012A5-40DB-AC64-6750-63807CB04789";
	setAttr ".t" -type "double3" -11.275105654200464 -0.3567207089611526 -0.48420861783215763 ;
createNode mesh -n "pCubeShape10" -p "|Open_Table|group2|pCube10";
	rename -uid "361E5D58-4B9A-78F1-ABBC-8A96C829FF77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "group2";
	rename -uid "A2292D87-4448-784C-5AE6-10A9AE498629";
	setAttr ".t" -type "double3" 10.798942284863685 -0.3567207089611526 -0.48420861783215763 ;
createNode mesh -n "pCubeShape11" -p "|Open_Table|group2|pCube11";
	rename -uid "7726D8E0-4D37-37CC-50C2-C8AE8A457F05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.42085996 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[5]" -type "float3" 0 0 -21.88168 ;
	setAttr ".pt[6]" -type "float3" 0.42085996 0 -21.88168 ;
	setAttr ".pt[7]" -type "float3" 0 0 -21.88168 ;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "group2";
	rename -uid "2E2D8B61-4CD4-C902-1EC1-B5A7EFB6AF62";
	setAttr ".t" -type "double3" 10.798942284863685 -0.37495470131312664 -0.36480804263463296 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
	setAttr ".rpt" -type "double3" -11.661622655673289 0 10.220056068240185 ;
	setAttr ".sp" -type "double3" 0.7207832937165507 0.21088067002183808 -10.940839361956739 ;
createNode mesh -n "pCubeShape12" -p "|Open_Table|group2|pCube12";
	rename -uid "C2947956-4D67-AC63-BFE6-48B96236FCEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 1 0.625 1 0.625 0.88777369 0.73722631 0 0.26277369 0 0.375
		 0.88777369 0.26277369 0.25 0.375 0.36222631 0.625 0.36222631 0.73722631 0.25 0.62499905
		 0.87739277 0.74752355 0.023058197 0.25249574 2.506722e-06 0.37500048 0.87750912 0.25249559
		 0.24999689 0.37500048 0.37249035 0.62499899 0.37275651 0.74772716 0.22807269 0.74444711
		 0.014976412 0.74444568 0.23558153 0.7442416 0.25 0.7442416 0 0.747953 0 0.747953
		 0.25 0.7442416 0.083333343 0.747953 0.083333343 0.7442416 0.16666667 0.747953 0.16666667
		 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.62499905 0.87739277 0.37500048 0.87750912
		 0.25249559 0.24999689 0.25249574 2.506722e-06 0.37500048 0.37249035 0.62499899 0.37275651
		 0.375 0.88777369 0.625 0.88777369 0.625 1 0.375 1 0.26277369 0.25 0.26277369 0 0.625
		 0.36222631 0.375 0.36222631 0.73722631 0.25 0.73722631 0 0.7442416 0.25 0.7442416
		 0.16666667 0.747953 0.16666667 0.747953 0.25 0.74444568 0.23558153 0.74444711 0.014976412
		 0.74752355 0.023058197 0.74772716 0.22807269 0.747953 0 0.7442416 0 0.7442416 0.083333343
		 0.747953 0.083333343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.38059938 -0.078234337 0.50000018 0.98416042 -0.078234337 0.50000018
		 -0.38059938 0.49999869 0.50000018 0.98416042 0.49999869 0.50000018 0.98416042 -0.078234337 -9.77170563
		 -0.38059938 -0.078234337 -9.77170563 -0.38059938 0.49999869 -9.77170563 0.98416042 0.49999869 -9.77170563
		 0.98416042 -0.07823734 -10.83450222 -0.38059941 -0.078234337 -10.75348282 -0.38059941 0.49999869 -10.75348282
		 0.98416042 0.49999568 -10.83450222 1.066600204 0.49999869 -10.68471432 1.066600204 -0.078234337 -10.68471432
		 1.68131733 0.49999869 -10.68471432 1.68131733 -0.078234337 -10.68471432 1.68131733 -0.078234337 -10.83450222
		 1.68131733 0.49999869 -10.83450222 1.82216597 0.034239162 -10.68471432 1.82216597 0.034239162 -10.83450222
		 1.82216597 0.38752517 -10.68471432 1.82216597 0.38752517 -10.83450222 -0.38059938 -0.078234337 -22.38167953
		 0.98416042 -0.078234337 -22.38167953 -0.38059938 0.49999869 -22.38167953 0.98416042 0.49999869 -22.38167953
		 0.98416042 -0.078234337 -12.10997295 -0.38059938 -0.078234337 -12.10997295 -0.38059938 0.49999869 -12.10997295
		 0.98416042 0.49999869 -12.10997295 0.98416042 -0.07823734 -11.047176361 -0.38059941 -0.078234337 -11.12819576
		 -0.38059941 0.49999869 -11.12819576 0.98416042 0.49999568 -11.047176361 1.066600204 0.49999869 -11.19696426
		 1.066600204 -0.078234337 -11.19696426 1.68131733 0.49999869 -11.19696426 1.68131733 -0.078234337 -11.19696426
		 1.68131733 -0.078234337 -11.047176361 1.68131733 0.49999869 -11.047176361 1.82216597 0.034239162 -11.19696426
		 1.82216597 0.034239162 -11.047176361 1.82216597 0.38752517 -11.19696426 1.82216597 0.38752517 -11.047176361;
	setAttr -s 90 ".ed[0:89]"  0 1 0 2 3 0 0 2 0 1 3 0 2 6 0 3 7 0 4 1 0
		 5 0 0 4 5 1 6 10 0 5 6 1 7 11 1 6 7 1 8 9 1 9 10 1 10 11 1 8 4 1 9 5 0 11 12 1 8 13 1
		 13 4 0 7 12 0 12 14 0 13 15 0 14 20 0 8 16 0 16 15 0 11 17 0 17 21 0 14 17 0 18 15 0
		 13 18 1 19 16 0 18 19 1 19 8 1 7 4 0 12 13 0 20 18 0 12 20 1 21 19 0 20 21 1 21 11 1
		 11 8 0 24 25 0 22 24 0 22 23 0 23 25 0 8 30 0 30 31 1 9 31 0 32 10 0 31 32 1 32 33 1
		 33 11 0 26 27 1 26 23 0 27 22 0 24 28 0 27 28 1 25 29 0 28 29 1 29 26 0 36 42 0 42 43 1
		 39 43 0 36 39 0 30 26 1 31 27 0 28 32 0 29 33 1 29 34 0 35 26 0 34 35 0 30 35 1 33 34 1
		 34 42 1 34 36 0 30 38 0 38 37 0 35 37 0 33 39 0 43 33 1 35 40 1 40 37 0 40 41 1 41 38 0
		 41 30 1 42 40 0 43 41 0 33 30 0;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 4 -2 -3 0 3
		mu 0 4 3 2 0 1
		f 4 -9 6 -1 -8
		mu 0 4 9 6 5 4
		f 4 4 -11 7 2
		mu 0 4 2 10 8 0
		f 4 1 5 -13 -5
		mu 0 4 2 3 12 11
		f 4 -6 -4 -7 -36
		mu 0 4 13 3 1 7
		f 4 24 40 -29 -30
		mu 0 4 24 30 31 27
		f 4 -14 16 8 -18
		mu 0 4 17 14 6 9
		f 4 9 -15 17 10
		mu 0 4 10 18 16 8
		f 4 12 11 -16 -10
		mu 0 4 11 12 20 19
		f 4 -22 35 -21 -37
		mu 0 4 23 13 7 22
		f 3 -17 19 20
		mu 0 3 7 15 22
		f 3 -12 21 -19
		mu 0 3 21 13 23
		f 3 38 -25 -23
		mu 0 3 23 30 24
		f 4 -20 25 26 -24
		mu 0 4 22 15 26 25
		f 3 27 28 41
		mu 0 3 21 27 31
		f 4 18 22 29 -28
		mu 0 4 21 23 24 27
		f 3 -32 23 -31
		mu 0 3 28 22 25
		f 4 -34 30 -27 -33
		mu 0 4 29 28 25 26
		f 3 -35 32 -26
		mu 0 3 15 29 26
		f 4 -39 36 31 -38
		mu 0 4 30 23 22 28
		f 4 -41 37 33 -40
		mu 0 4 31 30 28 29
		f 4 -43 -42 39 34
		mu 0 4 15 21 31 29
		f 4 -47 -46 44 43
		mu 0 4 32 35 34 33
		f 4 49 -49 -48 13
		mu 0 4 17 37 36 14
		f 4 -51 -52 -50 14
		mu 0 4 18 38 39 16
		f 4 -54 -53 50 15
		mu 0 4 20 41 40 19
		f 4 56 45 -56 54
		mu 0 4 42 45 44 43
		f 4 -45 -57 58 -58
		mu 0 4 33 34 47 46
		f 4 57 60 -60 -44
		mu 0 4 33 49 48 32
		f 4 61 55 46 59
		mu 0 4 50 51 35 32
		f 4 65 64 -64 -63
		mu 0 4 52 55 54 53
		f 4 67 -55 -67 48
		mu 0 4 37 42 43 36
		f 4 -59 -68 51 -69
		mu 0 4 46 47 39 38
		f 4 68 52 -70 -61
		mu 0 4 49 40 41 48
		f 4 72 71 -62 70
		mu 0 4 56 57 51 50
		f 3 -72 -74 66
		mu 0 3 51 57 58
		f 3 74 -71 69
		mu 0 3 59 56 50
		f 3 76 62 -76
		mu 0 3 56 52 53
		f 4 79 -79 -78 73
		mu 0 4 57 61 60 58
		f 3 -82 -65 -81
		mu 0 3 59 54 55
		f 4 80 -66 -77 -75
		mu 0 4 59 55 52 56
		f 3 83 -80 82
		mu 0 3 62 61 57
		f 4 85 78 -84 84
		mu 0 4 63 60 61 62
		f 3 77 -86 86
		mu 0 3 58 60 63
		f 4 87 -83 -73 75
		mu 0 4 53 62 57 56
		f 4 88 -85 -88 63
		mu 0 4 54 63 62 53
		f 4 -87 -89 81 89
		mu 0 4 58 63 54 59
		f 4 47 -90 53 42
		mu 0 4 15 58 59 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "|Open_Table|group2|pCube12";
	rename -uid "99DF65C0-4D21-873F-770C-CEB09BF7CC1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.11940061 0.42176417 0 0.48416045 
		0.42176417 0 0.11940061 0 0 0.48416045 0 0 0.11940061 0 -21.88168 0.48416045 0 -21.88168 
		0.11940061 0.42176417 -21.88168 0.48416045 0.42176417 -21.88168;
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
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8" -p "group2";
	rename -uid "F9D9361C-47FA-C52F-FCDF-28BF6AD2B4DE";
	setAttr ".t" -type "double3" -0.13703485505522908 -0.1575716113288631 -2.950670804991546 ;
	setAttr ".r" -type "double3" 52.555631924977511 0 0 ;
	setAttr ".s" -type "double3" 0.32636293988759063 0.32636293988759063 0.32636293988759063 ;
	setAttr ".rp" -type "double3" 0 1.2070017555147605 5.7508205553249764e-18 ;
	setAttr ".rpt" -type "double3" 0 -1.2070017555147596 1.2070017555147605 ;
	setAttr ".sp" -type "double3" 0 3.6983419622659621 1.7620936241430226e-17 ;
	setAttr ".spt" -type "double3" 0 -2.4913402067512043 -1.1870115686105261e-17 ;
createNode mesh -n "pCylinderShape8" -p "|Open_Table|group2|pCylinder8";
	rename -uid "41B854A1-4C98-57AC-D2EB-188E0D7ACFDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828387 0.0076473951 0.62640893
		 0.064408526 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625 0.37359107
		 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146 0.65625
		 0.15625 0.54828387 0.0076473951 0.62640893 0.064408526 0.45171607 0.00764741 0.37359107
		 0.064408556 0.34375 0.15625 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393
		 0.3048526 0.62640893 0.24809146 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[1]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[2]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[3]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[4]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[5]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[6]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[7]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[8]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[9]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[41]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[42]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[43]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[44]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[45]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[46]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[47]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[48]" -type "float3" 0 7.7371507 -3.3918625e-14 ;
	setAttr ".pt[49]" -type "float3" 0 7.7371507 -3.3044432e-14 ;
	setAttr ".pt[50]" -type "float3" 0 7.7371507 -3.2567912e-14 ;
	setAttr ".pt[51]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[52]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[53]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[54]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[55]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[56]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr ".pt[57]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[58]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[59]" -type "float3" 0 -3.5141351 -3.531733e-14 ;
	setAttr ".pt[60]" -type "float3" 0 -3.5141351 -3.4880234e-14 ;
	setAttr ".pt[61]" -type "float3" 0 -3.5141351 -3.5066195e-14 ;
	setAttr -s 62 ".vt[0:61]"  0.80901647 -40.37252808 -0.58778781 0.30901644 -40.37252808 -0.95105511
		 -0.3090176 -40.37252808 -0.95105511 -0.80901772 -40.37252808 -0.58778781 -1.000000476837 -40.37252808 0
		 -0.80901748 -40.37252808 0.58779979 -0.30901751 -40.37252808 0.95105511 0.3090165 -40.37252808 0.95105511
		 0.80901647 -40.37252808 0.58779979 0.9999994 -40.37252808 0 0.80901647 -1.15927076 -0.58778781
		 0.30901644 -1.15927076 -0.95105511 -0.3090176 -1.15927076 -0.95105511 -0.80901772 -1.15927076 -0.58778781
		 -1.000000476837 -1.15927076 0 -0.80901748 -1.15927076 0.58779979 -0.30901751 -1.15927076 0.95105511
		 0.3090165 -1.15927076 0.95105511 0.80901647 -1.15927076 0.58779979 0.9999994 -1.15927076 0
		 0.17792672 0.70964706 -0.58778781 0.067961708 0.70964706 -0.95105511 -0.067962766 0.70964706 -0.95105511
		 -0.17792761 0.70964706 -0.58778781 -0.21993068 0.70964706 0 -0.17792761 0.70964706 0.58779979
		 -0.067962766 0.70964706 0.95105511 0.067961708 0.70964706 0.95105511 0.17792672 0.70964706 0.58779979
		 0.21992974 0.70964706 0 0.17791604 4.63665342 -0.58778781 0.067951031 4.63665342 -0.95105511
		 -4.6932792e-07 4.63665342 0 -0.067962766 4.63665342 -0.95105511 -0.17792761 4.63665342 -0.58778781
		 -0.21993068 4.63665342 0 -0.17791696 4.63665342 0.58779979 -0.067952015 4.63665342 0.95105511
		 0.067961708 4.63665342 0.95105511 0.17792672 4.63665342 0.58779979 0.21992974 4.63665342 0
		 0.11145817 -41.95082474 -0.58778781 0.042572923 -41.95082474 -0.95105511 -0.042572968 -41.95082474 -0.95105511
		 -0.11145829 -41.95082474 -0.58778781 -0.13777079 -41.95082474 0 -0.11145918 -41.95082474 0.58779979
		 -0.042574048 -41.95082474 0.95105511 0.042571891 -41.95082474 0.95105511 0.11145724 -41.95082474 0.58779979
		 0.13776973 -41.95082474 0 0.11145817 -49.12384415 -0.58777577 0.042572923 -49.12384415 -0.95101905
		 -5.1626068e-07 -49.1238327 0 -0.042572968 -49.12384415 -0.95101905 -0.11145829 -49.12384415 -0.58777577
		 -0.13777079 -49.12384415 0 -0.11145918 -49.12384415 0.58777577 -0.042574048 -49.12384415 0.95101905
		 0.042571891 -49.12384415 0.95101905 0.11145724 -49.12384415 0.58777577 0.13776973 -49.12384415 0;
	setAttr -s 130 ".ed[0:129]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 10 1 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 10 20 0 11 21 0 20 21 0 12 22 0 21 22 1 13 23 0 22 23 0 14 24 0 23 24 0 15 25 0 24 25 0
		 16 26 0 25 26 0 17 27 0 26 27 1 18 28 0 27 28 0 19 29 0 28 29 0 29 20 0 20 30 1 21 31 0
		 30 31 0 31 32 1 30 32 1 22 33 0 31 33 0 33 32 1 23 34 1 33 34 0 34 32 1 24 35 1 34 35 0
		 35 32 1 25 36 1 35 36 0 36 32 1 26 37 0 36 37 0 37 32 1 27 38 0 37 38 0 38 32 1 28 39 1
		 38 39 0 39 32 1 29 40 1 39 40 0 40 32 1 40 30 0 0 41 0 1 42 0 41 42 0 2 43 0 42 43 1
		 3 44 0 43 44 0 4 45 0 44 45 1 5 46 0 45 46 1 6 47 0 46 47 0 7 48 0 47 48 1 8 49 0
		 48 49 0 9 50 0 49 50 1 50 41 1 41 51 1 42 52 0 51 52 0 53 51 1 53 52 1 43 54 0 52 54 0
		 53 54 1 44 55 1 54 55 0 53 55 1 45 56 1 55 56 0 53 56 1 46 57 1 56 57 0 53 57 1 47 58 0
		 57 58 0 53 58 1 48 59 0 58 59 0 53 59 1 49 60 1 59 60 0 53 60 1 50 61 1 60 61 0 53 61 1
		 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -103 -104 104
		mu 0 3 74 75 42
		f 3 -107 -105 107
		mu 0 3 76 74 42
		f 3 -110 -108 110
		mu 0 3 77 76 42
		f 3 -113 -111 113
		mu 0 3 78 77 42
		f 3 -116 -114 116
		mu 0 3 79 78 42
		f 3 -119 -117 119
		mu 0 3 80 79 42
		f 3 -122 -120 122
		mu 0 3 81 80 42
		f 3 -125 -123 125
		mu 0 3 82 81 42
		f 3 -128 -126 128
		mu 0 3 83 82 42
		f 3 -130 -129 103
		mu 0 3 75 83 42
		f 3 52 53 -55
		mu 0 3 54 55 43
		f 3 56 57 -54
		mu 0 3 55 56 43
		f 3 59 60 -58
		mu 0 3 56 57 43
		f 3 62 63 -61
		mu 0 3 57 58 43
		f 3 65 66 -64
		mu 0 3 58 59 43
		f 3 68 69 -67
		mu 0 3 59 60 43
		f 3 71 72 -70
		mu 0 3 60 61 43
		f 3 74 75 -73
		mu 0 3 61 62 43
		f 3 77 78 -76
		mu 0 3 62 63 43
		f 3 79 54 -79
		mu 0 3 63 54 43
		f 4 10 31 -33 -31
		mu 0 4 40 39 45 44
		f 4 11 33 -35 -32
		mu 0 4 39 38 46 45
		f 4 12 35 -37 -34
		mu 0 4 38 37 47 46
		f 4 13 37 -39 -36
		mu 0 4 37 36 48 47
		f 4 14 39 -41 -38
		mu 0 4 36 35 49 48
		f 4 15 41 -43 -40
		mu 0 4 35 34 50 49
		f 4 16 43 -45 -42
		mu 0 4 34 33 51 50
		f 4 17 45 -47 -44
		mu 0 4 33 32 52 51
		f 4 18 47 -49 -46
		mu 0 4 32 41 53 52
		f 4 19 30 -50 -48
		mu 0 4 41 40 44 53
		f 4 32 51 -53 -51
		mu 0 4 44 45 55 54
		f 4 34 55 -57 -52
		mu 0 4 45 46 56 55
		f 4 36 58 -60 -56
		mu 0 4 46 47 57 56
		f 4 38 61 -63 -59
		mu 0 4 47 48 58 57
		f 4 40 64 -66 -62
		mu 0 4 48 49 59 58
		f 4 42 67 -69 -65
		mu 0 4 49 50 60 59
		f 4 44 70 -72 -68
		mu 0 4 50 51 61 60
		f 4 46 73 -75 -71
		mu 0 4 51 52 62 61
		f 4 48 76 -78 -74
		mu 0 4 52 53 63 62
		f 4 49 50 -80 -77
		mu 0 4 53 44 54 63
		f 4 -1 80 82 -82
		mu 0 4 1 0 65 64
		f 4 -2 81 84 -84
		mu 0 4 2 1 64 66
		f 4 -3 83 86 -86
		mu 0 4 3 2 66 67
		f 4 -4 85 88 -88
		mu 0 4 4 3 67 68
		f 4 -5 87 90 -90
		mu 0 4 5 4 68 69
		f 4 -6 89 92 -92
		mu 0 4 6 5 69 70
		f 4 -7 91 94 -94
		mu 0 4 7 6 70 71
		f 4 -8 93 96 -96
		mu 0 4 8 7 71 72
		f 4 -9 95 98 -98
		mu 0 4 9 8 72 73
		f 4 -10 97 99 -81
		mu 0 4 0 9 73 65
		f 4 -83 100 102 -102
		mu 0 4 64 65 75 74
		f 4 -85 101 106 -106
		mu 0 4 66 64 74 76
		f 4 -87 105 109 -109
		mu 0 4 67 66 76 77
		f 4 -89 108 112 -112
		mu 0 4 68 67 77 78
		f 4 -91 111 115 -115
		mu 0 4 69 68 78 79
		f 4 -93 114 118 -118
		mu 0 4 70 69 79 80
		f 4 -95 117 121 -121
		mu 0 4 71 70 80 81
		f 4 -97 120 124 -124
		mu 0 4 72 71 81 82
		f 4 -99 123 127 -127
		mu 0 4 73 72 82 83
		f 4 -100 126 129 -101
		mu 0 4 65 73 83 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "|Open_Table|group2|pCylinder8";
	rename -uid "8822E0D3-44F5-BBB1-BE5F-CCBE086F5880";
	setAttr ".t" -type "double3" -24.211460152578979 -20.994578276288077 0.22421764231368538 ;
	setAttr ".r" -type "double3" 89.16010325536017 0 0 ;
	setAttr ".s" -type "double3" 3.0640733912509508 3.0640733912509508 3.0640733912509508 ;
	setAttr ".rp" -type "double3" 24.299313694528031 0.16350754154959249 -27.894171536043007 ;
	setAttr ".rpt" -type "double3" 0 -28.057679077592599 27.730663994493408 ;
	setAttr ".sp" -type "double3" 7.9303954545969582 0.05336280195391737 -9.1036238282317452 ;
	setAttr ".spt" -type "double3" 16.36891823993107 0.1101447395956751 -18.79054770781126 ;
createNode mesh -n "pCubeShape9" -p "|Open_Table|group2|pCylinder8|pCube9";
	rename -uid "8C2CF083-4C39-6DD1-E319-398FA771EAC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.66666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.66666663 0.875 0.083333343 0.125 0.083333343
		 0.375 0.66666663 0.375 0.083333343 0.625 0.083333343 0.625 0.58333331 0.875 0.16666667
		 0.125 0.16666667 0.375 0.58333331 0.375 0.16666667 0.625 0.16666667 0.375 0.5 0.625
		 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663 0.625 0.75 0.375 0.75 0.375
		 0.66666663 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331 0.625 0.66666663
		 0.625 0.75 0.375 0.75 0.375 0.66666663 0.375 0.16666667 0.625 0.16666667 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.58333331 0.375 0.58333331
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0.16666667 0.875 0.25 0.125 0.16666667
		 0.125 0.25 0.375 0.66666663 0.625 0.66666663 0.625 0.75 0.375 0.75 0.125 0 0.375
		 0 0.375 0.083333343 0.125 0.083333343 0.625 0 0.625 0.083333343 0.875 0 0.875 0.083333343
		 0.625 0.5 0.375 0.5 0.625 0.58333331 0.625 0.58333331 0.375 0.58333331 0.375 0.58333331
		 0.625 0.66666663 0.625 0.75 0.625 0.66666663 0.375 0.75 0.375 0.66666663 0.375 0.66666663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.60002261 -0.40098777 0.50000018 -0.43410429 -0.40098777 0.50000018
		 -0.60002261 0.39342445 0.50000018 -0.43410429 0.39342445 0.50000018 -0.60002261 0.39342445 -0.50000018
		 -0.43410429 0.39342445 -0.50000018 -0.60002261 -0.40098777 -0.50000018 -0.43410429 -0.40098777 -0.50000018
		 -0.33408189 -0.17170943 -0.50000018 -0.50000018 -0.17170943 -0.50000018 -0.50000018 -0.17170943 0.50000018
		 -0.33408189 -0.17170943 0.50000018 -0.33408189 0.16414613 -0.50000018 -0.50000018 0.16414613 -0.50000018
		 -0.50000018 0.16414613 0.50000018 -0.33408189 0.16414613 0.50000018 7.81565332 0.4065446 -7.86168194
		 7.88102102 0.4065446 -7.80647707 7.88102198 0.21144237 -7.80647707 7.8156538 0.21144237 -7.86168194
		 7.88102198 -0.074341543 -7.80647707 7.8156538 -0.074341543 -7.86168194 7.88102102 -0.26943776 -7.8064785
		 7.81565332 -0.26943776 -7.86168194 7.79434061 0.4065446 -9.41816521 7.86774635 0.4065446 -9.41816521
		 7.86774635 0.21144237 -9.41816521 7.79434061 0.21144237 -9.41816521 7.8677454 -0.07433553 -9.41816521
		 7.79434061 -0.07433553 -9.41816521 7.8677454 -0.26942575 -9.41816711 7.79434061 -0.26942575 -9.41816711
		 16.41246414 -0.40098777 0.50000018 16.24654579 -0.40098777 0.50000018 16.41246414 0.39342445 0.50000018
		 16.24654579 0.39342445 0.50000018 16.41246414 0.39342445 -0.50000018 16.24654579 0.39342445 -0.50000018
		 16.41246414 -0.40098777 -0.50000018 16.24654579 -0.40098777 -0.50000018 16.14652443 -0.17170943 -0.50000018
		 16.31244278 -0.17170943 -0.50000018 16.31244278 -0.17170943 0.50000018 16.14652443 -0.17170943 0.50000018
		 16.14652443 0.16414613 -0.50000018 16.31244278 0.16414613 -0.50000018 16.31244278 0.16414613 0.50000018
		 16.14652443 0.16414613 0.50000018 7.99678946 0.4065446 -7.86168194 7.93142176 0.4065446 -7.80647707
		 7.9314208 0.21144237 -7.80647707 7.99678898 0.21144237 -7.86168194 7.9314208 -0.074341543 -7.80647707
		 7.99678898 -0.074341543 -7.86168194 7.93142176 -0.26943776 -7.8064785 7.99678946 -0.26943776 -7.86168194
		 8.018102646 0.4065446 -9.41816521 7.94469643 0.4065446 -9.41816521 7.94469643 0.21144237 -9.41816521
		 8.018102646 0.21144237 -9.41816521 7.94469738 -0.07433553 -9.41816521 8.018102646 -0.07433553 -9.41816521
		 7.94469738 -0.26942575 -9.41816711 8.018102646 -0.26942575 -9.41816711;
	setAttr -s 120 ".ed[0:119]"  0 1 0 2 3 0 4 5 1 6 7 1 0 10 0 1 11 0 2 4 0
		 3 5 0 4 13 0 5 12 0 6 0 0 7 1 0 8 7 0 9 6 0 10 14 0 9 10 1 11 15 0 10 11 1 11 8 1
		 12 8 0 13 9 0 14 2 0 13 14 1 15 3 0 14 15 1 15 12 1 4 16 0 5 17 0 16 17 1 12 18 1
		 17 18 0 13 19 1 16 19 0 8 20 1 9 21 1 7 22 0 20 22 0 6 23 0 23 22 1 21 23 0 18 20 0
		 19 21 0 16 24 0 17 25 0 24 25 0 18 26 1 25 26 0 19 27 1 26 27 1 24 27 0 20 28 1 21 29 1
		 28 29 1 22 30 0 28 30 0 23 31 0 31 30 0 29 31 0 26 28 0 27 29 0 46 47 1 47 35 0 34 35 0
		 46 34 0 35 37 0 36 37 1 34 36 0 56 57 0 57 58 0 58 59 1 56 59 0 38 39 1 39 33 0 32 33 0
		 38 32 0 47 44 1 37 44 0 45 46 1 36 45 0 60 61 1 60 62 0 63 62 0 61 63 0 32 42 0 41 42 1
		 41 38 0 33 43 0 42 43 1 40 39 0 43 40 1 58 60 0 59 61 0 42 46 0 45 41 0 43 47 0 44 40 0
		 37 49 0 48 49 1 36 48 0 44 50 1 49 50 0 48 51 0 45 51 1 39 54 0 52 54 0 40 52 1 38 55 0
		 55 54 1 41 53 1 53 55 0 50 52 0 51 53 0 49 57 0 48 56 0 50 58 1 51 59 1 54 62 0 52 60 1
		 55 63 0 53 61 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 24 23 -2 -22
		mu 0 4 24 25 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 44 46 48 -50
		mu 0 4 34 35 36 37
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 25 -10 -8 -24
		mu 0 4 25 21 11 3
		f 4 22 21 6 8
		mu 0 4 22 24 2 13
		f 4 -53 54 -57 -58
		mu 0 4 41 38 39 40
		f 4 10 4 -16 13
		mu 0 4 12 0 18 16
		f 4 0 5 -18 -5
		mu 0 4 0 1 19 18
		f 4 -12 -13 -19 -6
		mu 0 4 1 10 15 19
		f 4 -49 58 52 -60
		mu 0 4 37 36 38 41
		f 4 15 14 -23 20
		mu 0 4 16 18 24 22
		f 4 17 16 -25 -15
		mu 0 4 18 19 25 24
		f 4 18 -20 -26 -17
		mu 0 4 19 15 21 25
		f 4 2 27 -29 -27
		mu 0 4 4 5 27 26
		f 4 9 29 -31 -28
		mu 0 4 5 20 28 27
		f 4 -9 26 32 -32
		mu 0 4 23 4 26 29
		f 4 12 35 -37 -34
		mu 0 4 14 7 31 30
		f 4 -4 37 38 -36
		mu 0 4 7 6 32 31
		f 4 -14 34 39 -38
		mu 0 4 6 17 33 32
		f 4 19 33 -41 -30
		mu 0 4 20 14 30 28
		f 4 -21 31 41 -35
		mu 0 4 17 23 29 33
		f 4 28 43 -45 -43
		mu 0 4 26 27 35 34
		f 4 30 45 -47 -44
		mu 0 4 27 28 36 35
		f 4 -33 42 49 -48
		mu 0 4 29 26 34 37
		f 4 36 53 -55 -51
		mu 0 4 30 31 39 38
		f 4 -39 55 56 -54
		mu 0 4 31 32 40 39
		f 4 -40 51 57 -56
		mu 0 4 32 33 41 40
		f 4 40 50 -59 -46
		mu 0 4 28 30 38 36
		f 4 -42 47 59 -52
		mu 0 4 33 29 37 41
		f 4 63 62 -62 -61
		mu 0 4 42 45 44 43
		f 4 66 65 -65 -63
		mu 0 4 45 47 46 44
		f 4 70 -70 -69 -68
		mu 0 4 48 51 50 49
		f 4 74 73 -73 -72
		mu 0 4 52 55 54 53
		f 4 61 64 76 -76
		mu 0 4 43 44 57 56
		f 4 -79 -67 -64 -78
		mu 0 4 58 59 45 42
		f 4 82 81 -81 79
		mu 0 4 60 63 62 61
		f 4 -86 84 -84 -75
		mu 0 4 64 67 66 65
		f 4 83 87 -87 -74
		mu 0 4 65 66 69 68
		f 4 86 89 88 72
		mu 0 4 68 69 71 70
		f 4 91 -80 -91 69
		mu 0 4 51 60 61 50
		f 4 -94 77 -93 -85
		mu 0 4 67 58 42 66
		f 4 92 60 -95 -88
		mu 0 4 66 42 43 69
		f 4 94 75 95 -90
		mu 0 4 69 43 56 71
		f 4 98 97 -97 -66
		mu 0 4 47 73 72 46
		f 4 96 100 -100 -77
		mu 0 4 46 72 75 74
		f 4 102 -102 -99 78
		mu 0 4 76 77 73 47
		f 4 105 104 -104 -89
		mu 0 4 78 80 79 53
		f 4 103 -108 -107 71
		mu 0 4 53 79 81 52
		f 4 106 -110 -109 85
		mu 0 4 52 81 83 82
		f 4 99 110 -106 -96
		mu 0 4 74 75 80 78
		f 4 108 -112 -103 93
		mu 0 4 82 83 77 76
		f 4 113 67 -113 -98
		mu 0 4 73 48 49 72
		f 4 112 68 -115 -101
		mu 0 4 72 49 50 75
		f 4 115 -71 -114 101
		mu 0 4 77 51 48 73
		f 4 117 80 -117 -105
		mu 0 4 80 61 62 79
		f 4 116 -82 -119 107
		mu 0 4 79 62 63 81
		f 4 118 -83 -120 109
		mu 0 4 81 63 60 83
		f 4 114 90 -118 -111
		mu 0 4 75 50 61 80
		f 4 119 -92 -116 111
		mu 0 4 83 60 51 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "6045892E-45F9-AA50-EC22-92B09E13CFA7";
	setAttr ".t" -type "double3" 0 31.842859810218361 0 ;
	setAttr ".r" -type "double3" -40.453496268695105 -120.97573368655169 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "2C889B77-47B0-B241-C638-2E8EBE76883A";
	setAttr -k off ".v";
	setAttr ".in" 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50A7EF6E-4A67-EC0E-7353-5D951C1F3B86";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FED603A-4C76-409E-37CB-56A9B64C7086";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E11C6811-4A77-09AB-D4A3-39ACDD15298C";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE874C11-4481-F5E8-E3D8-2AADDB88FBA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "253EA213-4ACD-BE4C-EE11-699623FCA639";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3D513F1A-4215-7864-26C9-709EA746E818";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A6C1CE96-474B-6DB8-EAF1-46B2C9ED5CA6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "290BDCE8-414C-22FD-C6F0-A89172F07EA8";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B5C0EBAF-49E0-624C-0FDF-488DE434C2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "92CF6A15-4DE7-8A0E-6FC6-24AEA8FC668D";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.87500006 0 ;
	setAttr ".rs" 47849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.999999819778081 -0.87499998685881841 -23.999999639556162 ;
	setAttr ".cbx" -type "double3" 11.999999819778081 -0.87499998685881841 23.999999639556162 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "85D717C3-489F-74EA-E240-A7A39C2B6216";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.87500006 0 ;
	setAttr ".rs" 41641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.409221108504166 -0.87499998685881841 -23.430232551154187 ;
	setAttr ".cbx" -type "double3" 11.409221108504166 -0.87499998685881841 23.430232551154187 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F667AE1E-4687-5299-89EC-D7A90F04572E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.062524021 0 0.028642818
		 -0.062524021 0 -0.028642818 -0.060692918 0 -0.029708678 -0.056272242 0 -0.030150179
		 0.056272242 0 -0.030150179 0.060692918 0 -0.029708678 0.062524021 0 -0.028642818
		 0.062524021 0 0.028642818 0.060692918 0 0.029708678 0.056272242 0 0.030150179 -0.056272242
		 0 0.030150179 -0.060692918 0 0.029708678;
createNode polyTweak -n "polyTweak2";
	rename -uid "B64FBE37-4831-CD39-FC2B-72B8CAF2A1CF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[36]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.8208309 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.8208309 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "25AAFCF7-4122-2367-2866-C59A0E0EB553";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483578;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "60EC5DB4-47B0-F30F-29F1-5FBEBE6A0237";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6834EA8D-410D-A575-302F-38860FDCE670";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FF5323DE-4913-36CC-157E-17ABB14114A8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "9785242E-452E-5ED7-D5BB-4F92D8E63A5F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "23C6C965-49A6-E65A-09CE-54A52968EAA9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "0C3DFEA9-4F21-ABEE-1BB2-39A8FC598C19";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "441ADE07-40D6-A755-B162-D2BE08B60393";
	setAttr -s 2 ".e[0:1]"  0.99584401 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "BF4C6B03-4F00-4320-D29D-91BFBD035887";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[38]" "e[50]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 25.927936029967352 0 1;
	setAttr ".wt" 0.53324258327484131;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2D8540F3-45BE-CC00-1B79-15AB8E20DE01";
	setAttr ".dc" -type "componentList" 7 "f[0]" "f[2:7]" "f[12:20]" "f[26:32]" "f[38]" "f[41:42]" "f[44]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "D75C8196-4166-230F-5BD0-F2B7F2FE2BB1";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[58]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 25.927936029967352 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 32;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8B927CF9-4F55-7FCB-F848-96AB180354D6";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[52]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 25.927936029967352 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "5D3C86D6-4215-6FF2-9005-30BE73AD2E5E";
	setAttr ".ics" -type "componentList" 1 "e[60]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B7C82869-4ABC-CB64-CFF8-598B3A2EC511";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[57]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 25.927936029967352 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "530219C1-4BD8-BD68-DDF1-22978F09CA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[57:58]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1.75 0 0 0 0 48 0 0 25.927936029967352 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 9.9999999999999991e-05;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "9117FE2A-495C-07D2-03CD-2D91808FE668";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0025070654 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0025070654 ;
createNode polySplit -n "polySplit9";
	rename -uid "DB1FB299-4284-8CC3-C13F-539AC25AFB69";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1A97A82C-4C1A-7C70-46B2-7BB4E0F462FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "3D45759C-45EE-8790-FA55-2990F33129FB";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "742080FA-4D04-0D69-DCED-89B8174C5A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".wt" 0.41911771893501282;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9D2E79D4-4748-016F-F246-73B688984315";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E50878BE-4F05-83B1-AFC6-E2A28927E2A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".wt" 0.10218946635723114;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7A4086D1-49E8-168B-2878-DEB2A104DF33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".wt" 0.16025212407112122;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7E979691-4ED5-5DE3-30FA-25A71992B7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[20:21]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".wt" 0.34599554538726807;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "276DF227-4FCB-5CE5-DB9E-E2976C59AB46";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.53634787 40.302994 -1.3489685 ;
	setAttr ".rs" 40015;
	setAttr ".lt" -type "double3" 0 5.5847287280184104e-15 0.082439794175992967 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0454593761492103 40.013877239766131 -1.3489684921958069 ;
	setAttr ".cbx" -type "double3" 1.0272362969784425 40.592113068736488 -1.3489684921958065 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "1AB3DAF7-42A3-290B-7C87-54B5CCB3A4EA";
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7F5DF574-4822-EFBC-6863-D5A50DDEE11F";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16865757 40.302994 -1.4314083 ;
	setAttr ".rs" 54704;
	setAttr ".lt" -type "double3" 0 -9.2530095678445947e-17 0.75556556994938462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0454593761492103 40.01387874161545 -1.4314082865109348 ;
	setAttr ".cbx" -type "double3" 0.29185577882360741 40.592111754618337 -1.4314082865109345 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D67456C-4CD2-ED2B-E99B-F2AD58CD5190";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[16:21]" -type "float3"  1.3322676e-15 0 -0.2369695
		 1.3322676e-15 0 -0.2369695 1.3322676e-15 0 -0.2369695 1.3322676e-15 0 -0.2369695
		 1.3322676e-15 0 -0.2369695 1.3322676e-15 0 -0.2369695;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BEAD3697-4401-A771-0CC6-7E864859A3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2:3]" "e[9]" "e[11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[37]" "e[41]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".wt" 0.32242754101753235;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "BB018833-4F02-952D-C37E-9689D0697CBE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.00040822529 -6.5199247e-06 ;
	setAttr ".uvtk[66]" -type "float2" -2.7876165e-08 0.054502927 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DC13799D-46C0-620A-2E11-3F9F1468FCA7";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[48]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak5";
	rename -uid "02EF9D09-4FD8-049C-AD2D-04A8ED89A37F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.20388937 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.48956823 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.20388937 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.20388937 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4C268594-4DC5-FD48-F0A0-189DBDAE2D0D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0.00040822884 5.1556272e-06 ;
	setAttr ".uvtk[53]" -type "float2" 2.8594288e-06 -0.053385675 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "CF1DF746-48C1-AB8E-1472-8A83842ED166";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[35]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak6";
	rename -uid "59D14DC6-4DFF-87AE-1C72-B0A3BDBAD050";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.2856836 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "311EDB42-45C3-DA7B-B30C-73AF27055947";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -5.2017953e-07 -0.00021814529 ;
	setAttr ".uvtk[29]" -type "float2" -0.0001814149 -0.00034150953 ;
	setAttr ".uvtk[68]" -type "float2" 1.1293333e-07 0.054502927 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DEEB46C7-4593-D456-85DB-FAAC50E9E5F0";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[50]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak7";
	rename -uid "AD40B02A-4095-6E4E-7F5F-D389129CE751";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.3841858e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.28567886 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B9933D5E-4DD0-8A28-85AA-49A95106A0B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -5.2018157e-07 0.00021811576 ;
	setAttr ".uvtk[23]" -type "float2" -0.0001813837 0.00035280085 ;
	setAttr ".uvtk[56]" -type "float2" -1.1555979e-06 -0.053390644 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "54EC047A-4B9E-53A7-B17A-3983C04EF528";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[38]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak8";
	rename -uid "5795163D-4C6A-662F-E3A6-AFAD3FB85F3D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.2856836 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "57C08169-4B60-7D27-6560-9298FECAB950";
	setAttr ".ics" -type "componentList" 13 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63:64]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "EABC3042-4447-15A6-E64B-7C95280975E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -2.5319011e-07 0.00010956922 ;
	setAttr ".uvtk[23]" -type "float2" -0.00019503775 0.00075131463 ;
	setAttr ".uvtk[39]" -type "float2" -4.0035942e-05 0.0061622192 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "664AA5EC-4D87-931F-6FE9-43B21E75BCA5";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[22]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak9";
	rename -uid "AE26438C-4247-5291-71F1-9898437B9394";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[20]" -type "float3" 8.8817842e-16 0 -0.24538693 ;
	setAttr ".tk[21]" -type "float3" 8.8817842e-16 0 -0.24538693 ;
	setAttr ".tk[22]" -type "float3" -0.20939708 -4.5895576e-06 0 ;
	setAttr ".tk[24]" -type "float3" -0.35775566 0 -0.24538693 ;
	setAttr ".tk[25]" -type "float3" -0.35775566 0 -0.24538693 ;
	setAttr ".tk[26]" -type "float3" -0.35775566 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.35775566 0 0 ;
	setAttr ".tk[28]" -type "float3" 8.8817842e-16 0 -0.24538693 ;
	setAttr ".tk[32]" -type "float3" 8.8817842e-16 0 -0.24538693 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "19B0832E-4606-267E-9EA1-38A516E5CE3C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.3452852e-07 5.5043791e-05 ;
	setAttr ".uvtk[23]" -type "float2" -0.00027541656 0.0047760983 ;
	setAttr ".uvtk[30]" -type "float2" -8.1012229e-07 -0.0029090527 ;
	setAttr ".uvtk[31]" -type "float2" 0.0029492427 0.0055343639 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "114F6266-4941-C872-AB7E-73BE28123D84";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak10";
	rename -uid "02E10A57-4DA9-FF35-F38B-ED9F98D6B05A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 -6.8843365e-06 -0.62584686 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5B71409-4F68-501B-3CB7-588143C3B14D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00021814529 2.5067227e-06 ;
	setAttr ".uvtk[25]" -type "float2" 5.519592e-07 0.00021615457 ;
	setAttr ".uvtk[30]" -type "float2" -0.0030320904 2.5067211e-06 ;
	setAttr ".uvtk[31]" -type "float2" 3.7665112e-07 -0.0030033754 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BC418CA4-45F5-1A6B-EBAC-959A0A1E6E03";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 101.83396721366418 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak11";
	rename -uid "6A7CBD76-4135-7148-F700-E083F0B16B8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2947788e-06 -0.62584686 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B7946680-489F-6363-8B18-E797264B3F73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[26]" -type "float2" 0.00021842637 -3.4192253e-06 ;
	setAttr ".uvtk[27]" -type "float2" 5.1774794e-07 -0.00021864603 ;
	setAttr ".uvtk[30]" -type "float2" -0.0030326955 -2.8215325e-06 ;
	setAttr ".uvtk[31]" -type "float2" 4.5264392e-07 0.0030047274 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "B164AB13-4CC1-73F3-3CC9-B7A0E3D84CB5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak12";
	rename -uid "E46A7195-4D2F-BF03-54E6-04B7A363D567";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.1457672e-06 -0.62584686 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A366162C-4EE9-851F-4995-20ABCAEB80ED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -2.8139306e-07 -0.00010993327 ;
	setAttr ".uvtk[29]" -type "float2" -0.00020781871 -0.0010577099 ;
	setAttr ".uvtk[30]" -type "float2" -6.4454139e-07 0.002950287 ;
	setAttr ".uvtk[31]" -type "float2" 0.0031148547 -0.0062576686 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "08C0BD4E-42EB-4095-8B1F-D5B8EA0135FF";
	setAttr ".ics" -type "componentList" 1 "vtx[15:16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak13";
	rename -uid "869EF125-47E2-9A0A-FDB8-EBBFB709AB2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[15:16]" -type "float3"  0 -2.1457672e-06 0 0 -4.529953e-06
		 -0.62584686;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "22778B1D-413D-7AC2-D32B-E09CDAF7AC17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -1.734642e-07 0.0002250492 ;
	setAttr ".uvtk[29]" -type "float2" 0.00012237755 -0.0039826282 ;
	setAttr ".uvtk[31]" -type "float2" -0.00013081498 -0.0045677605 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EE5588FD-4D0B-8FC0-A0E1-22B43A32B125";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[18]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak14";
	rename -uid "A1E8178E-4FEA-8EC7-458F-62B85EBAF97C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[18]" -type "float3" -0.20939708 -6.6757202e-06 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "32C5185E-4DA1-FFA6-D574-2EA34B3E2F8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -9.2456339e-08 0.00012308205 ;
	setAttr ".uvtk[29]" -type "float2" -0.00012070134 -0.0062022856 ;
	setAttr ".uvtk[42]" -type "float2" -0.0001030146 0.055431519 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A3297EF1-499F-53A1-79D3-8DA5019E45F3";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[28]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak15";
	rename -uid "88AC9233-49D2-ED11-AEDA-6E940B58C78B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[28]" -type "float3" -0.20939708 0.28567243 0 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A707D4F1-4500-EB74-CFE5-7081B5F9D330";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -1.1944715e-07 -0.00024678835 ;
	setAttr ".uvtk[23]" -type "float2" 3.8592636e-05 0.006125899 ;
	setAttr ".uvtk[38]" -type "float2" -0.00029699851 -0.054013401 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "949B95D4-4E42-EA13-1D7C-97A685EC29C8";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak16";
	rename -uid "D64A95ED-4193-4F51-7050-8092F6C8A44E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -2.1159649e-06 0 ;
	setAttr ".tk[24]" -type "float3" -0.20939708 -0.28569031 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "6248229E-4807-CDD9-7B6F-009EB0A7DF45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.4138781e-06 6.6016117e-05 ;
	setAttr ".uvtk[13]" -type "float2" -1.0014761e-06 -0.00011209733 ;
	setAttr ".uvtk[41]" -type "float2" 3.8936902e-05 0.058831647 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "90D92588-4110-9A46-4BA3-EDB08E65F074";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[27]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak17";
	rename -uid "0F3DE0BA-4B36-13FA-54AD-929B7C29965F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -2.1457672e-06 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.2856791 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "36323501-40FE-9142-EDBD-64AB29A7802D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -1.3989751e-06 -2.8545937e-05 ;
	setAttr ".uvtk[7]" -type "float2" -1.0912554e-06 0.00011135855 ;
	setAttr ".uvtk[38]" -type "float2" -3.6350357e-05 -0.055654317 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6B62AA2A-43AF-1EAA-1957-4FBBFBF758E3";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[24]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak18";
	rename -uid "7549CD1C-4A22-D96D-D57E-EC9D14FE4C4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.1159649e-06 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.28568342 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "4E5579B2-403A-5D72-AB81-4A84A5B0E2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 27.42931340355376 93.366778035154269 -0.92661242829196777 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.14189707709305407 36.969454429746584 -1.0855913363511849 ;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.0961502405602159;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
	setAttr ".pc" -type "double3" -0.14189707709305407 36.969454429746584 -1.0855913363511849 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "97350CFA-41D9-AB8A-FE7E-4EA5A8B8F91D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[12]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[15]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[16]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[17]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[18]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[19]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[20]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[21]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[22]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[23]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
	setAttr ".tk[25]" -type "float3" 1.7763568e-15 0 -0.20578988 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "4EB535D3-4457-3668-710B-1DA60608A570";
	setAttr ".ics" -type "componentList" 2 "e[8:10]" "e[50]";
	setAttr ".cv" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8ACD0CDE-4EA3-87FB-5F60-95B8496C0741";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33AE9CDA-409A-34D1-5034-F59A13D3518F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0BD387C4-4225-AFF1-98C6-6A88F462D4EE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "045C7DF5-4058-74F4-9AA5-71802B52B643";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38346853435570583 0 0 0 0 8.5147119212193495e-17 0.38346853435570583 0
		 0 -0.38346853435570583 8.5147119212193495e-17 0 0 134.49205020161952 -13.659865207977306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3396423e-07 52.949627 -4.9944315 ;
	setAttr ".rs" 52372;
	setAttr ".lt" -type "double3" 0 0 0.34350802337915332 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38346878055806721 52.584925785804892 -4.9944314475394336 ;
	setAttr ".cbx" -type "double3" 0.38346831262960257 53.314326377449071 -4.9944311595834554 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1DB13324-4096-3226-E817-C194CD7F2641";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.38346853435570583 0 0 0 0 8.5147119212193495e-17 0.38346853435570583 0
		 0 -0.38346853435570583 8.5147119212193495e-17 0 0 134.49205020161952 -13.659865207977306 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9796974e-07 52.949627 -4.6509233 ;
	setAttr ".rs" 43466;
	setAttr ".lt" -type "double3" -4.1051084963387545e-19 1.3633408631466672e-14 1.0510341594428763 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.084336510912476431 52.584921754421188 -4.6509234339111662 ;
	setAttr ".cbx" -type "double3" 0.084336114973006346 53.31433037283827 -4.650923145955189 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "EF2F6561-442C-9F26-26B6-28A538D9E375";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06
		 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -9.5367432e-07 -1.9073486e-06
		 0 -1.60296953 -1.9073486e-06 0 -0.61228049 -1.9073486e-06 0 -1.363738e-06 -1.9073486e-06
		 0 0.61227816 -1.9073486e-06 0 1.60296714 -1.9073486e-06 0 1.98137617 -1.9073486e-06
		 0 1.6029669 -1.9073486e-06 0 0.61227769 -1.9073486e-06 0 -0.61228049 -1.9073486e-06
		 -4.2351647e-22 -1.60296953 -1.9073486e-06 0 -1.98137856 -1.9073486e-06 0 -1.1920929e-06
		 -1.9073486e-06 0 -1.4901161e-06 -1.9073486e-06 0 -1.4305116e-06 -1.9073486e-06 0
		 -1.5497208e-06 -1.9073486e-06 0 -1.9073486e-06 -1.9073486e-06 0 -1.5497208e-06 -1.9073486e-06
		 0 -4.7683716e-07 -1.9073486e-06 0 -1.7881393e-06 -1.9073486e-06 -4.2351647e-22 -1.4305115e-06
		 -1.9073486e-06 -4.2351647e-22 -1.4305115e-06 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0C732D93-4718-6381-F562-FB8464FF1732";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.32636293988759063 0 0 0 0 7.2467130049511803e-17 0.32636293988759063 0
		 0 -0.32636293988759063 7.2467130049511803e-17 0 -0.34806853184028191 134.49205020161952 -7.4947038446785275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13703506 52.949627 -16.126768 ;
	setAttr ".rs" 54485;
	setAttr ".lt" -type "double3" 5.4636959873285258e-18 -6.308121183406656e-17 0.51509718457588061 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46339800448107188 52.639233006887906 -16.126767444930596 ;
	setAttr ".cbx" -type "double3" 0.18932789612539755 53.260019120371538 -16.126767444930596 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5F9147E3-4139-ABE3-A283-CAAE7CBADA47";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -100.0062179565 -1.0791368e-13
		 0 -100.0062179565 -1.0658141e-13 0 -100.0062179565 -1.0658141e-13 0 -100.0062179565
		 -1.0791368e-13 0 -100.0062179565 -1.0929204e-13 0 -100.0062179565 -1.0791368e-13
		 0 -100.0062179565 -1.0658141e-13 0 -100.0062179565 -1.0658141e-13 0 -100.0062179565
		 -1.0791368e-13 0 -100.0062179565 -1.0929204e-13 0 -5.48454809 0 0 -5.48454809 0 0
		 -5.48454809 0 0 -5.48454809 0 0 -5.48454809 -1.2178143e-15 0 -5.48454809 0 0 -5.48454809
		 0 0 -5.48454809 0 0 -5.48454809 0 0 -5.48454809 -1.2178143e-15 0 -100.0062179565
		 -1.0929204e-13 0 -3.012807846 0 0 -3.012807846 0 0 -3.012807846 0 0 -3.012807846
		 0 0 -3.012807846 -6.6897773e-16 0 -3.012807846 0 0 -3.012807846 0 0 -3.012807846
		 0 0 -3.012807846 0 0 -3.012807846 -6.6897773e-16 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DF753A8A-4C78-866A-B715-E892AAB3EB71";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 0.32636293988759063 0 0 0 0 7.2467130049511803e-17 0.32636293988759063 0
		 0 -0.32636293988759063 7.2467130049511803e-17 0 -0.34806853184028191 134.49205020161952 -7.4947038446785275 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13703504 52.949627 -16.641865 ;
	setAttr ".rs" 59446;
	setAttr ".lt" -type "double3" 4.010267484449336e-17 4.4359275516926083e-15 2.3410069138373433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18199814914155882 52.639236928071583 -16.641865895027554 ;
	setAttr ".cbx" -type "double3" -0.092071928579868179 53.260015199187869 -16.641863934435719 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "284CF2D9-4EEE-3000-9131-CE81474E48BD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -1.77179813 0 0 -0.67676651
		 0 0 -5.1392897e-07 0 0 0.67675048 0 0 1.77178168 0 0 2.19006348 0 0 1.77179801 0
		 0 0.6767664 0 0 -0.67675048 0 0 -1.77178168 0 0 -2.19006348 0 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "81D32ECA-4024-C665-99CF-CEA1EFF3E9F2";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".r" 0.99999999999999989;
	setAttr ".h" 1.9999999999999998;
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3B699871-4C31-71CF-DA94-22BEF0B790D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1.0030999385802957e-16 0.45175605096055871 0 0 -2.4153152905858042e-15 0 10.877613042664489 0
		 0.45175605096055871 -1.0030999385802957e-16 1.0030999385802957e-16 0 -22.640434072781652 134.30438211471338 -29.109069361327439 1;
	setAttr ".wt" 0.1163720041513443;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "34063317-4BA6-0235-B983-EAA22BDEE88C";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "BDC95317-4CB2-CF87-4ABD-30BF96528FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.418445750332285 134.15756834842048 -24.89840865607032 1;
	setAttr ".wt" 0.71037483215332031;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "2FE2FDF5-46BD-F6BC-D5E2-A4A31A6D545F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.019206047 0 ;
	setAttr ".tk[1]" -type "float3" -2.1185675 -0.019206047 0 ;
	setAttr ".tk[3]" -type "float3" -2.1185675 0 0 ;
	setAttr ".tk[5]" -type "float3" -2.1185675 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.019206047 0 ;
	setAttr ".tk[7]" -type "float3" -2.1185675 -0.019206047 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "301EB4D4-4B32-774E-5899-EAB71E92A5D2";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.418445750332285 134.30618232616231 -24.89840865607032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5058098 52.872673 -10.302524 ;
	setAttr ".rs" 35262;
	setAttr ".lt" -type "double3" 8.2036483225196726 -8.9478545310322884e-16 7.3064777021931002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6387807163104959 52.475464086396663 -10.302523085431824 ;
	setAttr ".cbx" -type "double3" -8.3728398567486657 53.269873947172826 -10.302523085431824 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "634E8270-45BC-6BA4-9F59-BC85D2E9F5B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.25405726 0.27070248 0 -0.25405726
		 0.27070248 0 -0.25405726 -0.27070248 0 -0.25405726 -0.27070248 0 -0.25405726 -0.27070248
		 0 -0.25405726 -0.27070248 0 -0.25405726 0.27070248 0 -0.25405726 0.27070248 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0A9634E5-4026-ACE7-9B2A-619622866009";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.418445750332285 134.30618232616231 -24.89840865607032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30216163 52.945 -17.608999 ;
	setAttr ".rs" 58023;
	setAttr ".lt" -type "double3" 0 1.973748721243946e-16 1.6116881394849083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43513236875625161 52.607009988633841 -17.609001428103856 ;
	setAttr ".cbx" -type "double3" -0.16919089906813645 53.282992882555099 -17.608999926254537 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "2082947E-488C-C044-7340-2E8D14F07B3B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0.033321455 0 0 0.033321455
		 0 0 0.12013955 0 0 0.12013955 0 0 0.24731387 0 0 0.24731387 0 0 0.33413196 0 0 0.33413196
		 0;
createNode polyCube -n "polyCube4";
	rename -uid "8F96C846-4D90-53D2-FE5C-FB85F8522E3D";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
createNode objectSet -n "set1";
	rename -uid "7A4D4752-419E-3597-90A4-50AEA842C3D0";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId1";
	rename -uid "73F7E11B-4560-7400-B4DF-FCBAB22DD48E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3DB331D9-4296-ADED-3474-DB9D1DFECB8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweak -n "polyTweak27";
	rename -uid "E5C3C862-4926-DC2C-4655-C3B6F662436C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -21.470953 0 0 ;
	setAttr ".tk[2]" -type "float3" -21.470953 0 0 ;
	setAttr ".tk[4]" -type "float3" -21.470953 0 0 ;
	setAttr ".tk[6]" -type "float3" -21.470953 0 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1EFD7FFF-46F6-ED56-81F8-39A115BA976D";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyMirror -n "polyMirror2";
	rename -uid "DE0B213F-4FE1-79FC-6BC1-6E84F090F8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.097152483435544015 0 0 0 0 1 0 0 133.11894676535115 -16.099545003088853 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.056867993722750441 52.409034159587065 -6.3384035445231701 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.9999196210245447;
	setAttr ".cm" yes;
	setAttr ".fnf" 5;
	setAttr ".lnf" 9;
	setAttr ".pc" -type "double3" -0.056867993722750441 52.409034159587065 -6.3384035445231701 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "3B843AE6-422A-6FB0-2A06-408ABD82B935";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4144447 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.4144447 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.4144447 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.4144447 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "287CC31D-4729-9D97-2721-E284F694223F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -20.418445750332285 134.30618232616231 -24.89840865607032 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.13253685849874092 52.945009156038616 -19.220689246015318 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mps" 0.038475032866470457;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2923155243941178;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" -0.13253685849874092 52.945009156038616 -19.220689246015318 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "C3DF7CB4-498B-821D-61FE-7D8147DAD6AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0.5385493 0 -0.14021932 0.28315142
		 0 0 0.029097496 0 0 0.28449476 0 -0.14021932 0.02909538 0 0 0.28449216 0 -0.14021932
		 0.2831493 0 0 0.53854674 0 -0.14021932 0.48441422 0 0 0.24943326 0 0 -0.0046241828
		 0 0 0.23035753 0 0 -0.0046268469 0 0 0.23035598 0 0 0.24943058 0 0 0.48441267 0 0;
createNode lambert -n "Plastic_White";
	rename -uid "7633421B-42F9-3670-05E0-2CA6C2775B73";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "194C609F-4BD6-D4E0-9AF7-77952F483218";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1D21E5BC-49C5-F62B-8B39-8CA8FA33532C";
createNode blinn -n "Metal";
	rename -uid "3BAB6E5F-457B-2647-5B99-B0824989272D";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "0F1FB496-47A4-BCB9-71D2-7F9B213E69E5";
	setAttr ".ihi" 0;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "E980107F-4D6E-3E0E-9D3E-499BD73AA21A";
createNode lambert -n "PlasticBlack";
	rename -uid "A6D7B3A1-4E8B-C366-AAB6-CD98532E299C";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "892CF7BB-491F-9EA7-A224-2AA1D0FCE4EA";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "6C2831CB-4CEB-7CD0-E6A1-079F9CD2ECFB";
createNode groupId -n "groupId2";
	rename -uid "88CA4DB0-423B-883C-4323-3688DA343746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6BECCB8B-4D58-2211-796F-608F2589D9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8C961C0C-4135-0294-D0F4-94A4A99E898C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "B957345C-4FB2-6A25-AF7D-2BB57DBB6B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "EEC6A774-4CAC-1BDF-CCA6-52A12061EE7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "09C6AC92-49EA-4497-5EA3-9BAC3DCD4788";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "B54A43E9-4C9B-CFBE-E815-22B98AE3553C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7B212D1E-42CC-9FE8-7351-1EAB9A839AFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B092D55D-4DB7-FFE1-B66F-84AAB1785A63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "7A7A9184-475F-EF0D-E926-A1BD55F0CA22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "79E48AD1-4A6C-C906-A58A-36963D324FEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "D689D30E-47E5-798E-4FDB-59BFEC7541D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "997676F9-4946-2F8E-3669-46AE6526AA71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C57BF6C8-4F48-201A-3CD9-8482E1973B50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "7B05E7FF-431D-CD78-6A20-528E107B3F89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "D5AE8632-421D-4E72-6695-4F8C717EAB17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "D693BFC1-48DA-BD12-5485-8A809CD7F6EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FFD417DE-4CB9-CC05-8AA1-4EAC8DBD2E7A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "9F9BC3F6-492D-7F0E-0F79-7FB54813E110";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "C1F2AC3F-486A-B925-06C5-D3BD20671480";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "E48700E1-4EF2-9504-A894-219B56909443";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "58DD78C9-467D-26BA-2DA5-6CB972C4B2AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "14402A47-4024-4EC5-932A-BF9BE435B505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2E412046-4DB0-6B06-B870-938885B601B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "D797C2CD-4EFD-5160-0C22-BAA6A6178883";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9FAC2295-4679-DB01-6B88-30A3793150DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "BD5A374C-4D8D-3FDB-A0FD-D3AA9737FD18";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "15AB4F23-4FC7-90D5-C731-47BDD4D4C9D7";
	setAttr ".version" -type "string" "2.0.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "39D9A205-42B5-D3F1-65F4-CC9827B2B76D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0D955CFE-47AB-B574-B7EF-09873C395EF8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72C6CE0E-4D3B-0317-E7CA-1F9B1ADB65B1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder2.out" "|Folded_Table|group3|pCylinder2|pCylinderShape2.i"
		;
connectAttr "groupId2.id" "polySurfaceShape5.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[3].gco";
connectAttr "groupId4.id" "polySurfaceShape5.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape5.iog.og[4].gco";
connectAttr "groupId3.id" "polySurfaceShape5.ciog.cog[1].cgid";
connectAttr "groupId5.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape6.iog.og[1].gco";
connectAttr "groupId7.id" "polySurfaceShape6.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape6.iog.og[2].gco";
connectAttr "groupId6.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId1.id" "|Folded_Table|group3|pCube7|pCubeShape7.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Folded_Table|group3|pCube7|pCubeShape7.iog.og[0].gco";
connectAttr "polyMirror2.out" "|Folded_Table|group3|pCube7|pCubeShape7.i";
connectAttr "polyMirror3.out" "|Folded_Table|group3|pCube6|pCubeShape6.i";
connectAttr "polyCube2.out" "|Folded_Table|group3|pCube3|pCubeShape3.i";
connectAttr "polyDelEdge4.out" "|Folded_Table|group3|pCube4|pCubeShape4.i";
connectAttr "polyTweakUV14.uvtk[0]" "|Folded_Table|group3|pCube4|pCubeShape4.uvst[0].uvtw"
		;
connectAttr "polySplit10.out" "|Folded_Table|group3|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace8.out" "|Folded_Table|group3|pCylinder1|pCylinderShape1.i"
		;
connectAttr "polySplitRing7.out" "|Folded_Table|group3|pCylinder3|pCylinderShape3.i"
		;
connectAttr "groupId22.id" "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[3].gid"
		;
connectAttr "blinn1SG.mwc" "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "groupId23.id" "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[4].gid"
		;
connectAttr "lambert3SG.mwc" "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[4].gco"
		;
connectAttr "groupId24.id" "|Folded_Table|group4|polySurface1|polySurfaceShape1.ciog.cog[2].cgid"
		;
connectAttr "groupId25.id" "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[1].gco"
		;
connectAttr "groupId26.id" "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[2].gco"
		;
connectAttr "groupId27.id" "|Folded_Table|group4|polySurface2|polySurfaceShape2.ciog.cog[1].cgid"
		;
connectAttr "groupId28.id" "|Folded_Table|group4|pCube7|pCubeShape7.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Folded_Table|group4|pCube7|pCubeShape7.iog.og[0].gco";
connectAttr "polySplit8.out" "pCubeShape1.i";
connectAttr "groupId11.id" "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "groupId12.id" "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "groupId13.id" "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.ciog.cog[1].cgid"
		;
connectAttr "groupId8.id" "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "blinn1SG.mwc" "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId9.id" "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4].gid"
		;
connectAttr "lambert3SG.mwc" "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4].gco"
		;
connectAttr "groupId10.id" "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.ciog.cog[2].cgid"
		;
connectAttr "groupId14.id" "|Open_Table|group1|pCylinder7|pCube8|pCubeShape8.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Open_Table|group1|pCylinder7|pCube8|pCubeShape8.iog.og[0].gco"
		;
connectAttr "groupId15.id" "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1].gid"
		;
connectAttr "blinn1SG.mwc" "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1].gco"
		;
connectAttr "groupId16.id" "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2].gid"
		;
connectAttr "lambert3SG.mwc" "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2].gco"
		;
connectAttr "groupId17.id" "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.ciog.cog[2].cgid"
		;
connectAttr "groupId18.id" "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3].gid"
		;
connectAttr "blinn1SG.mwc" "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3].gco"
		;
connectAttr "groupId19.id" "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4].gid"
		;
connectAttr "lambert3SG.mwc" "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4].gco"
		;
connectAttr "groupId20.id" "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.ciog.cog[3].cgid"
		;
connectAttr "groupId21.id" "|Open_Table|group2|pCylinder7|pCube8|pCubeShape8.iog.og[0].gid"
		;
connectAttr "set1.mwc" "|Open_Table|group2|pCylinder7|pCube8|pCubeShape8.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "|Folded_Table|group3|pCube2|polySurfaceShape1.o" "polySplitRing1.ip"
		;
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyBridgeEdge3.ip";
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "|Folded_Table|group3|pCube4|polySurfaceShape2.o" "polySplitRing2.ip"
		;
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplitRing3.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyDelEdge2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing6.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak7.out" "polyMergeVert3.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak7.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak8.ip";
connectAttr "polyMergeVert4.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweakUV5.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak9.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak11.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak12.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak13.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak14.out" "polyMergeVert10.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak14.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMergeVert11.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak15.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak16.out" "polyMergeVert12.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak16.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak17.out" "polyMergeVert13.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak17.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak18.out" "polyMergeVert14.ip";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMirror1.ip";
connectAttr "|Folded_Table|group3|pCube4.sp" "polyMirror1.sp";
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polyMergeVert14.out" "polyTweak19.ip";
connectAttr "polyMirror1.out" "polyDelEdge4.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace5.ip";
connectAttr "|Folded_Table|group3|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp"
		;
connectAttr "polyTweak20.out" "polyExtrudeFace6.ip";
connectAttr "|Folded_Table|group3|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp"
		;
connectAttr "polyExtrudeFace5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace7.ip";
connectAttr "|Folded_Table|group3|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace7.mp"
		;
connectAttr "polyExtrudeFace6.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "|Folded_Table|group3|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace8.mp"
		;
connectAttr "polyExtrudeFace7.out" "polyTweak22.ip";
connectAttr "|Folded_Table|group3|pCylinder3|polySurfaceShape3.o" "polySplitRing7.ip"
		;
connectAttr "|Folded_Table|group3|pCylinder3|pCylinderShape3.wm" "polySplitRing7.mp"
		;
connectAttr "polyTweak24.out" "polySplitRing8.ip";
connectAttr "|Folded_Table|group3|pCube6|pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polyCube3.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace11.ip";
connectAttr "|Folded_Table|group3|pCube6|pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing8.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace12.ip";
connectAttr "|Folded_Table|group3|pCube6|pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId14.msg" "set1.gn" -na;
connectAttr "groupId21.msg" "set1.gn" -na;
connectAttr "groupId28.msg" "set1.gn" -na;
connectAttr "|Folded_Table|group3|pCube7|pCubeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "|Open_Table|group1|pCylinder7|pCube8|pCubeShape8.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCube8|pCubeShape8.iog.og[0]" "set1.dsm"
		 -na;
connectAttr "|Folded_Table|group4|pCube7|pCubeShape7.iog.og[0]" "set1.dsm" -na;
connectAttr "polyCube4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent3.ig";
connectAttr "polyTweak28.out" "polyMirror2.ip";
connectAttr "|Folded_Table|group3|pCube7.sp" "polyMirror2.sp";
connectAttr "|Folded_Table|group3|pCube7|pCubeShape7.wm" "polyMirror2.mp";
connectAttr "deleteComponent3.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMirror3.ip";
connectAttr "|Folded_Table|group3|pCube6.sp" "polyMirror3.sp";
connectAttr "|Folded_Table|group3|pCube6|pCubeShape6.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "Plastic_White.oc" "lambert2SG.ss";
connectAttr "|Folded_Table|group3|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Plastic_White.msg" "materialInfo1.m";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "|Folded_Table|group3|pCube5|pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group3|pCylinder2|pCylinderShape2.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group3|pCube3|pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group3|pCylinder5|pCylinderShape5.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group3|pCylinder3|pCylinderShape3.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group3|pCube6|pCubeShape6.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group3|pCube7|pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group3|pCube4|pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group3|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape5.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.ciog.cog[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder6|pCylinderShape6.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinderShape7.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.ciog.cog[2]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.ciog.cog[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCube8|pCubeShape8.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder8|pCube9|pCubeShape9.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCube10|pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group1|pCube11|pCubeShape11.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group1|pCube12|pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group1|pCylinder8|pCylinderShape8.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder9|pCylinderShape9.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinderShape7.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder6|pCylinderShape6.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.ciog.cog[2]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder9|pCylinderShape9.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[3]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.ciog.cog[3]" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCube8|pCubeShape8.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCube10|pCubeShape10.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group2|pCube11|pCubeShape11.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group2|pCube12|pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "|Open_Table|group2|pCylinder8|pCylinderShape8.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Open_Table|group2|pCylinder8|pCube9|pCubeShape9.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|pCylinder5|pCylinderShape5.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|pCylinder2|pCylinderShape2.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[3]" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface1|polySurfaceShape1.ciog.cog[2]" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface2|polySurfaceShape2.ciog.cog[1]" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|pCube7|pCubeShape7.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCube6|pCubeShape6.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCube5|pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCube3|pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCube4|pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "|Folded_Table|group4|pCylinder1|pCylinderShape1.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|pCylinder3|pCylinderShape3.iog" "blinn1SG.dsm"
		 -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId5.msg" "blinn1SG.gn" -na;
connectAttr "groupId6.msg" "blinn1SG.gn" -na;
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "groupId10.msg" "blinn1SG.gn" -na;
connectAttr "groupId11.msg" "blinn1SG.gn" -na;
connectAttr "groupId13.msg" "blinn1SG.gn" -na;
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
connectAttr "groupId17.msg" "blinn1SG.gn" -na;
connectAttr "groupId18.msg" "blinn1SG.gn" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "groupId27.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal.msg" "materialInfo2.m";
connectAttr "PlasticBlack.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "groupId23.msg" "lambert3SG.gn" -na;
connectAttr "groupId26.msg" "lambert3SG.gn" -na;
connectAttr "polySurfaceShape5.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4]" "lambert3SG.dsm"
		 -na;
connectAttr "|Open_Table|group1|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2]" "lambert3SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder6|polySurface4|polySurfaceShape4.iog.og[2]" "lambert3SG.dsm"
		 -na;
connectAttr "|Open_Table|group2|pCylinder7|pCylinder9|polySurface3|polySurfaceShape3.iog.og[4]" "lambert3SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface1|polySurfaceShape1.iog.og[4]" "lambert3SG.dsm"
		 -na;
connectAttr "|Folded_Table|group4|polySurface2|polySurfaceShape2.iog.og[2]" "lambert3SG.dsm"
		 -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "PlasticBlack.msg" "materialInfo3.m";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Plastic_White.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "PlasticBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of Folding tables.ma
