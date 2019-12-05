//Maya ASCII 2018 scene
//Name: Sheds.ma
//Last modified: Sun, Mar 24, 2019 05:19:33 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "183D331F-4510-9631-351C-02930B8D5FC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.231580440244173 6.5521705686655611 -8.0016893942552603 ;
	setAttr ".r" -type "double3" -8.1383527296741018 114.59999999999435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97B41D54-4C39-DF60-1E07-23B816454D4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 26.012511849759463;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 122.78727944487622 211.14937029879749 -29.121973215000942 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0D0FD481-425F-854C-24C8-7BB24EBFC57F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41374082-4AF2-FB35-722C-FFA97009453C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "75EC1E2C-44C8-E75B-870D-249523BA20AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AAB8A52D-4425-6303-5965-DD9226C56922";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "88CCEF16-4555-5B9A-03E5-0782C6BA40DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF19A486-435E-ACDB-4C5A-788A5E0EBE16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Shed_1";
	rename -uid "973E50B1-4A66-961D-13AA-04AA4EC76E46";
	setAttr ".t" -type "double3" 0 0 11.258695258521765 ;
createNode transform -n "pCube13" -p "Shed_1";
	rename -uid "A110EDA5-4134-BA60-3347-A1BB17EFCA87";
	setAttr ".rp" -type "double3" 3.7965762020721834 3.4999992590876703 -0.99999985982739703 ;
	setAttr ".sp" -type "double3" 3.7965762020721834 3.4999992590876703 -0.99999985982739703 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "70E10D3A-4CA1-717E-04C5-94A951598962";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.91629064 0.20162958
		 0.99821949 0.20162958 0.99821925 0.39279693 0.9162904 0.39279693;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  3.79657626 0 0.50000018 3.79657626 6.99999857 0.50000018
		 3.79657626 6.99999857 -2.5 3.79657626 0 -2.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Shed_1";
	rename -uid "78FDEB7D-4082-5855-8A37-22BB7EFEE142";
	setAttr ".rp" -type "double3" 4.5392751067955039 7.7660232704142569 4.1046564347474908 ;
	setAttr ".sp" -type "double3" 4.5392751067955039 7.7660232704142569 4.1046564347474908 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3DC43ECC-4039-4391-7DA6-3B89A9210931";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.3713440652936697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.65755576 0.092699647
		 0.65755147 0.062626988 0.66384375 0.062626064 0.66384804 0.092698723 0.67637455 0.060947776
		 0.67637885 0.091020465 0.64502454 0.091024995 0.64502025 0.060952306;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.99354863 7.46154213 4.21985722 5.085001469 7.60756254 4.21985722
		 3.99354863 7.92448378 4.21985722 5.085001469 8.070504189 4.21985722 3.99354863 7.92448378 3.9894557
		 5.085001469 8.070504189 3.9894557 3.99354863 7.46154213 3.9894557 5.085001469 7.60756254 3.9894557;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 3 2 4 5
		f 4 2 7 -4 -7
		mu 0 4 6 7 1 0
		f 4 3 9 -1 -9
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Shed_1";
	rename -uid "AF0EB840-455D-89F6-D67F-6AB985913575";
	setAttr ".rp" -type "double3" 4.5392751067955039 7.7660232704142569 2.258772862552032 ;
	setAttr ".sp" -type "double3" 4.5392751067955039 7.7660232704142569 2.258772862552032 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "8A946AA3-4A7C-ACD9-BEC0-7191AD5ADC12";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549340099096298 0.34971735998988152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.65755594 0.031751961
		 0.65755165 0.0016792715 0.66384375 0.0016783476 0.66384822 0.031751037 0.67637473
		 0 0.67637902 0.030072689 0.64502472 0.030077308 0.64502025 4.61936e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.99354863 7.46154213 2.37397337 5.085001469 7.60756254 2.37397337
		 3.99354863 7.92448378 2.37397337 5.085001469 8.070504189 2.37397337 3.99354863 7.92448378 2.14357233
		 5.085001469 8.070504189 2.14357233 3.99354863 7.46154213 2.14357233 5.085001469 7.60756254 2.14357233;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 3 2 4 5
		f 4 2 7 -4 -7
		mu 0 4 6 7 1 0
		f 4 3 9 -1 -9
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Shed_1";
	rename -uid "56CD9298-4DBC-C9C2-5AD6-99BEE343869A";
	setAttr ".rp" -type "double3" 4.5392751067955039 7.7660232704142569 0.38516787406340669 ;
	setAttr ".sp" -type "double3" 4.5392751067955039 7.7660232704142569 0.38516787406340669 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A8672CBD-4A59-F3B4-95A7-05A98F0AF0BC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.6907112 0.031751961
		 0.69070691 0.0016791821 0.69699895 0.0016783476 0.6970033 0.031751037 0.70952976
		 0 0.70953411 0.030072778 0.6781798 0.030077189 0.67817545 4.529953e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.99354863 7.46154213 0.5003686 5.085001469 7.60756254 0.5003686
		 3.99354863 7.92448378 0.5003686 5.085001469 8.070504189 0.5003686 3.99354863 7.92448378 0.26996717
		 5.085001469 8.070504189 0.26996717 3.99354863 7.46154213 0.26996717 5.085001469 7.60756254 0.26996717;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 3 2 4 5
		f 4 2 7 -4 -7
		mu 0 4 6 7 1 0
		f 4 3 9 -1 -9
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Shed_1";
	rename -uid "23504379-408C-A883-227A-2EBE4F081A15";
	setAttr ".rp" -type "double3" 4.5392751067955039 7.7660232704142569 -2.3678125046056713 ;
	setAttr ".sp" -type "double3" 4.5392751067955039 7.7660232704142569 -2.3678125046056713 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4A89E223-468A-58CC-15AC-36A4B438AC15";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.69071102 0.062225759
		 0.69070667 0.03215307 0.69699895 0.032152146 0.6970033 0.062224835 0.70952976 0.030473888
		 0.70953411 0.060546577 0.6781798 0.060551077 0.67817545 0.030478418;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.99354863 7.46154213 -2.25261188 5.085001469 7.60756254 -2.25261188
		 3.99354863 7.92448378 -2.25261188 5.085001469 8.070504189 -2.25261188 3.99354863 7.92448378 -2.48301315
		 5.085001469 8.070504189 -2.48301315 3.99354863 7.46154213 -2.48301315 5.085001469 7.60756254 -2.48301315;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 3 2 4 5
		f 4 2 7 -4 -7
		mu 0 4 6 7 1 0
		f 4 3 9 -1 -9
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shed_1";
	rename -uid "CFBC5870-45C0-4605-D2B3-C2A75F7E173C";
	setAttr ".rp" -type "double3" 4.5392748564872845 7.7660227697978179 -3.7292133791865951 ;
	setAttr ".sp" -type "double3" 4.5392748564872845 7.7660227697978179 -3.7292133791865951 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FE11F4B4-4EFE-E354-FAA8-58B0DDB6AA79";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.65755576 0.062225878
		 0.65755147 0.03215307 0.66384375 0.032152146 0.66384804 0.062224954 0.67637455 0.030473888
		 0.67637885 0.060546666 0.64502454 0.060551196 0.64502025 0.030478418;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.99354863 7.46154213 -3.61401272 5.085000992 7.60756302 -3.61401272
		 3.99354863 7.9244833 -3.61401272 5.085000992 8.070503235 -3.61401272 3.99354863 7.9244833 -3.844414
		 5.085000992 8.070503235 -3.844414 3.99354863 7.46154213 -3.844414 5.085000992 7.60756302 -3.844414;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 3 2 4 5
		f 4 2 7 -4 -7
		mu 0 4 6 7 1 0
		f 4 3 9 -1 -9
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Shed_1";
	rename -uid "76C3F7AF-4553-9084-E760-E9948473F982";
	setAttr ".rp" -type "double3" 0.5438844675779968 7.3510047331882582 0.1673400558511729 ;
	setAttr ".sp" -type "double3" 0.5438844675779968 7.3510047331882582 0.1673400558511729 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EC13D82B-4CDB-09C9-32E2-15B9EA7E3037";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1014924943447113 0.22783553320914507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.012763083 0.50123686
		 0.012265861 0.20534633 0.015342429 0.20697892 0.015834138 0.49959388 0.00049722195
		 0.50125748 0 0.20536695 0.29867166 0.23048069 0.29869956 0.50928497 0.28636885 0.51118499
		 0.28634071 0.22857337 0.27112636 0.50080264 0.27062917 0.20491214 0.282895 0.20489162
		 0.28339225 0.50078201 0.26786873 0.49917036 0.26737702 0.20655541 0.53898096 0.50937277
		 0.53895342 0.23097572 0.55130118 0.22907303 0.55132931 0.51127189 0.013786167 0.20386305
		 0.26925641 0.2034338 0.26975858 0.50228572 0.014288366 0.50271499 0.55165827 0.51440889
		 0.55158269 0.21847732 0.55932933 0.22495618 0.55940115 0.50760555 0.80709648 0.21848297
		 0.80232936 0.22549443 0.80709976 0.5143351 0.80233222 0.50764143 0.26983652 0.51455134
		 0.014366299 0.51498061 0.29742748 0.21806532 0.54039878 0.21856612 0.013822883 0.19159721
		 0.2692931 0.19116795 0.54040146 0.5217852 0.29743016 0.52169633;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -4.1289506 6.9873476 5.58468008 5.16255713 8.072009087 5.58468008
		 5.16255713 8.072009087 -5.25 -4.1289506 6.9873476 -5.25 -4.083806515 7.090451717 5.52471018
		 5.082746029 8.16052628 5.52471018 5.082746029 8.16052628 -5.1900301 -4.083806515 7.090451717 -5.1900301
		 -3.7985096 7.027171135 5.26612473 -3.79851007 7.027171135 -4.94289255 4.94232798 8.032180786 -4.92388964
		 4.94232893 8.03218174 5.27021742 -4.074788094 6.5414834 5.5846796 -4.074788094 6.5414834 -5.24999952
		 -3.79325032 6.57568407 -5.012777328 -3.79325104 6.57568407 5.33565283 5.21671963 7.62614489 -5.24999952
		 5.045432568 7.59194422 -4.99351501 5.21671963 7.62614489 5.5846796 5.045432091 7.59194422 5.33980179;
	setAttr -s 36 ".ed[0:35]"  1 2 1 0 3 1 0 1 1 3 2 1 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 8 9 0 9 10 0 11 10 0 8 11 0 0 12 0 3 13 0 12 13 0 9 14 0
		 13 14 0 8 15 0 15 14 0 12 15 0 2 16 0 13 16 0 10 17 0 16 17 0 14 17 0 1 18 0 18 16 0
		 11 19 0 18 19 0 19 17 0 12 18 0 15 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 6 8 -11 -12
		mu 0 4 2 15 14 3
		f 4 12 13 -15 -16
		mu 0 4 7 6 17 16
		f 4 2 5 -7 -5
		mu 0 4 20 21 15 2
		f 4 0 7 -9 -6
		mu 0 4 11 10 14 15
		f 4 -4 9 10 -8
		mu 0 4 22 23 3 14
		f 4 -2 4 11 -10
		mu 0 4 0 1 2 3
		f 4 18 20 -23 -24
		mu 0 4 24 25 26 27
		f 4 25 27 -29 -21
		mu 0 4 25 28 29 26
		f 4 -31 32 33 -28
		mu 0 4 28 30 31 29
		f 4 -35 23 35 -33
		mu 0 4 30 24 27 31
		f 4 1 17 -19 -17
		mu 0 4 1 0 4 5
		f 4 -13 21 22 -20
		mu 0 4 6 7 8 9
		f 4 3 24 -26 -18
		mu 0 4 23 22 32 33
		f 4 -14 19 28 -27
		mu 0 4 17 6 34 35
		f 4 -1 29 30 -25
		mu 0 4 10 11 12 13
		f 4 14 26 -34 -32
		mu 0 4 16 17 18 19
		f 4 -3 16 34 -30
		mu 0 4 21 20 36 37
		f 4 15 31 -36 -22
		mu 0 4 7 16 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Shed_1";
	rename -uid "7916400C-4B41-F7E5-39DC-B3A71232E692";
	setAttr ".rp" -type "double3" 0 6.3697624707159406 5.3215472404099513 ;
	setAttr ".sp" -type "double3" 0 6.3697624707159406 5.3215472404099513 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2F6690EA-4087-B9B1-75A7-0CA21024EE46";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.082972100935876369 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.83326089 0.21354458
		 0.83326089 0.21217912 0.838723 0.21217921 0.838723 0.21354467 0.83326072 0.29194286
		 0.83326072 0.29057741 0.83872283 0.29057741 0.83872283 0.29194286 0.84008849 0.21354467
		 0.84008825 0.29057741 0.83189523 0.29057741 0.83189559 0.21354458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.41035271 6.26976252 5.34654713 1.41035271 6.26976252 5.34654713
		 -1.41035271 6.4697628 5.34654713 1.41035271 6.4697628 5.34654713 -1.41035271 6.4697628 5.29654741
		 1.41035271 6.4697628 5.29654741 -1.41035271 6.26976252 5.29654741 1.41035271 6.26976252 5.29654741;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Shed_1";
	rename -uid "B27D532C-4365-1773-F823-3286420599A8";
	setAttr ".rp" -type "double3" 0 3.4141770810905716 5.3215472404099513 ;
	setAttr ".sp" -type "double3" 0 3.4141770810905716 5.3215472404099513 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F6121866-44D9-6C7A-503F-3FAE36092D0E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344646032899618 0.49999996647238731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.64638567 0.093596727
		 0.64638567 0.092231244 0.65184772 0.092231244 0.65184772 0.093596727 0.64638591 0.17199522
		 0.64638591 0.17062974 0.65184802 0.17062974 0.65184802 0.17199522 0.65321338 0.093596727
		 0.65321344 0.17062974 0.64502025 0.17062974 0.64502025 0.093596727;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.41035271 3.31417727 5.3465476 1.41035271 3.31417727 5.3465476
		 -1.41035271 3.51417708 5.3465476 1.41035271 3.51417708 5.3465476 -1.41035271 3.51417708 5.29654694
		 1.41035271 3.51417708 5.29654694 -1.41035271 3.31417727 5.29654694 1.41035271 3.31417727 5.29654694;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Shed_1";
	rename -uid "DCE997E6-4150-0173-9360-9AA19BFCD9D2";
	setAttr ".rp" -type "double3" 4.0284539770892289 6.900000384473425 -1.0050706976042019 ;
	setAttr ".sp" -type "double3" 4.0284539770892289 6.900000384473425 -1.0050706976042019 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "907644DF-4CD2-7BD7-A6BD-71AC38508CE6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074153655514237471 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.67954093 0.1521751
		 0.67954177 0.063122839 0.68500364 0.063122928 0.68500304 0.15217519 0.68636912 0.063122928
		 0.68636853 0.15217519 0.67817545 0.1521751 0.67817628 0.063122839 0.67954177 0.061757356
		 0.68500364 0.061757356 0.67954093 0.15354055 0.68500304 0.15354067;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.053453922 6.80000019 0.62535763 4.053453922 6.80000019 -2.635499
		 4.053453922 7.000000476837 0.62535763 4.053453922 7.000000476837 -2.635499 4.0034537315 7.000000476837 0.62535763
		 4.0034537315 7.000000476837 -2.635499 4.0034537315 6.80000019 0.62535763 4.0034537315 6.80000019 -2.635499;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 2
		f 4 10 4 6 8
		mu 0 4 10 0 3 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Shed_1";
	rename -uid "624EF7BB-4C61-62EF-A211-EDAF35A5E382";
	setAttr ".rp" -type "double3" 0 6.3697624707159406 -5.0104729459667459 ;
	setAttr ".sp" -type "double3" 0 6.3697624707159406 -5.0104729459667459 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "682D8994-4FB4-E2DC-C5C4-3B972C5FDF8B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344675836677197 0.50000003166496754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69404536 0.14062503
		 0.69404536 0.14199048 0.68858325 0.14199048 0.68858325 0.14062494 0.6940456 0.062225759
		 0.6940456 0.063591272 0.68858349 0.063591272 0.68858349 0.062225759 0.68721783 0.14062494
		 0.68721801 0.063591272 0.69541103 0.063591272 0.69541085 0.14062503;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.41035271 6.26976252 -5.03547287 -1.41035271 6.26976252 -5.03547287
		 1.41035271 6.4697628 -5.03547287 -1.41035271 6.4697628 -5.03547287 1.41035271 6.4697628 -4.98547268
		 -1.41035271 6.4697628 -4.98547268 1.41035271 6.26976252 -4.98547268 -1.41035271 6.26976252 -4.98547268;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Shed_1";
	rename -uid "4C6D2038-4326-1953-C4AD-6DB54806CD91";
	setAttr ".rp" -type "double3" 0 3.4141770810905716 -5.0104729459667459 ;
	setAttr ".sp" -type "double3" 0 3.4141770810905716 -5.0104729459667459 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5B7B9895-40D5-B08C-0F3E-FEB205878E78";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344675835222006 0.50000003166496754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.70911658 0.1399129
		 0.70911658 0.14127839 0.70365453 0.14127851 0.70365465 0.13991302 0.70911574 0.061515331
		 0.70911574 0.062880814 0.70365387 0.062880933 0.70365387 0.06151545 0.70228922 0.13991302
		 0.70228839 0.062880903 0.71048123 0.062880814 0.710482 0.1399129;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.41035271 3.31417727 -5.03547287 -1.41035271 3.31417727 -5.03547287
		 1.41035271 3.51417708 -5.03547287 -1.41035271 3.51417708 -5.03547287 1.41035271 3.51417708 -4.98547268
		 -1.41035271 3.51417708 -4.98547268 1.41035271 3.31417727 -4.98547268 -1.41035271 3.31417727 -4.98547268;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 5 0 3 6
		f 4 1 7 -3 -7
		mu 0 4 6 3 8 9
		f 4 3 11 -1 -11
		mu 0 4 10 11 0 5
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "Shed_1";
	rename -uid "38B8C130-4AC1-EADE-3230-02A49D120EB7";
	setAttr ".rp" -type "double3" 0 3.9999999399260271 0.15428573127806655 ;
	setAttr ".sp" -type "double3" 0 3.9999999399260271 0.15428573127806655 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "54DF53E7-4166-8C95-E50C-DD912FA23131";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21155048115178943 0.54198884963989258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.71324909 0.21847716
		 0.71324909 0.18570566 0.78152323 0.19116753 0.78152323 0.21847716 0.63132042 0.21847725
		 0.63132024 0.18570566 0.71324909 0.17130601 0.78152323 0.17130601 0.50000006 0.19116795
		 0.50000024 0.21847737 0.71324909 0.096054584 0.78152305 0.096054494 0.50000006 0.17130634
		 0.63132024 0.17130613 0.71324891 2.9802322e-07 0.78152305 1.7881393e-07 0.50000006
		 0.096054792 0.63132024 0.096054584 0.49999994 5.364418e-07 0.63132006 4.1723251e-07
		 0 1.013279e-06 0.068274066 1.013279e-06 0.068274066 0.096055329 1.0430813e-07 0.096055329
		 0.1502029 8.9406967e-07 0.15020292 0.09605521 0.068274267 0.17130673 1.1920929e-07
		 0.17130685 0.28152311 8.3446503e-07 0.2815232 0.096055001 0.15020311 0.17130673 0.068274267
		 0.19116816 2.0861626e-07 0.19116825 0.28152329 0.17130655 0.15020312 0.19116816 0.28152329
		 0.19116795 0.66913313 0.16724104 0.66913313 0.091989338 0.67536056 0.091989338 0.67536056
		 0.16724104 0.3618927 0.096054971 0.36189279 0.17130613 0.35566548 0.17130613 0.35566536
		 0.096054971 0.63296378 0.30039081 0.63296378 0.22513926 0.63919121 0.22513926 0.63919121
		 0.30039081 0.66028988 0.092699647 0.66029 0.16795117 0.65406263 0.16795129 0.65406257
		 0.092699647 0.6686604 0.092698812 0.6686604 0.1746279 0.66310489 0.1746279 0.66310489
		 0.092698812 0.38279238 0.16888013 0.38279238 0.096054971 0.38901982 0.096054971 0.38901982
		 0.16888013 0.39806214 0.096054971 0.39806214 0.16887993 0.39183474 0.16887993 0.39183474
		 0.096054971 0.37093514 0.096054971 0.37093514 0.16888076 0.36470771 0.16888076 0.36470771
		 0.096054971 0.37375003 0.16888076 0.37375003 0.096054971 0.37997746 0.096054971 0.37997746
		 0.16888076 0.3543489 0.19116795 0.42717448 0.19116795 0.3543489 0.17130655 0.42717448
		 0.17130634 0.3543489 0.096055001 0.42717436 0.096054912 0.35434872 7.1525574e-07
		 0.42717427 5.9604645e-07 1 0.19116724 0.8543489 0.19116753 0.92717439 0.19116735
		 0.8543489 0.17130592 0.92717439 0.17130592 1 0.17130572 0.8543486 0.096054375 0.92717421
		 0.096054375 1 0.096054286 0.85434878 1.7881393e-07 0.92717421 1.1920929e-07 0.99999982
		 0 0.64454728 0.18570197 0.63899195 0.18570197 0.63899195 0.089649439 0.64454728 0.089649439
		 0.63899195 0.014399529 0.64454728 0.014399529 0.64454728 0 0.63899195 0 0.63296378
		 0.096053958 0.63296378 0 0.63851923 0 0.63851923 0.096053958 0.63296378 0.1713053
		 0.63851923 0.1713053 0.63851923 0.18570483 0.63296378 0.18570483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 68 ".vt[0:67]"  -4 0 5.30857134 4 0 5.30857134 -4 6.99999857 5.30857134
		 4 8 5.30857134 -4 6.99999857 -5 4 8 -5 -4 0 -5 4 0 -5 4 0 -2.5 -4 0 -2.5 -4 6.99999857 -2.5
		 4 8 -2.5 4 0 0.50000018 -4 0 0.50000018 -4 6.99999857 0.50000018 4 8 0.50000018 4 6.80000019 -2.5
		 4 7.00000333786 -5 4 7.00000333786 5.30857134 4 6.80000019 0.50000018 3.7965765 6.80000019 0.50000018
		 3.7965765 6.80000019 -2.5 3.7965765 0 0.50000018 3.7965765 0 -2.5 1.3333329 0 5.30857134
		 1.3333329 7.000001430511 5.30857134 -1.33333361 0 5.30857134 -1.33333361 7 5.30857134
		 -1.3333329 0 -5 -1.3333329 7.000000476837 -5 1.33333361 0 -5 1.33333361 7.000001907349 -5
		 3.7965765 6.27272797 0.50000018 4 6.27272797 0.50000018 4 6.27272987 5.30857134 1.3333329 6.2727294 5.30857134
		 -1.33333361 6.2727294 5.30857134 -4 6.2727294 5.30857134 -4 6.2727294 0.50000018
		 -4 6.2727294 -2.5 -4 6.2727294 -5 -1.3333329 6.2727294 -5 1.33333361 6.27272987 -5
		 4 6.27272987 -5 4 6.27272797 -2.5 3.7965765 6.27272797 -2.5 3.7965765 3.51723266 0.50000018
		 4 3.51723266 0.50000018 4 3.51723409 5.30857134 1.3333329 3.51723409 5.30857134 -1.33333361 3.51723409 5.30857134
		 -4 3.51723409 5.30857134 -4 3.51723409 0.50000018 -4 3.51723409 -2.5 -4 3.51723409 -5
		 -1.3333329 3.51723409 -5 1.33333361 3.51723409 -5 4 3.51723409 -5 4 3.51723266 -2.5
		 3.7965765 3.51723266 -2.5 -1.33333361 3.51723409 5.080541611 -1.33333361 6.2727294 5.080541611
		 1.3333329 3.51723409 5.080541611 1.3333329 6.2727294 5.080541611 1.33333361 3.51723409 -4.7719698
		 1.33333361 6.27272987 -4.7719698 -1.3333329 3.51723409 -4.7719698 -1.3333329 6.2727294 -4.7719698;
	setAttr -s 121 ".ed[0:120]"  0 26 0 2 3 0 4 5 0 6 28 0 2 14 0 3 15 0 5 17 0
		 6 9 0 7 8 0 9 13 0 10 4 0 11 5 0 11 16 1 12 1 0 13 0 0 14 10 0 15 11 0 15 19 1 16 44 0
		 17 43 0 16 17 1 4 40 0 17 31 1 18 3 0 2 27 1 19 33 0 18 19 1 19 16 0 19 20 0 16 21 0
		 20 21 0 12 22 0 20 32 0 8 23 0 21 45 0 24 1 0 25 18 1 26 24 0 27 25 1 28 30 0 29 4 1
		 30 7 0 31 29 1 32 46 0 33 47 0 32 33 1 34 18 0 33 34 1 35 25 1 34 35 1 36 27 1 35 36 0
		 37 2 0 36 37 1 38 14 1 37 38 1 39 10 1 38 39 1 40 54 0 39 40 1 41 29 1 40 41 1 42 31 1
		 41 42 0 43 57 0 42 43 1 44 58 0 43 44 1 44 45 1 45 59 0 46 22 0 47 12 0 46 47 1 48 34 0
		 47 48 1 49 35 0 48 49 1 50 36 0 49 50 0 51 37 0 50 51 1 52 38 1 51 52 1 53 39 1 52 53 1
		 54 6 0 53 54 1 55 41 0 54 55 1 56 42 0 55 56 0 57 7 0 56 57 1 58 8 0 57 58 1 58 59 1
		 1 48 0 24 49 1 26 50 1 0 51 0 13 52 1 9 53 1 28 55 1 30 56 1 59 23 0 50 60 0 36 61 0
		 60 61 0 49 62 0 62 60 0 35 63 0 62 63 0 63 61 0 56 64 0 42 65 0 64 65 0 55 66 0 66 64 0
		 41 67 0 66 67 0 67 65 0;
	setAttr -s 51 -ch 206 ".fc[0:50]" -type "polyFaces" 
		f 5 24 38 36 23 -2
		mu 0 5 35 72 73 8 9
		f 5 2 6 22 42 40
		mu 0 5 80 3 2 81 82
		f 4 12 20 -7 -12
		mu 0 4 0 1 2 3
		f 4 17 27 -13 -17
		mu 0 4 4 5 1 0
		f 4 26 -18 -6 -24
		mu 0 4 8 5 4 9
		f 4 -9 -92 94 93
		mu 0 4 14 15 11 10
		f 4 -42 103 92 91
		mu 0 4 15 89 86 11
		f 4 7 101 86 85
		mu 0 4 20 21 22 23
		f 4 9 100 84 -102
		mu 0 4 21 24 25 22
		f 4 14 99 82 -101
		mu 0 4 24 28 29 25
		f 4 0 98 80 -100
		mu 0 4 28 78 76 29
		f 4 -14 -72 74 -97
		mu 0 4 18 19 17 16
		f 4 -28 28 30 -30
		mu 0 4 52 53 54 55
		f 4 31 -71 72 71
		mu 0 4 92 93 94 95
		f 4 104 -34 -94 95
		mu 0 4 100 101 102 103
		f 4 35 96 76 -98
		mu 0 4 79 18 16 77
		f 4 37 97 78 -99
		mu 0 4 78 79 77 76
		f 4 -4 -86 88 -103
		mu 0 4 90 91 88 87
		f 4 -40 102 90 -104
		mu 0 4 89 90 87 86
		f 4 25 -46 -33 -29
		mu 0 4 98 97 96 99
		f 4 -48 -26 -27 -47
		mu 0 4 12 13 5 8
		f 4 -50 46 -37 -49
		mu 0 4 75 12 8 73
		f 4 -52 48 -39 -51
		mu 0 4 74 75 73 72
		f 4 -54 50 -25 -53
		mu 0 4 33 74 72 35
		f 4 4 -55 -56 52
		mu 0 4 35 34 30 33
		f 4 15 -57 -58 54
		mu 0 4 34 31 26 30
		f 4 -60 56 10 21
		mu 0 4 27 26 31 32
		f 4 -41 -61 -62 -22
		mu 0 4 80 82 84 85
		f 4 -43 -63 -64 60
		mu 0 4 82 81 83 84
		f 4 -23 19 -66 62
		mu 0 4 81 2 7 83
		f 4 18 -68 -20 -21
		mu 0 4 1 6 7 2
		f 4 -69 -19 29 34
		mu 0 4 104 105 106 107
		f 4 -73 -44 45 44
		mu 0 4 95 94 96 97
		f 4 -74 -75 -45 47
		mu 0 4 12 16 17 13
		f 4 -76 -77 73 49
		mu 0 4 75 77 16 12
		f 4 -80 -81 77 53
		mu 0 4 33 29 76 74
		f 4 -82 -83 79 55
		mu 0 4 30 25 29 33
		f 4 -84 -85 81 57
		mu 0 4 26 22 25 30
		f 4 -87 83 59 58
		mu 0 4 23 22 26 27
		f 4 -88 -89 -59 61
		mu 0 4 84 87 88 85
		f 4 -93 89 65 64
		mu 0 4 11 86 83 7
		f 4 -95 -65 67 66
		mu 0 4 10 11 7 6
		f 4 69 -96 -67 68
		mu 0 4 104 100 103 105
		f 4 -78 105 107 -107
		mu 0 4 36 37 38 39
		f 4 -79 108 109 -106
		mu 0 4 56 57 58 59
		f 4 75 110 -112 -109
		mu 0 4 40 41 42 43
		f 4 51 106 -113 -111
		mu 0 4 60 61 62 63
		f 4 -90 113 115 -115
		mu 0 4 44 45 46 47
		f 4 -91 116 117 -114
		mu 0 4 64 65 66 67
		f 4 87 118 -120 -117
		mu 0 4 48 49 50 51
		f 4 63 114 -121 -119
		mu 0 4 68 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Shed_1";
	rename -uid "BD3787C3-4205-ADF2-8967-99B9E16BED2E";
	setAttr ".rp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 9.5309590417256196 ;
	setAttr ".sp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 9.5309590417256196 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "90C16174-4652-780E-68D8-FCB0F52F3CD1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.56062508 0.29582417
		 0.56062508 0.22728506 0.56279731 0.22728506 0.56279731 0.29582417 0.6312995 0.22728506
		 0.6312995 0.29582417 0.62912703 0.29582417 0.62912703 0.22728506 0.56279731 0.22511256
		 0.62912703 0.22511256 0.62912703 0.29799664 0.56279731 0.29799664 0.84093755 0.28630045
		 0.84093755 0.21104881 0.84418553 0.21440497 0.84418553 0.28294435 0.91376334 0.21104886
		 0.91051543 0.21440502 0.91376334 0.28630054 0.91051543 0.28294444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.33333361 3.51723409 9.57073307 -1.33333361 6.2727294 9.57073307
		 1.3333329 3.51723409 9.57073307 1.3333329 6.2727294 9.57073307 -1.21440244 3.64012671 9.57073307
		 -1.21440244 6.14983654 9.57073307 1.21440184 3.64012671 9.57073307 1.21440184 6.14983654 9.57073307
		 -1.21440244 3.64012671 9.49118519 -1.21440244 6.14983654 9.49118519 1.21440184 3.64012671 9.49118519
		 1.21440184 6.14983654 9.49118519;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 0 0 2 3 0 3 1 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 3 2 7 6
		f 4 -1 4 6 -6
		mu 0 4 12 13 14 15
		f 4 -2 7 8 -5
		mu 0 4 13 16 17 14
		f 4 2 9 -11 -8
		mu 0 4 16 18 19 17
		f 4 3 5 -12 -10
		mu 0 4 18 12 15 19
		f 4 -7 12 14 -14
		mu 0 4 0 1 2 3
		f 4 -9 15 16 -13
		mu 0 4 8 9 7 2
		f 4 10 17 -19 -16
		mu 0 4 4 5 6 7
		f 4 11 13 -20 -18
		mu 0 4 10 11 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Shed_2";
	rename -uid "8318E132-43CA-B60E-8683-F986CD906FB0";
	setAttr ".t" -type "double3" 0 0 -6.799313938617912 ;
createNode transform -n "polySurface3" -p "Shed_2";
	rename -uid "49F47C35-438F-1FE0-0546-4BA3D5F0B4E2";
	setAttr ".rp" -type "double3" -0.9456962425251958 9.034390587193446 -6.3480507357539775 ;
	setAttr ".sp" -type "double3" -0.9456962425251958 9.034390587193446 -6.3480507357539775 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A27F2CFF-4642-AD2C-9CE3-0B9FF0A81497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53255926072597504 0.40499923937022686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.46862894 0.20646648
		 0.62388581 0.20621701 0.62297362 0.2083828 0.47089744 0.20841564 0.61737955 0.19674294
		 0.46540606 0.19634233 0.77731758 0.20639963 0.77504998 0.20834978 0.780536 0.19627416
		 0.46867925 0.46347329 0.62394178 0.46417287 0.62862521 0.47364613 0.46542698 0.47358787
		 0.6230287 0.46232593 0.47095215 0.46179369 0.77737302 0.4638814 0.7805987 0.47400469
		 0.77510488 0.46229318 0.016284943 0.19284616 0.081899881 0.32078627 0.071768463 0.32078627
		 0.0087981224 0.19300109 0.016285658 0.44872704 0.0087988377 0.44857231 0.14508593
		 0.32076606 0.15521753 0.32076606 0.089602828 0.44870642 0.082116187 0.44855151 0.082116008
		 0.19298047 0.089602649 0.19282572 0.25514609 0.71862197 0.25516894 0.47358391 0.39895374
		 0.47359717 0.39893106 0.71863508 0.54271638 0.71864831 0.54273868 0.47361046 0.25485164
		 0.48817399 0.00059346855 0.48636621 0.0052849054 0.47720245 0.24964765 0.47892544
		 0 0.33500606 0.0047804564 0.33502218 0.25124508 0.33585668 0.25660631 0.33587474
		 0.0016184598 0.18365347 0.0062477142 0.19284862 0.25061661 0.19278049 0.2558831 0.18356729
		 0.4681831 0.4623594 0.46812803 0.207286 0.45755857 0.46236178 0.45750335 0.20728831
		 0.18769366 0.43783608 0.18769437 0.19279802 0.19518262 0.19279802 0.19518191 0.43783608
		 0.77787387 0.46229246 0.77781868 0.20721899 0.78844333 0.20721659 0.7884984 0.46229017
		 0.20398039 0.43783417 0.1964922 0.43783417 0.19649184 0.19279557 0.20398003 0.19279557
		 0.62206054 0.20621744 0.62856269 0.19674055 0.62210935 0.46416986 0.61740083 0.47363073;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  4.4677434 7.77596903 -0.50454229 -6.35913658 7.77596903 -0.50454229
		 4.41976833 7.87907314 -0.56097275 -6.33514786 7.87907314 -0.56097275 4.24222755 7.81579304 -0.91759336
		 -6.15844107 7.81579304 -0.91759288 4.46774387 7.33010483 -0.57224566 -6.35913658 7.33010483 -0.57224566
		 -6.15844107 7.4980216 -0.92416799 4.24222803 7.4980216 -0.92416698 4.4677434 10.65122223 -6.34805059
		 -6.35913658 10.65122223 -6.34805059 4.41976833 10.73867607 -6.34805059 -6.35913658 10.73867607 -6.34805059
		 -6.15844059 10.60081673 -6.34805059 4.24222755 10.60081673 -6.34805059 -6.35913658 10.20266342 -6.34805059
		 -6.15844107 10.17078495 -6.34805059 4.46774387 10.20266342 -6.34805059 4.24222803 10.17078495 -6.34805059
		 4.4677434 7.77596903 -12.19155884 -6.35913658 7.77596903 -12.19155884 4.41976833 7.87907314 -12.13512897
		 -6.35913658 7.87907314 -12.13512897 4.24222755 7.81579304 -11.77850723 -6.15844107 7.81579304 -11.77850819
		 4.46774387 7.33010483 -12.12385559 -6.35913658 7.33010483 -12.12385559 -6.15844107 7.4980216 -11.77193356
		 4.24222803 7.4980216 -11.77193451;
	setAttr -s 56 ".ed[0:55]"  0 1 1 0 10 1 1 11 1 0 2 0 2 12 0 1 3 0 3 13 0
		 2 3 0 4 5 0 5 14 0 4 15 0 0 6 0 1 7 0 6 7 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 7 16 0
		 8 17 0 6 18 0 9 19 0 12 13 0 14 15 0 10 12 1 11 13 1 16 17 0 18 19 0 11 16 1 14 17 1
		 10 18 1 15 19 1 22 12 0 23 13 0 22 23 0 24 25 0 25 14 0 24 15 0 20 10 1 20 22 0 20 21 1
		 21 23 0 26 27 0 27 28 0 29 28 0 26 29 0 27 16 0 28 17 0 21 27 0 20 26 0 24 29 0 25 28 0
		 21 11 1 29 19 0 26 18 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 4 23 -7 -8
		mu 0 4 3 2 13 14
		f 4 8 9 24 -11
		mu 0 4 30 31 32 33
		f 4 1 25 -5 -4
		mu 0 4 0 64 2 3
		f 4 -1 3 7 -6
		mu 0 4 48 49 3 14
		f 4 13 15 -18 -19
		mu 0 4 36 37 38 39
		f 4 19 27 -21 -16
		mu 0 4 37 40 41 38
		f 4 0 12 -14 -12
		mu 0 4 49 48 50 51
		f 4 -9 16 17 -15
		mu 0 4 52 53 54 55
		f 4 2 29 -20 -13
		mu 0 4 9 66 67 12
		f 4 10 32 -23 -17
		mu 0 4 18 19 20 21
		f 4 -27 -3 5 6
		mu 0 4 13 66 9 14
		f 4 -29 -22 18 22
		mu 0 4 42 43 36 39
		f 4 -31 -10 14 20
		mu 0 4 24 25 26 27
		f 4 -32 -2 11 21
		mu 0 4 4 64 0 5
		f 4 35 34 -24 -34
		mu 0 4 7 17 13 2
		f 4 38 -25 -38 -37
		mu 0 4 34 33 32 35
		f 4 40 33 -26 -40
		mu 0 4 6 7 2 1
		f 4 42 -36 -41 41
		mu 0 4 56 17 7 57
		f 4 46 45 -45 -44
		mu 0 4 47 46 45 44
		f 4 44 48 -28 -48
		mu 0 4 44 45 41 40
		f 4 50 43 -50 -42
		mu 0 4 57 58 59 56
		f 4 52 -46 -52 36
		mu 0 4 60 61 62 63
		f 4 49 47 -30 -54
		mu 0 4 15 16 11 10
		f 4 51 54 -33 -39
		mu 0 4 22 23 20 19
		f 4 -35 -43 53 26
		mu 0 4 13 17 15 10
		f 4 -55 -47 55 28
		mu 0 4 42 46 47 43
		f 4 -49 -53 37 30
		mu 0 4 24 28 29 25
		f 4 -56 -51 39 31
		mu 0 4 65 8 6 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shed_2";
	rename -uid "D0ED4A9A-4B6E-73CE-11D8-06AB4FA21B26";
	setAttr ".rp" -type "double3" -0.97449720688066455 5.1154064068331175 -6.3480507357539775 ;
	setAttr ".sp" -type "double3" -0.97449720688066455 5.1154064068331175 -6.3480507357539775 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "556C41E7-434E-730A-7458-4F97D8567963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53255926072597504 0.40499923937022686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.24442835 0.16020694
		 0.3604342 0.1602073 0.3604342 0.23511694 0.24442826 0.17669898 0.24442835 0.082865559
		 0.3604342 0.082865782 0.37221414 0.1602073 0.37221405 0.24103661 0.24442835 1.7881393e-07
		 0.36043429 2.682209e-07 0.43111366 0.16020726 0.43111366 0.21365057 0.49999991 0.16020712
		 0.49999991 0.17669912 0.43111375 0.082865782 0.5 0.082865737 0.43111384 3.1292439e-07
		 0.5 3.5762787e-07 0.87221402 0.16020761 1 0.16020739 1 0.17669946 0.87221402 0.24103686
		 0.8722142 0.082866162 1 0.082866073 0.74442846 0.16020726 0.74442846 0.1766993 0.8722142
		 6.1839819e-07 1 7.301569e-07 0.74442846 0.082865894 0.74442846 5.2899122e-07 0.39005092
		 0.061314281 0.39005092 0 0.39298943 0 0.39298943 0.061314281 0.39592212 0 0.39592212
		 0.061314281 0.39298365 0.061314281 0.39298365 0 0.38711998 0.061315287 0.38711822
		 1.8812716e-07 0.3900567 0 0.39005849 0.061315112 0.38419127 0 0.3842026 0.061314996
		 0.38126412 0.061315447 0.3812528 5.364418e-07 0.37832007 0.062825665 0.37832007 0
		 0.38125858 0 0.38125858 0.062825665 0.37832585 0 0.37832585 0.062826298 0.37538737
		 0.062826298 0.37538737 0 0.37245464 0.064640969 0.37245464 0 0.37539315 0 0.37539315
		 0.064640969 0.39818186 0.058898743 0.39818186 0.070678554 0.39591634 0.070678554
		 0.39591634 0.058898743 0.39818186 0 0.39591634 0 0 0.16020672 0.11375993 0.14418067
		 0.11375993 0.17665224 0 0.1766988 0 0.08286541 0.11376011 0.082865477 0.17840081
		 0.14418072 0.17840073 0.17665233 0 0 0.11376011 8.9406967e-08 0.17840081 1.3411045e-07
		 0.17840073 0.082865514 0.56602746 0.17669916 0.56784213 0.14418094 0.56784213 0.082865782
		 0.63066816 0.17669921 0.63066816 0.14418094 0.56602764 3.9488077e-07 0.63066834 0.082865827
		 0.63066834 4.3958426e-07 0.36953691 3.6507845e-07 0.36952773 0.064641193 0.36658922
		 0.064640827 0.36659843 0 0.36298928 0 0.36298928 0.07734108 0.36072379 0.07734108
		 0.36072379 0 0.36298928 0.16020608 0.36072379 0.16020608 0.365922 0.082864568 0.365922
		 0.16020525 0.36365649 0.16020525 0.36365649 0.082864568 0.365922 0 0.36365649 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  -6.16189384 0 -0.92416698 4.21289968 0 -0.92416698
		 -6.16189384 7.5 -0.92416698 4.21289968 7.5 -0.92416698 -6.16189384 7.5 -11.77193451
		 4.21289968 7.5 -11.77193451 -6.16189384 0 -11.77193451 4.21289968 0 -11.77193451
		 4.21289968 10.23081303 -6.34805059 -6.16189384 10.23081303 -6.34805059 -6.16189384 0 -6.34805059
		 4.21289968 0 -8.84805107 4.21289968 9.068408012 -8.84805107 4.21289968 0 -5.84805059
		 4.21289968 9.97955227 -5.84805059 4.21289968 6.79999304 -11.77193451 -6.16189384 6.79999304 -11.77193451
		 -6.16189384 6.80000734 -6.34805059 -6.16189384 6.79999304 -0.92416698 4.21289968 6.79999304 -0.92416698
		 4.21289968 6.80000639 -5.84805059 4.21289968 6.80000734 -6.34805059 4.21289968 6.80000114 -8.84805107
		 4.21289968 3.51723051 -11.77193451 -6.16189384 3.51723051 -11.77193451 -6.16189384 3.51723742 -6.34805059
		 -6.16189384 3.51723051 -0.92416698 4.21289968 3.51723051 -0.92416698 4.21289968 3.51723695 -5.84805059
		 4.21289968 3.51723456 -8.84805107 1.41035271 0 -11.77193451 1.33333361 3.51723051 -11.77193451
		 1.33333361 6.11975908 -11.77193451 1.41035271 7.5 -11.77193451 -1.3333329 0 -11.77193451
		 -1.3333329 3.51723051 -11.77193451 -1.3333329 6.11975908 -11.77193451 -1.3333329 7.5 -11.77193451
		 -1.3333329 0 -0.92416698 -1.3333329 3.51723051 -0.92416698 -1.3333329 6.11975908 -0.92416698
		 -1.3333329 7.4980216 -0.92416698 1.41035271 0 -0.92416698 1.41035271 3.51723051 -0.92416698
		 1.41035271 6.11975908 -0.92416698 1.41035271 7.4980216 -0.92416698 1.33333361 6.11975908 -11.64721012
		 -1.3333329 6.11975908 -11.64721012 1.33333361 3.51723051 -11.64721012 -1.3333329 3.51723051 -11.64721012
		 -1.3333329 3.51723051 -1.048891544 -1.3333329 6.11975908 -1.048891544 1.41035271 3.51723051 -1.048891544
		 1.41035271 6.11975908 -1.048891544 4.11674309 3.51723695 -5.84805059 4.11674309 6.80000734 -6.34805059
		 4.11674309 6.80000639 -5.84805059 4.11674309 6.80000114 -8.84805107 4.11674309 3.51723456 -8.84805107
		 4.11674309 0 -5.84805059 4.11674309 0 -8.84805107;
	setAttr -s 107 ".ed[0:106]"  0 38 0 2 41 0 4 37 0 6 34 0 0 26 0 1 27 0
		 2 9 0 3 14 0 4 16 0 5 15 0 6 10 0 7 11 0 8 12 0 9 4 0 10 0 0 9 17 1 12 5 0 11 29 0
		 13 1 0 14 8 0 13 28 0 15 23 0 16 24 0 15 32 1 17 25 1 16 17 1 18 2 0 17 18 1 19 3 0
		 18 40 1 20 14 1 19 20 1 21 8 1 20 21 0 22 12 1 21 22 0 22 15 1 23 7 0 24 6 0 23 31 1
		 25 10 1 24 25 1 26 18 0 25 26 1 27 19 0 26 39 1 28 20 0 27 28 1 29 22 0 29 23 1 30 7 0
		 31 35 0 30 31 1 32 36 0 31 32 0 33 5 0 32 33 1 34 30 0 35 24 1 34 35 1 36 16 1 35 36 0
		 37 33 0 36 37 1 38 42 0 39 43 0 38 39 1 40 44 0 39 40 0 41 45 0 40 41 1 42 1 0 43 27 1
		 42 43 1 44 19 1 43 44 0 45 3 0 44 45 1 32 46 0 36 47 0 46 47 0 31 48 0 48 46 0 35 49 0
		 48 49 0 49 47 0 39 50 0 40 51 0 50 51 0 43 52 0 50 52 0 44 53 0 52 53 0 51 53 0 28 54 1
		 21 55 1 20 56 0 56 55 0 54 56 0 22 57 0 55 57 0 29 58 1 58 57 0 13 59 0 59 54 0 11 60 0
		 60 58 0;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 29 70 -2 -27
		mu 0 4 64 65 66 67
		f 4 55 9 23 56
		mu 0 4 76 13 12 77
		f 4 31 30 -8 -29
		mu 0 4 0 1 2 3
		f 4 27 26 6 15
		mu 0 4 18 19 20 21
		f 4 25 -16 13 8
		mu 0 4 24 18 21 25
		f 4 -33 35 34 -13
		mu 0 4 7 6 10 11
		f 4 -35 36 -10 -17
		mu 0 4 11 10 12 13
		f 4 33 32 -20 -31
		mu 0 4 1 6 7 2
		f 4 -24 21 39 54
		mu 0 4 77 12 15 78
		f 4 41 -25 -26 22
		mu 0 4 28 22 18 24
		f 4 43 42 -28 24
		mu 0 4 22 23 19 18
		f 4 45 68 -30 -43
		mu 0 4 68 69 65 64
		f 4 47 46 -32 -45
		mu 0 4 4 5 1 0
		f 4 -37 -49 49 -22
		mu 0 4 12 10 14 15
		f 4 -40 37 -51 52
		mu 0 4 78 15 17 81
		f 4 10 -41 -42 38
		mu 0 4 29 26 22 28
		f 4 14 4 -44 40
		mu 0 4 26 27 23 22
		f 4 0 66 -46 -5
		mu 0 4 72 73 69 68
		f 4 -19 20 -48 -6
		mu 0 4 8 9 5 4
		f 4 -50 -18 -12 -38
		mu 0 4 15 14 16 17
		f 4 -52 -53 -58 59
		mu 0 4 82 78 81 83
		f 4 62 -57 53 63
		mu 0 4 79 76 77 80
		f 4 -59 -60 -4 -39
		mu 0 4 28 82 83 29
		f 4 -61 -62 58 -23
		mu 0 4 24 80 82 28
		f 4 2 -64 60 -9
		mu 0 4 25 79 80 24
		f 4 64 73 -66 -67
		mu 0 4 73 74 75 69
		f 4 -71 67 77 -70
		mu 0 4 66 65 70 71
		f 4 71 5 -73 -74
		mu 0 4 74 8 4 75
		f 4 -76 72 44 -75
		mu 0 4 70 75 4 0
		f 4 -78 74 28 -77
		mu 0 4 71 70 0 3
		f 4 -54 78 80 -80
		mu 0 4 46 47 48 49
		f 4 -55 81 82 -79
		mu 0 4 30 31 32 33
		f 4 51 83 -85 -82
		mu 0 4 50 51 52 53
		f 4 61 79 -86 -84
		mu 0 4 34 35 36 37
		f 4 -69 86 88 -88
		mu 0 4 38 39 40 41
		f 4 65 89 -91 -87
		mu 0 4 54 55 56 57
		f 4 75 91 -93 -90
		mu 0 4 42 43 44 45
		f 4 -68 87 93 -92
		mu 0 4 84 85 86 87
		f 4 -34 96 97 -96
		mu 0 4 58 59 60 61
		f 4 -47 94 98 -97
		mu 0 4 88 89 90 91
		f 4 -36 95 100 -100
		mu 0 4 62 58 61 63
		f 4 48 99 -103 -102
		mu 0 4 94 95 96 97
		f 4 -21 103 104 -95
		mu 0 4 89 92 93 90
		f 4 17 101 -107 -106
		mu 0 4 98 94 97 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Shed_2";
	rename -uid "C2BDDD30-4C3D-7EF5-B75C-9FA40DC77F0C";
	setAttr ".rp" -type "double3" 4.1167431928980065 3.4000036284679505 -7.3480508458895946 ;
	setAttr ".sp" -type "double3" 4.1167431928980065 3.4000036284679505 -7.3480508458895946 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "266BC44C-4A86-BD2E-8089-779472390F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50613051652908325 0.32885076850652695 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.25807881 0.22048852
		 0.32875833 0.22048852 0.32875833 0.38069549 0.25807881 0.38069549;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  4.11674309 0 -5.84805059 4.11674309 6.80000734 -5.84805059
		 4.11674309 6.80000734 -8.84805107 4.11674309 0 -8.84805107;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "Shed_2";
	rename -uid "893100E3-4E1D-2C38-F060-64A739D5BE1C";
	setAttr ".rp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 4.8021666959827654 ;
	setAttr ".sp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 4.8021666959827654 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "52B02CF8-46B2-07E7-9FEA-8EB2FE5C53A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53255926072597504 0.40499923937022686 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.9384684 0.2686761
		 0.9384684 0.20954777 0.94034243 0.20954777 0.94034243 0.2686761 0.99943882 0.20954777
		 0.99943882 0.2686761 0.99756479 0.2686761 0.99756479 0.20954777 0.94034243 0.2076735
		 0.99756479 0.2076735 0.99756479 0.27055028 0.94034243 0.27055028 0.12317395 0.25773552
		 0.12317395 0.19281602 0.12597597 0.19571136 0.12597597 0.25484017 0.1860007 0.19281606
		 0.18319869 0.19571145 0.1860007 0.25773552 0.18319869 0.25484025;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.33333361 3.51723409 4.84194088 -1.33333361 6.2727294 4.84194088
		 1.3333329 3.51723409 4.84194088 1.3333329 6.2727294 4.84194088 -1.21440244 3.64012671 4.84194088
		 -1.21440244 6.14983654 4.84194088 1.21440184 3.64012671 4.84194088 1.21440184 6.14983654 4.84194088
		 -1.21440244 3.64012671 4.76239252 -1.21440244 6.14983654 4.76239252 1.21440184 3.64012671 4.76239252
		 1.21440184 6.14983654 4.76239252;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 0 0 2 3 0 3 1 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 3 2 7 6
		f 4 -1 4 6 -6
		mu 0 4 12 13 14 15
		f 4 -2 7 8 -5
		mu 0 4 13 16 17 14
		f 4 2 9 -11 -8
		mu 0 4 16 18 19 17
		f 4 3 5 -12 -10
		mu 0 4 18 12 15 19
		f 4 -7 12 14 -14
		mu 0 4 0 1 2 3
		f 4 -9 15 16 -13
		mu 0 4 8 9 7 2
		f 4 10 17 -19 -16
		mu 0 4 4 5 6 7
		f 4 11 13 -20 -18
		mu 0 4 10 11 3 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "polySurface6";
	rename -uid "092F262C-4E41-ACF8-ACBB-4A859BDB05CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.43911311 0.99800795
		 0.43911311 0.5249967 0.45410571 0.5249967 0.45410571 0.99800795 0.4334726 0.5249967
		 0.4334726 0.99800795 0.41847998 0.99800795 0.41847998 0.5249967 0.39784691 0.98275948
		 0.39784691 0.5249967 0.4128395 0.5249967 0.4128395 0.98275948 0.39220646 0.52499664
		 0.39220646 0.98275948 0.37721387 0.98275948 0.37721387 0.52499664 0.45974612 0.99800795
		 0.45974612 0.5249967 0.91750896 0.5249967 0.91750896 0.99800795 0.0018313553 0.52132714
		 0.0018313553 0.0019920319 0.024246588 0.025153991 0.024246588 0.49816522 0.50442463
		 0.0019920319 0.48200938 0.025153991 0.50442463 0.52132714 0.48200938 0.49816522;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0 4.3583713 0 0 4.3583713 
		0 0 4.3583713 0 0 4.3583713 0 0 4.3583713 0 0 4.3583713 0 0 4.3583713 0 0 4.3583713 
		0 0 4.3583713 0 0 4.3583713 0 0 4.3583713 0 0 4.3583713;
	setAttr -s 12 ".vt[0:11]"  -1.33333361 3.51723409 5.21236134 -1.33333361 6.2727294 5.21236134
		 1.3333329 3.51723409 5.21236134 1.3333329 6.2727294 5.21236134 -1.21440244 3.64012671 5.21236134
		 -1.21440244 6.14983654 5.21236134 1.21440184 3.64012671 5.21236134 1.21440184 6.14983654 5.21236134
		 -1.21440244 3.64012671 5.13281345 -1.21440244 6.14983654 5.13281345 1.21440184 3.64012671 5.13281345
		 1.21440184 6.14983654 5.13281345;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 0 0 2 3 0 3 1 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 16 17 18 19
		f 4 -1 4 6 -6
		mu 0 4 20 21 22 23
		f 4 -2 7 8 -5
		mu 0 4 21 24 25 22
		f 4 2 9 -11 -8
		mu 0 4 24 26 27 25
		f 4 3 5 -12 -10
		mu 0 4 26 20 23 27
		f 4 -7 12 14 -14
		mu 0 4 0 1 2 3
		f 4 -9 15 16 -13
		mu 0 4 8 9 10 11
		f 4 10 17 -19 -16
		mu 0 4 4 5 6 7
		f 4 11 13 -20 -18
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCB4D6CD-47D2-64C0-E020-64953D542147";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A51A381B-4FD5-C90E-E802-988F4CE89C28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F311DC87-4C03-FBB2-3267-808909F3BB92";
createNode displayLayerManager -n "layerManager";
	rename -uid "92AC5D26-40C4-10E9-2E9A-7680F68419EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "28DEB4F1-454A-93F5-6B76-73BFB6B995CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F23062E-4F89-90D1-1BE7-3A8CBF8B9E53";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "069B3ADC-4168-8C38-11AF-4B868AB974AA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBD14017-4A7D-544F-1DBD-6BB022A3440D";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 658\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 658\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 658\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "006E1728-4EAD-FA54-1EF9-CBA6FFD4BD3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Shed1Mat";
	rename -uid "87AD6565-4EEF-E7A3-6289-338BF5D017DA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "40EF3EC0-4326-7F66-5A41-B0AFF0741097";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 13 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "FFEAF87A-45D0-A2FC-1008-96B4DD1B9AF7";
createNode groupId -n "groupId31";
	rename -uid "82C36F97-4D4C-4EA2-243C-37BC1CA3F0A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "8700016D-430D-6EE9-8575-CA87CA047CEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "905CFF7A-48D0-873A-5F22-E4B67AD8037E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "7824EEF8-4298-B7D6-D5F0-4A97B2A77AEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "3F68EE88-4D31-FD0F-86CA-BBBA6C680CEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "6B2DAF6C-498E-5043-71E6-81AFF6B21ED8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "B0FF4557-4847-B79A-8A71-BA86BA6BAF8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "27319A2E-468C-71B6-5889-C1B58774E514";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "A0BC59F0-471E-C4ED-D1AA-C4AF60217AB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "963356D0-4393-15D6-9983-C0BA2D5BD4DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "C4013E1E-4E3B-1F9F-4A82-2AA75E28D25B";
	setAttr ".ihi" 0;
createNode lambert -n "Shed2Mat";
	rename -uid "5995EC37-4CD5-36D3-FD11-B9A341E1624A";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A355B6BA-487F-1481-5C5C-20A19CE0990B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0F0B33E9-4B8E-0B76-A4D8-319B1BD69C97";
createNode groupId -n "groupId53";
	rename -uid "9E08764D-4608-2138-DCB4-FE80DAFF9166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "962B9431-489C-0FF8-C516-AFB6D3B8B65F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "C25D54BE-46B0-84E4-1C26-748E26071D86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "BB6A4E13-4CF4-214C-C73C-B785ED54A5D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "636B212B-4A62-3B26-AB30-B5A2D55EAB0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "C584A7D5-45EC-828C-DF67-11A36D495EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "2CB63A03-4414-C0B0-E90C-82A6ABAEB9C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "45A2B6B9-4B09-1AB4-C36E-B99F32C417A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "57AFCD15-4FA1-26B9-3B33-F185333993FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "42BCF664-4F55-6DD2-7F95-7AB2C51A26D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "E6DCB1C0-487A-D03E-0849-52B6E8AFB387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "7E1DDB61-40A7-1FF9-930D-C7A72A77C21C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "DAC19D53-45ED-644A-1E04-1F92513C515B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "37259678-4A51-FA7F-3D05-278928523295";
	setAttr ".ihi" 0;
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
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr "groupId53.id" "pCubeShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pCubeShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId51.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId59.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId62.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId33.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pCubeShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId65.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId66.id" "|Shed_1|polySurface5|polySurfaceShape6.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Shed_1|polySurface5|polySurfaceShape6.iog.og[0].gco"
		;
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
connectAttr "Shed1Mat.oc" "lambert2SG.ss";
connectAttr "pCubeShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Shed1Mat.msg" "materialInfo1.m";
connectAttr "Shed2Mat.oc" "lambert3SG.ss";
connectAttr "|Shed_2|polySurface6|polySurfaceShape6.iog" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Shed2Mat.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Shed1Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shed2Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Shed_1|polySurface5|polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
// End of Sheds.ma
