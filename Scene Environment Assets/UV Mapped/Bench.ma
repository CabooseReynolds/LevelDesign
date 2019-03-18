//Maya ASCII 2018ff08 scene
//Name: Bench.ma
//Last modified: Wed, Aug 29, 2018 04:08:20 PM
//Codeset: 1252
requires maya "2018ff08";
requires "mtoa" "3.0.0.2";
requires "mtoa" "3.0.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201804211841-f3d65dda2a";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0809C817-4105-5D9D-EF0B-0B942C6EE3E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 76.593926354775519 19.362013861065762 -54.817060092044791 ;
	setAttr ".r" -type "double3" -17.138352728233794 127.79999999994732 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1D97885-40EB-E6B7-2E63-3A9ED0BCD887";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.927190713801167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2CCCD0B8-4273-EE90-5B79-6E82CC503A41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27CB9D10-481E-D21C-EC8E-11BA41E34F7B";
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
	rename -uid "CECEEC53-4BC6-2B84-0E4E-BA96A7CEA85A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "052AC82E-4B74-A559-8393-33B3906D00F8";
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
	rename -uid "2C9BADC5-4B90-823E-F58D-60A278008A63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2458D3C-4FEB-07D4-6244-64B7B7F1B165";
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
createNode transform -n "New_Bench";
	rename -uid "84E5C959-498E-B201-8BAB-D1A0DA0CB700";
	setAttr ".rp" -type "double3" -1.6804805254157769 8.1525169525624435 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -1.6804805254157769 8.1525169525624435 -0.85137796401977539 ;
createNode transform -n "pCube19" -p "New_Bench";
	rename -uid "F1A809DC-415F-8B53-D1C0-38961FD0F466";
	setAttr ".rp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
	setAttr ".sp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "784EB481-41BF-84A8-C04C-F78339BAADB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77343469858169556 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "5F5841C0-4FC7-5434-C746-FEBD46EB4D9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube12" -p "New_Bench";
	rename -uid "6B66369A-41ED-37FE-004B-F3B57E2F3BDE";
	setAttr ".rp" -type "double3" 3.2089594140746693 5.3279584738188008 7.4269876861983537 ;
	setAttr ".sp" -type "double3" 3.2089594140746693 5.3279584738188008 7.4269876861983537 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "D393FE5B-4C4C-B2D1-36B0-7080A1E71DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.049724184369551949 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube12";
	rename -uid "416C893D-4C87-3C06-853B-6EA8A4F2EA59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 3.579473 5.6227965 7.098537 ;
	setAttr ".pt[1]" -type "float3" 2.9141214 5.698472 7.098537 ;
	setAttr ".pt[2]" -type "float3" 3.5037975 4.9574451 7.098537 ;
	setAttr ".pt[3]" -type "float3" 2.8384459 5.0331206 7.098537 ;
	setAttr ".pt[4]" -type "float3" 3.5037975 4.9574451 -8.9120979 ;
	setAttr ".pt[5]" -type "float3" 2.8384459 5.0331206 -8.9120979 ;
	setAttr ".pt[6]" -type "float3" 3.579473 5.6227965 -8.9120979 ;
	setAttr ".pt[7]" -type "float3" 2.9141214 5.698472 -8.9120979 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube11" -p "New_Bench";
	rename -uid "53DB6ED2-41E9-23F9-E886-6FB38639310F";
	setAttr ".rp" -type "double3" -4.6702721973769306 5.3279584738188008 7.4269876861983537 ;
	setAttr ".sp" -type "double3" -4.6702721973769306 5.3279584738188008 7.4269876861983537 ;
createNode mesh -n "pCubeShape9" -p "pCube11";
	rename -uid "E0CEBDDF-4993-C6C6-AFB4-2DB4916E915B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039265397936105728 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube11";
	rename -uid "F5A85410-43D3-9088-607F-698AC45E3CAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.87704468 5.20105982 7.59853649 -4.54337358 5.12118626 7.59853649
		 -4.79717112 5.53473091 7.59853649 -4.46350002 5.45485735 7.59853649 -4.79717112 5.53473091 -9.41209888
		 -4.46350002 5.45485735 -9.41209888 -4.87704468 5.20105982 -9.41209888 -4.54337358 5.12118626 -9.41209888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube20" -p "New_Bench";
	rename -uid "B5F3FF54-4FC9-C2B1-B43C-D8A7918CA21A";
	setAttr ".t" -type "double3" 0 0.030816013700594169 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" -0.00051068352809645334 4.2359900677135798e-06 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "35B39328-4098-158F-CC05-F681810CBB6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31777140498161316 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "51AE6882-4EF2-7D67-9394-45AE1309021C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape10" -p "pCube20";
	rename -uid "E8CDC09A-4F4C-D530-B697-6AB9796350F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "New_Bench";
	rename -uid "1580AD4A-4611-8344-6F14-6182FCAE0D7F";
	setAttr ".t" -type "double3" 2.1786872362079293 0.30651175271100772 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" -0.00051068352809645334 4.2359900677135798e-06 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "DE836109-4AB2-910C-A308-63A0543711AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40891629457473755 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "C5C9586D-475B-A0E3-AD0D-9784C91678E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape11" -p "pCube21";
	rename -uid "CA6F7E7A-4198-5542-624F-23A55609D3C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "New_Bench";
	rename -uid "38D0931A-4E3D-4354-67F3-4B81BE8D411F";
	setAttr ".t" -type "double3" -4.047947171250394 8.0199195803629291 0 ;
	setAttr ".r" -type "double3" 0 0 36.86066173755745 ;
	setAttr ".rp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 2.8357623804708965e-08 -1.2964019191485932e-08 0 ;
	setAttr ".sp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "81D71DCA-4077-5121-5D4C-2FBE91A4A155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59114491939544678 0.28803801536560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube27";
	rename -uid "1BC6ADFF-4112-262C-418A-B4A27BAAF369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube26" -p "New_Bench";
	rename -uid "CE631A5A-419F-8310-9F4F-72A71D3F64E9";
	setAttr ".t" -type "double3" -2.5422292518094851 7.5669893262516021 0 ;
	setAttr ".r" -type "double3" 0 0 6.870266597964366 ;
	setAttr ".rp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 4.5557358996362041e-09 -3.7639151795332282e-09 0 ;
	setAttr ".sp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "B790EF29-4E9F-7032-02DB-43A73F211B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59118545055389404 0.28803801536560059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube26";
	rename -uid "38421A50-4380-4564-2A4F-6B8CBAE30C66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube10" -p "New_Bench";
	rename -uid "EAAE533A-44D4-8B60-0BC4-3BA2FE86CC18";
	setAttr ".rp" -type "double3" -1.6366457939147945 7.7812336664269957 -9.5436410098794404 ;
	setAttr ".sp" -type "double3" -1.6366457939147945 7.7812336664269957 -9.5436410098794404 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "20375AB8-457A-1479-46CF-EF8320B21D5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44880333542823792 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube10";
	rename -uid "86075652-4420-2840-0D95-4CA10C038C1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0 0 -17.192995 0 0 -17.192995 
		0 0 -17.192995 0 0 -17.192995 0 0 -17.353222 0 0 -17.353222 0 0 -17.353222 0 0 -17.353222 
		0 0 -17.192995 0 0 -17.192995 0 0 -17.192995 0 0 -17.192995 0 0 -17.353222 0 0 -17.353222 
		0 0 -17.353222 0 0 -17.353222 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 
		0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 
		0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 
		0 0 -17.193216 0 0 -17.193216 0 0 -17.356941 0 0 -17.356941 0 0 -17.193216 0 0 -17.193216 
		0 0 -17.356941 0 0 -17.356941;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 7.9207449 4.38959742 0.012118816 7.9207449
		 2.64911461 7.31164646 7.9207449 3.019356251 7.31164646 7.9207449 2.64911461 7.31164646 7.55050373
		 3.019356251 7.31164646 7.55050373 4.019355774 0.012118816 7.55050373 4.38959742 0.012118816 7.55050373
		 -6.057258606 0.012118816 7.9207449 -5.68701744 0.012118816 7.9207449 -4.4416399 7.077578545 7.9207449
		 -4.14993334 6.8495698 7.9207449 -4.4416399 7.077578545 7.55050373 -4.14993334 6.8495698 7.55050373
		 -6.057258606 0.012118816 7.55050373 -5.68701744 0.012118816 7.55050373 -3.29856825 6.88696861 7.54190969
		 -3.29856825 6.88696861 7.9202342 -3.29856825 6.5086441 7.9202342 -3.29856825 6.5086441 7.54190969
		 -3.99008846 6.6820941 7.54190969 -3.87617397 7.042861462 7.54190969 -3.99008846 6.6820941 7.9202342
		 -3.87617397 7.042861462 7.9202342 -4.62004805 7.18274307 7.54190969 -4.40033436 7.49072886 7.54190969
		 -4.62004805 7.18274307 7.9202342 -4.40033436 7.49072886 7.9202342 -5.11568928 7.90027571 7.54190969
		 -4.77666569 8.068063736 7.54190969 -5.11568928 7.90027571 7.9202342 -4.77666521 8.068063736 7.9202342
		 3.12539196 7.2910285 7.54190969 3.12539196 7.2910285 7.9202342 3.12539196 7.66935301 7.9202342
		 3.12539196 7.66935301 7.54190969 3.81915045 7.49746943 7.54190969 3.70523548 7.13670254 7.54190969
		 3.81915045 7.49746943 7.9202342 3.70523548 7.13670254 7.9202342 4.44911003 6.99682045 7.54190969
		 4.22939539 6.68883514 7.54190969 4.44911003 6.99682045 7.9202342 4.22939539 6.68883514 7.9202342
		 4.94662952 6.28305244 7.54190969 4.61038685 6.10964489 7.54190969 4.94662952 6.28305244 7.9202342
		 4.61038685 6.10964489 7.9202342 -6.51603174 14.33698463 7.9202342 -6.51603222 14.33698368 7.54190969
		 -6.17422724 14.49915218 7.54190969 -6.17422724 14.49915314 7.9202342 -6.62689829 15.052264214 7.9202342
		 -6.90401125 14.79470253 7.9202342 -6.62689829 15.052264214 7.54190969 -6.90401125 14.79470253 7.54190969
		 -7.34925222 15.40681076 7.9202342 -7.53332806 15.076288223 7.9202342 -7.34925222 15.40681076 7.54190969
		 -7.53332806 15.076288223 7.54190969 -8.20738316 15.55034828 7.9202342 -8.21992111 15.17223167 7.9202342
		 -8.20738316 15.55034828 7.54190969 -8.21992111 15.17223167 7.54190969;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 21 -16 -21
		mu 0 4 18 19 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 -28 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -27 31 32 -29
		mu 0 4 29 32 33 30
		f 4 -26 33 34 -32
		mu 0 4 32 34 35 33
		f 4 -25 29 35 -34
		mu 0 4 34 28 31 35
		f 4 -31 36 38 -38
		mu 0 4 31 30 36 37
		f 4 -33 39 40 -37
		mu 0 4 30 33 38 36
		f 4 -35 41 42 -40
		mu 0 4 33 35 39 38
		f 4 -36 37 43 -42
		mu 0 4 35 31 37 39
		f 4 -39 44 46 -46
		mu 0 4 37 36 40 41
		f 4 -41 47 48 -45
		mu 0 4 36 38 42 40
		f 4 -43 49 50 -48
		mu 0 4 38 39 43 42
		f 4 -44 45 51 -50
		mu 0 4 39 37 41 43
		f 4 52 56 -54 26
		mu 0 4 44 45 46 47
		f 4 53 57 -55 25
		mu 0 4 47 46 48 49
		f 4 54 58 -56 24
		mu 0 4 49 48 50 51
		f 4 55 59 -53 27
		mu 0 4 51 50 52 53
		f 4 -79 -81 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 60 62 -62
		mu 0 4 45 58 59 60
		f 4 -59 63 64 -61
		mu 0 4 58 61 62 59
		f 4 -58 65 66 -64
		mu 0 4 61 46 63 62
		f 4 -57 61 67 -66
		mu 0 4 46 45 60 63
		f 4 -63 68 70 -70
		mu 0 4 60 59 64 65
		f 4 -65 71 72 -69
		mu 0 4 59 62 66 64
		f 4 -67 73 74 -72
		mu 0 4 62 63 67 66
		f 4 -68 69 75 -74
		mu 0 4 63 60 65 67
		f 4 -71 76 78 -78
		mu 0 4 65 64 55 54
		f 4 -73 79 80 -77
		mu 0 4 64 66 56 55
		f 4 -75 81 82 -80
		mu 0 4 66 67 57 56
		f 4 -76 77 83 -82
		mu 0 4 67 65 54 57
		f 4 84 88 -86 -49
		mu 0 4 68 69 70 71
		f 4 85 89 -87 -47
		mu 0 4 71 70 72 73
		f 4 86 90 -88 -52
		mu 0 4 73 72 74 75
		f 4 87 91 -85 -51
		mu 0 4 75 74 76 77
		f 4 -111 -113 -115 -116
		mu 0 4 78 79 80 81
		f 4 -92 92 94 -94
		mu 0 4 69 82 83 84
		f 4 -91 95 96 -93
		mu 0 4 82 85 86 83
		f 4 -90 97 98 -96
		mu 0 4 85 70 87 86
		f 4 -89 93 99 -98
		mu 0 4 70 69 84 87
		f 4 -95 100 102 -102
		mu 0 4 84 83 88 89
		f 4 -97 103 104 -101
		mu 0 4 83 86 90 88
		f 4 -99 105 106 -104
		mu 0 4 86 87 91 90
		f 4 -100 101 107 -106
		mu 0 4 87 84 89 91
		f 4 -103 108 110 -110
		mu 0 4 89 88 79 78
		f 4 -105 111 112 -109
		mu 0 4 88 90 80 79
		f 4 -107 113 114 -112
		mu 0 4 90 91 81 80
		f 4 -108 109 115 -114
		mu 0 4 91 89 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "New_Bench";
	rename -uid "55D67AC9-41B4-254B-6C8E-76AADCC60B31";
	setAttr ".rp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
	setAttr ".sp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "91078A4A-499F-8D5D-DB99-3097A799D5D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72341692447662354 0.48726782202720642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube9";
	rename -uid "E7E237E1-4F37-7FB5-3BA2-CA9F418361B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 8.0027179718 4.38959742 0.012118816 8.0027179718
		 2.64911461 7.31164646 8.0027179718 3.019356251 7.31164646 8.0027179718 2.64911461 7.31164646 7.47224998
		 3.019356251 7.31164646 7.47224998 4.019355774 0.012118816 7.47224998 4.38959742 0.012118816 7.47224998
		 -6.057258606 0.012118816 8.0027179718 -5.68701744 0.012118816 8.0027179718 -4.4416399 7.077578545 8.0027179718
		 -4.14993334 6.8495698 8.0027179718 -4.4416399 7.077578545 7.47224998 -4.14993334 6.8495698 7.47224998
		 -6.057258606 0.012118816 7.47224998 -5.68701744 0.012118816 7.47224998 -3.29856825 6.88696861 7.4599371
		 -3.29856825 6.88696861 8.0019865036 -3.29856825 6.5086441 8.0019865036 -3.29856825 6.5086441 7.4599371
		 -3.99008846 6.6820941 7.4599371 -3.87617397 7.042861462 7.4599371 -3.99008846 6.6820941 8.0019865036
		 -3.87617397 7.042861462 8.0019865036 -4.62004805 7.18274307 7.4599371 -4.40033436 7.49072886 7.4599371
		 -4.62004805 7.18274307 8.0019865036 -4.40033436 7.49072886 8.0019865036 -5.11568928 7.90027571 7.4599371
		 -4.77666569 8.068063736 7.4599371 -5.11568928 7.90027571 8.0019865036 -4.77666521 8.068063736 8.0019865036
		 3.12539196 7.2910285 7.4599371 3.12539196 7.2910285 8.0019865036 3.12539196 7.66935301 8.0019865036
		 3.12539196 7.66935301 7.4599371 3.81915045 7.49746943 7.4599371 3.70523548 7.13670254 7.4599371
		 3.81915045 7.49746943 8.0019865036 3.70523548 7.13670254 8.0019865036 4.44911003 6.99682045 7.4599371
		 4.22939539 6.68883514 7.4599371 4.44911003 6.99682045 8.0019865036 4.22939539 6.68883514 8.0019865036
		 4.94662952 6.28305244 7.4599371 4.61038685 6.10964489 7.4599371 4.94662952 6.28305244 8.0019865036
		 4.61038685 6.10964489 8.0019865036 -6.51603174 14.33698463 8.0019865036 -6.51603222 14.33698368 7.4599371
		 -6.17422724 14.49915218 7.4599371 -6.17422724 14.49915314 8.0019865036 -6.62689829 15.052264214 8.0019865036
		 -6.90401125 14.79470253 8.0019865036 -6.62689829 15.052264214 7.4599371 -6.90401125 14.79470253 7.4599371
		 -7.34925222 15.40681076 8.0019865036 -7.53332806 15.076288223 8.0019865036 -7.34925222 15.40681076 7.4599371
		 -7.53332806 15.076288223 7.4599371 -8.20738316 15.55034828 8.0019865036 -8.21992111 15.17223167 8.0019865036
		 -8.20738316 15.55034828 7.4599371 -8.21992111 15.17223167 7.4599371;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 21 -16 -21
		mu 0 4 18 19 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 -28 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -27 31 32 -29
		mu 0 4 29 32 33 30
		f 4 -26 33 34 -32
		mu 0 4 32 34 35 33
		f 4 -25 29 35 -34
		mu 0 4 34 28 31 35
		f 4 -31 36 38 -38
		mu 0 4 31 30 36 37
		f 4 -33 39 40 -37
		mu 0 4 30 33 38 36
		f 4 -35 41 42 -40
		mu 0 4 33 35 39 38
		f 4 -36 37 43 -42
		mu 0 4 35 31 37 39
		f 4 -39 44 46 -46
		mu 0 4 37 36 40 41
		f 4 -41 47 48 -45
		mu 0 4 36 38 42 40
		f 4 -43 49 50 -48
		mu 0 4 38 39 43 42
		f 4 -44 45 51 -50
		mu 0 4 39 37 41 43
		f 4 52 56 -54 26
		mu 0 4 44 45 46 47
		f 4 53 57 -55 25
		mu 0 4 47 46 48 49
		f 4 54 58 -56 24
		mu 0 4 49 48 50 51
		f 4 55 59 -53 27
		mu 0 4 51 50 52 53
		f 4 -79 -81 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 60 62 -62
		mu 0 4 45 58 59 60
		f 4 -59 63 64 -61
		mu 0 4 58 61 62 59
		f 4 -58 65 66 -64
		mu 0 4 61 46 63 62
		f 4 -57 61 67 -66
		mu 0 4 46 45 60 63
		f 4 -63 68 70 -70
		mu 0 4 60 59 64 65
		f 4 -65 71 72 -69
		mu 0 4 59 62 66 64
		f 4 -67 73 74 -72
		mu 0 4 62 63 67 66
		f 4 -68 69 75 -74
		mu 0 4 63 60 65 67
		f 4 -71 76 78 -78
		mu 0 4 65 64 55 54
		f 4 -73 79 80 -77
		mu 0 4 64 66 56 55
		f 4 -75 81 82 -80
		mu 0 4 66 67 57 56
		f 4 -76 77 83 -82
		mu 0 4 67 65 54 57
		f 4 84 88 -86 -49
		mu 0 4 68 69 70 71
		f 4 85 89 -87 -47
		mu 0 4 71 70 72 73
		f 4 86 90 -88 -52
		mu 0 4 73 72 74 75
		f 4 87 91 -85 -51
		mu 0 4 75 74 76 77
		f 4 -111 -113 -115 -116
		mu 0 4 78 79 80 81
		f 4 -92 92 94 -94
		mu 0 4 69 82 83 84
		f 4 -91 95 96 -93
		mu 0 4 82 85 86 83
		f 4 -90 97 98 -96
		mu 0 4 85 70 87 86
		f 4 -89 93 99 -98
		mu 0 4 70 69 84 87
		f 4 -95 100 102 -102
		mu 0 4 84 83 88 89
		f 4 -97 103 104 -101
		mu 0 4 83 86 90 88
		f 4 -99 105 106 -104
		mu 0 4 86 87 91 90
		f 4 -100 101 107 -106
		mu 0 4 87 84 89 91
		f 4 -103 108 110 -110
		mu 0 4 89 88 79 78
		f 4 -105 111 112 -109
		mu 0 4 88 90 80 79
		f 4 -107 113 114 -112
		mu 0 4 90 91 81 80
		f 4 -108 109 115 -114
		mu 0 4 91 89 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "New_Bench";
	rename -uid "A43D40D6-47AF-D5A9-19B3-2DB327A22D43";
	setAttr ".t" -type "double3" -3.5761650999977075 6.5826876402767835 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 0.030230609412354781 -0.028670599603001001 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "F701E8AB-4645-CCB9-1872-AB9E76A7B545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27219894528388977 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "2A01EE41-4AF5-CA81-0F93-D88946A94B03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape7" -p "pCube25";
	rename -uid "8FE19558-4F14-C79C-0561-6E975608AD02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "New_Bench";
	rename -uid "67FD3D20-4627-6A63-798D-F9A1B5ADE4B6";
	setAttr ".t" -type "double3" -3.0802589102542308 4.3822774454484996 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 0.030230609412354781 -0.028670599603001001 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "A7FD1F4A-4DE8-2B1C-70BF-E88EFD800A38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13548161461949348 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "D684E964-43D5-C6F2-6A25-698FF4460704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape8" -p "pCube24";
	rename -uid "FE2BD7F3-426A-105D-1F50-1DBA73355F1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "New_Bench";
	rename -uid "DD18874D-4AEE-1609-33D2-12B5417BA4DB";
	setAttr ".t" -type "double3" -2.6088190163229656 2.1640442593701685 0 ;
	setAttr ".r" -type "double3" 0 0 -85.065693950512198 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 0.030230609412354781 -0.028670599603001001 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "9E653E73-4B25-3C64-E3FD-B1BDF36F80A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22662650793790817 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube23";
	rename -uid "19A20E7A-44FA-FCF1-6A0A-3782A05E1859";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "5AB74468-4E60-1B65-358F-24AB4A8AD6C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "New_Bench";
	rename -uid "CCF59384-405B-C529-06D9-E4B2FAFE3ABE";
	setAttr ".t" -type "double3" 4.3784363107802511 0.61065103133952003 0 ;
	setAttr ".r" -type "double3" 0 0 0.94954993384290032 ;
	setAttr ".s" -type "double3" 1.3512092385012737 1 1 ;
	setAttr ".rp" -type "double3" -2.3816913348380946 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" -0.00051068352809645334 4.2359900677135798e-06 0 ;
	setAttr ".sp" -type "double3" -2.060062050819397 7.0044140815734863 -0.85137796401977539 ;
	setAttr ".spt" -type "double3" -0.32162928401869761 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "1C9CB078-430F-C31F-C3B4-C282031D416C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006118416786194 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube22";
	rename -uid "4E7A0438-420E-B954-F654-799D1A0115D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape12" -p "pCube22";
	rename -uid "047DA7E3-4104-5958-7325-D9AE498BB5F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "New_Bench";
	rename -uid "0FFCA5DA-41E1-A480-2D40-7EBA2EDB2E17";
	setAttr ".t" -type "double3" 9.0241766592864536 -1.2514320438334545 0 ;
	setAttr ".r" -type "double3" 0 0 -19.597825513891785 ;
	setAttr ".rp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" -1.0148875517757006e-08 1.3369346185676534e-08 0 ;
	setAttr ".sp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "175C71F9-4195-5261-3717-AAB6E0989D9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95572447776794434 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube29";
	rename -uid "FD255AB0-410B-2602-D271-B5B771516C2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "pCube28" -p "New_Bench";
	rename -uid "D9EF5798-42E9-C076-72DD-3FA112BF1CAA";
	setAttr ".t" -type "double3" 7.9623507901263064 -0.096603700797898817 0 ;
	setAttr ".r" -type "double3" 0 0 12.335521040073226 ;
	setAttr ".rp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
	setAttr ".rpt" -type "double3" 8.4813742695644123e-09 -6.3519538517908813e-09 0 ;
	setAttr ".sp" -type "double3" -4.139047384262085 7.5194447040557861 -0.85137796401977539 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "815F6BD9-4B39-A9BC-4F28-72BF12C83BBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86457955837249756 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube28";
	rename -uid "6FE8C5DC-4C04-927A-28D1-289B7BD6A03C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode transform -n "Broken_Bench";
	rename -uid "0A89CFB3-4EF2-9B76-CBA9-478FAF8A6EA3";
	setAttr ".rp" -type "double3" 24.919402299532603 7.5783426546155672 0.033118920493286907 ;
	setAttr ".sp" -type "double3" 24.919402299532603 7.5783426546155672 0.033118920493286907 ;
createNode transform -n "pCube31" -p "Broken_Bench";
	rename -uid "1685CD29-49D5-77C4-43B1-2CAAD23BE712";
	setAttr ".rp" -type "double3" 29.959206673005589 5.3279584738188008 7.4255186421378454 ;
	setAttr ".sp" -type "double3" 29.959206673005589 5.3279584738188008 7.4255186421378454 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "9DDA9CC1-4E8F-818F-F84A-DBBE0C147656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.019792687147855759 0.99800792336463928 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.078059003 0.077417165
		 0.072709851 0.84494138 0.05821893 0.84114927 0.063568078 0.073625073 0.028715517
		 0.84546947 0.034064665 0.07794524 0.048607036 0.074355491 0.043257892 0.84187973
		 0.087659255 0.84588027 0.093008406 0.078356035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.750248 0 -0.001469044 
		26.750248 0 -0.001469044 26.750248 0 -0.001469044 26.750248 0 -0.001469044 26.750248 
		-4.4415793 -0.001469044 26.750248 -4.4415793 -0.001469044 26.750248 -4.4415793 -0.001469044 
		26.750248 -4.4415793 -0.001469044;
	setAttr -s 8 ".vt[0:7]"  3.079473019 5.12279654 7.59853697 3.41412139 5.19847202 7.59853697
		 3.0037975311 5.45744514 7.59853697 3.3384459 5.53312063 7.59853697 3.0037975311 5.45744514 -9.41209793
		 3.3384459 5.53312063 -9.41209793 3.079473019 5.12279654 -9.41209793 3.41412139 5.19847202 -9.41209793;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 3 11 -1 -11
		mu 0 4 8 1 0 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube31";
	rename -uid "7C2B6E78-4578-3F22-88D7-2C958C590640";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 3.579473 5.6227965 7.098537 ;
	setAttr ".pt[1]" -type "float3" 2.9141214 5.698472 7.098537 ;
	setAttr ".pt[2]" -type "float3" 3.5037975 4.9574451 7.098537 ;
	setAttr ".pt[3]" -type "float3" 2.8384459 5.0331206 7.098537 ;
	setAttr ".pt[4]" -type "float3" 3.5037975 4.9574451 -8.9120979 ;
	setAttr ".pt[5]" -type "float3" 2.8384459 5.0331206 -8.9120979 ;
	setAttr ".pt[6]" -type "float3" 3.579473 5.6227965 -8.9120979 ;
	setAttr ".pt[7]" -type "float3" 2.9141214 5.698472 -8.9120979 ;
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube32" -p "Broken_Bench";
	rename -uid "8C71E22B-4ACC-8E41-575E-C49AE9E55933";
	setAttr ".t" -type "double3" 0 0 1.3420280936042079 ;
	setAttr ".rp" -type "double3" 22.079975061553988 5.3279584738188008 7.4255186421378454 ;
	setAttr ".sp" -type "double3" 22.079975061553988 5.3279584738188008 7.4255186421378454 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AA4F6591-4AEC-2B66-2F88-CE87459E2036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068610638380050659 0.054679945111274719 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.81360537 0.76040059
		 0.87295455 1.0426527e-05 0.82838559 0.0031322846 0.82825303 0.76353282 0.85799432
		 0.00075698318 0.85786182 0.76115751 0.84321296 0.76428455 0.84334552 0.0038840561
		 0.81373787 1.0586724e-07 0.87282205 0.7604109;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  26.750248 0 -0.001469044 
		26.750248 0 -0.001469044 26.750248 0 -0.001469044 26.750248 0 -0.001469044 26.750248 
		-3.7419248 -0.001469044 26.750248 -3.7419248 -0.001469044 26.750248 -3.7419248 -0.001469044 
		26.750248 -3.7419248 -0.001469044;
	setAttr -s 8 ".vt[0:7]"  -4.87704468 5.20105982 7.59853649 -4.54337358 5.12118626 7.59853649
		 -4.79717112 5.53473091 7.59853649 -4.46350002 5.45485735 7.59853649 -4.79717112 5.53473091 -9.41209888
		 -4.46350002 5.45485735 -9.41209888 -4.87704468 5.20105982 -9.41209888 -4.54337358 5.12118626 -9.41209888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 3 11 -1 -11
		mu 0 4 4 1 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 8 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube32";
	rename -uid "AB9910B5-4F6D-95C8-B70D-5494F90FCF5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.87704468 5.20105982 7.59853649 -4.54337358 5.12118626 7.59853649
		 -4.79717112 5.53473091 7.59853649 -4.46350002 5.45485735 7.59853649 -4.79717112 5.53473091 -9.41209888
		 -4.46350002 5.45485735 -9.41209888 -4.87704468 5.20105982 -9.41209888 -4.54337358 5.12118626 -9.41209888;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube35" -p "Broken_Bench";
	rename -uid "312BBAC0-43C6-A451-89A6-5F92D8C62B00";
	setAttr ".t" -type "double3" 0 -5.0193280673837712 -2.3292986620351139 ;
	setAttr ".r" -type "double3" -29.154338121774963 0 0 ;
	setAttr ".rp" -type "double3" 18.563253402709961 15.539363861083984 7.5877375602722168 ;
	setAttr ".rpt" -type "double3" 0 4.111947599715851 -1.0693323838678213 ;
	setAttr ".sp" -type "double3" 18.563253402709961 15.539363861083984 7.5877375602722168 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "8539639B-4CDE-71CC-672E-46ABA3AF9C74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59114491939544678 0.28803795576095581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube35";
	rename -uid "F75C4F44-40EF-D193-9021-80B609B20C2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode mesh -n "polySurfaceShape22" -p "pCube35";
	rename -uid "9E7710C4-48E1-04CD-930B-7A9B551B6902";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59114491939544678 0.28803795576095581 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.38262314 0.50427794
		 0.3488256 0.50596499 0.38738722 0.50404012 0.42118481 0.50235301 0.39016566 0.55970287
		 0.41063413 0.57008523 0.38540161 0.5599407 0.42497778 0.56951559 0.41949469 0.58137929
		 0.3521708 0.57298177 0.42094696 0.49758896 0.42595431 0.50242245 0.38826859 0.5640794
		 0.38714942 0.49927607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.58367 7.6082587 -0.001469044 
		22.930103 8.3827477 -0.001469044 22.474497 7.6570916 -0.001469044 22.820932 8.4315805 
		-0.001469044 22.474493 7.6570911 17.330475 22.265057 8.4315805 16.8797 22.58367 7.6082582 
		17.330475 22.930103 8.3827477 16.8797;
	setAttr -s 8 ".vt[0:7]"  -4.69738865 7.90326977 8.9195509 -3.70856047 6.99623537 8.9195509
		 -4.5695343 8.042654037 8.9195509 -3.58070612 7.13561916 8.9195509 -4.5695343 8.042654037 -10.62230682
		 -3.58070612 7.13561916 -10.62230682 -4.69738865 7.90326977 -10.62230682 -3.70856047 6.99623537 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 10 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 12
		f 4 3 11 -1 -11
		mu 0 4 6 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 11 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "Broken_Bench";
	rename -uid "5A8985A6-44D9-D97E-E8C0-4E93B19B1E0E";
	setAttr ".t" -type "double3" 0 -5.1556971397535349 -2.1104838730306947 ;
	setAttr ".r" -type "double3" -29.154338121774963 0 0 ;
	setAttr ".rp" -type "double3" 20.0689697265625 15.086433887481689 6.2202811241149902 ;
	setAttr ".rpt" -type "double3" 0 3.4457722508406889 -0.89609028486925002 ;
	setAttr ".sp" -type "double3" 20.0689697265625 15.086433887481689 6.2202811241149902 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "6A895B9E-4B30-6927-3228-D9BF7992C40D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62990725040435791 0.0054695606231689453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube36";
	rename -uid "4FC6731B-4161-5598-6666-9C9CBD4B9E87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode mesh -n "polySurfaceShape21" -p "pCube36";
	rename -uid "19B6CF33-4DB5-CEEF-4FC6-09B66FA1104A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62990725040435791 0.0054695606231689453 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.075847149 0.64576155
		 0.033238363 0.63762027 0.071161933 0.64486635 0.037923574 0.63851553 0.093536615
		 0.5277639 0.056267679 0.54250795 0.025537224 0.49761501 0.051582403 0.54161268 0.097736277
		 0.51076132 0.10138444 0.51210707 0.070266701 0.64955157 0 0.63126945 0.054512933
		 0.53807241 0.037028402 0.64320076;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.166113 7.4974437 -0.001469044 
		24.267513 7.622242 -0.001469044 24.148521 7.5117369 -0.001469044 24.249922 7.6365352 
		-0.001469044 24.148521 7.5117369 14.81299 24.249922 7.6365352 15.664583 24.166113 
		7.4974437 14.144787 24.267513 7.622242 15.664583;
	setAttr -s 8 ".vt[0:7]"  -4.69738865 7.90326977 8.9195509 -3.70856047 6.99623537 8.9195509
		 -4.5695343 8.042654037 8.9195509 -3.58070612 7.13561916 8.9195509 -4.5695343 8.042654037 -10.62230682
		 -3.58070612 7.13561916 -10.62230682 -4.69738865 7.90326977 -10.62230682 -3.70856047 6.99623537 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 12 8
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 11
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 9 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "Broken_Bench";
	rename -uid "9AA0E1C9-4856-53A6-806A-539B6C9BF2BB";
	setAttr ".t" -type "double3" 26.750247258930919 0 0 ;
	setAttr ".r" -type "double3" -19.9144093249175 0 0 ;
	setAttr ".rp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
	setAttr ".sp" -type "double3" -1.6366457939147945 7.7812336664269957 7.7313275062808682 ;
createNode mesh -n "pCube38Shape" -p "pCube38";
	rename -uid "F166D7C2-422E-AC50-5D8E-C89E33E25591";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72341692447662354 0.48726782202720642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.77291775 0.49943203
		 0.74975878 0.49943429 0.74972713 0.17518768 0.77288616 0.17518543 0.8119629 0.49644607
		 0.78880388 0.49644834 0.78877228 0.17220174 0.81193125 0.17219947 0.56198043 0.4703353
		 0.58513927 0.47042218 0.58399135 0.77637708 0.5608325 0.77629018 0.52306455 0.46672907
		 0.54622358 0.46673092 0.54619825 0.78315407 0.52303922 0.78315222 0.95086187 0.37415043
		 0.95081574 0.086565435 0.97448039 0.08656168 0.97452646 0.37414664 0.95081156 0.060369607
		 0.97447622 0.06036583 0.97453254 0.41221938 0.95086795 0.41222316 0.97453821 0.44734949
		 0.95087355 0.4473533 0.92528677 0.40815532 0.92528021 0.1208358 0.94894481 0.12083522
		 0.94895142 0.40815479 0.92527944 0.089632198 0.94894409 0.089631647 0.94895208 0.4382419
		 0.92528749 0.43824244 0.94895279 0.46834129 0.9252882 0.46834186 0.94894201 2.4910287e-07
		 0.94894236 0.016517015 0.92527777 0.016517567 0.97446656 1.1501427e-07 0.97454315
		 0.47847486 0.95087856 0.47847864 0.97458845 0.7610023 0.95092386 0.76100612 0.97459263
		 0.78719819 0.95092803 0.787202 0.97459745 0.81729758 0.95093286 0.81730133 0.92529815
		 0.89782363 0.95093769 0.84756768 0.9252978 0.88130689 0.94896239 0.88130629 0.94895339
		 0.49446052 0.9252888 0.49446106 0.94895995 0.77698809 0.92529535 0.77698863 0.94896066
		 0.80819172 0.92529607 0.80819225 0.9489615 0.84332186 0.9252969 0.8433224 0.92527866
		 0.054502048 0.94894326 0.054501496 0.9508068 0.030270182 0.97447139 0.030266408 0.73384041
		 0.17220709 0.73387206 0.4964537 0.50840604 0.77628601 0.50730711 0.47033092 0.3955957
		 0.2294163 0.40529686 0.24278384 0.37641531 0.25438747 0.37118939 0.23871924 0.60251486
		 0.037046172 0.612216 0.05041372 0.34131876 0.25285143 0.34118453 0.23633522 0.63143533
		 0.025329802 0.63666123 0.04099803 0.30540675 0.24020788 0.31308317 0.22558595 0.66653186
		 0.02686584 0.66666603 0.043382067 0.090875067 0.048684236 0.098793864 0.034189548
		 0.70241374 0.039328214 0.69497967 0.054077387 0.065429382 0.04246011 0.068616271
		 0.026253702 0.035972849 0.048647873 0.034001514 0.032249194 0.0092528556 0.062863737
		 5.2698354e-08 0.049182031 0.51886654 0.29742867 0.53224891 0.3071093 0.52298343 0.33152986
		 0.50730717 0.32632795 0.71091914 0.090214811 0.72430158 0.099895447 0.52541345 0.36153102
		 0.50889701 0.36142212 0.7202974 0.065755181 0.7359736 0.070957057 0.53620577 0.38961586
		 0.5215956 0.3973147 0.71786731 0.035754047 0.73438376 0.035862904 0.72793055 0.60361153
		 0.71344799 0.61155248 0.70712864 0.0074568717 0.72186637 2.0222122e-07 0.73591262
		 0.6337769 0.71971107 0.63698858 0.72997016 0.66840076 0.71356851 0.66645461 0.71308947
		 0.70242816 0.69939363 0.69319636 0.95080197 3.8893731e-06 0.92527735 8.0033982e-07
		 0.97460234 0.84756386 0.94896275 0.8978231;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 8.0027179718 4.38959742 0.012118816 8.0027179718
		 2.64911461 7.31164646 8.0027179718 3.019356251 7.31164646 8.0027179718 2.64911461 7.31164646 7.47224998
		 3.019356251 7.31164646 7.47224998 4.019355774 0.012118816 7.47224998 4.38959742 0.012118816 7.47224998
		 -6.057258606 0.012118816 8.0027179718 -5.68701744 0.012118816 8.0027179718 -4.4416399 7.077578545 8.0027179718
		 -4.14993334 6.8495698 8.0027179718 -4.4416399 7.077578545 7.47224998 -4.14993334 6.8495698 7.47224998
		 -6.057258606 0.012118816 7.47224998 -5.68701744 0.012118816 7.47224998 -3.29856825 6.88696861 7.4599371
		 -3.29856825 6.88696861 8.0019865036 -3.29856825 6.5086441 8.0019865036 -3.29856825 6.5086441 7.4599371
		 -3.99008846 6.6820941 7.4599371 -3.87617397 7.042861462 7.4599371 -3.99008846 6.6820941 8.0019865036
		 -3.87617397 7.042861462 8.0019865036 -4.62004805 7.18274307 7.4599371 -4.40033436 7.49072886 7.4599371
		 -4.62004805 7.18274307 8.0019865036 -4.40033436 7.49072886 8.0019865036 -5.11568928 7.90027571 7.4599371
		 -4.77666569 8.068063736 7.4599371 -5.11568928 7.90027571 8.0019865036 -4.77666521 8.068063736 8.0019865036
		 3.12539196 7.2910285 7.4599371 3.12539196 7.2910285 8.0019865036 3.12539196 7.66935301 8.0019865036
		 3.12539196 7.66935301 7.4599371 3.81915045 7.49746943 7.4599371 3.70523548 7.13670254 7.4599371
		 3.81915045 7.49746943 8.0019865036 3.70523548 7.13670254 8.0019865036 4.44911003 6.99682045 7.4599371
		 4.22939539 6.68883514 7.4599371 4.44911003 6.99682045 8.0019865036 4.22939539 6.68883514 8.0019865036
		 4.94662952 6.28305244 7.4599371 4.61038685 6.10964489 7.4599371 4.94662952 6.28305244 8.0019865036
		 4.61038685 6.10964489 8.0019865036 -6.51603174 14.33698463 8.0019865036 -6.51603222 14.33698368 7.4599371
		 -6.17422724 14.49915218 7.4599371 -6.17422724 14.49915314 8.0019865036 -6.62689829 15.052264214 8.0019865036
		 -6.90401125 14.79470253 8.0019865036 -6.62689829 15.052264214 7.4599371 -6.90401125 14.79470253 7.4599371
		 -7.34925222 15.40681076 8.0019865036 -7.53332806 15.076288223 8.0019865036 -7.34925222 15.40681076 7.4599371
		 -7.53332806 15.076288223 7.4599371 -8.20738316 15.55034828 8.0019865036 -8.21992111 15.17223167 8.0019865036
		 -8.20738316 15.55034828 7.4599371 -8.21992111 15.17223167 7.4599371;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 2 9 -4 -9
		mu 0 4 64 2 1 65
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7
		f 4 12 17 -14 -17
		mu 0 4 13 8 11 14
		f 4 14 21 -16 -21
		mu 0 4 15 66 67 12
		f 4 -24 -22 -20 -18
		mu 0 4 8 9 10 11
		f 4 22 16 18 20
		mu 0 4 12 13 14 15
		f 4 -28 28 30 -30
		mu 0 4 68 69 70 71
		f 4 -27 31 32 -29
		mu 0 4 40 41 25 24
		f 4 -26 33 34 -32
		mu 0 4 92 93 94 95
		f 4 -25 29 35 -34
		mu 0 4 52 53 35 34
		f 4 -31 36 38 -38
		mu 0 4 71 70 74 75
		f 4 -33 39 40 -37
		mu 0 4 24 25 23 22
		f 4 -35 41 42 -40
		mu 0 4 95 94 98 99
		f 4 -36 37 43 -42
		mu 0 4 34 35 33 32
		f 4 -39 44 46 -46
		mu 0 4 75 74 78 79
		f 4 -41 47 48 -45
		mu 0 4 22 23 16 19
		f 4 -43 49 50 -48
		mu 0 4 99 98 102 103
		f 4 -44 45 51 -50
		mu 0 4 32 33 26 29
		f 4 52 56 -54 26
		mu 0 4 40 42 43 41
		f 4 53 57 -55 25
		mu 0 4 92 96 97 93
		f 4 54 58 -56 24
		mu 0 4 52 54 55 53
		f 4 55 59 -53 27
		mu 0 4 68 72 73 69
		f 4 -79 -81 -83 -84
		mu 0 4 48 50 51 119
		f 4 -60 60 62 -62
		mu 0 4 73 72 76 77
		f 4 -59 63 64 -61
		mu 0 4 55 54 56 57
		f 4 -58 65 66 -64
		mu 0 4 97 96 100 101
		f 4 -57 61 67 -66
		mu 0 4 43 42 44 45
		f 4 -63 68 70 -70
		mu 0 4 77 76 80 81
		f 4 -65 71 72 -69
		mu 0 4 57 56 58 59
		f 4 -67 73 74 -72
		mu 0 4 101 100 104 105
		f 4 -68 69 75 -74
		mu 0 4 45 44 46 47
		f 4 -71 76 78 -78
		mu 0 4 81 80 84 85
		f 4 -73 79 80 -77
		mu 0 4 59 58 51 50
		f 4 -75 81 82 -80
		mu 0 4 105 104 108 109
		f 4 -76 77 83 -82
		mu 0 4 47 46 118 49
		f 4 84 88 -86 -49
		mu 0 4 16 17 18 19
		f 4 85 89 -87 -47
		mu 0 4 78 82 83 79
		f 4 86 90 -88 -52
		mu 0 4 26 27 28 29
		f 4 87 91 -85 -51
		mu 0 4 102 106 107 103
		f 4 -111 -113 -115 -116
		mu 0 4 36 37 38 117
		f 4 -92 92 94 -94
		mu 0 4 107 106 110 111
		f 4 -91 95 96 -93
		mu 0 4 28 27 30 31
		f 4 -90 97 98 -96
		mu 0 4 83 82 86 87
		f 4 -89 93 99 -98
		mu 0 4 18 17 20 21
		f 4 -95 100 102 -102
		mu 0 4 111 110 112 113
		f 4 -97 103 104 -101
		mu 0 4 31 30 60 61
		f 4 -99 105 106 -104
		mu 0 4 87 86 88 89
		f 4 -100 101 107 -106
		mu 0 4 21 20 62 63
		f 4 -103 108 110 -110
		mu 0 4 113 112 114 115
		f 4 -105 111 112 -109
		mu 0 4 61 60 38 37
		f 4 -107 113 114 -112
		mu 0 4 89 88 90 91
		f 4 -108 109 115 -114
		mu 0 4 63 62 116 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube38";
	rename -uid "CFB39DCC-4878-D2E3-5D43-638085137339";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625
		 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0
		 0.875 0 0.875 0.25 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625
		 0.25 0.875 0 0.625 0 0.875 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0 0.625
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  4.019355774 0.012118816 8.0027179718 4.38959742 0.012118816 8.0027179718
		 2.64911461 7.31164646 8.0027179718 3.019356251 7.31164646 8.0027179718 2.64911461 7.31164646 7.47224998
		 3.019356251 7.31164646 7.47224998 4.019355774 0.012118816 7.47224998 4.38959742 0.012118816 7.47224998
		 -6.057258606 0.012118816 8.0027179718 -5.68701744 0.012118816 8.0027179718 -4.4416399 7.077578545 8.0027179718
		 -4.14993334 6.8495698 8.0027179718 -4.4416399 7.077578545 7.47224998 -4.14993334 6.8495698 7.47224998
		 -6.057258606 0.012118816 7.47224998 -5.68701744 0.012118816 7.47224998 -3.29856825 6.88696861 7.4599371
		 -3.29856825 6.88696861 8.0019865036 -3.29856825 6.5086441 8.0019865036 -3.29856825 6.5086441 7.4599371
		 -3.99008846 6.6820941 7.4599371 -3.87617397 7.042861462 7.4599371 -3.99008846 6.6820941 8.0019865036
		 -3.87617397 7.042861462 8.0019865036 -4.62004805 7.18274307 7.4599371 -4.40033436 7.49072886 7.4599371
		 -4.62004805 7.18274307 8.0019865036 -4.40033436 7.49072886 8.0019865036 -5.11568928 7.90027571 7.4599371
		 -4.77666569 8.068063736 7.4599371 -5.11568928 7.90027571 8.0019865036 -4.77666521 8.068063736 8.0019865036
		 3.12539196 7.2910285 7.4599371 3.12539196 7.2910285 8.0019865036 3.12539196 7.66935301 8.0019865036
		 3.12539196 7.66935301 7.4599371 3.81915045 7.49746943 7.4599371 3.70523548 7.13670254 7.4599371
		 3.81915045 7.49746943 8.0019865036 3.70523548 7.13670254 8.0019865036 4.44911003 6.99682045 7.4599371
		 4.22939539 6.68883514 7.4599371 4.44911003 6.99682045 8.0019865036 4.22939539 6.68883514 8.0019865036
		 4.94662952 6.28305244 7.4599371 4.61038685 6.10964489 7.4599371 4.94662952 6.28305244 8.0019865036
		 4.61038685 6.10964489 8.0019865036 -6.51603174 14.33698463 8.0019865036 -6.51603222 14.33698368 7.4599371
		 -6.17422724 14.49915218 7.4599371 -6.17422724 14.49915314 8.0019865036 -6.62689829 15.052264214 8.0019865036
		 -6.90401125 14.79470253 8.0019865036 -6.62689829 15.052264214 7.4599371 -6.90401125 14.79470253 7.4599371
		 -7.34925222 15.40681076 8.0019865036 -7.53332806 15.076288223 8.0019865036 -7.34925222 15.40681076 7.4599371
		 -7.53332806 15.076288223 7.4599371 -8.20738316 15.55034828 8.0019865036 -8.21992111 15.17223167 8.0019865036
		 -8.20738316 15.55034828 7.4599371 -8.21992111 15.17223167 7.4599371;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 17 18 0 18 19 0 19 16 0 19 20 0 16 21 0
		 20 21 1 18 22 0 22 20 1 17 23 0 23 22 1 21 23 1 20 24 0 21 25 0 24 25 1 22 26 0 26 24 1
		 23 27 0 27 26 1 25 27 1 24 28 0 25 29 0 28 29 0 26 30 0 30 28 0 27 31 0 31 30 0 29 31 0
		 19 32 0 18 33 0 17 34 0 16 35 0 32 33 1 33 34 1 34 35 1 35 32 1 35 36 0 32 37 0 36 37 1
		 34 38 0 38 36 1 33 39 0 39 38 1 37 39 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0
		 43 42 1 41 43 1 40 44 0 41 45 0 44 45 0 42 46 0 46 44 0 43 47 0 47 46 0 45 47 0 30 48 0
		 28 49 0 29 50 0 31 51 0 48 49 1 49 50 1 50 51 1 51 48 1 51 52 0 48 53 0 52 53 1 50 54 0
		 54 52 1 49 55 0 55 54 1 53 55 1 52 56 0 53 57 0 56 57 1 54 58 0 58 56 1 55 59 0 59 58 1
		 57 59 1 56 60 0 57 61 0 60 61 0 58 62 0 62 60 0 59 63 0 63 62 0 61 63 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 21 -16 -21
		mu 0 4 18 19 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 -28 28 30 -30
		mu 0 4 28 29 30 31
		f 4 -27 31 32 -29
		mu 0 4 29 32 33 30
		f 4 -26 33 34 -32
		mu 0 4 32 34 35 33
		f 4 -25 29 35 -34
		mu 0 4 34 28 31 35
		f 4 -31 36 38 -38
		mu 0 4 31 30 36 37
		f 4 -33 39 40 -37
		mu 0 4 30 33 38 36
		f 4 -35 41 42 -40
		mu 0 4 33 35 39 38
		f 4 -36 37 43 -42
		mu 0 4 35 31 37 39
		f 4 -39 44 46 -46
		mu 0 4 37 36 40 41
		f 4 -41 47 48 -45
		mu 0 4 36 38 42 40
		f 4 -43 49 50 -48
		mu 0 4 38 39 43 42
		f 4 -44 45 51 -50
		mu 0 4 39 37 41 43
		f 4 52 56 -54 26
		mu 0 4 44 45 46 47
		f 4 53 57 -55 25
		mu 0 4 47 46 48 49
		f 4 54 58 -56 24
		mu 0 4 49 48 50 51
		f 4 55 59 -53 27
		mu 0 4 51 50 52 53
		f 4 -79 -81 -83 -84
		mu 0 4 54 55 56 57
		f 4 -60 60 62 -62
		mu 0 4 45 58 59 60
		f 4 -59 63 64 -61
		mu 0 4 58 61 62 59
		f 4 -58 65 66 -64
		mu 0 4 61 46 63 62
		f 4 -57 61 67 -66
		mu 0 4 46 45 60 63
		f 4 -63 68 70 -70
		mu 0 4 60 59 64 65
		f 4 -65 71 72 -69
		mu 0 4 59 62 66 64
		f 4 -67 73 74 -72
		mu 0 4 62 63 67 66
		f 4 -68 69 75 -74
		mu 0 4 63 60 65 67
		f 4 -71 76 78 -78
		mu 0 4 65 64 55 54
		f 4 -73 79 80 -77
		mu 0 4 64 66 56 55
		f 4 -75 81 82 -80
		mu 0 4 66 67 57 56
		f 4 -76 77 83 -82
		mu 0 4 67 65 54 57
		f 4 84 88 -86 -49
		mu 0 4 68 69 70 71
		f 4 85 89 -87 -47
		mu 0 4 71 70 72 73
		f 4 86 90 -88 -52
		mu 0 4 73 72 74 75
		f 4 87 91 -85 -51
		mu 0 4 75 74 76 77
		f 4 -111 -113 -115 -116
		mu 0 4 78 79 80 81
		f 4 -92 92 94 -94
		mu 0 4 69 82 83 84
		f 4 -91 95 96 -93
		mu 0 4 82 85 86 83
		f 4 -90 97 98 -96
		mu 0 4 85 70 87 86
		f 4 -89 93 99 -98
		mu 0 4 70 69 84 87
		f 4 -95 100 102 -102
		mu 0 4 84 83 88 89
		f 4 -97 103 104 -101
		mu 0 4 83 86 90 88
		f 4 -99 105 106 -104
		mu 0 4 86 87 91 90
		f 4 -100 101 107 -106
		mu 0 4 87 84 89 91
		f 4 -103 108 110 -110
		mu 0 4 89 88 79 78
		f 4 -105 111 112 -109
		mu 0 4 88 90 80 79
		f 4 -107 113 114 -112
		mu 0 4 90 91 81 80
		f 4 -108 109 115 -114
		mu 0 4 91 89 78 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "Broken_Bench";
	rename -uid "060624F0-4B9A-80E2-80DB-D389ACFD0BB7";
	setAttr ".t" -type "double3" -0.55050375983577737 -5.0177208991135007 -0.61175551113606685 ;
	setAttr ".r" -type "double3" -29.428770565699651 4.2223660612486169 0.20163733427414932 ;
	setAttr ".rp" -type "double3" 21.318527221679688 11.358020782470703 -0.85284662246704102 ;
	setAttr ".rpt" -type "double3" -0.00016761994801028912 -0.00016846777558221504 -0.0033125711652566281 ;
	setAttr ".sp" -type "double3" 21.318527221679688 11.358020782470703 -0.85284662246704102 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "A9E28462-461E-9042-B9D2-08B3A257AD6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13548161461949348 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube40";
	rename -uid "D4E750D0-47E5-A6C7-A4D2-C1B3322A9016";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape8" -p "pCube40";
	rename -uid "A20CDE47-4721-DCD0-4446-D5BDECD01DCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCube40";
	rename -uid "7E947480-4DE0-AF60-92B4-48B4E423EFB4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13548161461949348 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10071988 0.4977403
		 0.04556204 0.49748889 0.095921934 0.49771839 0.050359927 0.49751079 0.09816777 0.0049942108
		 0.052605763 0.0047865384 0.0022458523 0.0045570009 0.047807876 0.0047646733 0.10296575
		 0.0050160838 0.095547616 0.50250179 0.052275077 0 0.04998561 0.50229406 0.09783709
		 0.00020762508 0 0.49728116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  23.759897 5.4088316 -0.001469044 
		22.787931 3.4341953 -0.001469044 23.969248 5.2730188 -0.001469044 22.997282 3.298382 
		-0.001469044 23.969248 5.2730188 -0.001469044 22.997282 3.298382 -0.001469044 23.759897 
		5.4088316 -0.001469044 22.787931 3.4341953 -0.001469044;
	setAttr -s 8 ".vt[0:7]"  -2.71145391 6.80931282 8.9195509 -1.3825953 7.012515545 8.9195509
		 -2.7375288 6.99631214 8.9195509 -1.40867019 7.19951534 8.9195509 -2.7375288 6.99631214 -10.62230682
		 -1.40867019 7.19951534 -10.62230682 -2.71145391 6.80931282 -10.62230682 -1.3825953 7.012515545 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "Broken_Bench";
	rename -uid "38699A19-4600-E198-1783-CEA037398AC3";
	setAttr ".t" -type "double3" 0.53429412942826815 -4.7599701414300846 -0.3579267996343245 ;
	setAttr ".r" -type "double3" -22.910055092815387 0 0 ;
	setAttr ".rp" -type "double3" 21.789966583251953 9.1397876739501953 -0.85284662246704102 ;
	setAttr ".rpt" -type "double3" 0 -0.00016874760932128474 -0.00083353748428205421 ;
	setAttr ".sp" -type "double3" 21.789966583251953 9.1397876739501953 -0.85284662246704102 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "9E2FEB3E-47FA-C402-1B18-E6BD9CC0A1E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22662650793790817 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube41";
	rename -uid "4392DEA8-49A3-5048-5CE9-E4AFB0B78F6F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape9" -p "pCube41";
	rename -uid "25A0BC03-45DF-FD8A-DBD0-64B5B029E831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCube41";
	rename -uid "DA7CF10C-4B9B-6F3E-5CB4-C790B78D3424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22662650793790817 0.2880251407623291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20653598 0.49774033
		 0.15137815 0.49748892 0.20173806 0.49771845 0.15617602 0.49751079 0.20398363 0.0049941959
		 0.15842167 0.0047865445 0.10806177 0.0045570238 0.15362374 0.0047646756 0.20878163
		 0.0050160647 0.20136373 0.50250179 0.1580909 0 0.15580171 0.50229412 0.20365298 0.00020760701
		 0.10581608 0.49728125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.231337 3.1905982 -0.001469044 
		23.259371 1.2159622 -0.001469044 24.440687 3.0547855 -0.001469044 23.468721 1.0801489 
		-0.001469044 24.440687 3.0547855 -0.001469044 23.468721 1.0801489 -0.001469044 24.231337 
		3.1905982 -0.001469044 23.259371 1.2159622 -0.001469044;
	setAttr -s 8 ".vt[0:7]"  -2.71145391 6.80931282 8.9195509 -1.3825953 7.012515545 8.9195509
		 -2.7375288 6.99631214 8.9195509 -1.40867019 7.19951534 8.9195509 -2.7375288 6.99631214 -10.62230682
		 -1.40867019 7.19951534 -10.62230682 -2.71145391 6.80931282 -10.62230682 -1.3825953 7.012515545 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "Broken_Bench";
	rename -uid "B7F2CE12-44DB-9EAB-E759-27A10BEA9589";
	setAttr ".t" -type "double3" 0 -2.4644619894363942 0 ;
	setAttr ".r" -type "double3" -15.959283491047534 0 0 ;
	setAttr ".rp" -type "double3" 28.746480941772461 7.6150689125061035 -0.85284662246704102 ;
	setAttr ".rpt" -type "double3" 0 -0.001187608904118953 -0.0084728890484311314 ;
	setAttr ".sp" -type "double3" 28.746480941772461 7.6150689125061035 -0.85284662246704102 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "D26D4F0E-42B8-ABDB-98D4-6DB228909EDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27219834923744202 0.002729952335357666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube42";
	rename -uid "CC7A7656-4F8E-AC53-EA21-9D86AA2285D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830862998962402 1.028180867433548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47568417 -0.50357974
		 0.58140862 -0.50020671 0.4752087 -0.488677 0.58093315 -0.48530394 0.42608473 1.051056504
		 0.53180915 1.05442965 0.42560926 1.065959334 0.53133368 1.069332361 0.37648475 2.60569286
		 0.48220918 2.60906601 2.12114215 -0.45108312 2.12066674 -0.43618035 -1.064049363
		 -0.55270427 -1.064524889 -0.5378015;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2987458 7.5155516 8.4195509 
		-0.9668538 7.6785131 8.4195509 -1.3217167 6.7032928 8.4195509 -0.98982465 6.8662548 
		8.4195509 -1.3217167 6.7032928 -10.122307 -0.98982465 6.8662548 -10.122307 -1.2987458 
		7.5155516 -10.122307 -0.9668538 7.6785131 -10.122307;
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
createNode mesh -n "polySurfaceShape12" -p "pCube42";
	rename -uid "7EF37163-4807-0DDC-8A4B-B3A8572E9947";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29448172450065613 0.36262720823287964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 1.2289921 2.24556422
		 0.88217914 2.35587406 1.19096422 2.25765967 0.92020726 2.34377861 -0.060926851 -1.67827177
		 -0.33168378 -1.59215283 -0.64046878 -1.49393845 -0.36971185 -1.58005738 -0.022898875
		 -1.69036722 1.20356035 2.29552484 -0.34327644 -1.63033724 0.93280345 2.38164377 -0.072519481
		 -1.71645606 0.61142224 2.441993;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.9127081 -0.20623894 0 
		-0.91574144 -0.16599752 0 -0.91581225 -0.20698075 0 -0.91884559 -0.16673926 0 -0.91581225 
		-0.20698075 0 -0.91884559 -0.16673926 0 -0.9127081 -0.20623894 0 -0.91574144 -0.16599752 
		0;
	setAttr -s 8 ".vt[0:7]"  -1.79874575 7.015551567 8.9195509 -0.4668538 7.17851305 8.9195509
		 -1.82171667 7.20329285 8.9195509 -0.48982465 7.36625481 8.9195509 -1.82171667 7.20329285 -10.62230682
		 -0.48982465 7.36625481 -10.62230682 -1.79874575 7.015551567 -10.62230682 -0.4668538 7.17851305 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCube42";
	rename -uid "64677F75-46BE-DC85-DE42-718218886E95";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27219834923744202 0.002729952335357666 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31235209 0.49774027
		 0.25719419 0.49748886 0.30755419 0.49771836 0.26199213 0.4975107 0.30979976 0.0049942029
		 0.26423773 0.0047865622 0.21387778 0.0045570401 0.25943983 0.004764697 0.3145977
		 0.005016068 0.30717981 0.50250173 0.26390702 0 0.26161781 0.50229412 0.30946901 0.00020765665
		 0.21163216 0.49728125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  30.581123 0.59609592 -0.001469044 
		31.044216 0.62582415 -0.001469044 30.568871 0.59548634 -0.001469044 31.031965 0.62521464 
		-0.001469044 30.568871 0.59548497 -0.0014690161 31.031965 0.62521386 -0.0014690161 
		30.581123 0.59609532 -0.0014690161 31.044216 0.62582326 -0.0014690161;
	setAttr -s 8 ".vt[0:7]"  -2.71145391 6.80931282 8.9195509 -1.3825953 7.012515545 8.9195509
		 -2.7375288 6.99631214 8.9195509 -1.40867019 7.19951534 8.9195509 -2.7375288 6.99631214 -10.62230682
		 -1.40867019 7.19951534 -10.62230682 -2.71145391 6.80931282 -10.62230682 -1.3825953 7.012515545 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 9 11 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 10 12
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 8 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "Broken_Bench";
	rename -uid "D22CF277-4171-B324-CBA7-2EB3C518866E";
	setAttr ".t" -type "double3" -0.080106381159403384 -2.1197967368426953 0 ;
	setAttr ".r" -type "double3" -15.837822156252129 0 0 ;
	setAttr ".rp" -type "double3" 31.6353759765625 6.2680127620697021 -0.85284662246704102 ;
	setAttr ".rpt" -type "double3" 0 1.2781880603940365e-07 -3.6079467635730111e-08 ;
	setAttr ".sp" -type "double3" 31.6353759765625 6.2680127620697021 -0.85284662246704102 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "CF1F75B3-4001-E9C0-16E6-498EBCA5DD53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46931726788170636 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube43";
	rename -uid "85B03C00-4759-CBEE-E523-A699B2896205";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52830839157104492 1.0281801521778107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.4756839 -0.50357944
		 0.58140832 -0.50020635 0.47520843 -0.48867664 0.58093286 -0.48530361 0.42608464 1.051056743
		 0.53180909 1.05442977 0.4256092 1.065959573 0.53133363 1.06933248 0.37648585 2.60569286
		 0.48221028 2.60906601 2.12114167 -0.45108271 2.12066627 -0.43617994 -1.064049363
		 -0.55270571 -1.064524889 -0.53780293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1973886 8.4032698 8.4195509 
		-4.2085605 7.4962354 8.4195509 -4.0695343 7.542654 8.4195509 -4.0807061 6.6356192 
		8.4195509 -4.0695343 7.542654 -10.122307 -4.0807061 6.6356192 -10.122307 -4.1973886 
		8.4032698 -10.122307 -4.2085605 7.4962354 -10.122307;
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
createNode mesh -n "polySurfaceShape17" -p "pCube43";
	rename -uid "AF54CFFA-40BF-E029-3448-19AED9B83431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95572447776794434 0.28803533315658569 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46733734 0.50225884
		 0.43350458 0.50225896 0.47210643 0.50225884 0.50593925 0.50225866 0.4721083 0.9949882
		 0.50594121 0.99498802 0.46733937 0.9949882 0.51071012 0.99498802 0.50594121 0.99975705
		 0.43350649 0.99498826 0.50593925 0.49748966 0.51070827 0.50225866 0.47210839 0.99975717
		 0.47210643 0.49748978;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  35.935509 -1.0863905 -0.001469044 
		35.573994 -1.3655148 -0.001469044 35.974854 -1.1373494 -0.001469044 35.613338 -1.4164736 
		-0.001469044 35.974854 -1.1373494 -0.001469044 35.613338 -1.4164736 -0.001469044 
		35.935509 -1.0863905 -0.001469044 35.573994 -1.3655148 -0.001469044;
	setAttr -s 8 ".vt[0:7]"  -4.69738865 7.90326977 8.9195509 -3.70856047 6.99623537 8.9195509
		 -4.5695343 8.042654037 8.9195509 -3.58070612 7.13561916 8.9195509 -4.5695343 8.042654037 -10.62230682
		 -3.58070612 7.13561916 -10.62230682 -4.69738865 7.90326977 -10.62230682 -3.70856047 6.99623537 -10.62230682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 10 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 8 12
		f 4 3 11 -1 -11
		mu 0 4 6 9 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 11 7 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8617A80F-46F9-5DCA-ED5F-92AABC65BF84";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D326AA91-4C12-E2F4-55E6-76BA205A41B3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2BE5EA5D-453B-3C1E-ABC7-0BA3CD734604";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD3D58B0-4063-354A-5E1C-9EBBA098E0AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7EEF8D2-4705-B5F9-2861-288D87E907BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B0EB78E5-4E87-4722-DF63-8CBBB45BBC84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3A763A1-49CB-4BDD-68EA-D18923394711";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BF1EC27B-4C11-9883-F7F4-9D9F139FCEE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 580\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 580\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E0E4A23-46DB-CC18-1B6C-EC951C8D5622";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "2A871EC1-4A6B-FAA8-5E7A-7AB2A5423D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "B4FAE787-42E4-60CA-9CDA-55845FDF4F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7633DAF5-4BC7-2BAD-52D8-43B01161BB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "42C83259-4E57-BD8B-E5DE-DCB3DD4D238B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "0965602F-4330-9E1D-3B9A-9B95C7A891DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E5CAE81D-48BF-2F8B-2F3E-5FB045B063C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F427BBBF-467E-4C74-6DD9-8C95E09194F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7FDFA99C-48C2-A1DD-8E86-668C654D68D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "D6CB56A5-4C6B-080E-34AC-ADA3F7ADBCFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3:5]" "e[8:10]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "79D643E7-4835-0E38-AC59-42B9C66312F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[3:5]" "e[8:9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DAEDF0C9-4329-6B80-2C29-559A60071CB8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "872D82E2-451C-14D8-1828-AFA62C97076E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.026916862 -2.4210062 1.21507633
		 -2.20996141 1.010108709 -0.85769546 1.13363767 -0.6938051 -0.63142788 1.73576581
		 -2.047632217 1.8505311 -0.14060605 2.093869925 -2.015316963 1.87410831 -0.65500516
		 1.76808107 -0.6637432 1.71218848 1.082809567 -2.42974424 1.55005419 -2.03932476 -2.071209431
		 1.88284636 1.20633829 -2.26585388;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BC3AD809-4A3D-EE31-8961-C9B18D7A821D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C3AF257D-473A-69C1-A344-C281DB8BCF5D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5D401E34-4D86-67B1-8176-9589BEFDE3F1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.19129443 -0.36870366 2.13311958
		 -0.6518501 2.13546824 1.21046627 1.98219419 1.48686671 -1.14462471 -0.22733341 -2.83763218
		 -5.7935715e-05 -1.13792217 -0.26676998 -2.8443346 0.039378583 -2.87706852 -0.0067604482
		 -2.73583031 -0.59904134 2.07075429 -0.046164155 2.024615288 -0.013430238 -1.18406129
		 -0.23403591 2.22402835 -0.32256448;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "2A32C553-4666-4B45-FC2C-EAB25BF0A401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "10AC6DF8-4F16-1E55-35FE-81929957276E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "810A8896-4582-F985-6AF0-819C03CD231C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "F5EE21B9-4F10-514E-E0A7-94B55F3FB056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "42347C10-4941-B732-1CA9-74AE9CFECCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "E9A1EA13-47DB-E153-F9F6-5B83A959788F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "BAB823F5-4FC2-819A-A799-60ABA19638A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "0D697D18-4780-18D2-D91F-55839B6566E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "74434C87-4B8B-7883-8718-FDA32783BD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "3F146E18-4C5B-E9A2-D128-A4AD04CBFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "17EF736B-4572-1C94-72C1-9888F14D57EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CB58BDC4-4AEF-4BAD-1759-FF9FD912F8ED";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -2.39054298 -1.74235296 -2.026807785
		 -2.10619688 -2.35054684 -1.78236115 -2.066803455 -2.066188812 1.78301847 2.34997439
		 2.066761494 2.066146374 2.39050102 1.742311 2.1067574 2.026138306 1.82302642 2.3899703
		 1.7430222 2.38998222 -2.3905549 -1.8223573 -1.74306428 -2.39002442 2.10676932 2.10614228
		 -2.10681176 -2.10618472;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "7E62629B-4CC0-EC0A-4EDC-7C88B040A239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "E7A1CEC4-4573-4F6B-E606-4488182FE80A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "6548BB6F-4A57-9296-FA17-84B3FC7161B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "4E4080EF-4D18-44EB-280A-8E999F14C0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "0CD18C7F-4867-0464-32DC-978CAAEC5100";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "D074E2A7-4E6C-7CE7-403E-1C873977592A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "C3A96F06-41DB-4CB4-E771-1194AD3431B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "BC594879-4134-BC82-1E65-2C8DFD615842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "FCCCC979-48BA-F519-790D-049FD2BD4DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "FC4C9EBE-44CB-A49F-4D07-8181D4B736D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "1BCDABE5-411D-8C94-34AA-A18939A1DECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A8511A4C-4288-1995-39E6-EC93676F21B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.36584795 -2.013815641
		 -0.6834662 -2.013814211 -0.32107693 -2.01381588 -0.0034586191 -2.01381731 -0.32105333
		 2.61186361 -0.0034350455 2.61186218 -0.3658244 2.61186361 0.04133603 2.61186171 -0.0034348667
		 2.6566329 -0.68344259 2.61186504 -0.0034588575 -2.058588505 0.041312397 -2.013817787
		 -0.32105297 2.65663433 -0.32107699 -2.058586836;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B522FAC6-4FA3-137E-17C0-EDB4EF8A1976";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.75417733 2.042726278 0.34701687
		 2.042786598 0.70940614 2.042732716 0.39178777 2.042779922 0.70871949 -2.58294654
		 0.39110118 -2.58289933 0.028711855 -2.58284569 0.34633023 -2.58289242 0.70871276
		 -2.62771749 0.75349063 -2.58295298 0.70941281 2.087504148 0.02939862 2.042833805
		 0.39109468 -2.62767029 0.39179468 2.087551117;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "710CF189-4E2E-BF53-EC2C-77B167B207F3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.015550852 -1.92051387 0.33606756
		 -1.92051458 0.0506953 -1.92051387 0.30092287 -1.92051458 0.050703287 1.71698511 0.3009308
		 1.71698451 0.58630288 1.71698391 0.33607537 1.71698439 0.01555872 1.71698523 0.050231636
		 -1.95565581 0.30046707 1.75212622 0.30045903 -1.95565629 0.050239623 1.75212669 0.58629501
		 -1.92051506;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3A777A34-4074-5145-950D-EB93639DA7D4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.094059646 -1.92051411 0.41457635
		 -1.9205147 0.12920409 -1.92051411 0.37943161 -1.9205147 0.12921202 1.71698511 0.37943953
		 1.71698451 0.66481161 1.71698391 0.41458416 1.71698439 0.094067514 1.71698523 0.12874043
		 -1.95565605 0.37897587 1.75212622 0.37896782 -1.95565653 0.12874836 1.75212669 0.6648038
		 -1.92051518;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "112CBDCF-4385-5709-7029-549379573693";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.14146632 -1.92051435 0.17905033
		 -1.92051482 -0.10632187 -1.92051435 0.14390564 -1.92051482 -0.10631412 1.71698511
		 0.14391339 1.71698451 0.42928544 1.7169838 0.17905793 1.71698439 -0.14145869 1.71698523
		 -0.1067856 -1.95565593 0.14344969 1.7521261 0.14344186 -1.95565641 -0.10677785 1.75212669
		 0.42927781 -1.9205153;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EFB462D1-4F61-8CAE-A5D5-BB8BE98DD3AD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28733918 -2.014058828
		 -0.60495746 -2.014057398 -0.24256811 -2.014059067 0.075050145 -2.014060497 -0.24254414
		 2.61162019 0.075074196 2.61161876 -0.28731519 2.61162019 0.11984515 2.61161828 0.075074375
		 2.65638971 -0.60493338 2.6116221 0.075049907 -2.058831692 0.11982113 -2.014060974
		 -0.24254385 2.65639114 -0.24256817 -2.058830023;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C9B31368-428A-1B6D-4F70-B2879D84352F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.17256826 -1.92051411 0.49308506
		 -1.92051458 0.20771277 -1.92051411 0.45794034 -1.92051458 0.2077207 1.71698511 0.45794821
		 1.71698451 0.74332029 1.71698391 0.49309283 1.71698439 0.17257613 1.71698523 0.2072491
		 -1.95565581 0.45748451 1.75212622 0.45747647 -1.95565629 0.20725703 1.75212669 0.74331242
		 -1.92051506;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "13813BA9-4212-CCB4-048F-968A6A14F863";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.062957823 -1.92051411
		 0.25755891 -1.92051458 -0.027813315 -1.92051411 0.2224142 -1.92051458 -0.027805448
		 1.71698511 0.22242212 1.71698451 0.50779414 1.71698391 0.25756669 1.71698439 -0.062949955
		 1.71698523 -0.02827704 -1.95565581 0.22195837 1.7521261 0.22195038 -1.95565629 -0.028269112
		 1.75212681 0.50778633 -1.92051506;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BF8DED5E-473E-3542-1FE2-3EA9061B3C84";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21997505 -1.92051411 0.10054171
		 -1.9205147 -0.18483052 -1.92051411 0.065396994 -1.9205147 -0.18482286 1.71698499
		 0.065404683 1.71698451 0.35077676 1.71698391 0.10054928 1.71698439 -0.21996737 1.71698511
		 -0.18529424 -1.95565569 0.064940959 1.75212622 0.064933181 -1.95565617 -0.18528652
		 1.75212669 0.35076916 -1.92051518;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "EA817626-4378-932E-9DD7-B9831052395E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.47166398 -2.013815641
		 -0.7892822 -2.013814211 -0.426893 -2.01381588 -0.10927463 -2.013817549 -0.42686939
		 2.61186314 -0.10925105 2.61186171 -0.47164044 2.61186314 -0.064480051 2.61186123
		 -0.10925087 2.65663266 -0.78925866 2.61186504 -0.10927486 -2.058588505 -0.06450367
		 -2.013818026 -0.42686909 2.65663409 -0.42689306 -2.058586836;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "9EE8D45B-4785-162B-1D8F-7A880D839547";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.22467414 -2.51154828 -0.092944175
		 -2.51154661 0.26944515 -2.51154852 0.58706343 -2.51154995 0.26946914 2.11413097 0.58708745
		 2.11412954 0.22469807 2.11413097 0.63185847 2.11412907 0.58708763 2.1589005 -0.092920125
		 2.11413288 0.58706319 -2.55632114 0.63183439 -2.51155043 0.26946944 2.15890193 0.26944503
		 -2.55631948;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "11C71482-47B3-A3CA-B1F9-98AE3F76C039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "85A72B7A-47AA-EBC3-911C-649C1632B829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId16";
	rename -uid "21C697DB-4E87-6B0A-886C-5AB9A7DB26D6";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "29F086FA-44FF-2F2C-3240-4486718A56CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId17";
	rename -uid "EB251EFA-4DE6-96E9-D356-47B0A97788EB";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "49BEFCFD-44B7-4124-4CFD-13BB9525216A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "4FD2152D-4F92-BEE0-3014-C782609882FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "DCC2D5CD-4C26-A469-A4C3-D6AC19C701D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "4F03E322-4CAB-7081-A317-D7849C7230AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "41F77FCD-406D-60CB-C14E-248A8D1C8BB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 17.8177490234375 17.8177490234375 17.8177490234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "D8951C78-4EB5-F35B-611E-C7B819C8B029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[11]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "E5B892B0-4CD7-862C-63F4-81BEF7DE1EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[11]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "44D4224F-4024-771F-EA31-46A6BC60BA28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8:9]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "07C1F50C-4A42-D665-5832-64A38598ED9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[20:21]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "E525DAA4-4A77-8F8F-A124-58940BDB5E1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "2D10C20C-4BC2-2BF4-BFE4-24AAF96239E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[9]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "14F3C7BD-43E6-0D3B-E831-DA98F0201F18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6C14B739-4C7D-2399-5C70-0BA27D4624BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "3F4E79B0-4064-CF3F-B0DB-B094F9E5F2E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "F085B06E-4638-1B3A-4899-A2A45F9A07A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "81EF77A3-46C8-E31F-ED50-B3A13F4707A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112]";
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "E00F69C1-46FC-D2AD-8AF1-C3BCF55EA855";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "F4F907AD-48B0-18DC-6921-489E21F94757";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "2DE3A19F-41F2-715D-DFB1-30A46F253A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "60F7D103-4F37-0A73-0218-E4972DAA5214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "6A8581E5-4E62-555E-5115-1B8DB8CDF40D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[40]";
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "E2A1D778-4DB7-DD15-697F-4CB4E2A1F728";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[32]" "e[40]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "883A063F-4A53-776E-BAE7-1DBA3FE63326";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "CA839AA4-4AD8-1E4B-976D-24AD522BDD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "B4CDAB95-483C-BD54-134C-6ABCEAFAB40F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "3086DBD6-4250-62CC-FD38-40AC8EC01C32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "3FED1BF3-4730-9778-B127-4EAD4C0B8B71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[24]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "26E6E8F5-425D-1706-E38F-02B6904EDD43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[24]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[58]" "e[64]" "e[67]" "e[72]" "e[75]" "e[80]" "e[83]" "e[88]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "8091F599-4FB8-7DA3-5885-4693BE939ED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[115]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "FB3D562C-4F9F-03B3-6297-8CA54BD5F5FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[115]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "675D98BB-4A65-C361-9650-9488D55E345B";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "70EE4CC5-4D9F-4F88-9357-5192FAE9699A";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[7]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "32763DDF-4891-1794-2E62-BEB6AF681B3D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.00059437752 -0.00056874752
		 -0.00069999695 -0.00066673756 0.00067162514 0.00067079067 0.00077748299 0.00076878071
		 -0.00075989962 -0.00074762106 -0.00086575747 -0.0022550225 0.00050586462 0.0019015074
		 0.00061160326 0.00058996677 0.0031993389 -0.0045582652 0.0036026835 -0.0021162033
		 -0.0035296679 0.0012413263 -0.0030784607 0.0024742484 0.0036566854 -0.0018286705
		 0.0036305785 -0.0012242198 -0.0037295818 0.0023478866 -0.0037032962 0.0017433763
		 -0.002251029 0.0086458623 -0.012520254 0.0045362115 -0.011634111 0.0036910772 -0.0013649166
		 0.0078007877 -0.013454795 0.0098477006 -0.012568682 0.0090045333 -6.3478947e-06 0.0023920834
		 -0.00089246035 0.0032371879 0.0012460053 -0.0097364634 0.00035983324 -0.0088928491
		 0.016774505 -0.21365929 0.17664903 -0.37577623 0.18945479 -0.36260849 0.029580235
		 -0.20049143 0.1940127 -0.39981115 0.20681846 -0.38663915 0.012838185 -0.17926508
		 3.2424927e-05 -0.19243282 -0.0039114952 -0.15229672 -0.016717225 -0.16545957 0.25672108
		 -0.43931884 0.24752706 -0.43037042 0.23472136 -0.44354492 -0.01471439 0.009698689
		 0.0023535192 -0.0095175654 0.0014674067 -0.0086754411 0.012407422 -0.0010381117 0.01152128
		 -0.00019598007 0.013339579 -0.00094999373 0.012453437 -0.00010786206 0.014410377
		 -0.0071320981 0.013524234 -0.0062899739 -0.25570747 1.74007583 0.014600754 -0.018966183
		 -0.24642929 0.90771598 -0.23362362 0.92088085 -0.018434495 -0.13725132 -0.031240195
		 -0.15040898 -0.17552313 0.017734051 -0.18832883 0.0045764446 -0.19287315 0.035547018
		 -0.20567879 0.022389412 -0.21241 0.062283516 -0.22521567 0.049125791 0.21357206 -0.42246392
		 0.22637779 -0.40928763 -0.014524698 0.011378527 -0.013638556 0.010537386 -0.00050920248
		 0.00089436769 0.00086277723 -0.00058716536 0.0039681792 0.0011484027 -0.004016459
		 0.00077217817 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.1920929e-07 -8.9406967e-08
		 -8.9406967e-08 -5.9604645e-08 -2.0861626e-07 -2.9802322e-07 6.7055225e-08 -1.7881393e-07
		 5.2154064e-08 -5.9604645e-08 -1.4901161e-07 -2.9802322e-08 -8.9406967e-08 -2.682209e-07
		 8.9406967e-08 -2.9802322e-07 1.937151e-07 8.9406967e-08 -1.1920929e-07 0 -1.7881393e-07
		 -2.9802322e-07 1.527369e-07 -3.2782555e-07 1.15484e-07 3.1292439e-07 5.9604645e-08
		 3.054738e-07 5.9604645e-08 -2.682209e-07 9.6391886e-08 -4.1723251e-07 1.0617077e-07
		 3.054738e-07 -5.9604645e-08 2.8684735e-07 5.9604645e-08 3.632158e-07 5.9604645e-08
		 3.4458935e-07 1.1920929e-07 3.632158e-07 0 3.2270327e-07 -5.9604645e-08 -1.1920929e-07
		 -2.9802322e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.4901161e-07
		 0 1.1920929e-07 -2.8312206e-07 5.9604645e-08 -2.7567148e-07 -8.9406967e-08 2.9802322e-08
		 -1.4901161e-07 -2.9802322e-08 8.9406967e-08 -2.8312206e-07 8.9406967e-08 -2.9802322e-07
		 -1.1920929e-07 5.9604645e-08 -1.1920929e-07 2.9802322e-08 8.9406967e-08 -3.5017729e-07
		 8.9406967e-08 -3.2782555e-07 0 2.9802322e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08
		 -3.7997961e-07 8.9406967e-08 -3.6810525e-07 5.9604645e-08 2.9802322e-07 0 2.9802322e-07
		 5.9604645e-08 3.5762787e-07 0 3.5762787e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08
		 3.5762787e-07 -0.015600532 0.010540724 0.24391532 -0.4524906 0.015486866 -0.019808307
		 -0.24290171 1.75324774;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "BF4E5E63-4899-62DE-9110-9CAB474DDE0A";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.0013065934 -0.00043490529
		 0.0011711121 -0.00028824806 -0.0014027357 0.00058412552 -0.0012668967 0.00043743849
		 0.0017765164 -0.0020850003 0.0013807416 -0.00055298209 -0.0011928082 0.00031936169
		 -0.0013172626 0.0015580058 -0.00033527613 -0.00082135201 -0.0008996129 -0.0026337504
		 0.00038224459 0.0027406812 0.00011897087 0.00087183714 -0.00011348724 -0.00097131729
		 -0.00026404858 -0.00094240904 0.00024098158 0.00093394518 0.00039118528 0.00090515614
		 0.0023170114 -0.008643508 0.012501121 -0.0045390725 0.011615515 -0.0037007928 0.0014314055
		 -0.0078052282 0.013426602 -0.0098512173 0.012540936 -0.0090146065 8.5473061e-05 -0.0023958683
		 0.00097107887 -0.0032340288 -0.0011536479 0.0097376108 -0.00026792288 0.0088925362
		 -0.016735017 0.21366316 -0.17652979 0.37582994 -0.18933973 0.36266857 -0.02954489
		 0.20050186 -0.19388333 0.39986759 -0.20669323 0.38670731 -0.012812138 0.1792703 -2.2649765e-06
		 0.19243157 0.0039269924 0.15229434 0.016736925 0.16545531 -0.25653729 0.43940061
		 -0.24735051 0.43045211 -0.23454061 0.44361317 0.014669955 -0.0097109079 -0.0022734404
		 0.0095235109 -0.0013877153 0.0086714029 -0.01244396 0.0010493994 -0.011558264 0.00019741058
		 -0.01338625 0.00096166134 -0.012500554 0.00010955334 -0.014462888 0.0071444511 -0.013577223
		 0.0062923431 0.25500631 -1.74014759 -0.014653593 0.018969178 0.24610263 -0.90778702
		 0.23329282 -0.92095864 0.018452704 0.13724202 0.031262636 0.15040267 0.1755749 -0.017792158
		 0.18838477 -0.0046315268 0.19292819 -0.035610586 0.20573807 -0.02244994 0.21246469
		 -0.062353104 0.22527462 -0.049192488 -0.21341836 0.42252374 -0.22622827 0.40936434
		 0.014487863 -0.011382759 0.013602197 -0.010547876 -0.001254797 -0.00071811676 0.0007994175
		 0.0011802912 4.5239925e-05 -0.0010339022 0.0004338026 0.00095105171 -2.9802322e-08
		 -1.1920929e-07 -8.9406967e-08 -1.1920929e-07 -8.9406967e-08 -8.9406967e-08 -5.9604645e-08
		 -2.0861626e-07 -2.9802322e-07 6.7055225e-08 -1.7881393e-07 5.2154064e-08 -5.9604645e-08
		 -1.4901161e-07 -2.9802322e-08 -8.9406967e-08 -2.682209e-07 8.9406967e-08 -2.9802322e-07
		 1.937151e-07 8.9406967e-08 -1.1920929e-07 0 -1.7881393e-07 -2.9802322e-07 1.527369e-07
		 -3.2782555e-07 1.15484e-07 3.1292439e-07 5.9604645e-08 3.054738e-07 5.9604645e-08
		 -2.682209e-07 9.6391886e-08 -4.1723251e-07 1.0617077e-07 3.054738e-07 -5.9604645e-08
		 2.8684735e-07 5.9604645e-08 3.632158e-07 5.9604645e-08 3.4458935e-07 1.1920929e-07
		 3.632158e-07 0 3.2270327e-07 -5.9604645e-08 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07
		 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08 -1.4901161e-07 0 1.1920929e-07 -2.8312206e-07
		 5.9604645e-08 -2.7567148e-07 -8.9406967e-08 2.9802322e-08 -1.4901161e-07 -2.9802322e-08
		 8.9406967e-08 -2.8312206e-07 8.9406967e-08 -2.9802322e-07 -1.1920929e-07 5.9604645e-08
		 -1.1920929e-07 2.9802322e-08 8.9406967e-08 -3.5017729e-07 8.9406967e-08 -3.2782555e-07
		 0 2.9802322e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08 -3.7997961e-07 8.9406967e-08
		 -3.6810525e-07 5.9604645e-08 2.9802322e-07 0 2.9802322e-07 5.9604645e-08 3.5762787e-07
		 0 3.5762787e-07 5.9604645e-08 2.9802322e-07 5.9604645e-08 3.5762787e-07 0.01555562
		 -0.0105443 -0.24372739 0.45256448 -0.015539289 0.019821167 0.24219644 -1.75333011;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2BA66945-465F-60CC-A615-07BE033F935E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.35968339 0.17877783 -0.39094308
		 -0.17877781 -0.32938242 -0.13674867 0.36521292 0.1647681 -0.357398 -0.1647681 0.33719733
		 0.13674867 0.37074244 0.1507584 -0.3238529 -0.15075839 -0.33491197 -0.12273896 0.30365226
		 0.12273896;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "E2F9DA68-4850-A6B9-7DF7-8281A24564AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "A5646E59-4DE2-EE2C-FD72-BE9393113175";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "7B5C3466-4A97-8144-175F-25965A2F876F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7D840A98-4B15-B06F-4A7A-BEBC351231C5";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.36500937 -0.34095937 -0.36520329
		 -0.34095934 -0.36520329 -0.34367478 -0.36500931 -0.34367478 -0.36533633 -0.34098434
		 -0.36553025 -0.34098431 -0.36553031 -0.34369975 -0.36533636 -0.34369975 -0.25651082
		 -0.020056129 -0.25665733 -0.020055592 -0.25666443 -0.021991372 -0.25651786 -0.021991849
		 -0.25675705 -0.020032763 -0.25690353 -0.020032763 -0.2569035 -0.022034764 -0.25675702
		 -0.022034764 0.49811858 0.18198264 0.49811852 0.1888445 0.49755383 0.18884456 0.49755394
		 0.18198264 0.49811852 0.18946964 0.49755388 0.18946952 0.49755394 0.18107423 0.49811858
		 0.1810742 0.49755394 0.18023598 0.49811864 0.18023601 0.33876115 -0.39029163 -0.13549894
		 -0.10292816 -0.15916723 -0.14198977 0.31509292 -0.4293533 -0.18700469 -0.071719825
		 -0.21067291 -0.11078149 0.36475575 -0.45944506 0.38842398 -0.42038339 0.41443896
		 -0.48954907 0.43810716 -0.45048738 -0.35862178 -0.021136284 -0.33135861 -0.037655592
		 -0.30769044 0.001406014 0.49755383 0.19090992 0.497554 0.17949334 0.49811858 0.17949334
		 0.49755406 0.17275214 0.49811864 0.17275211 0.497554 0.1721271 0.4981187 0.17212708
		 0.497554 0.17140892 0.4981187 0.17140891 1.14702535 -0.88003504 0.49811876 0.17068672
		 1.11976218 -0.86351573 1.096093893 -0.9025774 0.45755225 -0.51567233 0.48122054 -0.4766106
		 0.92390245 -0.79824317 0.94757074 -0.7591815 0.97540826 -0.82945156 0.9990766 -0.7903899
		 1.033395529 -0.86458713 1.05706358 -0.82552546 -0.24499178 -0.036584258 -0.26866007
		 -0.075645983 0.49811852 0.19018775 0.49755383 0.19018769 -0.36487627 -0.34098431
		 -0.36487633 -0.34369975 -0.25700325 -0.020055592 -0.25699615 -0.021991313 0.092446834
		 -0.24840377 0.092321336 -0.24857666 0.092694908 -0.24872677 0.0927625 -0.24852411
		 0.089770496 -0.24591562 0.089644969 -0.24608852 0.093148842 -0.24870692 0.093150601
		 -0.24849325 0.089396417 -0.24576403 0.089328825 -0.24596675 0.093613364 -0.24854338
		 0.093514055 -0.24835421 0.088942468 -0.24578394 0.08894074 -0.24599756 0.096388176
		 -0.24606617 0.096285731 -0.24587868 0.088478386 -0.24594514 0.088574529 -0.24613586
		 0.096717305 -0.24598567 0.096676067 -0.24577604 0.097098306 -0.24606571 0.097123802
		 -0.24585359 0.097443871 -0.24624954 0.097563557 -0.24607258 0.10737562 0.021358848
		 0.10720253 0.021233618 0.10732231 0.020917684 0.10752513 0.020984977 0.10489124 0.02403941
		 0.10471815 0.023914196 0.10729086 0.020529628 0.10750455 0.020531029 0.10476995 0.024355818
		 0.10456711 0.024288531 0.1071513 0.020166308 0.10734031 0.020066738 0.10480142 0.024743943
		 0.10458773 0.024742531 0.10467106 0.017398119 0.10485846 0.017295361 0.10494035 0.025109993
		 0.10474968 0.025206441 0.10456777 0.017007887 0.1047774 0.016966403 0.10464466 0.016559958
		 0.10485685 0.016585171 0.10486305 0.016119838 0.10504019 0.016239226 0.49811852 0.19090992
		 -0.33495361 0.017925382 0.49755406 0.17068675 1.12335706 -0.91909671;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "C2B9B85C-43FF-C5A2-4B43-11A885E360A4";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.87807059 0.058469772 -0.90123188
		 0.035118997 -0.57430089 -0.2891593 -0.55113959 -0.26580861 -0.83601463 0.094855905
		 -0.85917592 0.071505249 -0.5322448 -0.25277308 -0.50908351 -0.22942233 -0.38827169
		 -0.3078844 -0.38841826 -0.30788487 -0.38841125 -0.30982107 -0.38826478 -0.30982053
		 -0.3880254 -0.30786163 -0.38817194 -0.3078616 -0.38817212 -0.30986398 -0.38802558
		 -0.30986392 -0.50908101 -0.56716835 -0.5090819 -0.57403034 -0.50851727 -0.5740304
		 -0.50851643 -0.56716847 -0.50908202 -0.57465535 -0.50851732 -0.57465541 -0.50851625
		 -0.56626004 -0.50908089 -0.56625986 -0.50851613 -0.56542176 -0.50908083 -0.5654217
		 0.44812441 -0.03281787 0.92240351 -0.32014862 0.94606912 -0.28108537 0.47178996 0.0062454045
		 0.9739114 -0.35135344 0.99757695 -0.31229016 0.4221251 0.03633365 0.39845955 -0.0027295649
		 0.37243998 0.066434264 0.34877431 0.027370989 1.14553165 -0.40192512 1.11826742 -0.38540772
		 1.09460187 -0.42447096 -0.5085175 -0.57609576 -0.50851601 -0.56467909 -0.50908071
		 -0.56467897 -0.50851518 -0.55793786 -0.50907987 -0.55793768 -0.50851506 -0.55731273
		 -0.50907969 -0.55731267 -0.508515 -0.55659449 -0.50907969 -0.55659443 -0.36017221
		 0.45686966 -0.50907958 -0.55587232 -0.33290792 0.44035226 -0.30924249 0.47941554
		 0.32932484 0.09255451 0.30565929 0.053491235 -0.13704407 0.37509316 -0.16070962 0.33602995
		 -0.18855196 0.40629804 -0.21221757 0.36723486 -0.24654144 0.44142956 -0.27020687
		 0.40236634 1.031900883 -0.38648498 1.055566311 -0.34742171 -0.50908208 -0.57537359
		 -0.50851744 -0.57537365 -0.58718199 -0.30815974 -0.9141131 0.016118646 -0.38793302
		 -0.30982053 -0.38792562 -0.3078844 0.092446834 -0.19774431 0.092321336 -0.19791722
		 0.092694908 -0.19806731 0.0927625 -0.19786465 0.089770555 -0.19525623 0.089645028
		 -0.19542912 0.093148842 -0.19804746 0.093150571 -0.19783381 0.089396477 -0.19510466
		 0.089328885 -0.19530736 0.093613349 -0.19788393 0.093514025 -0.19769475 0.088942528
		 -0.19512457 0.088940799 -0.19533817 0.096388094 -0.19540675 0.096285656 -0.19521926
		 0.088478446 -0.19528574 0.088574588 -0.19547647 0.096717224 -0.19532625 0.096675985
		 -0.19511662 0.097098216 -0.19540627 0.097123712 -0.19519415 0.097443774 -0.19559011
		 0.09756346 -0.19541314 0.1456629 0.021358579 0.14548975 0.02123338 0.14560959 0.020917445
		 0.14581236 0.020984739 0.1431787 0.024039261 0.14300555 0.023914054 0.14557815 0.020529389
		 0.14579177 0.02053076 0.14305741 0.024355669 0.14285457 0.02428839 0.14543852 0.020166099
		 0.14562747 0.0200665 0.14308888 0.024743782 0.14287519 0.024742385 0.14295816 0.017398059
		 0.1431455 0.017295241 0.14322782 0.025109824 0.1430372 0.025206281 0.14285487 0.017007828
		 0.14306444 0.016966343 0.1429317 0.016559899 0.14314389 0.016585112 0.14315003 0.016119778
		 0.14332724 0.016239166 -0.5090822 -0.57609576 1.12186611 -0.44098836 -0.50851488
		 -0.55587232 -0.33650666 0.495933;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8AA51AF8-4D4D-ADC7-B468-9E92A07A902D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.41903362 0.3354311 0.62316602
		 -0.3278963 0.57823354 -0.38733348 -0.40405613 0.3552435 0.60818851 -0.3477087 -0.37410116
		 0.39486828 -0.38907862 0.37505585 0.59321105 -0.36752111 0.56325603 -0.40714592 -0.35912365
		 0.41468066;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "C11D8547-4B5A-5AE6-A73A-45838972AE67";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.16188926 0.18457505 0.16188951
		 -0.0687958 0.16650531 -0.0687958 0.16650507 0.18457501 0.17573659 -0.06879586 0.17573637
		 0.18457513 0.17112069 0.18457508 0.17112091 -0.06879586 0.15727381 -0.06879586 0.15727358
		 0.1845751;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "018AFCBA-4D49-2F06-DC7D-0BB61E76BFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "C2898808-41A6-403B-7202-A8AB34D91886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "05DDB26A-4780-188B-D4E9-F1A799A98277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "DA1ADCA6-4265-FB97-205A-04848D3D5A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "F1DC1791-42CE-B296-ADF1-0C907F38DC6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "CA5E2090-4666-F66F-9D46-F48E352C4594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "2301436E-484A-2EAF-4786-CCA4D9018F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "ED735E0C-4F7A-27A6-8CB2-018FA2F16EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "15B2CA88-4741-4371-D6C6-C29AC1AD389E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "F6F0A96C-45E2-25AB-12A6-60AC81C4E97C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "47C6204C-4CA8-F068-B4F9-2C8FC0130AAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "277FD43D-4791-9627-0C72-CB8F2F674C54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "3DCC8BB7-4290-AA2C-2739-1D826296FF0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "CC319264-468C-0BD1-51E2-BA9298EE2D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "800B2729-4BC3-3989-BB25-59BFE7B317E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "EB72BF03-4658-9F01-F43E-B8BB6927101C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.27117294 0.00014287233
		 -0.2711798 0.00014293194 -0.27117208 0.00014287233 -0.27116525 0.00014287233 -0.27117184
		 0.00024181604 -0.27116507 0.00024187565 -0.27117285 0.00024187565 -0.27116406 0.00024181604
		 -0.27116507 0.00024276972 -0.27117959 0.00024193525 -0.27116525 0.00014191866 -0.2711643
		 0.00014287233 -0.27117184 0.00024282932 -0.27117205 0.00014197826;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "56B3B303-455E-FB40-4364-9E92D21B24E2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21272299 4.6640635e-05
		 -0.21273406 4.6670437e-05 -0.21272396 4.6640635e-05 -0.21273309 4.6670437e-05 -0.2127241
		 -5.2327756e-05 -0.21273328 -5.2321237e-05 -0.21274339 -5.2304007e-05 -0.21273428
		 -5.2315649e-05 -0.21272317 -5.2333809e-05 -0.21272403 4.7624111e-05 -0.21273336 -5.3274129e-05
		 -0.21273316 4.7564507e-05 -0.21272418 -5.3296339e-05 -0.21274319 4.6640635e-05;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "B1CE1295-4F6F-38E5-7E13-539CE2107BF6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0032954812 4.6610832e-05
		 -0.0033066124 4.6640635e-05 -0.0032964796 4.6640635e-05 -0.0033055842 4.6640635e-05
		 -0.0032964647 -5.2278861e-05 -0.0033056587 -5.2275602e-05 -0.0033157989 -5.2268617e-05
		 -0.0033066124 -5.2270945e-05 -0.0032955706 -5.2276067e-05 -0.0032965541 4.7683716e-05
		 -0.0033057183 -5.3225445e-05 -0.0033056736 4.7624111e-05 -0.0032965541 -5.323653e-05
		 -0.0033157021 4.6670437e-05;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "259230B5-41AD-0EDA-3B3B-ACA147F695BB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.20613167 4.6640635e-05
		 0.20612055 4.6640635e-05 0.20613068 4.6670437e-05 0.20612153 4.6610832e-05 0.20613095
		 -5.2297022e-05 0.2061218 -5.231332e-05 0.20611168 -5.2335206e-05 0.20612082 -5.2319374e-05
		 0.20613188 -5.2297488e-05 0.20613062 4.7564507e-05 0.20612171 -5.3281958e-05 0.20612146
		 4.7624111e-05 0.20613089 -5.3265852e-05 0.20611143 4.6640635e-05;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "D418292A-44C5-8C28-C579-9999E38FF072";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.089052767 0.00014322996
		 -0.089059502 0.00014328957 -0.089051872 0.00014322996 -0.089045018 0.00014317036
		 -0.089052141 0.00024223328 -0.089045376 0.00024217367 -0.089053124 0.00024229288
		 -0.089044362 0.00024223328 -0.089045405 0.00024306774 -0.089059919 0.00024223328
		 -0.089045018 0.00014227629 -0.089044064 0.00014317036 -0.089052141 0.00024330616
		 -0.089051872 0.00014233589;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "578DCA09-48B9-9CB9-595E-8EAC2C350077";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.24027056 9.9927187e-05
		 -0.24027944 9.983778e-05 -0.24027151 9.9927187e-05 -0.24027842 9.983778e-05 -0.24027145
		 9.0245157e-07 -0.2402783 9.1688707e-07 -0.24028605 8.7125227e-07 -0.24027926 9.1874972e-07
		 -0.2402705 9.0105459e-07 -0.24027157 0.00010079145 -0.24027824 -1.1670723e-07 -0.24027836
		 0.00010097027 -0.24027145 0 -0.24028611 9.983778e-05;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "791C1189-4AEA-84C2-A3BA-E99C1D359720";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.074690938 0.00010001659
		 0.074682176 9.9897385e-05 0.074689984 0.00010001659 0.07468313 9.9897385e-05 0.074690223
		 9.117648e-07 0.074683309 9.1688707e-07 0.074675649 8.6519867e-07 0.074682415 9.1735274e-07
		 0.074691117 9.1129914e-07 0.074689984 0.00010091066 0.074683428 0 0.074683189 0.00010102987
		 0.074690223 -1.0821019e-07 0.074675381 9.9897385e-05;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7F294BF0-4335-E50B-04AA-64BDBE8FEBEE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.54895955 -0.00012856722
		 0.54895276 -0.00012862682 0.54896051 -0.00012856722 0.5489673 -0.00012850761 0.54895794
		 -2.9742718e-05 0.54896474 -2.9683113e-05 0.54895699 -2.9742718e-05 0.54896569 -2.9623508e-05
		 0.54896474 -2.8550625e-05 0.5489502 -2.9683113e-05 0.5489673 -0.00012940168 0.5489682
		 -0.00012850761 0.54895788 -2.8550625e-05 0.54896051 -0.00012949109;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "60A3D6E9-4E99-62DA-6E25-2AB56E5660FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0010383725 0.000100106
		 -0.0010470748 0.00010019541 -0.0010392666 0.00010019541 -0.0010461211 0.0001000762
		 -0.0010380745 9.0477988e-07 -0.0010448694 9.2247501e-07 -0.001052618 9.2154369e-07
		 -0.0010457635 9.0291724e-07 -0.0010380149 0 -0.0010371208 9.2433766e-07 -0.0010393262
		 0.00010085106 -0.0010538697 9.9956989e-05 -0.0010448694 2.1277174e-08 -0.0010461211
		 0.00010097027;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "35830D09-4E86-EF9B-D599-CDB3AF613542";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.24212402 9.9629164e-05
		 -0.24213272 9.9718571e-05 -0.24212492 9.9658966e-05 -0.24213177 9.9688768e-05 -0.24212509
		 9.0152025e-07 -0.24213189 9.5553696e-07 -0.24213964 9.5786527e-07 -0.24213284 9.6298754e-07
		 -0.24212414 8.9406967e-07 -0.24212497 0.00010073185 -0.24213189 -7.6710613e-08 -0.24213177
		 0.00010085106 -0.24212515 0 -0.24213958 9.9748373e-05;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "95B79635-47A8-FF68-C529-32BE9AB01F61";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.076544404 9.9927187e-05
		 0.076535642 9.9897385e-05 0.07654351 9.9927187e-05 0.076536655 9.9897385e-05 0.076543808
		 9.0990216e-07 0.076537013 9.1362745e-07 0.076529264 8.6473301e-07 0.076536059 9.1455877e-07
		 0.076544702 9.0897083e-07 0.07654345 0.00010108948 0.076537013 -1.1920929e-07 0.076536655
		 0.00010114908 0.076543808 7.857639e-09 0.076528788 9.9897385e-05;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "7B61DEC5-4FD3-8262-8648-FBAC50E75156";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.23263496 0.00010016561
		 0.23262629 0.0001000762 0.23263407 0.00010016561 0.23262721 0.0001000762 0.23263443
		 9.057112e-07 0.23262757 9.2340633e-07 0.23261988 9.4436109e-07 0.23262671 9.2573464e-07
		 0.23263538 9.0291724e-07 0.23263401 0.00010097027 0.23262763 1.1658048e-08 0.23262724
		 0.00010114908 0.23263443 0 0.23261946 0.0001000762;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "CD7DE97C-4687-403D-35EA-C6B8A5573430";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.072837323 9.9986792e-05
		 0.072828561 9.9956989e-05 0.072836339 0.00010001659 0.072829545 9.9956989e-05 0.072836548
		 1.0207295e-06 0.072829723 9.8254532e-07 0.072821975 9.490177e-07 0.07282877 9.8533928e-07
		 0.072837442 1.0179356e-06 0.072836369 0.00010079145 0.072829723 -5.2451256e-08 0.072829545
		 0.00010091066 0.072836548 0 0.072821736 9.9986792e-05;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "87BF2376-4C7E-2216-ECB3-57BE26BAD193";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.12099916 0.49760962 -0.12100589
		 0.49760956 -0.12099814 0.49760962 -0.12099135 0.49760956 -0.1209985 0.49770844 -0.12099171
		 0.49770838 -0.12099946 0.49770844 -0.12099075 0.49770844 -0.12099171 0.49770927 -0.12100625
		 0.49770832 -0.12099135 0.49760869 -0.1209904 0.49760956 -0.1209985 0.49770945 -0.12099814
		 0.49760872;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "52F50009-4426-9674-860D-EDA5E87CA87D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.69621909 -0.49773154 0.69621235
		 -0.49773142 0.6962201 -0.49773154 0.69622684 -0.49773154 0.69622093 -0.49763229 0.69622767
		 -0.49763235 0.69621992 -0.49763224 0.69622862 -0.49763229 0.69622767 -0.49763149
		 0.69621319 -0.49763229 0.69622684 -0.49773264 0.69622779 -0.49773154 0.69622093 -0.49763131
		 0.6962201 -0.49773243;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "A585DAB9-4E6B-2971-B53A-6D9C8EBB5DE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "B21DF6BD-4FC0-D3DF-B4FB-0494BFB8D557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "CBF4240E-4AF0-FC26-7608-EBB0D3FA9AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "F584A20B-4BFE-7BC2-621F-E4B2A0CB0D41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "2D137D54-4293-8B35-CDF3-359AF36390CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "7F0B7200-4B29-8838-BADA-798C10A91F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "7F57D102-4E9A-9A33-E7AD-4E8030DE0354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "68EB8225-43EE-734B-D9F7-6E8458596E23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "A52B22F4-42F1-5BC2-E894-4693FA78BBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "BA0BBC26-47C1-29E3-CD83-38BE7A891F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "E6D2C23A-4791-42B6-BE6C-6F9615A50313";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "382FA4DE-4368-C40A-83EE-D0A65B4B9C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "9D578B31-453C-5DCD-1421-0BA55E04E890";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "38519AB1-45A6-CC89-269D-8FA99F317B56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "8FA4044C-4B38-C5CF-509F-938CF5FF0D66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "DA4D9E07-4091-E1EC-A74B-7788D43A4090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "72593575-4F1C-667C-593F-219C18E0AFAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "9411DAA9-4FE1-86AD-7CB9-73AB59BCFC1D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.4901161e-08 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 1.4901161e-08 1.1920929e-07
		 0 0 -4.4703484e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 -2.9802322e-08 0 -1.4901161e-08
		 -5.9604645e-08 1.4901161e-08 8.9406967e-08 0 5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 2.9802322e-08 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "98771891-4F76-3203-343E-4C8165792E1C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -6.7055225e-08 0 -5.5879354e-08
		 0 -6.7055225e-08 2.9802322e-08 -7.4505806e-08 2.9802322e-08 6.7055225e-08 -6.9849193e-09
		 6.3329935e-08 -1.7695129e-08 5.5910384e-08 -2.514571e-08 6.3329935e-08 -1.6298145e-08
		 5.2154064e-08 -7.9162419e-09 -5.2154064e-08 0 7.8231096e-08 -1.7928642e-08 -7.0780516e-08
		 0 6.7055225e-08 -7.3575439e-09 -6.1687388e-08 0;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "8AB77663-4390-2933-785A-E2B9F10CF625";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 5.9604645e-08 2.9802322e-08
		 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 4.4703484e-08 2.9802322e-08 -2.9802322e-08
		 5.1222742e-09 -4.4703484e-08 8.3819032e-09 -2.9802322e-08 1.44355e-08 -1.4901161e-08
		 1.1175871e-08 -1.4901161e-08 6.519258e-09 5.9604645e-08 0 -1.4901161e-08 7.8234734e-09
		 4.4703484e-08 0 -4.4703484e-08 5.822141e-09 5.2154064e-08 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "A80B35C3-4C44-96BC-D819-72927F351D4D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.9802322e-08 2.9802322e-08
		 2.9802322e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08
		 0 0 0 0 -1.4901161e-08 -1.3969839e-09 0 -2.3283064e-09 2.9802322e-08 -1.3969839e-09
		 2.9802322e-08 5.9604645e-08 0 9.0813046e-10 2.9802322e-08 5.9604645e-08 0 -1.5524949e-09
		 2.9802322e-08 2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "0B4EF4B6-43E3-3F54-B5BC-68A8C36442D6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[2:13]" -type "float2" 2.9802322e-08 0 0 -5.9604645e-08
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08 0 0 -5.9604645e-08
		 0 -5.9604645e-08 5.9604645e-08 0 2.9802322e-08 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "A2819A3C-437B-7C2F-0ACF-4D8BA2A94C99";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.7881393e-07 -2.9802322e-08
		 -5.9604645e-08 -8.9406967e-08 -1.7881393e-07 -2.9802322e-08 -1.1920929e-07 -8.9406967e-08
		 1.1920929e-07 3.4924597e-08 1.7881393e-07 3.3527613e-08 1.4901161e-07 5.5879354e-09
		 1.7881393e-07 3.3527613e-08 1.1920929e-07 3.4458935e-08 -1.7881393e-07 0 1.1920929e-07
		 3.4128107e-08 -1.1920929e-07 -5.9604645e-08 1.1920929e-07 3.5734086e-08 -1.4901161e-07
		 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "EC82BE1F-4924-BCC3-46DF-32ABE8C72D3B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.079435408 -2.9802322e-08
		 0.079435408 -8.9406967e-08 0.079435408 -2.9802322e-08 0.079435468 -8.9406967e-08
		 0.079435706 -9.3132257e-10 0.079435766 -4.1909516e-09 0.079435766 -3.632158e-08 0.079435766
		 -4.1909516e-09 0.079435766 -9.3132257e-10 0.079435408 0 0.079435766 -1.7886822e-09
		 0.079435408 -5.9604645e-08 0.079435766 -2.7353897e-09 0.079435408 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "EA97591A-4096-59BB-9032-C48C3777AF4A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 2.9802322e-07 -1.1920929e-07
		 3.5762787e-07 -1.7881393e-07 3.5762787e-07 -1.1920929e-07 2.9802322e-07 -5.9604645e-08
		 -1.7881393e-07 0 -2.3841858e-07 0 -2.3841858e-07 -5.9604645e-08 -2.9802322e-07 5.9604645e-08
		 -2.3841858e-07 0 -1.7881393e-07 0 3.5762787e-07 -5.9604645e-08 3.5762787e-07 -5.9604645e-08
		 -2.3841858e-07 5.9604645e-08 3.5762787e-07 -8.9406967e-08;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "94143C72-4974-D195-C4E7-44B729677B86";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.1920929e-07 -2.9802322e-08
		 -1.1920929e-07 0 -1.1920929e-07 2.9802322e-08 -1.1920929e-07 -2.9802322e-08 2.3841858e-07
		 1.816079e-08 2.3841858e-07 1.5366822e-08 2.9802322e-07 3.7252903e-09 2.3841858e-07
		 4.6566129e-09 2.3841858e-07 1.7383233e-08 2.3841858e-07 2.8871e-08 -1.1920929e-07
		 5.9604645e-08 -1.7881393e-07 -8.9406967e-08 2.3841858e-07 1.6739705e-08 -1.1920929e-07
		 0;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "24E45921-47B6-1D5B-3174-A896E71924FB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.7881393e-07 5.9604645e-08
		 2.0861626e-07 8.9406967e-08 1.7881393e-07 5.9604645e-08 1.4901161e-07 8.9406967e-08
		 -1.7881393e-07 -4.4237822e-08 -2.0861626e-07 -1.0244548e-08 -1.7881393e-07 -6.0535967e-09
		 -1.4901161e-07 -6.0535967e-09 -1.7881393e-07 -4.8428774e-08 1.7881393e-07 1.1920929e-07
		 -1.7881393e-07 -7.9508098e-09 2.0861626e-07 5.9604645e-08 -1.7881393e-07 -4.8802736e-08
		 1.7881393e-07 1.1920929e-07;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "DB860F11-4DE6-C6E6-EA0E-ABB09E48C421";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -1.1920929e-07 2.9802322e-08
		 -1.1920929e-07 -2.9802322e-08 -1.1920929e-07 2.9802322e-08 -5.9604645e-08 -2.9802322e-08
		 2.3841858e-07 -7.590279e-08 2.3841858e-07 -8.5681677e-08 2.3841858e-07 -1.2759119e-07
		 1.7881393e-07 -8.7078661e-08 2.3841858e-07 -7.4971467e-08 -1.1920929e-07 0 1.7881393e-07
		 -8.6793072e-08 -1.1920929e-07 0 2.3841858e-07 -7.6791757e-08 -5.9604645e-08 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "39E978F8-4628-AB53-7EA4-EC849D883174";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.079435587 2.9802322e-08
		 -0.079435587 -2.9802322e-08 -0.079435587 2.9802322e-08 -0.079435587 -5.9604645e-08
		 -0.079435349 -1.3504177e-08 -0.079435289 -1.5832484e-08 -0.079435349 -1.9092113e-08
		 -0.079435349 -1.6298145e-08 -0.079435349 -1.3038516e-08 -0.079435587 0 -0.079435349
		 -1.4785892e-08 -0.079435587 -5.9604645e-08 -0.079435349 -1.4495714e-08 -0.079435587
		 -2.9802322e-08;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "780E1615-4820-6579-F437-6ABA8BC9B03D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.7881393e-07 2.9802322e-08
		 1.4901161e-07 2.9802322e-08 1.4901161e-07 0 1.4901161e-07 2.9802322e-08 -8.9406967e-08
		 5.4948032e-08 -1.1920929e-07 6.2398612e-08 -1.1920929e-07 7.3574483e-08 -8.9406967e-08
		 6.7520887e-08 -8.9406967e-08 4.9825758e-08 1.4901161e-07 0 -8.9406967e-08 6.3772362e-08
		 1.4901161e-07 0 -8.9406967e-08 5.453651e-08 1.4901161e-07 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "178DD2A9-4967-0151-10EF-C4A6470DB928";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 5.9604645e-08 -5.9604645e-08
		 1.1920929e-07 -5.9604645e-08 1.1920929e-07 -5.9604645e-08 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 -8.9406967e-08 1.1920929e-07 -5.9604645e-08
		 5.9604645e-08 0 1.1920929e-07 -5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "E77FBD88-4F90-F1F7-367E-2FA23D943828";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 1.1920929e-07 -1.9092113e-08
		 0 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 5.9604645e-08 1.2107193e-08 0 1.4901161e-07
		 0 8.9406967e-08 0 1.1920929e-07 5.9604645e-08 1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07
		 0 -2.2012266e-08 5.9604645e-08 1.3969839e-09 0 1.7881393e-07 5.9604645e-08 -4.5488761e-08;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "3354D102-4072-E590-B417-E88191AC6B09";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0054703769 -0.033054531
		 0.0054703578 -0.033054531 0.0054703765 -0.033054531 0.0054703895 -0.033054531 0.0054703578
		 -0.03305459 0.0054703951 -0.033054531 0.0054703802 -0.033054471 0.0054703727 -0.033054531
		 0.0054703802 -0.03305459 0.0054703802 -0.033054531 0.0054703448 -0.033054531 0.0054703583
		 -0.033054531 0.0054703653 -0.033054531 0.0054703699 -0.033054531;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "71852E4D-40C0-E56D-D59E-61962242EBE2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.077917069 -0.001285255
		 0.077917039 -0.001285255 0.077917039 -0.001285255 0.077917099 -0.001285255 0.077917099
		 -0.001285255 0.077917069 -0.001285255 0.077917099 -0.001285255 0.077917069 -0.001285255
		 0.077917069 -0.0012853146 0.077917099 -0.001285255 0.077917069 -0.0012852848 0.077917069
		 -0.001285255 0.077917069 -0.001285255 0.077917039 -0.001285255;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0FF2C8A5-47AB-72FF-F1DF-DA958F536CF4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -465.47617197982919 -459.36433299158654 ;
	setAttr ".tgi[0].vh" -type "double2" 452.38093440494913 473.65004670963759 ;
createNode lambert -n "BenchWood";
	rename -uid "29AD0A03-4CF0-1679-5CFA-D5A8DE44EF4A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "BD4CBC00-4ACC-F909-7D70-3E9C438A1BCA";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FEB007FF-4DF2-6526-EE6D-D591FADE4D9E";
createNode blinn -n "Bench_Metal";
	rename -uid "B9C608D4-460D-EF40-D229-A9860CA668EF";
createNode shadingEngine -n "blinn1SG";
	rename -uid "E1F21B8B-43EA-9F8B-6D04-8C8E6A18ABC5";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "429194C6-471C-702D-9C50-458719BA7108";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV44.out" "pCubeShape19.i";
connectAttr "polyTweakUV44.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCubeShape12.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCubeShape9.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCubeShape20.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV46.out" "pCubeShape21.i";
connectAttr "polyTweakUV46.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "pCubeShape27.i";
connectAttr "polyTweakUV47.uvtk[0]" "pCubeShape27.uvst[0].uvtw";
connectAttr "polyTweakUV48.out" "pCubeShape26.i";
connectAttr "polyTweakUV48.uvtk[0]" "pCubeShape26.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCube10Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCube10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV22.out" "pCube9Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pCubeShape25.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCubeShape25.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "pCubeShape24.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCubeShape24.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "pCubeShape23.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCubeShape23.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pCubeShape22.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "pCubeShape29.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape29.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pCubeShape28.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCubeShape28.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCubeShape35.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape35.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape36.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape36.uvst[0].uvtw";
connectAttr "polyTweakUV43.out" "pCubeShape40.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape40.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "pCubeShape41.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCubeShape41.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape42.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape42.uvst[0].uvtw";
connectAttr "polyTweakUV40.out" "pCubeShape43.i";
connectAttr "polyTweakUV40.uvtk[0]" "pCubeShape43.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|New_Bench|pCube26|polySurfaceShape2.o" "polyMapSewMove1.ip";
connectAttr "|New_Bench|pCube27|polySurfaceShape3.o" "polyMapSewMove2.ip";
connectAttr "polySurfaceShape4.o" "polyMapSewMove3.ip";
connectAttr "polySurfaceShape5.o" "polyMapSewMove4.ip";
connectAttr "|New_Bench|pCube29|polySurfaceShape6.o" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapCut1.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut2.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut3.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut4.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV2.ip";
connectAttr "polySurfaceShape7.o" "polyLayoutUV3.ip";
connectAttr "|New_Bench|pCube24|polySurfaceShape8.o" "polyLayoutUV4.ip";
connectAttr "|New_Bench|pCube23|polySurfaceShape9.o" "polyLayoutUV5.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV8.ip";
connectAttr "|New_Bench|pCube22|polySurfaceShape12.o" "polyLayoutUV9.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV12.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV8.ip";
connectAttr "polyLayoutUV14.out" "polyTweakUV9.ip";
connectAttr "polyLayoutUV15.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV16.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV17.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV18.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV19.out" "polyTweakUV14.ip";
connectAttr "polyLayoutUV20.out" "polyTweakUV15.ip";
connectAttr "polyLayoutUV21.out" "polyTweakUV16.ip";
connectAttr "polyLayoutUV22.out" "polyTweakUV17.ip";
connectAttr "|New_Bench|pCube11|polySurfaceShape13.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel2.ip";
connectAttr "|New_Bench|pCube9|polySurfaceShape15.o" "polyMapDel3.ip";
connectAttr "|New_Bench|pCube12|polySurfaceShape16.o" "polyMapDel4.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pCube10Shape.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel3.out" "polyAutoProj4.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove6.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove7.ip";
connectAttr "polyAutoProj1.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSewMove9.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyMapCut6.ip";
connectAttr "polyMapSewMove11.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove9.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove15.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove16.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove17.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove18.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove22.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove23.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove24.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapCut7.ip";
connectAttr "polyMapSewMove26.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "deleteComponent1.ig";
connectAttr "polyMapCut7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV18.ip";
connectAttr "deleteComponent1.og" "polyTweakUV19.ip";
connectAttr "polyMapCut6.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV23.ip";
connectAttr "polyTweakUV19.out" "polyLayoutUV24.ip";
connectAttr "polyTweakUV20.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV23.out" "polyTweakUV21.ip";
connectAttr "polyLayoutUV24.out" "polyTweakUV22.ip";
connectAttr "polyLayoutUV25.out" "polyTweakUV23.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV24.ip";
connectAttr "polySurfaceShape17.o" "polyLayoutUV26.ip";
connectAttr "polySurfaceShape18.o" "polyLayoutUV27.ip";
connectAttr "polySurfaceShape19.o" "polyLayoutUV28.ip";
connectAttr "polySurfaceShape20.o" "polyLayoutUV29.ip";
connectAttr "polyTweakUV12.out" "polyLayoutUV30.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV31.ip";
connectAttr "polyTweakUV14.out" "polyLayoutUV32.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV33.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV34.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV35.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV36.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV37.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV38.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV39.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV26.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV27.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV28.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV29.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV30.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV31.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV32.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV33.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV34.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV35.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV36.out" "polyTweakUV35.ip";
connectAttr "polyLayoutUV37.out" "polyTweakUV36.ip";
connectAttr "polyLayoutUV38.out" "polyTweakUV37.ip";
connectAttr "polyLayoutUV39.out" "polyTweakUV38.ip";
connectAttr "polyLayoutUV40.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV25.out" "polyLayoutUV41.ip";
connectAttr "polyTweakUV26.out" "polyLayoutUV42.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV43.ip";
connectAttr "polyTweakUV28.out" "polyLayoutUV44.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV45.ip";
connectAttr "polyTweakUV30.out" "polyLayoutUV46.ip";
connectAttr "polyTweakUV31.out" "polyLayoutUV47.ip";
connectAttr "polyTweakUV32.out" "polyLayoutUV48.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV49.ip";
connectAttr "polyTweakUV34.out" "polyLayoutUV50.ip";
connectAttr "polyTweakUV35.out" "polyLayoutUV51.ip";
connectAttr "polyTweakUV36.out" "polyLayoutUV52.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV53.ip";
connectAttr "polyTweakUV38.out" "polyLayoutUV54.ip";
connectAttr "polyTweakUV39.out" "polyLayoutUV55.ip";
connectAttr "polySurfaceShape21.o" "polyLayoutUV56.ip";
connectAttr "polySurfaceShape22.o" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV41.out" "polyTweakUV40.ip";
connectAttr "polyLayoutUV42.out" "polyTweakUV41.ip";
connectAttr "polyLayoutUV43.out" "polyTweakUV42.ip";
connectAttr "polyLayoutUV44.out" "polyTweakUV43.ip";
connectAttr "polyLayoutUV45.out" "polyTweakUV44.ip";
connectAttr "polyLayoutUV46.out" "polyTweakUV45.ip";
connectAttr "polyLayoutUV47.out" "polyTweakUV46.ip";
connectAttr "polyLayoutUV48.out" "polyTweakUV47.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV48.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV49.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV50.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV51.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV52.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV53.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV54.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV56.ip";
connectAttr "BenchWood.oc" "lambert2SG.ss";
connectAttr "pCubeShape36.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape40.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BenchWood.msg" "materialInfo1.m";
connectAttr "Bench_Metal.oc" "blinn1SG.ss";
connectAttr "pCubeShape31.iog" "blinn1SG.dsm" -na;
connectAttr "pCube38Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape32.iog" "blinn1SG.dsm" -na;
connectAttr "pCube10Shape.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape9.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape12.iog" "blinn1SG.dsm" -na;
connectAttr "pCube9Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Bench_Metal.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "BenchWood.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Bench.ma
