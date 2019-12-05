//Maya ASCII 2018 scene
//Name: Wood 2x4s.ma
//Last modified: Sat, Mar 16, 2019 09:34:13 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Regular_Wood1";
	rename -uid "E5D36232-4724-3BA0-2F28-32873B9A02B0";
	setAttr ".rp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Regular_Wood1";
	rename -uid "6118946D-4AE2-79AA-0CAA-FCB63449C69D";
	setAttr ".rp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Regular_Wood1|pCube15";
	rename -uid "E124BD19-4055-4CC7-C71F-EAA04CF832BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood1|pCube15";
	rename -uid "687B59AE-49DD-F4CF-CB6B-DF9EEAB221EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape5" -p "|Regular_Wood1|pCube15";
	rename -uid "85009BFA-4C49-4CC0-9338-2D8920448155";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65987366 0.07027854
		 0.65832216 0.45052516 0.64247823 0.45046014 0.64402974 0.07021381 0.59494746 0.45026621
		 0.59649789 0.070019871 0.61234182 0.070084602 0.61079031 0.45033121 0.69001007 0.45065409
		 0.69156051 0.070407748 0.61240631 0.054241195 0.64409423 0.054370403 0.64241374 0.46630412
		 0.61072588 0.46617463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.510742 -1.1920929e-07 
		0 -83.510742 -1.1920929e-07 0 -85.510742 0 0 -83.510742 0 0 -85.510742 0 24 -83.510742 
		0 24 -85.510742 -1.1920929e-07 24 -83.510742 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Regular_Wood1";
	rename -uid "7B7D37B2-4BA3-144E-3486-078F5D5575EF";
	setAttr ".rp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape1" -p "|Regular_Wood1|pCube13";
	rename -uid "97CF6977-475A-67DF-8CF3-7FA10DE2ED5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|Regular_Wood1|pCube13";
	rename -uid "A8FF5092-4C3D-55C7-C293-98BC7F5B05B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30803299 0.095032722
		 0.30809417 0.66510892 0.29225874 0.66511112 0.29219753 0.095034361 0.24475242 0.66511607
		 0.24469122 0.095039815 0.26052666 0.095037639 0.26058787 0.6651144 0.33976504 0.6651057
		 0.33970386 0.095029444 0.26052502 0.079202205 0.29219589 0.079198927 0.29226038 0.68094659
		 0.26058948 0.68094981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -65.498871 -1.1920929e-07 
		0 -63.498871 -1.1920929e-07 0 -65.498871 0 0 -63.498871 0 0 -65.498871 0 0 -63.498871 
		0 0 -65.498871 -1.1920929e-07 0 -63.498871 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Regular_Wood1";
	rename -uid "8B33B672-4F28-FFD9-F1C5-AC9F3D34C0DB";
	setAttr ".rp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Regular_Wood1|pCube16";
	rename -uid "4974C74C-4476-E48D-986C-CCA4772B5AB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood1|pCube16";
	rename -uid "44FB0B04-49CA-6BC3-755C-75BF247AC126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape6" -p "|Regular_Wood1|pCube16";
	rename -uid "392698D8-4942-E926-BD0D-69A9F8160552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8929401 0.058001786
		 0.89063811 0.34333241 0.87478656 0.34320462 0.87708741 0.057873949 0.82723182 0.34282112
		 0.82953268 0.057490483 0.84538537 0.057618305 0.84308231 0.34294897 0.92234129 0.34358808
		 0.92464215 0.058257714 0.84551316 0.041767001 0.87721527 0.042022645 0.8746587 0.35905591
		 0.84295446 0.35880026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -96.032257 -1.1920929e-07 
		0 -94.032257 -1.1920929e-07 0 -96.032257 0 0 -94.032257 0 0 -96.032257 0 36 -94.032257 
		0 36 -96.032257 -1.1920929e-07 36 -94.032257 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Regular_Wood1";
	rename -uid "5999651F-44AC-7A57-EE22-589FE952F7C7";
	setAttr ".rp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Regular_Wood1|pCube17";
	rename -uid "03B59BE1-4A3F-50FF-6C4C-A98ABDBB13FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060002923011779785 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood1|pCube17";
	rename -uid "3283FD11-469D-A741-2C74-74AFD20A03EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape2" -p "|Regular_Wood1|pCube17";
	rename -uid "5C15579D-454E-C0BB-44DD-088631FA28BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.079992644 0.0199527
		 0.082197227 0.9798637 0.062198978 0.97991067 0.059994742 0.019999627 0.0022046692
		 0.98004866 0 0.020136271 0.019998591 0.020090723 0.022202831 0.98000175 0.12219363
		 0.97977263 0.1199894 0.019861603 0.0199527 9.1785732e-05 0.059948936 0 0.062244873
		 0.99990892 0.022248723 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.006338 -1.1920929e-07 
		0 -13.006338 -1.1920929e-07 0 -13.006338 0 0 -13.006338 0 0 -13.006338 0 -24 -13.006338 
		0 -24 -13.006338 -1.1920929e-07 -24 -13.006338 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Regular_Wood1";
	rename -uid "1CA8FA76-4D4A-729D-0D9D-BC877A6C4991";
	setAttr ".rp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Regular_Wood1|pCube14";
	rename -uid "AF148BDE-46A9-0735-A631-C29E99C595DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood1|pCube14";
	rename -uid "F7891872-4C0F-E2F1-B81B-128D3F9AEE25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape4" -p "|Regular_Wood1|pCube14";
	rename -uid "14942CA6-4168-F8DC-F057-F2A62C4C1F47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.430343 0.082628489
		 0.42958689 0.5577991 0.41374826 0.55777395 0.41450441 0.082603365 0.36623186 0.55769855
		 0.3669869 0.082527965 0.38282552 0.082553104 0.38207048 0.55772364 0.46126577 0.55784935
		 0.46202081 0.08267875 0.38285065 0.066714495 0.41452953 0.066764742 0.41372314 0.57361257
		 0.38204536 0.57356226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -75.695435 -1.1920929e-07 
		0 -73.695435 -1.1920929e-07 0 -75.695435 0 0 -73.695435 0 0 -75.695435 0 12 -73.695435 
		0 12 -75.695435 -1.1920929e-07 12 -73.695435 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "Regular_Wood2";
	rename -uid "130CDF0D-4BA2-46C1-3809-1AAF3EB5B844";
	setAttr ".rp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Regular_Wood2";
	rename -uid "364AA1A3-442A-3935-7B25-23AFEC43883A";
	setAttr ".rp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Regular_Wood2|pCube15";
	rename -uid "9C4EDAE4-47A1-2D93-5015-0580F06178B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96483642 0.017796719
		 0.96311688 0.43975934 0.94553518 0.43968767 0.94725466 0.017725075 0.89278984 0.43947276
		 0.89450932 0.017510146 0.91209108 0.017581789 0.9103716 0.43954438 0.99828047 0.43990263
		 1 0.017940005 0.91216278 0 0.9473263 0.00014328687 0.94546354 0.45726949 0.91029996
		 0.4571262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -132.1636 -1.1920929e-07 
		0 -132.1636 -1.1920929e-07 0 -132.1636 0 0 -132.1636 0 0 -132.1636 0 24 -132.1636 
		0 24 -132.1636 -1.1920929e-07 24 -132.1636 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood2|pCube15";
	rename -uid "97435B7A-4D51-5BFB-EFBA-E2A76A4F1C53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Regular_Wood2";
	rename -uid "264FAF3C-44E8-F606-A6B5-F4ADD24F01A9";
	setAttr ".rp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape13" -p "|Regular_Wood2|pCube13";
	rename -uid "724F4509-4D38-6EB9-E4AE-64A1EB2A9545";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60382229 0.017579455
		 0.60389495 0.65051264 0.58631343 0.65051466 0.58624077 0.017581472 0.53356904 0.65052074
		 0.53349638 0.017587535 0.55107784 0.017585518 0.5511505 0.65051872 0.63905793 0.65050858
		 0.63898528 0.01757542 0.55107582 4.0354416e-06 0.5862388 0 0.58631551 0.66809618
		 0.55115253 0.66810024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -119.49928 -1.1920929e-07 
		0 -119.49928 -1.1920929e-07 0 -119.49928 0 0 -119.49928 0 0 -119.49928 0 0 -119.49928 
		0 0 -119.49928 -1.1920929e-07 0 -119.49928 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Regular_Wood2";
	rename -uid "D044AA00-46FD-8CB1-9C55-6CA382CE46DB";
	setAttr ".rp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Regular_Wood2|pCube16";
	rename -uid "15DBEDB4-4CE8-5DC6-2D98-0394AD0291F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39454370737075806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46485326 0.580616
		 0.46229804 0.89715272 0.4447127 0.89701074 0.44726792 0.58047396 0.39195651 0.89658493
		 0.39451173 0.58004808 0.41209716 0.58019006 0.40954193 0.89672685 0.4974688 0.89743662
		 0.50002402 0.58089989 0.41223913 0.56260467 0.44740984 0.56288862 0.44457072 0.91459614
		 0.40939996 0.9143123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -139.17795 -1.1920929e-07 
		0 -139.17795 -1.1920929e-07 0 -139.17795 0 0 -139.17795 0 0 -139.17795 0 36 -139.17795 
		0 36 -139.17795 -1.1920929e-07 36 -139.17795 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood2|pCube16";
	rename -uid "93707C6B-42D7-E14A-5DCF-EEB52F681FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Regular_Wood2";
	rename -uid "1E6413CC-4BE5-DE2D-7AB7-9C8101945557";
	setAttr ".rp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Regular_Wood2|pCube17";
	rename -uid "E25A132E-4B29-0F51-EF4D-F681ED93C438";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.21186532 0.017540975
		 0.21380493 0.86144733 0.19622354 0.86148775 0.19428393 0.017581377 0.14347947 0.86160898
		 0.14153986 0.017702604 0.15912123 0.017662201 0.16106085 0.86156863 0.24896763 0.86136657
		 0.24702802 0.017460153 0.15908082 8.0814025e-05 0.19424352 0 0.19626395 0.87906921
		 0.16110124 0.87914997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -111.39448 -1.1920929e-07 
		0 -111.39448 -1.1920929e-07 0 -111.39448 0 0 -111.39448 0 0 -111.39448 0 -24 -111.39448 
		0 -24 -111.39448 -1.1920929e-07 -24 -111.39448 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood2|pCube17";
	rename -uid "0EC4D381-4538-A9C4-E3D4-EEB0D778E09D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Regular_Wood2";
	rename -uid "0C22E82A-4C4B-B4AB-FFDF-0B878E29D6A2";
	setAttr ".rp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Regular_Wood2|pCube14";
	rename -uid "68683428-48DB-F13E-7786-6BAF190144F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85507089 0.017663836
		 0.85423344 0.54506654 0.83665329 0.54503864 0.83749086 0.017635923 0.78391302 0.5449549
		 0.78475058 0.017552173 0.80233061 0.017580086 0.80149317 0.54498285 0.88939357 0.54512239
		 0.89023113 0.017719673 0.80235857 0 0.83751875 5.5831581e-05 0.8366254 0.56261873
		 0.80146521 0.56256288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -125.62007 -1.1920929e-07 
		0 -125.62007 -1.1920929e-07 0 -125.62007 0 0 -125.62007 0 0 -125.62007 0 12 -125.62007 
		0 12 -125.62007 -1.1920929e-07 12 -125.62007 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Regular_Wood2|pCube14";
	rename -uid "D345E72F-4C30-439B-7941-92849755888E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "Painted_Wood1";
	rename -uid "F1E0D9B6-4160-6F90-EB98-1DAD84375AEB";
	setAttr ".t" -type "double3" 100.69644473519242 0 0 ;
	setAttr ".rp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Painted_Wood1";
	rename -uid "8804E30E-4592-7375-FA68-398110008AE7";
	setAttr ".rp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Painted_Wood1|pCube15";
	rename -uid "6FBFC2D7-4C88-1C8C-900A-CD93887F4A43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64237326 0.43953487
		 0.64237314 0.017581403 0.65995455 0.0175814 0.65995461 0.43953487 0.73028016 0.017581388
		 0.73028016 0.43953487 0.71269882 0.43953487 0.7126987 0.017581388 0.78302431 0.017581373
		 0.78302443 0.43953487 0.71269882 0.45711631 0.65995461 0.45711631 0.65995455 2.7939677e-09
		 0.7126987 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -103.31381226 2.81870365 36 -97.31381226 2.81870365 36
		 -103.31381226 4.81870365 36 -97.31381226 4.81870365 36 -103.31381226 4.81870365 -12
		 -97.31381226 4.81870365 -12 -103.31381226 2.81870365 -12 -97.31381226 2.81870365 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube15";
	rename -uid "1880964B-469A-AA8B-4E50-578C2E8581FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape5" -p "|Painted_Wood1|pCube15";
	rename -uid "0BB3AEEB-43CE-B077-4253-81A83FDB8E8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65987366 0.07027854
		 0.65832216 0.45052516 0.64247823 0.45046014 0.64402974 0.07021381 0.59494746 0.45026621
		 0.59649789 0.070019871 0.61234182 0.070084602 0.61079031 0.45033121 0.69001007 0.45065409
		 0.69156051 0.070407748 0.61240631 0.054241195 0.64409423 0.054370403 0.64241374 0.46630412
		 0.61072588 0.46617463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.510742 -1.1920929e-07 
		0 -83.510742 -1.1920929e-07 0 -85.510742 0 0 -83.510742 0 0 -85.510742 0 24 -83.510742 
		0 24 -85.510742 -1.1920929e-07 24 -83.510742 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Painted_Wood1";
	rename -uid "917C326E-49C0-47DC-F8AF-FCBD88F02BAB";
	setAttr ".rp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape13" -p "|Painted_Wood1|pCube13";
	rename -uid "D036D01C-4FA4-9C63-8769-F2A731E655B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25041667 0.65051174
		 0.25041699 0.017581392 0.26799834 0.0175814 0.26799804 0.65051174 0.33832395 0.017581433
		 0.33832365 0.6505118 0.32074228 0.65051174 0.32074261 0.017581426 0.3910681 0.017581463
		 0.39106777 0.65051174 0.32074219 0.6680932 0.26799804 0.6680932 0.26799846 0 0.32074261
		 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -83.30194092 2.81870365 36 -77.30194092 2.81870365 36
		 -83.30194092 4.81870365 36 -77.30194092 4.81870365 36 -83.30194092 4.81870365 -36
		 -77.30194092 4.81870365 -36 -83.30194092 2.81870365 -36 -77.30194092 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Painted_Wood1|pCube13";
	rename -uid "6479411A-4CDC-B764-5877-92A47758DC39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30803299 0.095032722
		 0.30809417 0.66510892 0.29225874 0.66511112 0.29219753 0.095034361 0.24475242 0.66511607
		 0.24469122 0.095039815 0.26052666 0.095037639 0.26058787 0.6651144 0.33976504 0.6651057
		 0.33970386 0.095029444 0.26052502 0.079202205 0.29219589 0.079198927 0.29226038 0.68094659
		 0.26058948 0.68094981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -65.498871 -1.1920929e-07 
		0 -63.498871 -1.1920929e-07 0 -65.498871 0 0 -63.498871 0 0 -65.498871 0 0 -63.498871 
		0 0 -65.498871 -1.1920929e-07 0 -63.498871 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Painted_Wood1";
	rename -uid "0C22ACA6-4114-7064-57F4-3F869D750A3E";
	setAttr ".rp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Painted_Wood1|pCube16";
	rename -uid "1A1E5FFD-4211-F419-556F-0282CA88F1CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64237314 0.79116279
		 0.64237338 0.47469768 0.65995479 0.47469768 0.65995461 0.79116279 0.73028034 0.47469771
		 0.73028016 0.79116285 0.71269882 0.79116279 0.71269894 0.47469771 0.78302449 0.47469774
		 0.78302431 0.79116285 0.71269882 0.80874425 0.65995461 0.80874419 0.65995479 0.45711631
		 0.71269894 0.45711631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -113.83532715 2.81870365 36 -107.83532715 2.81870365 36
		 -113.83532715 4.81870365 36 -107.83532715 4.81870365 36 -113.83532715 4.81870365 0
		 -107.83532715 4.81870365 0 -113.83532715 2.81870365 0 -107.83532715 2.81870365 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube16";
	rename -uid "5283A5B3-4BB0-08A6-B3AC-F1ACC4AA3482";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape6" -p "|Painted_Wood1|pCube16";
	rename -uid "DE8D8D80-4F6F-17F0-3896-42A7C152B02D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8929401 0.058001786
		 0.89063811 0.34333241 0.87478656 0.34320462 0.87708741 0.057873949 0.82723182 0.34282112
		 0.82953268 0.057490483 0.84538537 0.057618305 0.84308231 0.34294897 0.92234129 0.34358808
		 0.92464215 0.058257714 0.84551316 0.041767001 0.87721527 0.042022645 0.8746587 0.35905591
		 0.84295446 0.35880026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -96.032257 -1.1920929e-07 
		0 -94.032257 -1.1920929e-07 0 -96.032257 0 0 -94.032257 0 0 -96.032257 0 36 -94.032257 
		0 36 -96.032257 -1.1920929e-07 36 -94.032257 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Painted_Wood1";
	rename -uid "69B911D6-4CBD-6A92-2777-94AC932F6335";
	setAttr ".rp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Painted_Wood1|pCube17";
	rename -uid "B1221EA4-421B-3FB0-8202-E3A9447EC156";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060002923011779785 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 5.9604645e-07 0.86148834
		 0 0.017581446 0.017581344 0.017581435 0.017581984 0.86148834 0.087906957 0.017581388
		 0.087907538 0.86148828 0.070326149 0.86148828 0.070325494 0.017581396 0.14065111
		 0.017581344 0.14065166 0.86148828 0.070326157 0.87906969 0.017581984 0.87906969 0.017581344
		 4.0978193e-08 0.070325494 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -72.90312958 2.81870365 36 -66.90312958 2.81870365 36
		 -72.90312958 4.81870365 36 -66.90312958 4.81870365 36 -72.90312958 4.81870365 -60
		 -66.90312958 4.81870365 -60 -72.90312958 2.81870365 -60 -66.90312958 2.81870365 -60;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube17";
	rename -uid "6FCF0034-410C-E320-F26A-AEA8B5B4DF69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape2" -p "|Painted_Wood1|pCube17";
	rename -uid "10C074C8-47DE-2D2F-66A7-06A3EC28E2B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.079992644 0.0199527
		 0.082197227 0.9798637 0.062198978 0.97991067 0.059994742 0.019999627 0.0022046692
		 0.98004866 0 0.020136271 0.019998591 0.020090723 0.022202831 0.98000175 0.12219363
		 0.97977263 0.1199894 0.019861603 0.0199527 9.1785732e-05 0.059948936 0 0.062244873
		 0.99990892 0.022248723 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.006338 -1.1920929e-07 
		0 -13.006338 -1.1920929e-07 0 -13.006338 0 0 -13.006338 0 0 -13.006338 0 -24 -13.006338 
		0 -24 -13.006338 -1.1920929e-07 -24 -13.006338 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Painted_Wood1";
	rename -uid "7DB057AC-4289-A68F-9531-F998BF829F1B";
	setAttr ".rp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Painted_Wood1|pCube14";
	rename -uid "405EE4FA-4A11-3684-D908-BE9B7A68D845";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39195675 0.54502332
		 0.39195651 0.017581426 0.40953791 0.017581418 0.40953818 0.54502332 0.47986352 0.017581373
		 0.47986373 0.54502326 0.46228236 0.54502332 0.46228206 0.017581396 0.53260767 0.017581359
		 0.53260791 0.54502326 0.46228239 0.56260473 0.40953818 0.56260478 0.40953791 2.1886081e-08
		 0.46228206 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -93.49850464 2.81870365 36 -87.49850464 2.81870365 36
		 -93.49850464 4.81870365 36 -87.49850464 4.81870365 36 -93.49850464 4.81870365 -24
		 -87.49850464 4.81870365 -24 -93.49850464 2.81870365 -24 -87.49850464 2.81870365 -24;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood1|pCube14";
	rename -uid "6EB21698-44F1-7087-F3A6-39B0D1C1AE70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape4" -p "|Painted_Wood1|pCube14";
	rename -uid "1B935336-40F1-D193-AE65-F5B38D7A0FCC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.430343 0.082628489
		 0.42958689 0.5577991 0.41374826 0.55777395 0.41450441 0.082603365 0.36623186 0.55769855
		 0.3669869 0.082527965 0.38282552 0.082553104 0.38207048 0.55772364 0.46126577 0.55784935
		 0.46202081 0.08267875 0.38285065 0.066714495 0.41452953 0.066764742 0.41372314 0.57361257
		 0.38204536 0.57356226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -75.695435 -1.1920929e-07 
		0 -73.695435 -1.1920929e-07 0 -75.695435 0 0 -73.695435 0 0 -75.695435 0 12 -73.695435 
		0 12 -75.695435 -1.1920929e-07 12 -73.695435 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "Painted_Wood2";
	rename -uid "4DB5FCDC-4F16-C1DD-A8EB-829444738F8C";
	setAttr ".t" -type "double3" 100.69644473519242 0 0 ;
	setAttr ".rp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Painted_Wood2";
	rename -uid "2F8A1498-4508-5B1D-2526-7F886806503E";
	setAttr ".rp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Painted_Wood2|pCube15";
	rename -uid "01F08BD6-42CB-A5F8-328B-839752CE126E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96483642 0.017796719
		 0.96311688 0.43975934 0.94553518 0.43968767 0.94725466 0.017725075 0.89278984 0.43947276
		 0.89450932 0.017510146 0.91209108 0.017581789 0.9103716 0.43954438 0.99828047 0.43990263
		 1 0.017940005 0.91216278 0 0.9473263 0.00014328687 0.94546354 0.45726949 0.91029996
		 0.4571262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -132.1636 -1.1920929e-07 
		0 -132.1636 -1.1920929e-07 0 -132.1636 0 0 -132.1636 0 0 -132.1636 0 24 -132.1636 
		0 24 -132.1636 -1.1920929e-07 24 -132.1636 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube15";
	rename -uid "CA3B1B94-4A96-727C-2409-698576522AEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Painted_Wood2";
	rename -uid "E22A7D79-4A13-12B1-72A3-DBA2CB832B37";
	setAttr ".rp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape13" -p "|Painted_Wood2|pCube13";
	rename -uid "12D450FB-4457-EB83-E453-FDB376320153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60382229 0.017579455
		 0.60389495 0.65051264 0.58631343 0.65051466 0.58624077 0.017581472 0.53356904 0.65052074
		 0.53349638 0.017587535 0.55107784 0.017585518 0.5511505 0.65051872 0.63905793 0.65050858
		 0.63898528 0.01757542 0.55107582 4.0354416e-06 0.5862388 0 0.58631551 0.66809618
		 0.55115253 0.66810024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -119.49928 -1.1920929e-07 
		0 -119.49928 -1.1920929e-07 0 -119.49928 0 0 -119.49928 0 0 -119.49928 0 0 -119.49928 
		0 0 -119.49928 -1.1920929e-07 0 -119.49928 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Painted_Wood2";
	rename -uid "6B36AC2F-45B8-D034-94EF-6BB3FCF20D43";
	setAttr ".rp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Painted_Wood2|pCube16";
	rename -uid "848EAD97-4C2F-9E0C-1083-049CDCF3B8D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39454370737075806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46485326 0.580616
		 0.46229804 0.89715272 0.4447127 0.89701074 0.44726792 0.58047396 0.39195651 0.89658493
		 0.39451173 0.58004808 0.41209716 0.58019006 0.40954193 0.89672685 0.4974688 0.89743662
		 0.50002402 0.58089989 0.41223913 0.56260467 0.44740984 0.56288862 0.44457072 0.91459614
		 0.40939996 0.9143123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -139.17795 -1.1920929e-07 
		0 -139.17795 -1.1920929e-07 0 -139.17795 0 0 -139.17795 0 0 -139.17795 0 36 -139.17795 
		0 36 -139.17795 -1.1920929e-07 36 -139.17795 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube16";
	rename -uid "50AB1491-41D3-AB6F-1AD7-CFA53DB8A35A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Painted_Wood2";
	rename -uid "1ADA784A-4ECD-44EE-A1F6-3CB48465FCE4";
	setAttr ".rp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Painted_Wood2|pCube17";
	rename -uid "79558052-4606-680E-F573-56B89982B79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.21186532 0.017540975
		 0.21380493 0.86144733 0.19622354 0.86148775 0.19428393 0.017581377 0.14347947 0.86160898
		 0.14153986 0.017702604 0.15912123 0.017662201 0.16106085 0.86156863 0.24896763 0.86136657
		 0.24702802 0.017460153 0.15908082 8.0814025e-05 0.19424352 0 0.19626395 0.87906921
		 0.16110124 0.87914997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -111.39448 -1.1920929e-07 
		0 -111.39448 -1.1920929e-07 0 -111.39448 0 0 -111.39448 0 0 -111.39448 0 -24 -111.39448 
		0 -24 -111.39448 -1.1920929e-07 -24 -111.39448 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube17";
	rename -uid "9F3E7A25-4FA6-79EA-E956-77A479AA71E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Painted_Wood2";
	rename -uid "1633B08D-46EC-9B94-2787-11B4F4EA785B";
	setAttr ".rp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Painted_Wood2|pCube14";
	rename -uid "0C8FB920-48A4-6101-6700-289A5802AD64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85507089 0.017663836
		 0.85423344 0.54506654 0.83665329 0.54503864 0.83749086 0.017635923 0.78391302 0.5449549
		 0.78475058 0.017552173 0.80233061 0.017580086 0.80149317 0.54498285 0.88939357 0.54512239
		 0.89023113 0.017719673 0.80235857 0 0.83751875 5.5831581e-05 0.8366254 0.56261873
		 0.80146521 0.56256288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -125.62007 -1.1920929e-07 
		0 -125.62007 -1.1920929e-07 0 -125.62007 0 0 -125.62007 0 0 -125.62007 0 12 -125.62007 
		0 12 -125.62007 -1.1920929e-07 12 -125.62007 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood2|pCube14";
	rename -uid "B9712C49-4852-ED1E-57E1-8882E3FAE8FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "Painted_Wood3";
	rename -uid "C8A5F3F3-4F71-D77D-DE5A-DA80C54D7BDC";
	setAttr ".t" -type "double3" 204.74490460800197 0 0 ;
	setAttr ".rp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -90.369228363037109 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Painted_Wood3";
	rename -uid "1B656EDA-44CA-AEFF-A3A0-5DA6148E77B4";
	setAttr ".rp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -100.31381225585938 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Painted_Wood3|pCube15";
	rename -uid "6DFF3935-4CD4-B6D4-32B1-BDB58143396A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64237326 0.43953487
		 0.64237314 0.017581403 0.65995455 0.0175814 0.65995461 0.43953487 0.73028016 0.017581388
		 0.73028016 0.43953487 0.71269882 0.43953487 0.7126987 0.017581388 0.78302431 0.017581373
		 0.78302443 0.43953487 0.71269882 0.45711631 0.65995461 0.45711631 0.65995455 2.7939677e-09
		 0.7126987 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -103.31381226 2.81870365 36 -97.31381226 2.81870365 36
		 -103.31381226 4.81870365 36 -97.31381226 4.81870365 36 -103.31381226 4.81870365 -12
		 -97.31381226 4.81870365 -12 -103.31381226 2.81870365 -12 -97.31381226 2.81870365 -12;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood3|pCube15";
	rename -uid "7FC97686-4811-DD0E-E6FF-ACA5F0D43274";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape5" -p "|Painted_Wood3|pCube15";
	rename -uid "BB177CFD-456A-1E98-A784-52AA4F695616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.65987366 0.07027854
		 0.65832216 0.45052516 0.64247823 0.45046014 0.64402974 0.07021381 0.59494746 0.45026621
		 0.59649789 0.070019871 0.61234182 0.070084602 0.61079031 0.45033121 0.69001007 0.45065409
		 0.69156051 0.070407748 0.61240631 0.054241195 0.64409423 0.054370403 0.64241374 0.46630412
		 0.61072588 0.46617463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -85.510742 -1.1920929e-07 
		0 -83.510742 -1.1920929e-07 0 -85.510742 0 0 -83.510742 0 0 -85.510742 0 24 -83.510742 
		0 24 -85.510742 -1.1920929e-07 24 -83.510742 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Painted_Wood3";
	rename -uid "F1AF96A2-4570-F249-A05A-92A20FE3C07C";
	setAttr ".rp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -80.30194091796875 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape13" -p "|Painted_Wood3|pCube13";
	rename -uid "6A6176DB-4D52-3B0E-FE20-C188DF770D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25041667 0.65051174
		 0.25041699 0.017581392 0.26799834 0.0175814 0.26799804 0.65051174 0.33832395 0.017581433
		 0.33832365 0.6505118 0.32074228 0.65051174 0.32074261 0.017581426 0.3910681 0.017581463
		 0.39106777 0.65051174 0.32074219 0.6680932 0.26799804 0.6680932 0.26799846 0 0.32074261
		 2.9802322e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -83.30194092 2.81870365 36 -77.30194092 2.81870365 36
		 -83.30194092 4.81870365 36 -77.30194092 4.81870365 36 -83.30194092 4.81870365 -36
		 -77.30194092 4.81870365 -36 -83.30194092 2.81870365 -36 -77.30194092 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "|Painted_Wood3|pCube13";
	rename -uid "58962473-43F2-A765-647B-B69466941212";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.30803299 0.095032722
		 0.30809417 0.66510892 0.29225874 0.66511112 0.29219753 0.095034361 0.24475242 0.66511607
		 0.24469122 0.095039815 0.26052666 0.095037639 0.26058787 0.6651144 0.33976504 0.6651057
		 0.33970386 0.095029444 0.26052502 0.079202205 0.29219589 0.079198927 0.29226038 0.68094659
		 0.26058948 0.68094981;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -65.498871 -1.1920929e-07 
		0 -63.498871 -1.1920929e-07 0 -65.498871 0 0 -63.498871 0 0 -65.498871 0 0 -63.498871 
		0 0 -65.498871 -1.1920929e-07 0 -63.498871 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Painted_Wood3";
	rename -uid "05316C86-4884-AA5C-451B-31BA71A1D232";
	setAttr ".rp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -110.8353271484375 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Painted_Wood3|pCube16";
	rename -uid "C8965F37-4E61-9BEA-1F2F-A08DA00A468E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.64237314 0.79116279
		 0.64237338 0.47469768 0.65995479 0.47469768 0.65995461 0.79116279 0.73028034 0.47469771
		 0.73028016 0.79116285 0.71269882 0.79116279 0.71269894 0.47469771 0.78302449 0.47469774
		 0.78302431 0.79116285 0.71269882 0.80874425 0.65995461 0.80874419 0.65995479 0.45711631
		 0.71269894 0.45711631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -113.83532715 2.81870365 36 -107.83532715 2.81870365 36
		 -113.83532715 4.81870365 36 -107.83532715 4.81870365 36 -113.83532715 4.81870365 0
		 -107.83532715 4.81870365 0 -113.83532715 2.81870365 0 -107.83532715 2.81870365 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood3|pCube16";
	rename -uid "4F9914F7-4DD8-A351-4138-D6A4BB501F2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape6" -p "|Painted_Wood3|pCube16";
	rename -uid "1FF396B1-4932-9373-1DAF-D39D79B0B4CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43929708003997803 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8929401 0.058001786
		 0.89063811 0.34333241 0.87478656 0.34320462 0.87708741 0.057873949 0.82723182 0.34282112
		 0.82953268 0.057490483 0.84538537 0.057618305 0.84308231 0.34294897 0.92234129 0.34358808
		 0.92464215 0.058257714 0.84551316 0.041767001 0.87721527 0.042022645 0.8746587 0.35905591
		 0.84295446 0.35880026;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -96.032257 -1.1920929e-07 
		0 -94.032257 -1.1920929e-07 0 -96.032257 0 0 -94.032257 0 0 -96.032257 0 36 -94.032257 
		0 36 -96.032257 -1.1920929e-07 36 -94.032257 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Painted_Wood3";
	rename -uid "B0E667FE-4058-5F65-FC2B-8D802E404C91";
	setAttr ".rp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -69.903129577636719 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Painted_Wood3|pCube17";
	rename -uid "FA50EC37-4A43-6781-EC46-C6ACBF6D407F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060002923011779785 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 5.9604645e-07 0.86148834
		 0 0.017581446 0.017581344 0.017581435 0.017581984 0.86148834 0.087906957 0.017581388
		 0.087907538 0.86148828 0.070326149 0.86148828 0.070325494 0.017581396 0.14065111
		 0.017581344 0.14065166 0.86148828 0.070326157 0.87906969 0.017581984 0.87906969 0.017581344
		 4.0978193e-08 0.070325494 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -72.90312958 2.81870365 36 -66.90312958 2.81870365 36
		 -72.90312958 4.81870365 36 -66.90312958 4.81870365 36 -72.90312958 4.81870365 -60
		 -66.90312958 4.81870365 -60 -72.90312958 2.81870365 -60 -66.90312958 2.81870365 -60;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood3|pCube17";
	rename -uid "1D7F0373-49F9-2571-A44D-518E22B36E6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape2" -p "|Painted_Wood3|pCube17";
	rename -uid "164378DC-40D9-9541-C843-169F7D41A08D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.079992644 0.0199527
		 0.082197227 0.9798637 0.062198978 0.97991067 0.059994742 0.019999627 0.0022046692
		 0.98004866 0 0.020136271 0.019998591 0.020090723 0.022202831 0.98000175 0.12219363
		 0.97977263 0.1199894 0.019861603 0.0199527 9.1785732e-05 0.059948936 0 0.062244873
		 0.99990892 0.022248723 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -13.006338 -1.1920929e-07 
		0 -13.006338 -1.1920929e-07 0 -13.006338 0 0 -13.006338 0 0 -13.006338 0 -24 -13.006338 
		0 -24 -13.006338 -1.1920929e-07 -24 -13.006338 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Painted_Wood3";
	rename -uid "412FFC88-4E47-CED2-902B-CA89D4FCAF11";
	setAttr ".rp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -90.498504638671875 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Painted_Wood3|pCube14";
	rename -uid "13194442-4E3F-E981-0738-9893CBD46B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.39195675 0.54502332
		 0.39195651 0.017581426 0.40953791 0.017581418 0.40953818 0.54502332 0.47986352 0.017581373
		 0.47986373 0.54502326 0.46228236 0.54502332 0.46228206 0.017581396 0.53260767 0.017581359
		 0.53260791 0.54502326 0.46228239 0.56260473 0.40953818 0.56260478 0.40953791 2.1886081e-08
		 0.46228206 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -93.49850464 2.81870365 36 -87.49850464 2.81870365 36
		 -93.49850464 4.81870365 36 -87.49850464 4.81870365 36 -93.49850464 4.81870365 -24
		 -87.49850464 4.81870365 -24 -93.49850464 2.81870365 -24 -87.49850464 2.81870365 -24;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
		f 4 3 11 -1 -11
		mu 0 4 4 8 9 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood3|pCube14";
	rename -uid "345A1BAB-4752-3D28-D30F-66B84FCEF1FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape4" -p "|Painted_Wood3|pCube14";
	rename -uid "0734F95A-43B8-457F-8A55-5FB0FE04DCCA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.430343 0.082628489
		 0.42958689 0.5577991 0.41374826 0.55777395 0.41450441 0.082603365 0.36623186 0.55769855
		 0.3669869 0.082527965 0.38282552 0.082553104 0.38207048 0.55772364 0.46126577 0.55784935
		 0.46202081 0.08267875 0.38285065 0.066714495 0.41452953 0.066764742 0.41372314 0.57361257
		 0.38204536 0.57356226;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -75.695435 -1.1920929e-07 
		0 -73.695435 -1.1920929e-07 0 -75.695435 0 0 -73.695435 0 0 -75.695435 0 12 -73.695435 
		0 12 -75.695435 -1.1920929e-07 12 -73.695435 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "Painted_Wood4";
	rename -uid "F0C4D5DE-4A01-7CF7-C111-8DB2109CFF31";
	setAttr ".t" -type "double3" 204.74490460800197 0 0 ;
	setAttr ".rp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -141.08928298950195 3.8187036514282227 -12 ;
createNode transform -n "pCube15" -p "Painted_Wood4";
	rename -uid "255A5915-4C73-7B2F-238B-BFAC7D4E3496";
	setAttr ".rp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
	setAttr ".sp" -type "double3" -147.9666748046875 3.8187036514282227 12 ;
createNode mesh -n "pCubeShape15" -p "|Painted_Wood4|pCube15";
	rename -uid "9E492CA3-4473-0847-EA11-2B8255833ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96483642 0.017796719
		 0.96311688 0.43975934 0.94553518 0.43968767 0.94725466 0.017725075 0.89278984 0.43947276
		 0.89450932 0.017510146 0.91209108 0.017581789 0.9103716 0.43954438 0.99828047 0.43990263
		 1 0.017940005 0.91216278 0 0.9473263 0.00014328687 0.94546354 0.45726949 0.91029996
		 0.4571262;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -132.1636 -1.1920929e-07 
		0 -132.1636 -1.1920929e-07 0 -132.1636 0 0 -132.1636 0 0 -132.1636 0 24 -132.1636 
		0 24 -132.1636 -1.1920929e-07 24 -132.1636 -1.1920929e-07 24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood4|pCube15";
	rename -uid "0D00ACB1-47D5-11E1-C4DC-03AFC2098A09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube13" -p "Painted_Wood4";
	rename -uid "CC245922-423A-B7BB-0AE3-98B8BAD7D28F";
	setAttr ".rp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
	setAttr ".sp" -type "double3" -135.30235290527344 3.8187036514282227 0 ;
createNode mesh -n "pCubeShape13" -p "|Painted_Wood4|pCube13";
	rename -uid "3A116F70-4492-919D-15E0-88BB823EACBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30762068927288055 0.49621450901031494 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60382229 0.017579455
		 0.60389495 0.65051264 0.58631343 0.65051466 0.58624077 0.017581472 0.53356904 0.65052074
		 0.53349638 0.017587535 0.55107784 0.017585518 0.5511505 0.65051872 0.63905793 0.65050858
		 0.63898528 0.01757542 0.55107582 4.0354416e-06 0.5862388 0 0.58631551 0.66809618
		 0.55115253 0.66810024;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -119.49928 -1.1920929e-07 
		0 -119.49928 -1.1920929e-07 0 -119.49928 0 0 -119.49928 0 0 -119.49928 0 0 -119.49928 
		0 0 -119.49928 -1.1920929e-07 0 -119.49928 -1.1920929e-07 0;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube16" -p "Painted_Wood4";
	rename -uid "A7977E9E-48AC-1BF2-6D0A-548E40AB7C59";
	setAttr ".rp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
	setAttr ".sp" -type "double3" -154.98101806640625 3.8187036514282227 18 ;
createNode mesh -n "pCubeShape16" -p "|Painted_Wood4|pCube16";
	rename -uid "BA3FE19C-44D0-95FA-F0CF-DA9B25C77035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39454370737075806 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.46485326 0.580616
		 0.46229804 0.89715272 0.4447127 0.89701074 0.44726792 0.58047396 0.39195651 0.89658493
		 0.39451173 0.58004808 0.41209716 0.58019006 0.40954193 0.89672685 0.4974688 0.89743662
		 0.50002402 0.58089989 0.41223913 0.56260467 0.44740984 0.56288862 0.44457072 0.91459614
		 0.40939996 0.9143123;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -139.17795 -1.1920929e-07 
		0 -139.17795 -1.1920929e-07 0 -139.17795 0 0 -139.17795 0 0 -139.17795 0 36 -139.17795 
		0 36 -139.17795 -1.1920929e-07 36 -139.17795 -1.1920929e-07 36;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood4|pCube16";
	rename -uid "6B026DD0-4148-AFC2-CAA9-0E96874C0B70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube17" -p "Painted_Wood4";
	rename -uid "C35F9DB2-4F43-1F9F-82B0-ECAEE35906A2";
	setAttr ".rp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
	setAttr ".sp" -type "double3" -127.19754409790039 3.8187036514282227 -12 ;
createNode mesh -n "pCubeShape17" -p "|Painted_Wood4|pCube17";
	rename -uid "B8D80B84-4F19-38A5-F46F-1FAB28336CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.21186532 0.017540975
		 0.21380493 0.86144733 0.19622354 0.86148775 0.19428393 0.017581377 0.14347947 0.86160898
		 0.14153986 0.017702604 0.15912123 0.017662201 0.16106085 0.86156863 0.24896763 0.86136657
		 0.24702802 0.017460153 0.15908082 8.0814025e-05 0.19424352 0 0.19626395 0.87906921
		 0.16110124 0.87914997;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -111.39448 -1.1920929e-07 
		0 -111.39448 -1.1920929e-07 0 -111.39448 0 0 -111.39448 0 0 -111.39448 0 -24 -111.39448 
		0 -24 -111.39448 -1.1920929e-07 -24 -111.39448 -1.1920929e-07 -24;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood4|pCube17";
	rename -uid "7DEAA0E2-48ED-418F-2A40-1FBB06380244";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "pCube14" -p "Painted_Wood4";
	rename -uid "28CCAB97-4C38-D4F0-FDFB-068EAA2A0A8A";
	setAttr ".rp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
	setAttr ".sp" -type "double3" -141.42314147949219 3.8187036514282227 6 ;
createNode mesh -n "pCubeShape14" -p "|Painted_Wood4|pCube14";
	rename -uid "542A40AD-4BF8-316E-5147-F6A2D451589B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25332563370466232 1.5028307437896729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85507089 0.017663836
		 0.85423344 0.54506654 0.83665329 0.54503864 0.83749086 0.017635923 0.78391302 0.5449549
		 0.78475058 0.017552173 0.80233061 0.017580086 0.80149317 0.54498285 0.88939357 0.54512239
		 0.89023113 0.017719673 0.80235857 0 0.83751875 5.5831581e-05 0.8366254 0.56261873
		 0.80146521 0.56256288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -125.62007 -1.1920929e-07 
		0 -125.62007 -1.1920929e-07 0 -125.62007 0 0 -125.62007 0 0 -125.62007 0 12 -125.62007 
		0 12 -125.62007 -1.1920929e-07 12 -125.62007 -1.1920929e-07 12;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode mesh -n "polySurfaceShape1" -p "|Painted_Wood4|pCube14";
	rename -uid "DA56C287-4389-72E2-BE9E-4DBF64EBE740";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33136987686157227 0.49621086241677403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.31678036 -0.48574227
		 0.40711901 1.47099435 0.35276523 1.47350371 0.26242656 -0.48323286 0.18970385 1.48103189
		 0.09936519 -0.47570464 0.15371898 -0.47821403 0.24405764 1.47852254 0.51582658 1.46597552
		 0.42548794 -0.49076107 0.15120958 -0.53256786 0.25991717 -0.53758663 0.35527465 1.52785754
		 0.24656704 1.53287637;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -17.80307007 2.81870365 36 -13.80307007 2.81870365 36
		 -17.80307007 4.81870365 36 -13.80307007 4.81870365 36 -17.80307007 4.81870365 -36
		 -13.80307007 4.81870365 -36 -17.80307007 2.81870365 -36 -13.80307007 2.81870365 -36;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 10 11 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 12 13
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
createNode transform -n "PlyWood";
	rename -uid "7CCEA48A-4B69-1CF0-7131-3AB170C34069";
	setAttr ".rp" -type "double3" -92.623821258544922 0 16.828544616699219 ;
	setAttr ".sp" -type "double3" -92.623821258544922 0 16.828544616699219 ;
createNode transform -n "pCube21" -p "PlyWood";
	rename -uid "B91B70A8-435E-350A-857D-94876D6D89B0";
	setAttr ".rp" -type "double3" -22.736191391944885 0 76.078428268432617 ;
	setAttr ".sp" -type "double3" -22.736191391944885 0 76.078428268432617 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "7CA4EEED-441A-D29D-A44F-1EBF817357E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16661351546645164 0.79134473204612732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube21";
	rename -uid "DCA518CF-4819-B90F-00ED-27A7A4A26BA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16661351546645164 0.79134473204612732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.85907274 0.42062974
		 0.85908866 0.59231514 0.85622746 0.59231514 0.85621142 0.42062974 0.71601796 0.59232831
		 0.71600288 0.42064315 0.71886361 0.42064247 0.71887964 0.59232813 0.71888 0.59518945
		 0.85622746 0.5951767 0.85624337 0.76686162 0.71889555 0.76687443 0.71886361 0.41778132
		 0.85621095 0.41776854;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4108593 0 -1.832011 -2.4108593 
		0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 
		-2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011;
	setAttr -s 8 ".vt[0:7]"  -44.32533264 -0.5 107.91043854 3.67466736 -0.5 107.91043854
		 -44.32533264 0.5 107.91043854 3.67466736 0.5 107.91043854 -44.32533264 0.5 47.91043854
		 3.67466736 0.5 47.91043854 -44.32533264 -0.5 47.91043854 3.67466736 -0.5 47.91043854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "PlyWood";
	rename -uid "1D8AD640-452E-084B-98EC-4FAFB7DC1914";
	setAttr ".rp" -type "double3" 88.507728576660156 0 76.078428268432617 ;
	setAttr ".sp" -type "double3" 88.507728576660156 0 76.078428268432617 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "0FCCE068-4B42-34C2-49D5-F381C17A7B2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.38878437876701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube20";
	rename -uid "D8A87EB0-4D8D-1AC9-23F6-C3B9A7E7C5A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.38878437876701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96178293 0.0028609617
		 0.96179801 0.14020927 0.95893639 0.1402097 0.95892179 0.0028614099 0.88740164 0.1402175
		 0.88738656 0.0028691669 0.89024729 0.0028691669 0.89026278 0.14021707 0.89026278
		 0.14307824 0.95893729 0.14307092 0.95895183 0.28041857 0.89027822 0.2804268 0.89024729
		 7.3085994e-06 0.95892179 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4108593 0 -1.832011 -2.4108593 
		0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 
		-2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011;
	setAttr -s 8 ".vt[0:7]"  78.91858673 -0.5 101.91043854 102.91858673 -0.5 101.91043854
		 78.91858673 0.5 101.91043854 102.91858673 0.5 101.91043854 78.91858673 0.5 53.91043854
		 102.91858673 0.5 53.91043854 78.91858673 -0.5 53.91043854 102.91858673 -0.5 53.91043854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "PlyWood";
	rename -uid "248D1F73-43D1-28F4-6D1F-52B84C038BCD";
	setAttr ".rp" -type "double3" -89.115318298339844 0 76.078428268432617 ;
	setAttr ".sp" -type "double3" -89.115318298339844 0 76.078428268432617 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "4C45F6D4-409C-23FE-AD4F-95A9658844E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16511023044586182 0.38878437876701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube18";
	rename -uid "716AE436-493B-9261-4D6A-1A97588B6527";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16511023044586182 0.38878437876701355 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.88579369 0.0028611361
		 0.88580966 0.20888269 0.88294762 0.20888315 0.88293207 0.0028611361 0.7084018 0.20889659
		 0.70838583 0.0028743837 0.71124732 0.0028748568 0.71126354 0.20889618 0.71126342
		 0.21175756 0.88294858 0.21174434 0.88296449 0.4177663 0.71127945 0.41777912 0.71124703
		 1.3197811e-05 0.88293207 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4108593 0 -1.832011 -2.4108593 
		0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 
		-2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011;
	setAttr -s 8 ".vt[0:7]"  -116.70446014 -0.5 113.91043854 -56.70446014 -0.5 113.91043854
		 -116.70446014 0.5 113.91043854 -56.70446014 0.5 113.91043854 -116.70446014 0.5 41.91043854
		 -56.70446014 0.5 41.91043854 -116.70446014 -0.5 41.91043854 -56.70446014 -0.5 41.91043854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "PlyWood";
	rename -uid "C855515B-4A11-6310-9A59-7EAF510E4982";
	setAttr ".rp" -type "double3" 36.74702787399292 0 76.078428268432617 ;
	setAttr ".sp" -type "double3" 36.74702787399292 0 76.078428268432617 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "D405E422-4C26-4E39-C0BE-5DB6F2A8C2EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47456540656276047 0.50000217894557863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube19";
	rename -uid "1AED4A15-4FC7-775B-2FE0-86A70B05DBFD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47456540656276047 0.50000217894557863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.99998897 0.59516591
		 1 0.73251349 0.9971388 0.73251373 0.99712795 0.59516591 0.8569293 0.73252487 0.85691833
		 0.59517682 0.85977995 0.59517658 0.85979098 0.73252469 0.85979098 0.73538607 0.9971388
		 0.73537511 0.99714983 0.87272352 0.85980189 0.87273353 0.85977995 0.5923152 0.99712735
		 0.59230423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4108593 0 -1.832011 -2.4108593 
		0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 
		-2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011;
	setAttr -s 8 ".vt[0:7]"  15.15788651 -0.5 101.91043854 63.15788651 -0.5 101.91043854
		 15.15788651 0.5 101.91043854 63.15788651 0.5 101.91043854 15.15788651 0.5 53.91043854
		 63.15788651 0.5 53.91043854 15.15788651 -0.5 53.91043854 63.15788651 -0.5 53.91043854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "PlyWood";
	rename -uid "368CC13C-4DF8-FAEE-7FAE-6DA1F894B971";
	setAttr ".rp" -type "double3" -225.75536346435547 0 16.828544616699219 ;
	setAttr ".sp" -type "double3" -225.75536346435547 0 16.828544616699219 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "C2893594-48D9-EBB1-B3A2-3B89508B395C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50524979270994663 0.43636676669120789 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube22";
	rename -uid "474ADC55-4453-E889-0947-3288F0F49C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46780535578727722 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.42464525 0.006848556
		 0.42468348 0.49998361 0.41783276 0.49998471 0.41779563 0.006848556 3.8239414e-05
		 0.50001693 0 0.0068802447 0.0068493639 0.0068813083 0.0068881563 0.50001585 0.0068878797
		 0.50686491 0.41783494 0.50683326 0.4178732 0.99996942 0.0069261193 1 0.006848556
		 3.1688949e-05 0.41779563 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4108593 0 -1.832011 -2.4108593 
		0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011 
		-2.4108593 0 -1.832011 -2.4108593 0 -1.832011 -2.4108593 0 -1.832011;
	setAttr -s 8 ".vt[0:7]"  -116.70446014 -0.5 113.91043854 -56.70446014 -0.5 113.91043854
		 -116.70446014 0.5 113.91043854 -56.70446014 0.5 113.91043854 -116.70446014 0.5 41.91043854
		 -56.70446014 0.5 41.91043854 -116.70446014 -0.5 41.91043854 -56.70446014 -0.5 41.91043854;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 2 7
		f 4 2 9 -4 -9
		mu 0 4 7 2 9 8
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "7B93C01C-4FCF-D635-D592-2AA2B3A2B200";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -107.00561937980456 308.25960852223585 484.33303486515035 ;
	setAttr ".r" -type "double3" -38.138352729583943 -366.599999999771 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D38563E8-4956-2CF7-E5B6-D9B963A1634D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 526.78915516813697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.2369585712614644 1.9093518091459001 11.815261006355286 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "454ABDBD-4EAB-52C2-29E7-E6A5A1E15C51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AB16E598-4E45-B85E-4468-E181D3FC5447";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "932CAD5F-4D05-726B-76A6-DC94D44D2512";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C4BF37BB-492E-E735-60EA-01B4DD57C1BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2D87DFC0-48A9-D33D-7447-A2874EFF38E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9387F1F5-4826-A625-D4AE-598C49B1DF38";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lambert -n "Regular_WoodMat";
	rename -uid "9D4DD733-4AC4-EE5C-3643-7FB0623ADB7F";
createNode shadingEngine -n "pCube7SG";
	rename -uid "26E59D45-4089-230B-754E-8BA57F566671";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C779D72A-4E7E-E7DE-5542-24B0253CCBD7";
createNode lambert -n "Painted_Wood1Mat";
	rename -uid "13C53002-46EB-25E8-89EE-349EDD914DB8";
createNode shadingEngine -n "pCube7SG1";
	rename -uid "1AC4A2CE-42F9-0339-945B-E4AECA79152D";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4E3FCE3E-4AC3-B262-ACB7-36A13563C4DB";
createNode lambert -n "Painted_Wood2Mat";
	rename -uid "99970B9F-4180-D59A-FC7F-85B646D246C2";
createNode shadingEngine -n "pCube7SG2";
	rename -uid "B2856952-4910-1E33-5EBD-32BD52947EA4";
	setAttr ".ihi" 0;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C068A9BD-467E-BCD6-8CA6-BA9DBEF8D424";
createNode lambert -n "PlywoodMat";
	rename -uid "4126E4D8-4D8D-823B-0A4F-F9B63069759D";
createNode shadingEngine -n "pCube10SG";
	rename -uid "B256E7F5-4030-7781-700D-4D911030B3B6";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D9B1B8AD-4E61-D4A2-AFC9-3BBBDB484942";
createNode shadingEngine -n "pCube7SG3";
	rename -uid "D3781E3A-4257-3047-8462-428E00E102E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "F8C97D31-46A2-2EF6-3212-D1BC9633FA69";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFA745C5-462D-F635-6019-038F40B4CC21";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "757A75E5-4606-1489-FA02-8D89FABF1568";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21B13AB9-4E04-DBB4-6C57-8BAC36D91E79";
createNode displayLayerManager -n "layerManager";
	rename -uid "A9C36797-48A1-4B90-CFA1-EC99FF63DEF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADF1D3AC-471E-9F7A-FF92-26BBF963C97F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3827139B-4E9F-CB35-5C47-F98232546E4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A0EC01B-4762-F19A-0EA8-0FA3D5AFE81E";
	setAttr ".g" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "3F2BAF86-4471-C8FF-1B8E-459E745DFC62";
createNode shadingEngine -n "pasted__polySurface50SG";
	rename -uid "811D1D61-48BF-8907-4DAA-8CBADC9132AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "ACD6F73A-40B3-64CC-DAFB-0BB98398AD47";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -78.571425449280639 -317.85713022663538 ;
	setAttr ".tgi[0].vh" -type "double2" 77.380949306109713 332.14284394468638 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "26F5046D-4E4D-F8FC-4414-DEAC8A18C655";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 729\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6988AB64-4205-27C6-0982-75BD71451F87";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D4EB3B11-43CE-56D8-E3D0-EAA664B68B0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "4C90E14E-4D95-B9BB-4B7F-C39E14292C18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.0010931045 -1.6387552e-05
		 -0.0010931119 6.8247318e-05 -0.0010948703 6.8247318e-05 -0.0010948703 -1.6387552e-05
		 -0.0011001632 6.8247318e-05 -0.0011001629 -1.6387552e-05 -0.0010984 -1.6387552e-05
		 -0.0010984 6.8247318e-05 -0.0010895804 6.8247318e-05 -0.0010895804 -1.6387552e-05
		 -0.0010984 -1.8151337e-05 -0.0010948703 -1.8151315e-05 -0.0010948703 7.0035458e-05
		 -0.0010984 7.0035458e-05;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2CB41852-4E13-B84A-06E5-E5866660A315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "6A137B43-42DB-EED9-18DE-E4A2E2523A56";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.099033147 -1.12076354
		 0.059036806 1.11135542 0.012534432 1.11464751 -0.14553587 -1.11747146 -0.12697314
		 1.12452674 -0.285043 -1.10759091 -0.23854098 -1.11088443 -0.080470666 1.12123454
		 0.15204164 1.1047684 -0.0060286447 -1.12735069 -0.24183413 -1.15738618 -0.14882913
		 -1.1639725 0.015827589 1.16114998 -0.07717751 1.16773701;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "FAEE191C-4DDE-92AF-1830-44B3D29B6129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FC8882E3-4BB6-0140-BFFC-4A9E72572777";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.015721306 1.2180717 0.015706059
		 -1.21807289 0.066459097 -1.21807337 0.066474319 1.21807349 0.2187181 -1.21807456
		 0.21873343 1.21807218 0.16798022 1.21807051 0.16796514 -1.21807408 -0.085799977 -1.21807218
		 -0.085784674 1.21807468 0.16798064 1.26882446 0.066474646 1.26882529 0.066458777
		 -1.26882541 0.16796473 -1.26882613;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "DCE05553-4247-0C14-2B7B-5197CFE8D677";
	setAttr ".txf" -type "matrix" 1.5 0 0 0 0 1 0 0 0 0 1 0 -26.689015496650811 0 0 1;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5C1ABFDF-481A-0375-1724-078831BC33B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 96 96 96 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "108CADE5-419B-BE26-163E-A3AE9401D0D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 72 72 72 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "38B8A1F4-4017-31C8-C865-098BCE086300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 60 60 60 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "87530027-4965-47E1-8F22-35B067A5DBFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 48 48 48 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "3880EFF8-43B7-32AD-675E-B79E67F323F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 36 36 36 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C85F6F7E-44D3-981A-BFE0-659F2B872609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "F83A5924-4736-F390-71EB-17AFB79DAB6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F7ED4046-43BD-2F31-9D79-C7A928DEF0D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "4CC0BDC9-4D0C-35D5-8E30-6098D07DB7CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "21328A0A-480D-3F3A-950B-95A3FB0BABA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:2]" "e[6:7]" "e[10]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "17B7070D-4616-7A11-FDB9-1CBFB60F2587";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11816669 0.84450495 -0.87784904
		 0.52803957 -0.86026752 0.4727053 0.13574815 0.78917074 -0.78994209 0.25136834 0.2060737
		 0.56783384 0.18849236 0.62316799 -0.80752337 0.30670255 -0.73719782 0.085365623 0.25881791
		 0.40183112 0.24382654 0.64074945 0.19108233 0.80675215 -0.91560197 0.45512387 -0.8628577
		 0.28912109;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D5796250-42E3-8979-7C50-13B453CFE087";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.023362666 0.67618668 -1.019378066
		 0.043255851 -1.0017968416 0.015588839 -0.0057812631 0.64851964 -0.93147111 -0.095079511
		 0.06454438 0.53785127 0.046963006 0.56551826 -0.94905245 -0.067412451 -0.87872696
		 -0.17808084 0.11728853 0.4548499 0.074629992 0.58309972 0.021885812 0.6661011 -1.029464006
		 -0.0019926559 -0.97671974 -0.084993869;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "5ED79F59-4F2C-FD52-9FA3-8FA36BE312F9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.24212235 0.47904348 -0.75389367
		 0.057090096 -0.73631227 0.015589468 0.2597037 0.43754286 -0.66598666 -0.1504132 0.33002925
		 0.27154011 0.31244791 0.31304082 -0.68356812 -0.10891253 -0.61324251 -0.27491522
		 0.38277346 0.14703813 0.35394865 0.33062229 0.30120444 0.45512429 -0.77781296 -0.0019919067
		 -0.72506881 -0.12649392;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AB2D12D5-457C-C5C3-A8D7-71BAF3FB3057";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.066460341 0.57623172 -0.92955559
		 0.048789941 -0.91197419 0.015589423 0.084041834 0.54303122 -0.84164858 -0.11721271
		 0.15436736 0.41022909 0.13678601 0.44342962 -0.85923016 -0.084012158 -0.78890443
		 -0.21681432 0.2071116 0.31062749 0.16998649 0.46101102 0.11724228 0.56061268 -0.94517469
		 -0.0019919528 -0.89243078 -0.10159346;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "26488CE5-42E2-4A41-A0D7-338233D13BBE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.21338509 0.88024664 -1.20940149
		 0.036340203 -1.19182014 0.015589819 -0.19580372 0.85949624 -1.12149465 -0.067411616
		 -0.12547818 0.77649486 -0.14305955 0.7972452 -1.13907611 -0.046661213 -1.068750501
		 -0.12966265 -0.072734132 0.71424383 -0.1223092 0.81482661 -0.17505337 0.87707758
		 -1.21257031 -0.0019915227 -1.15982628 -0.064242557;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C6184F1B-4C3E-9465-29E8-1088C35F73B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "F5AB9245-4AC2-85A6-9082-679F6F78B0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1 0 0 0 0 4 0 -47.524721704189005 0 -287.48517611951195 1;
	setAttr ".s" -type "double3" 288.00001525878906 288.00001525878906 288.00001525878906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B074257A-4202-A25A-CF6F-9294B1F112E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6:7]" "e[10]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "752B29E2-4D00-A405-D996-28B2481FFA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3F9307C6-4CA8-4355-6BC2-7BABF8DCC27D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.2740891 0.00081096916 0.29542518
		 0.33304816 0.29944181 0.33312225 0.27810574 0.00088507589 0.37184709 0.34208626 0.35051104
		 0.0098491786 0.34649414 0.0097750966 0.36783031 0.34201229 0.44023561 0.35097629
		 0.41889957 0.01873925 0.34642002 0.013792017 0.27803165 0.0049019456 0.29951584 0.32910496
		 0.36790448 0.33799517;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "42254330-473F-A808-2712-6AADDF91AFA1";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 1 0 0 0 0 4 0 -47.524721704189005 0 -287.48517611951195 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "12AFD8D7-4EFB-B431-95B0-F292E66F7B11";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "44E5965F-4DCD-2B6E-E462-D49C6D0C3DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "1DF9FAC3-46EF-AA06-5235-4788A1C49A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "5B3F98D4-457F-9648-DA06-14ACFDB0EBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "D840B395-4F17-DF88-20AF-4BB0B234D236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "9CD06882-4BB1-F7A8-3D78-00B0B12C9509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "67583AF5-4EBA-7C9D-43C2-51B6CF2412FC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0030208826 -0.0061542382
		 0.0030216575 0.0099362135 0.0029658079 0.0099362135 0.0029650331 -0.006154235 -0.0037944317
		 0.0099365711 -0.0037952065 -0.0061539002 -0.003739357 -0.0061539034 -0.0037385523
		 0.0099365711 -0.010498788 0.0099369287 -0.010499585 -0.0061535677 -0.003739357 -0.0062097725
		 0.0029650331 -0.006210105 0.0029658079 0.0099921227 -0.0037385523 0.0099924207;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "6640E2C8-4253-0BA9-E481-A2A062A50BC3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0055478811 5.5541284e-05
		 0.0055482388 0.0040548891 0.0054926872 0.004054904 0.0054923296 5.5541284e-05 0.002104342
		 0.0040551573 0.002104044 5.5798329e-05 0.0021595359 5.5807643e-05 0.0021598935 0.0040551573
		 0.0021598935 0.0041106939 0.0054926872 0.0041104406 0.0054929852 0.008109808 0.0021601915
		 0.0081100464 0.0021595359 2.5620011e-07 0.0054923296 0;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "14356963-467D-673B-4C11-6898E078FAB9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.002735734 0.0081659555
		 -0.002735436 0.011498749 -0.0027909875 0.011498749 -0.0027912855 0.0081659555 -0.005512774
		 0.011498988 -0.0055130124 0.0081662238 -0.0054575205 0.008166194 -0.0054572225 0.011498988
		 -0.0054571629 0.011554539 -0.0027909875 0.011554301 -0.0027906299 0.014887094 -0.0054568648
		 0.014887333 -0.0054575205 0.0081106722 -0.0027912855 0.008110404;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F50F9CED-4D43-B2A0-A492-4599F74B9FBE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -2.3841858e-07 0.011554122
		 0 0.014220357 -5.5551529e-05 0.014220357 -5.5730343e-05 0.011554122 -0.002777338
		 0.014220595 -0.0027775168 0.011554301 -0.0027219653 0.011554301 -0.0027217865 0.014220536
		 -0.0027217865 0.014276087 -5.5551529e-05 0.014275908 -5.531311e-05 0.016942143 -0.0027215481
		 0.016942322 -0.0027219653 0.011498749 -5.5789948e-05 0.01149857;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F99E2979-4AAB-1D63-46F4-B2AF07A4BEA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0070230365 5.5537792e-05
		 0.0070233345 0.0027217865 0.006967783 0.0027217865 0.006967485 5.5546407e-05 0.005579114
		 0.0027219355 0.0055788159 5.5697048e-05 0.0056343675 5.5697048e-05 0.0056346655 0.0027219355
		 0.0056346655 0.0027774721 0.006967783 0.002777338 0.006968081 0.005443573 0.0056349635
		 0.005443722 0.0056343675 1.4187663e-07 0.006967485 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV6.out" "|Regular_Wood1|pCube15|pCubeShape15.i";
connectAttr "polyTweakUV6.uvtk[0]" "|Regular_Wood1|pCube15|pCubeShape15.uvst[0].uvtw"
		;
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "|Regular_Wood1|pCube16|pCubeShape16.i";
connectAttr "polyTweakUV4.uvtk[0]" "|Regular_Wood1|pCube16|pCubeShape16.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "|Regular_Wood1|pCube17|pCubeShape17.i";
connectAttr "polyTweakUV8.uvtk[0]" "|Regular_Wood1|pCube17|pCubeShape17.uvst[0].uvtw"
		;
connectAttr "polyTweakUV7.out" "|Regular_Wood1|pCube14|pCubeShape14.i";
connectAttr "polyTweakUV7.uvtk[0]" "|Regular_Wood1|pCube14|pCubeShape14.uvst[0].uvtw"
		;
connectAttr "polyTweakUV12.out" "pCubeShape21.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape20.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape18.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape19.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape22.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape22.uvst[0].uvtw";
connectAttr "Regular_WoodMat.oc" "pCube7SG.ss";
connectAttr "|Regular_Wood1|pCube15|pCubeShape15.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood1|pCube14|pCubeShape14.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood1|pCube17|pCubeShape17.iog" "pCube7SG.dsm" -na;
connectAttr "pCubeShape1.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood1|pCube16|pCubeShape16.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood2|pCube15|pCubeShape15.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood2|pCube13|pCubeShape13.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood2|pCube16|pCubeShape16.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood2|pCube17|pCubeShape17.iog" "pCube7SG.dsm" -na;
connectAttr "|Regular_Wood2|pCube14|pCubeShape14.iog" "pCube7SG.dsm" -na;
connectAttr "pCube7SG.msg" "materialInfo1.sg";
connectAttr "Regular_WoodMat.msg" "materialInfo1.m";
connectAttr "Painted_Wood1Mat.oc" "pCube7SG1.ss";
connectAttr "|Painted_Wood1|pCube15|pCubeShape15.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood1|pCube17|pCubeShape17.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood2|pCube13|pCubeShape13.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood1|pCube16|pCubeShape16.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood1|pCube14|pCubeShape14.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood2|pCube15|pCubeShape15.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood1|pCube13|pCubeShape13.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood2|pCube17|pCubeShape17.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood2|pCube14|pCubeShape14.iog" "pCube7SG1.dsm" -na;
connectAttr "|Painted_Wood2|pCube16|pCubeShape16.iog" "pCube7SG1.dsm" -na;
connectAttr "pCube7SG1.msg" "materialInfo2.sg";
connectAttr "Painted_Wood1Mat.msg" "materialInfo2.m";
connectAttr "Painted_Wood2Mat.oc" "pCube7SG2.ss";
connectAttr "|Painted_Wood3|pCube15|pCubeShape15.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood4|pCube14|pCubeShape14.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood3|pCube13|pCubeShape13.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood3|pCube16|pCubeShape16.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood3|pCube17|pCubeShape17.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood3|pCube14|pCubeShape14.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood4|pCube15|pCubeShape15.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood4|pCube13|pCubeShape13.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood4|pCube16|pCubeShape16.iog" "pCube7SG2.dsm" -na;
connectAttr "|Painted_Wood4|pCube17|pCubeShape17.iog" "pCube7SG2.dsm" -na;
connectAttr "pCube7SG2.msg" "materialInfo3.sg";
connectAttr "Painted_Wood2Mat.msg" "materialInfo3.m";
connectAttr "PlywoodMat.oc" "pCube10SG.ss";
connectAttr "pCubeShape19.iog" "pCube10SG.dsm" -na;
connectAttr "pCubeShape18.iog" "pCube10SG.dsm" -na;
connectAttr "pCubeShape21.iog" "pCube10SG.dsm" -na;
connectAttr "pCubeShape20.iog" "pCube10SG.dsm" -na;
connectAttr "pCubeShape22.iog" "pCube10SG.dsm" -na;
connectAttr "pCube10SG.msg" "materialInfo4.sg";
connectAttr "PlywoodMat.msg" "materialInfo4.m";
connectAttr "pCube7SG3.msg" "materialInfo5.sg";
relationship "link" ":lightLinker1" "pCube7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube7SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube7SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pCube7SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__polySurface50SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube7SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube7SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube7SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__polySurface50SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polySurface50SG.msg" "pasted__materialInfo1.sg";
connectAttr "|Regular_Wood1|pCube17|polySurfaceShape2.o" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyAutoProj1.ip";
connectAttr "|Regular_Wood1|pCube17|pCubeShape17.wm" "polyAutoProj1.mp";
connectAttr "|Regular_Wood1|pCube13|polySurfaceShape3.o" "polyAutoProj2.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj2.mp";
connectAttr "|Regular_Wood1|pCube14|polySurfaceShape4.o" "polyAutoProj3.ip";
connectAttr "|Regular_Wood1|pCube14|pCubeShape14.wm" "polyAutoProj3.mp";
connectAttr "|Regular_Wood1|pCube15|polySurfaceShape5.o" "polyAutoProj4.ip";
connectAttr "|Regular_Wood1|pCube15|pCubeShape15.wm" "polyAutoProj4.mp";
connectAttr "|Regular_Wood1|pCube16|polySurfaceShape6.o" "polyAutoProj5.ip";
connectAttr "|Regular_Wood1|pCube16|pCubeShape16.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyAutoProj2.out" "polyMapSewMove2.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove3.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove4.ip";
connectAttr "polyAutoProj5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV4.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj6.ip";
connectAttr "pCubeShape22.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "transformGeometry3.ig";
connectAttr "transformGeometry3.og" "polyLayoutUV4.ip";
connectAttr "polySurfaceShape8.o" "polyLayoutUV5.ip";
connectAttr "polySurfaceShape9.o" "polyLayoutUV6.ip";
connectAttr "polySurfaceShape10.o" "polyLayoutUV7.ip";
connectAttr "polySurfaceShape11.o" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV10.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV11.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV12.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV13.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV14.ip";
connectAttr "pCube7SG.pa" ":renderPartition.st" -na;
connectAttr "pCube7SG1.pa" ":renderPartition.st" -na;
connectAttr "pCube7SG2.pa" ":renderPartition.st" -na;
connectAttr "pCube10SG.pa" ":renderPartition.st" -na;
connectAttr "pCube7SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__polySurface50SG.pa" ":renderPartition.st" -na;
connectAttr "Regular_WoodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Wood1Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Painted_Wood2Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "PlywoodMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wood 2x4s.ma
