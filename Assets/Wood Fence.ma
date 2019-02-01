//Maya ASCII 2018 scene
//Name: Wood.ma
//Last modified: Fri, Nov 30, 2018 05:52:29 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B8D5DF12-4525-167B-A0B9-8887BEB60F82";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.2848779421385483 101.45608480224598 58.967588536437546 ;
	setAttr ".r" -type "double3" -66.338352729586902 2.1999999999962019 -1.9893129658559634e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66D106AD-494F-16A8-F153-90A769AAE32E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.44912466978577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "4881B205-4562-6C05-48DB-CC8DE5B2FC90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FDD5F966-41E8-C430-3D2F-7C93F459715A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "66C97BA1-4DAC-0BFB-59A2-7BA133FAFAE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "99BC5BAB-4354-F56C-2836-9FBF4BC352B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3C9423B1-479C-F43B-A4DA-C79ABD340BEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADD5F168-4D85-325E-9360-C3AB0F08336D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Regular_Wood";
	rename -uid "084413EB-4BB6-2A7C-089F-3482B27EFE09";
	setAttr ".t" -type "double3" -2.4971483674063748 0 0 ;
	setAttr ".s" -type "double3" 1 0.67410461188592263 1 ;
	setAttr ".rp" -type "double3" -18.478751659393311 0 0 ;
	setAttr ".sp" -type "double3" -18.478751659393311 0 0 ;
createNode transform -n "pCube7" -p "Regular_Wood";
	rename -uid "69FED25C-49E7-7D93-68C1-249AEACA29A1";
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -18.385139465332031 0 0 ;
	setAttr ".sp" -type "double3" -18.385139465332031 0 0 ;
createNode mesh -n "pCubeShape7" -p "|Regular_Wood|pCube7";
	rename -uid "5456D751-437D-427B-8BD1-94B39BA57187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32448112964630127 0.38077521324157715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28693163 0.068327725
		 0.3266027 0.063074708 0.29217875 0.068327069 0.24725986 0.068333507 0.29225373 0.58146644
		 0.32667828 0.58146131 0.28700638 0.58146715 0.25258207 0.58147228 0.25250721 0.068332732
		 0.24733496 0.58147293 0.32660335 0.068322092 0.29217803 0.063079894 0.29225469 0.58671379
		 0.32667899 0.58670878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -19.20615005 -0.12514517 8.1091013 -17.56412888 -0.12514517 8.1091013
		 -19.20615005 0.12514517 8.1091013 -17.56412888 0.12514517 8.1091013 -19.20615005 0.12514517 -8.1091013
		 -17.56412888 0.12514517 -8.1091013 -19.20615005 -0.12514517 -8.1091013 -17.56412888 -0.12514517 -8.1091013;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood|pCube7";
	rename -uid "BCB6CB6C-4201-5D27-3FBD-9D99308BA13F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube9" -p "Regular_Wood";
	rename -uid "323F77DA-4230-BF43-7013-49BA860C1D2B";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -23.714073181152344 0 0 ;
	setAttr ".sp" -type "double3" -23.714073181152344 0 0 ;
createNode mesh -n "pCubeShape9" -p "|Regular_Wood|pCube9";
	rename -uid "EA1F5B5A-408B-BE4A-C261-ADA76289E8A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.067360401 0.033117652
		 0.098020554 0.029057831 0.071415782 0.033117115 0.036699533 0.033122182 0.07147336
		 0.42970404 0.098078966 0.42970026 0.067418098 0.42970482 0.040812731 0.4297086 0.040754914
		 0.033121586 0.036757469 0.42970908 0.09802109 0.033113271 0.071414948 0.029061735
		 0.071474314 0.4337596 0.098079443 0.43375558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -24.53508377 -0.12514517 4.77406597 -22.89306259 -0.12514517 4.77406597
		 -24.53508377 0.12514517 4.77406597 -22.89306259 0.12514517 4.77406597 -24.53508377 0.12514517 -4.77406597
		 -22.89306259 0.12514517 -4.77406597 -24.53508377 -0.12514517 -4.77406597 -22.89306259 -0.12514517 -4.77406597;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood|pCube9";
	rename -uid "64580CBC-4E61-DCDD-6A5C-B68579007EEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube8" -p "Regular_Wood";
	rename -uid "5DF49CAE-4834-7368-A59B-288F923F20F5";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -21.153600692749023 0 0 ;
	setAttr ".sp" -type "double3" -21.153600692749023 0 0 ;
createNode mesh -n "pCubeShape8" -p "|Regular_Wood|pCube8";
	rename -uid "A0036D10-4735-D6F0-339A-E7BFB605D073";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17006361 0.051565051
		 0.20543683 0.046881109 0.17474222 0.051564395 0.13468945 0.051570177 0.17480898 0.5091145
		 0.20550418 0.50910997 0.17013025 0.50911522 0.13943505 0.50911975 0.13936818 0.051569462
		 0.13475609 0.50912023 0.2054376 0.051560074 0.17474151 0.04688555 0.17480969 0.51379347
		 0.20550489 0.51378894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -21.97461128 -0.12514517 6.41189051 -20.3325901 -0.12514517 6.41189051
		 -21.97461128 0.12514517 6.41189051 -20.3325901 0.12514517 6.41189051 -21.97461128 0.12514517 -6.41189051
		 -20.3325901 0.12514517 -6.41189051 -21.97461128 -0.12514517 -6.41189051 -20.3325901 -0.12514517 -6.41189051;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood|pCube8";
	rename -uid "BAEAB5EC-4E72-7EC2-03A0-1296B728C872";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube5" -p "Regular_Wood";
	rename -uid "BD1B2B58-41BA-7F22-52C5-2D83130ED73D";
	setAttr -av ".tx";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -13.243430614471436 0 0 ;
	setAttr ".sp" -type "double3" -13.243430614471436 0 0 ;
createNode mesh -n "pCubeShape5" -p "|Regular_Wood|pCube5";
	rename -uid "0A1055DA-4BA4-D4F3-D691-5DBA845F3EC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56436372 0.10290325
		 0.61292708 0.09647274 0.57078707 0.10290247 0.51579928 0.1029104 0.57087862 0.73106551
		 0.6130197 0.73105931 0.56445527 0.73106623 0.52231455 0.73107255 0.52222252 0.10290956
		 0.51589084 0.73107326 0.61292809 0.10289633 0.570786 0.096478999 0.5708797 0.73748875
		 0.61302042 0.73748302;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -14.064441681 -0.12514517 12.23819637 -12.42241955 -0.12514517 12.23819637
		 -14.064441681 0.12514517 12.23819637 -12.42241955 0.12514517 12.23819637 -14.064441681 0.12514517 -12.23819637
		 -12.42241955 0.12514517 -12.23819637 -14.064441681 -0.12514517 -12.23819637 -12.42241955 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Regular_Wood";
	rename -uid "0587E78E-4C6C-E132-B64C-FB97DAAA8982";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -15.725804805755615 0 0 ;
	setAttr ".sp" -type "double3" -15.725804805755615 0 0 ;
createNode mesh -n "pCubeShape6" -p "|Regular_Wood|pCube6";
	rename -uid "3A6B2F48-4239-4405-CEE0-029B1978E30C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41867125 0.088456273
		 0.46351564 0.082518369 0.42460299 0.088455498 0.37382638 0.088462949 0.42468762 0.66851282
		 0.46360135 0.66850734 0.41875625 0.66851389 0.37984228 0.66851938 0.37975788 0.088462114
		 0.3739109 0.66852045 0.46351665 0.088450044 0.42460203 0.082523882 0.42468858 0.67444456
		 0.4636023 0.6744386;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -16.54681587 -0.12514517 10.41002274 -14.90479374 -0.12514517 10.41002274
		 -16.54681587 0.12514517 10.41002274 -14.90479374 0.12514517 10.41002274 -16.54681587 0.12514517 -10.41002274
		 -14.90479374 0.12514517 -10.41002274 -16.54681587 -0.12514517 -10.41002274 -14.90479374 -0.12514517 -10.41002274;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood|pCube6";
	rename -uid "7C2AC615-41D3-52E7-2B57-C2B61A03054F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "Painted_Wood1";
	rename -uid "ACA69825-44F6-4E7D-FDE9-EAA1CD3B484B";
	setAttr ".t" -type "double3" 11.573181807658962 0 0 ;
	setAttr ".s" -type "double3" 1 0.67410461188592263 1 ;
	setAttr ".rp" -type "double3" -18.478751659393311 0 0 ;
	setAttr ".sp" -type "double3" -18.478751659393311 0 0 ;
createNode transform -n "pCube7" -p "Painted_Wood1";
	rename -uid "BD27F4E0-41E5-C3E8-0EBB-42ABD1047D4E";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -18.385139465332031 0 0 ;
	setAttr ".sp" -type "double3" -18.385139465332031 0 0 ;
createNode mesh -n "pCubeShape7" -p "|Painted_Wood1|pCube7";
	rename -uid "761B1339-4197-50AA-16EB-07B2CF98833E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32448112964630127 0.38077521324157715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28693166 0.068327725
		 0.3266027 0.063074678 0.29217881 0.06832701 0.24725986 0.068333477 0.2922537 0.58146644
		 0.32667825 0.58146131 0.28700632 0.58146715 0.25258204 0.58147222 0.25250724 0.068332732
		 0.24733488 0.58147299 0.32660338 0.068322062 0.29217803 0.063079864 0.29225472 0.58671379
		 0.32667899 0.58670878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.847334 0 -4.1290951 -17.847334 
		0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 4.1290951 
		-17.847334 0 4.1290951 -17.847334 0 4.1290951 -17.847334 0 4.1290951;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube7";
	rename -uid "DD8A038B-4077-6054-5379-BF9CDB412C38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape2" -p "|Painted_Wood1|pCube7";
	rename -uid "8906D460-4577-38B7-4A0A-35974CE30216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Painted_Wood1";
	rename -uid "ACC7E246-4E75-8DD4-B25E-68B0DA287189";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -23.714073181152344 0 0 ;
	setAttr ".sp" -type "double3" -23.714073181152344 0 0 ;
createNode mesh -n "pCubeShape9" -p "|Painted_Wood1|pCube9";
	rename -uid "489CD710-4BDA-7E12-EE67-D6B86ADF1884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.067360424 0.033117771
		 0.098020568 0.029057935 0.071415737 0.033117205 0.03669953 0.033122301 0.071473479
		 0.42970395 0.098078944 0.42970014 0.067418173 0.42970473 0.040812708 0.42970848 0.040754963
		 0.033121675 0.036757402 0.42970896 0.098021135 0.033113375 0.071414977 0.029061779
		 0.071474239 0.43375951 0.098079443 0.43375546;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.176268 0 -7.4641304 -23.176268 
		0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 7.4641304 
		-23.176268 0 7.4641304 -23.176268 0 7.4641304 -23.176268 0 7.4641304;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube9";
	rename -uid "CFAA8FF7-4279-57D3-3A23-46A1EC16C125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape3" -p "|Painted_Wood1|pCube9";
	rename -uid "86A91F1F-4C0C-BB51-6D5D-7BA669EA0FB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Painted_Wood1";
	rename -uid "09C50C48-4840-7C77-EEEF-439D38AE9125";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -21.153600692749023 0 0 ;
	setAttr ".sp" -type "double3" -21.153600692749023 0 0 ;
createNode mesh -n "pCubeShape8" -p "|Painted_Wood1|pCube8";
	rename -uid "45C108BC-4EC1-08B7-16BC-949EC2D32709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17006357 0.051565081
		 0.20543677 0.046881109 0.17474227 0.051564395 0.13468949 0.051570237 0.17480896 0.5091145
		 0.20550422 0.50911003 0.17013027 0.50911528 0.13943501 0.50911975 0.13936819 0.051569477
		 0.13475606 0.50912029 0.20543759 0.051560059 0.17474151 0.04688558 0.17480971 0.51379347
		 0.20550497 0.51378894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.615795 0 -5.8263059 -20.615795 
		0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 5.8263059 
		-20.615795 0 5.8263059 -20.615795 0 5.8263059 -20.615795 0 5.8263059;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube8";
	rename -uid "EE3273BE-4C25-833A-8171-478F417541D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape4" -p "|Painted_Wood1|pCube8";
	rename -uid "A955ED42-4F0F-F725-77BC-7F80B13A2C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Painted_Wood1";
	rename -uid "4F26C0B2-4838-C463-1894-51A35A9EDE70";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -13.243430614471436 0 0 ;
	setAttr ".sp" -type "double3" -13.243430614471436 0 0 ;
createNode mesh -n "pCubeShape5" -p "|Painted_Wood1|pCube5";
	rename -uid "7E750C39-4137-C81A-61D3-9592FC0099DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56436372 0.1029031
		 0.61292708 0.096472561 0.57078701 0.10290226 0.51579916 0.10291022 0.57087862 0.73106563
		 0.6130197 0.73105943 0.56445533 0.73106647 0.52231443 0.73107266 0.52222246 0.10290936
		 0.5158909 0.73107344 0.61292803 0.10289615 0.570786 0.09647885 0.57087964 0.73748899
		 0.61302054 0.73748314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.705625 0 0 -12.705625 
		0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube5";
	rename -uid "7D6EDB3A-43FD-03FF-A76C-10B38404A396";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube6" -p "Painted_Wood1";
	rename -uid "FC912BC5-4AA3-10EC-CA79-65969F9E50BF";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -15.725804805755615 0 0 ;
	setAttr ".sp" -type "double3" -15.725804805755615 0 0 ;
createNode mesh -n "pCubeShape6" -p "|Painted_Wood1|pCube6";
	rename -uid "81AC7ACB-419B-61DF-9077-78A48576C6CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41867128 0.088456601
		 0.46351558 0.082518667 0.42460302 0.088455796 0.37382635 0.088463247 0.42468762 0.66851258
		 0.46360147 0.6685071 0.41875616 0.66851354 0.37984231 0.66851914 0.37975782 0.088462383
		 0.37391084 0.66852009 0.46351665 0.088450313 0.424602 0.08252421 0.42468864 0.67444432
		 0.46360222 0.67443824;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.187999 0 -1.8281735 -15.187999 
		0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 1.8281735 
		-15.187999 0 1.8281735 -15.187999 0 1.8281735 -15.187999 0 1.8281735;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube6";
	rename -uid "8A0B6BA6-4E02-509A-9D49-D5A63260C3CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape5" -p "|Painted_Wood1|pCube6";
	rename -uid "0C431BB4-4F2C-9626-ECE3-AFA6817725EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Painted_Wood2";
	rename -uid "641803F5-4696-E3E2-F23C-45B374DC3D1A";
	setAttr ".t" -type "double3" 24.891797831677486 0 0 ;
	setAttr ".s" -type "double3" 1 0.67410461188592263 1 ;
	setAttr ".rp" -type "double3" -18.478751659393311 0 0 ;
	setAttr ".sp" -type "double3" -18.478751659393311 0 0 ;
createNode transform -n "pCube7" -p "Painted_Wood2";
	rename -uid "7ED8BB5A-43B0-6C0A-DC9D-FD8888E8E25D";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -18.385139465332031 0 0 ;
	setAttr ".sp" -type "double3" -18.385139465332031 0 0 ;
createNode mesh -n "pCubeShape7" -p "|Painted_Wood2|pCube7";
	rename -uid "5D529555-49FF-E026-86A5-06BCBC59468E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32486003451049328 0.38327351212501526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.28693166 0.068327725
		 0.3266027 0.063074678 0.29217881 0.06832701 0.24725986 0.068333477 0.2922537 0.58146644
		 0.32667825 0.58146131 0.28700632 0.58146715 0.25258204 0.58147216 0.25250727 0.068332732
		 0.2473349 0.58147299 0.32660338 0.068322062 0.29217803 0.063079864 0.29225472 0.58671379
		 0.32667899 0.58670878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.847334 0 -4.1290951 -17.847334 
		0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 4.1290951 
		-17.847334 0 4.1290951 -17.847334 0 4.1290951 -17.847334 0 4.1290951;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube7";
	rename -uid "C617B28A-46E1-035D-A90C-12A957553388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape2" -p "|Painted_Wood2|pCube7";
	rename -uid "DD9A19D7-4280-2F8A-2C9A-24A504F802A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Painted_Wood2";
	rename -uid "1A5D955C-41B6-77CD-9CBD-D191D03FD03C";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -23.714073181152344 0 0 ;
	setAttr ".sp" -type "double3" -23.714073181152344 0 0 ;
createNode mesh -n "pCubeShape9" -p "|Painted_Wood2|pCube9";
	rename -uid "9BA8F190-4586-A00B-715D-D39F565E395D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.067360424 0.033117801
		 0.098020568 0.029057965 0.071415737 0.033117235 0.036699533 0.033122331 0.071473479
		 0.42970392 0.098078936 0.42970011 0.067418173 0.4297047 0.040812712 0.42970845 0.040754966
		 0.033121705 0.036757406 0.42970893 0.098021135 0.033113405 0.071414977 0.029061809
		 0.071474239 0.43375948 0.098079443 0.43375543;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.176268 0 -7.4641304 -23.176268 
		0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 7.4641304 
		-23.176268 0 7.4641304 -23.176268 0 7.4641304 -23.176268 0 7.4641304;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube9";
	rename -uid "EF77E9AD-4CF6-14C2-B350-4C95AD31DD19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape3" -p "|Painted_Wood2|pCube9";
	rename -uid "FA41D9B3-4302-C311-FA03-EF9DE7BE223C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Painted_Wood2";
	rename -uid "B5845F83-481A-48B1-1658-F287B6C74584";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -21.153600692749023 0 0 ;
	setAttr ".sp" -type "double3" -21.153600692749023 0 0 ;
createNode mesh -n "pCubeShape8" -p "|Painted_Wood2|pCube8";
	rename -uid "5D836F86-4CBF-AB77-986B-9CB77E7B5111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17006357 0.051565081
		 0.20543677 0.046881109 0.17474227 0.051564395 0.13468949 0.051570237 0.17480896 0.5091145
		 0.20550422 0.50911003 0.17013027 0.50911528 0.13943501 0.50911975 0.13936819 0.051569477
		 0.13475606 0.50912029 0.20543759 0.051560059 0.17474151 0.04688558 0.17480971 0.51379347
		 0.20550497 0.51378894;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.615795 0 -5.8263059 -20.615795 
		0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 5.8263059 
		-20.615795 0 5.8263059 -20.615795 0 5.8263059 -20.615795 0 5.8263059;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube8";
	rename -uid "4269B7CD-4B86-9855-1343-9EB8FEE5601F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape4" -p "|Painted_Wood2|pCube8";
	rename -uid "E7C992D9-4F94-0890-4FDA-94A202BF0EDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Painted_Wood2";
	rename -uid "7D001BE5-4DD4-C639-C6C8-36ABFD25F49A";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -13.243430614471436 0 0 ;
	setAttr ".sp" -type "double3" -13.243430614471436 0 0 ;
createNode mesh -n "pCubeShape5" -p "|Painted_Wood2|pCube5";
	rename -uid "3D4BAA53-46D8-49E2-4C2F-BC8C245F6777";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.56436372 0.10290295
		 0.61292708 0.096472442 0.57078701 0.10290214 0.51579916 0.1029101 0.57087862 0.73106581
		 0.6130197 0.73105949 0.56445533 0.73106652 0.52231443 0.73107284 0.5222224 0.10290921
		 0.51589084 0.73107356 0.61292803 0.10289603 0.570786 0.09647873 0.57087964 0.73748904
		 0.61302054 0.73748332;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.705625 0 0 -12.705625 
		0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube5";
	rename -uid "29387656-4602-DF97-BDF3-0F9733327226";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube6" -p "Painted_Wood2";
	rename -uid "37C583EB-46DC-4C6E-154B-CD8947BDD44C";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -15.725804805755615 0 0 ;
	setAttr ".sp" -type "double3" -15.725804805755615 0 0 ;
createNode mesh -n "pCubeShape6" -p "|Painted_Wood2|pCube6";
	rename -uid "45B7A828-47E6-B131-7C51-3996195DAAF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.41867128 0.08845675
		 0.46351555 0.082518816 0.42460299 0.088455945 0.37382638 0.088463396 0.42468762 0.66851246
		 0.46360144 0.66850686 0.41875616 0.66851342 0.37984234 0.6685189 0.37975785 0.088462532
		 0.37391087 0.66851997 0.46351662 0.088450462 0.424602 0.082524359 0.42468864 0.67444408
		 0.46360219 0.67443812;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.187999 0 -1.8281735 -15.187999 
		0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 1.8281735 
		-15.187999 0 1.8281735 -15.187999 0 1.8281735 -15.187999 0 1.8281735;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube6";
	rename -uid "37CA9E3D-4BA8-D48A-BB9D-9B9D6F4D5074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape5" -p "|Painted_Wood2|pCube6";
	rename -uid "3C85DC70-4DB7-8C55-006E-4C8DC916446C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "PlyWood";
	rename -uid "18D502BB-4D21-B817-C060-6CBDEA34566C";
	setAttr ".t" -type "double3" -2.4108594457272314 0 -1.8320109845262849 ;
	setAttr ".rp" -type "double3" 0.099344243906546836 -7.152557373046875e-07 27.374850919122011 ;
	setAttr ".sp" -type "double3" 0.099344243906546836 -7.152557373046875e-07 27.374850919122011 ;
createNode transform -n "pCube10" -p "PlyWood";
	rename -uid "7BFAA1CF-4002-B2D0-1B76-AC8DC9CF1666";
	setAttr ".t" -type "double3" 0 0 5.6289598249142436 ;
	setAttr ".rp" -type "double3" 0 0 18.419400691986084 ;
	setAttr ".sp" -type "double3" 0 0 18.419400691986084 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7F005752-41AA-E2F2-347B-83B10F0F32DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41399525851011276 0.41071502864360809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.29857349 0.003487438
		 0.60686499 0.61659962 0.30206093 0.003487438 0.6068716 0.0034906864 0.30205762 0.30829811
		 0.60686839 0.30830139 0.30205756 0.31178555 0.61035579 0.30830145 0.60686839 0.31178886
		 0.60687172 3.3378601e-06 0.61035901 0.003490746 0.29857022 0.30829808 0.30206099
		 0 0.30205432 0.61659628;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.61624008 0 0 -0.61624008 
		0 0 -0.61624008 0 0 -0.61624008;
	setAttr -s 8 ".vt[0:7]"  -6.99938869 -0.080082193 25.41878891 6.99938869 -0.080082193 25.41878891
		 -6.99938869 0.080082193 25.41878891 6.99938869 0.080082193 25.41878891 -6.99938869 0.080082193 11.42001247
		 6.99938869 0.080082193 11.42001247 -6.99938869 -0.080082193 11.42001247 6.99938869 -0.080082193 11.42001247;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 6
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "PlyWood";
	rename -uid "5D666438-4F02-7B12-8D27-E2A8C0FBA114";
	setAttr ".t" -type "double3" -17.265371094859166 0 5.6289598249142436 ;
	setAttr ".rp" -type "double3" 0 0 23.456555843353271 ;
	setAttr ".sp" -type "double3" 0 0 23.456555843353271 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "CEF32FF5-4368-3840-A473-F6877B6987C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46524685621261597 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0 0.0033199489 0.29218656
		 0.99998486 0.0033046007 0.0033197701 0.29213428 0.0033046007 0.0033306926 0.50000757
		 0.29216033 0.49999243 0.003330797 0.50331211 0.2954649 0.49999225 0.29216051 0.50329697
		 0.29213411 0 0.29543889 0.0033043623 2.6062131e-05 0.50000775 0.0033044219 1.5169382e-05
		 0.0033569336 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 -1.4305115e-06 -3.4213312 
		0 -1.4305115e-06 -3.4213312 0 -1.4305115e-06 -3.4213312 0 -1.4305115e-06 -3.4213312;
	setAttr -s 8 ".vt[0:7]"  -6.99938869 -0.080082193 35.49309921 6.99938869 -0.080082193 35.49309921
		 -6.99938869 0.080082193 35.49309921 6.99938869 0.080082193 35.49309921 -6.99938869 0.080082193 11.42001247
		 6.99938869 0.080082193 11.42001247 -6.99938869 -0.080082193 11.42001247 6.99938869 -0.080082193 11.42001247;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 6
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "PlyWood";
	rename -uid "94AAEB0C-48B7-5E8F-8EDD-D3BF2787B0B1";
	setAttr ".t" -type "double3" 17.46405958267226 0 5.6289598249142436 ;
	setAttr ".rp" -type "double3" 0 0 15.182969570159912 ;
	setAttr ".sp" -type "double3" 0 0 15.182969570159912 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "7A280F2A-49C0-9960-EE00-11AA34BD8A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18718099594116211 0.35315912961959839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.61056542 0.0035657585
		 0.9257884 0.34225783 0.61413133 0.0035659075 0.92580074 0.0035772324 0.61412519 0.17112321
		 0.92579466 0.17113459 0.61412507 0.17468917 0.92936057 0.17113468 0.92579454 0.17470047
		 0.92580092 1.1324883e-05 0.92936665 0.0035773814 0.61055934 0.17112309 0.61413145
		 0 0.61411893 0.34224641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -6.99938869 -0.080082193 18.94592667 6.99938869 -0.080082193 18.94592667
		 -6.99938869 0.080082193 18.94592667 6.99938869 0.080082193 18.94592667 -6.99938869 0.080082193 11.42001247
		 6.99938869 0.080082193 11.42001247 -6.99938869 -0.080082193 11.42001247 6.99938869 -0.080082193 11.42001247;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 9 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 6
		f 4 3 11 -1 -11
		mu 0 4 6 8 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 10 7 5 3
		f 4 10 4 6 8
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Wood_Pole";
	rename -uid "3E309C8E-41D6-6D01-D0CE-B8811986F291";
	setAttr ".t" -type "double3" 37.687450519091442 0 0 ;
	setAttr ".s" -type "double3" 0.34849451105159024 0.67410461188592263 1 ;
	setAttr ".rp" -type "double3" -18.478751659393311 0 0 ;
	setAttr ".sp" -type "double3" -18.478751659393311 0 0 ;
createNode transform -n "pCube7" -p "Wood_Pole";
	rename -uid "9B0BEED9-4659-D225-B2B9-E1A690B39A64";
	setAttr ".t" -type "double3" -3.3609119088485069 0 0 ;
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -18.385139465332031 0 0 ;
	setAttr ".sp" -type "double3" -18.385139465332031 0 0 ;
createNode mesh -n "pCubeShape7" -p "|Wood_Pole|pCube7";
	rename -uid "DEE430E8-4163-95B8-1B86-DDB89F17C195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32486003451049328 0.38327351212501526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38361424 0.1903435
		 0.41740227 0.18585491 0.38808361 0.19034095 0.34982365 0.19036269 0.38824821 0.47994566
		 0.4175694 0.479929 0.38377884 0.47994819 0.35445765 0.47996485 0.35429305 0.19036016
		 0.34998828 0.47996742 0.41740483 0.19032429 0.38808107 0.18587157 0.38825077 0.48441505
		 0.41757196 0.48439837;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.847334 0 -4.1290951 -17.847334 
		0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 -4.1290951 -17.847334 0 4.1290951 
		-17.847334 0 4.1290951 -17.847334 0 4.1290951 -17.847334 0 4.1290951;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Wood_Pole|pCube7";
	rename -uid "D6FC742C-4107-F059-EB46-48A96C7A419E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape2" -p "|Wood_Pole|pCube7";
	rename -uid "5D114836-4F9B-9349-D728-EB98AAD468BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Wood_Pole";
	rename -uid "777EE301-4FAE-ABEE-DD3E-0BBE3BBC4158";
	setAttr ".t" -type "double3" -9.6633211876857779 0 0 ;
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -23.714073181152344 0 0 ;
	setAttr ".sp" -type "double3" -23.714073181152344 0 0 ;
createNode mesh -n "pCubeShape9" -p "|Wood_Pole|pCube9";
	rename -uid "1075C989-4CC0-7F21-B895-469A41987FED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.69151777 0.11672354
		 0.72532356 0.11220292 0.69598997 0.11671714 0.65770555 0.11677192 0.69623411 0.2873252
		 0.72557414 0.28728324 0.69176191 0.28733161 0.66242188 0.2873736 0.66217774 0.11676553
		 0.65794969 0.28737998 0.72533 0.11667516 0.69598359 0.1122449 0.69624054 0.29179746
		 0.72558051 0.29175547;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.176268 0 -7.4641304 -23.176268 
		0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 -7.4641304 -23.176268 0 7.4641304 
		-23.176268 0 7.4641304 -23.176268 0 7.4641304 -23.176268 0 7.4641304;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Wood_Pole|pCube9";
	rename -uid "2CA9CF97-453C-E09B-EE46-9A817082DE99";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape3" -p "|Wood_Pole|pCube9";
	rename -uid "B0CC68AB-4EF3-31FE-8282-4A9D3DAC3F91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Wood_Pole";
	rename -uid "27726285-4611-D562-FEDF-8BA1BED9C3FD";
	setAttr ".t" -type "double3" -6.7551438897702241 0 0 ;
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -21.153600692749023 0 0 ;
	setAttr ".sp" -type "double3" -21.153600692749023 0 0 ;
createNode mesh -n "pCubeShape8" -p "|Wood_Pole|pCube8";
	rename -uid "93A4F63A-4B05-2B8D-0D48-B2B1F7603414";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38399299332444059 0.49999999276111984 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53754276 0.15287057
		 0.57133758 0.14836971 0.54201323 0.15286654 0.50374395 0.15290096 0.54221916 0.38191381
		 0.57154751 0.38188744 0.53774869 0.3819178 0.50842035 0.38194418 0.50821441 0.15289694
		 0.50394988 0.3819482 0.57134157 0.15284017 0.54200923 0.14839607 0.54222322 0.38638425
		 0.57155156 0.3863579;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -20.615795 0 -5.8263059 -20.615795 
		0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 -5.8263059 -20.615795 0 5.8263059 
		-20.615795 0 5.8263059 -20.615795 0 5.8263059 -20.615795 0 5.8263059;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Wood_Pole|pCube8";
	rename -uid "AC4D3642-4403-0D48-262F-9DA2AE40F8E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape4" -p "|Wood_Pole|pCube8";
	rename -uid "594D7571-4C3D-263C-6D99-86A9AD837D56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Wood_Pole";
	rename -uid "ECA5CA64-4AE1-5E9B-FBDF-44B84F3AB716";
	setAttr ".t" -type "double3" 3.5553433283917797 0 0 ;
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -13.243430614471436 0 0 ;
	setAttr ".sp" -type "double3" -13.243430614471436 0 0 ;
createNode mesh -n "pCubeShape5" -p "|Wood_Pole|pCube5";
	rename -uid "555961F6-4AB1-318D-79D1-7E899A4DD380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.075800896 0.28153709
		 0.10958018 0.27706429 0.08026886 0.28153646 0.042020977 0.28154191 0.080331355 0.71846777
		 0.10964331 0.7184636 0.075863391 0.71846843 0.046551436 0.7184726 0.046488944 0.28154129
		 0.042083472 0.7184732 0.10958081 0.28153223 0.080268227 0.2770685 0.080331996 0.72293574
		 0.10964395 0.7229315;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.705625 0 0 -12.705625 
		0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 0 0 -12.705625 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Wood_Pole|pCube5";
	rename -uid "29A1CA9A-492B-85A7-92CA-BE81E60AA65B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode transform -n "pCube6" -p "Wood_Pole";
	rename -uid "69152AC0-47F4-97B5-67D5-408032B68E2D";
	setAttr ".s" -type "double3" 1 2.5970627436934768 1 ;
	setAttr ".rp" -type "double3" -15.725804805755615 0 0 ;
	setAttr ".sp" -type "double3" -15.725804805755615 0 0 ;
createNode mesh -n "pCubeShape6" -p "|Wood_Pole|pCube6";
	rename -uid "56D9A897-4EA0-B66B-0687-E0BFAE00879F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22968872 0.24115755
		 0.26347107 0.23667926 0.23415719 0.24115624 0.19590507 0.24116737 0.23426534 0.61285865
		 0.26358053 0.61285007 0.22979689 0.61285996 0.2004817 0.61286843 0.20037353 0.24116607
		 0.19601324 0.61286974 0.26347238 0.24114771 0.23415588 0.23668779 0.23426664 0.61732709
		 0.26358181 0.61731857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -15.187999 0 -1.8281735 -15.187999 
		0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 -1.8281735 -15.187999 0 1.8281735 
		-15.187999 0 1.8281735 -15.187999 0 1.8281735 -15.187999 0 1.8281735;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "|Wood_Pole|pCube6";
	rename -uid "FBB9382E-49B8-7C7D-6716-E1BF72A46F4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5303875207901001 0.25582095980644226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47868016 -0.5102194
		 0.58263391 -0.50668353 0.47814119 -0.49437392 0.58209491 -0.49083805 0.42543459 1.05518651
		 0.52938831 1.058722377 0.42489561 1.071032047 0.52884936 1.074567914 0.37218902 2.62059259
		 0.47614276 2.62412834 2.13219428 -0.45397693 2.13165545 -0.43813145 -1.070880294
		 -0.56292599 -1.071419239 -0.54708052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85881686 0.37485483 11.738196 
		-0.21679473 0.37485483 11.738196 -0.85881686 -0.37485483 11.738196 -0.21679473 -0.37485483 
		11.738196 -0.85881686 -0.37485483 -11.738196 -0.21679473 -0.37485483 -11.738196 -0.85881686 
		0.37485483 -11.738196 -0.21679473 0.37485483 -11.738196;
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
createNode mesh -n "polySurfaceShape5" -p "|Wood_Pole|pCube6";
	rename -uid "C064C924-450C-A81D-5769-E2885E8E7DA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76111584901809692 0.78338190168142319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" -0.87807411 1.3228668
		 -0.99451715 1.077712655 -0.88899577 1.28899646 -0.79550147 1.57894266 2.42325449
		 0.22094823 2.35160351 -0.001257235 2.43417621 0.25481859 2.50582719 0.47702408 -0.80642307
		 1.54507232 2.51674891 0.51089442 -0.96064681 1.066791058 -0.92286611 1.29991806 2.45712495
		 0.21002661 2.38547397 -0.012178867;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.35881686 -0.12514517 12.23819637 0.28320527 -0.12514517 12.23819637
		 -1.35881686 0.12514517 12.23819637 0.28320527 0.12514517 12.23819637 -1.35881686 0.12514517 -12.23819637
		 0.28320527 0.12514517 -12.23819637 -1.35881686 -0.12514517 -12.23819637 0.28320527 -0.12514517 -12.23819637;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 11 1 10 2
		f 4 1 7 -3 -7
		mu 0 4 2 10 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 13 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 7 9 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FE224C2-406A-0FEF-DAAC-A69919587334";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBA871C6-41D5-6221-C192-9ABD6EF6A31A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F5A4389-4477-1E08-3F1C-D49A9FAA45D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7F30C2F-4843-E4C8-774F-779A6359D7E1";
createNode displayLayer -n "defaultLayer";
	rename -uid "548F2E0E-472F-0D70-C2F0-F99729390879";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1435D818-4561-80E5-E04C-26A4A93438DD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CE784B4-4631-F6AC-69F3-A4BC1F54587E";
	setAttr ".g" yes;
createNode lambert -n "Regular_WoodMat";
	rename -uid "A0CDD07A-4BBA-7578-27E2-1FB81EB87CD7";
createNode shadingEngine -n "lambert2SG";
	rename -uid "DE8F8776-4CCF-FD45-F0C6-A59B58654D35";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A59FCCE6-4108-4DA4-3000-43A866C97830";
createNode lambert -n "Painted_Wood2Mat";
	rename -uid "84052B3C-46ED-894E-91D4-D2A88BF93AE8";
createNode shadingEngine -n "lambert3SG";
	rename -uid "56E9FE77-4446-4314-DE0C-E9895E63C637";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A7977A5C-4770-BCFA-AE7F-F1B1B041F492";
createNode lambert -n "Painted_Wood1Mat";
	rename -uid "5CA9F334-459A-7FEE-7583-7CA182A6C52C";
createNode shadingEngine -n "lambert4SG";
	rename -uid "0E4E61C2-42A1-006A-C118-FC817D42C2C1";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "CA5ACBE1-48F7-ADE5-5292-D1B75280F5F5";
createNode lambert -n "PlywoodMat";
	rename -uid "0A9B90B4-4F9E-AEF6-DBE7-2A81D7767211";
createNode shadingEngine -n "lambert5SG";
	rename -uid "8073BC75-4041-F412-B305-F0A09B3C1E85";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "612AAD70-48E4-F2BB-E8EA-3AB6D9BE60A2";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E27F54DE-4076-A34A-F095-52BD3E8629A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 716\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 716\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B89424BE-4B21-C941-99CF-2991CDC2AC75";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RodMat";
	rename -uid "0DBF340A-476C-1449-7086-ABB7408160CC";
createNode shadingEngine -n "lambert6SG";
	rename -uid "368C873A-49F1-8C74-958D-7A8460F25DD0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "77CBEC88-41CD-85BC-2BBF-03B2CCD55087";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC43EF5F-45D0-F558-D6F4-568D85F140BE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -322.61903479931897 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 336.90474851737002 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 54.285713195800781;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "Regular_WoodMat.oc" "lambert2SG.ss";
connectAttr "|Regular_Wood|pCube9|pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "|Regular_Wood|pCube6|pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|Regular_Wood|pCube7|pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "|Regular_Wood|pCube5|pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|Regular_Wood|pCube8|pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Regular_WoodMat.msg" "materialInfo1.m";
connectAttr "Painted_Wood2Mat.oc" "lambert3SG.ss";
connectAttr "|Painted_Wood2|pCube6|pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Painted_Wood2|pCube5|pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Painted_Wood2|pCube8|pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "|Painted_Wood2|pCube9|pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "|Painted_Wood2|pCube7|pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Painted_Wood2Mat.msg" "materialInfo2.m";
connectAttr "Painted_Wood1Mat.oc" "lambert4SG.ss";
connectAttr "|Painted_Wood1|pCube6|pCubeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "|Painted_Wood1|pCube5|pCubeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Painted_Wood1|pCube8|pCubeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "|Painted_Wood1|pCube9|pCubeShape9.iog" "lambert4SG.dsm" -na;
connectAttr "|Painted_Wood1|pCube7|pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Painted_Wood1Mat.msg" "materialInfo3.m";
connectAttr "PlywoodMat.oc" "lambert5SG.ss";
connectAttr "pCubeShape12.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "PlywoodMat.msg" "materialInfo4.m";
connectAttr "RodMat.oc" "lambert6SG.ss";
connectAttr "|Wood_Pole|pCube6|pCubeShape6.iog" "lambert6SG.dsm" -na;
connectAttr "|Wood_Pole|pCube5|pCubeShape5.iog" "lambert6SG.dsm" -na;
connectAttr "|Wood_Pole|pCube7|pCubeShape7.iog" "lambert6SG.dsm" -na;
connectAttr "|Wood_Pole|pCube9|pCubeShape9.iog" "lambert6SG.dsm" -na;
connectAttr "|Wood_Pole|pCube8|pCubeShape8.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "RodMat.msg" "materialInfo5.m";
connectAttr "RodMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Regular_WoodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Wood2Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Wood1Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "PlywoodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "RodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wood.ma
