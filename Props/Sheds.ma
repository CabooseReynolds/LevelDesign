//Maya ASCII 2018 scene
//Name: Sheds.ma
//Last modified: Sat, Mar 23, 2019 10:29:14 PM
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
	setAttr ".t" -type "double3" 62.687130868313517 21.588162451540448 28.52826521441699 ;
	setAttr ".r" -type "double3" -12.338352729671012 66.59999999999394 2.00212235571685e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97B41D54-4C39-DF60-1E07-23B816454D4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 77.695906399057861;
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
	setAttr ".t" -type "double3" 0 0 -5.4320464272441766 ;
	setAttr ".rp" -type "double3" 3.7965762020721834 3.4999992590876703 4.4320464447101582 ;
	setAttr ".sp" -type "double3" 3.7965762020721834 3.4999992590876703 4.4320464447101582 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "70E10D3A-4CA1-717E-04C5-94A951598962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCube13";
	rename -uid "3B7D6A45-4297-0145-B6EB-49967B159276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  3.79657626 0 5.93204641 3.79657626 6.99999857 5.93204641
		 3.79657626 6.99999857 2.93204641 3.79657626 0 2.93204641;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005215406418 0.3713440652936697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube8";
	rename -uid "EA5F3CFE-468F-A9B6-9E0E-E3AD012AF029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4935489 7.9615426 3.719857 
		4.5850015 8.107563 3.719857 4.4935489 7.4244838 3.719857 4.5850015 7.5705042 3.719857 
		4.4935489 7.4244838 4.4894557 4.5850015 7.5705042 4.4894557 4.4935489 7.9615426 4.4894557 
		4.5850015 8.107563 4.4894557;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549340099096298 0.34971735998988152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube9";
	rename -uid "E250D603-4103-401C-70F0-61A4D7E6209B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4935489 7.9615426 1.8739735 
		4.5850015 8.107563 1.8739735 4.4935489 7.4244838 1.8739735 4.5850015 7.5705042 1.8739735 
		4.4935489 7.4244838 2.6435721 4.5850015 7.5705042 2.6435721 4.4935489 7.9615426 2.6435721 
		4.5850015 8.107563 2.6435721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube7";
	rename -uid "07CA49AC-43BF-EC0A-8CDC-6893872FC3D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4935489 7.9615426 0.00036857885 
		4.5850015 8.107563 0.00036857885 4.4935489 7.4244838 0.00036857885 4.5850015 7.5705042 
		0.00036857885 4.4935489 7.4244838 0.7699672 4.5850015 7.5705042 0.7699672 4.4935489 
		7.9615426 0.7699672 4.5850015 8.107563 0.7699672;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCube6";
	rename -uid "898FACEF-4498-954B-A842-9CA8A146F432";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.4935489 7.9615426 -2.7526116 
		4.5850015 8.107563 -2.7526116 4.4935489 7.4244838 -2.7526116 4.5850015 7.5705042 
		-2.7526116 4.4935489 7.4244838 -1.9830132 4.5850015 7.5705042 -1.9830132 4.4935489 
		7.9615426 -1.9830132 4.5850015 8.107563 -1.9830132;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "Shed_1";
	rename -uid "CFBC5870-45C0-4605-D2B3-C2A75F7E173C";
	setAttr ".rp" -type "double3" 4.5392748564872845 7.7660230201060374 -3.7292133791865951 ;
	setAttr ".sp" -type "double3" 4.5392748564872845 7.7660230201060374 -3.7292133791865951 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FE11F4B4-4EFE-E354-FAA8-58B0DDB6AA79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65549346059560776 0.34971744939684868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCube5";
	rename -uid "2090943F-4368-CA14-0E14-72A036D05F39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1;
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
		mu 0 4 0 1 3 2
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Shed_1";
	rename -uid "76C3F7AF-4553-9084-E760-E9948473F982";
	setAttr ".rp" -type "double3" 0.5438844675779968 7.3510049834964777 0.1673400558511729 ;
	setAttr ".sp" -type "double3" 0.5438844675779968 7.3510049834964777 0.1673400558511729 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "EC13D82B-4CDB-09C9-32E2-15B9EA7E3037";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.1014924943447113 0.22783553320914507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape23" -p "polySurface2";
	rename -uid "D6D74A25-40CC-FE81-17D1-4D90442DDA12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.21600366
		 0.625 0.25 0.625 0.5 0.375 0.53399634 0.375 0.21600366 0.625 0.25 0.625 0.5 0.375
		 0.53399634 0.375 0.21600366 0.625 0.25 0.625 0.5 0.375 0.53399634 0.375 0.21600366
		 0.375 0.53399634 0.625 0.5 0.625 0.25 0.375 0.21600366 0.375 0.53399634 0.375 0.53399634
		 0.375 0.21600366 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25;
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
		mu 0 4 8 9 10 11
		f 4 12 13 -15 -16
		mu 0 4 12 13 14 15
		f 4 2 5 -7 -5
		mu 0 4 0 1 9 8
		f 4 0 7 -9 -6
		mu 0 4 1 2 10 9
		f 4 -4 9 10 -8
		mu 0 4 2 3 11 10
		f 4 -2 4 11 -10
		mu 0 4 3 0 8 11
		f 4 18 20 -23 -24
		mu 0 4 16 17 18 19
		f 4 25 27 -29 -21
		mu 0 4 17 20 21 18
		f 4 -31 32 33 -28
		mu 0 4 20 22 23 21
		f 4 -35 23 35 -33
		mu 0 4 22 16 19 23
		f 4 1 17 -19 -17
		mu 0 4 4 7 17 16
		f 4 -13 21 22 -20
		mu 0 4 13 12 19 18
		f 4 3 24 -26 -18
		mu 0 4 7 6 20 17
		f 4 -14 19 28 -27
		mu 0 4 14 13 18 21
		f 4 -1 29 30 -25
		mu 0 4 6 5 22 20
		f 4 14 26 -34 -32
		mu 0 4 15 14 21 23
		f 4 -3 16 34 -30
		mu 0 4 5 4 16 22
		f 4 15 31 -36 -22
		mu 0 4 12 15 23 19;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.082972100935876369 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "pCube2";
	rename -uid "FA8A5638-4137-DB68-737D-7AA3D9CB5EFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
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
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube3" -p "Shed_1";
	rename -uid "B27D532C-4365-1773-F823-3286420599A8";
	setAttr ".rp" -type "double3" 0 3.4141770810905716 5.3215472404099513 ;
	setAttr ".sp" -type "double3" 0 3.4141770810905716 5.3215472404099513 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F6121866-44D9-6C7A-503F-3FAE36092D0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344646032899618 0.49999996647238731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCube3";
	rename -uid "EE447E98-472F-B1B6-8510-BEB095B05326";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.91035265 3.814177 4.8465471 
		0.91035265 3.814177 4.8465471 -0.91035265 3.0141771 4.8465471 0.91035265 3.0141771 
		4.8465471 -0.91035265 3.0141771 5.7965469 0.91035265 3.0141771 5.7965469 -0.91035265 
		3.814177 5.7965469 0.91035265 3.814177 5.7965469;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube4" -p "Shed_1";
	rename -uid "DCE997E6-4150-0173-9360-9AA19BFCD9D2";
	setAttr ".rp" -type "double3" 4.0284539770892289 6.900000384473425 -1.0050706976042019 ;
	setAttr ".sp" -type "double3" 4.0284539770892289 6.900000384473425 -1.0050706976042019 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "907644DF-4CD2-7BD7-A6BD-71AC38508CE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.074153655514237471 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCube4";
	rename -uid "96F57BB9-45B2-53CA-54C3-6B852994FF08";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  4.5534539 7.3000002 0.12535761 
		3.5534542 7.3000002 -3.135499 4.5534539 6.5000005 0.12535761 3.5534542 6.5000005 
		-3.135499 4.5034537 6.5000005 1.1253576 3.503454 6.5000005 -2.135499 4.5034537 7.3000002 
		1.1253576 3.503454 7.3000002 -2.135499;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube11" -p "Shed_1";
	rename -uid "624EF7BB-4C61-62EF-A211-EDAF35A5E382";
	setAttr ".rp" -type "double3" 0 6.3697624707159406 -5.0104729459667459 ;
	setAttr ".sp" -type "double3" 0 6.3697624707159406 -5.0104729459667459 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "682D8994-4FB4-E2DC-C5C4-3B972C5FDF8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344675836677197 0.50000003166496754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCube11";
	rename -uid "E446A688-4D7B-7A6D-534D-10B213649D54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9103526 6.7697625 -5.5354733 
		-1.9103526 6.7697625 -5.5354733 1.9103526 5.9697623 -5.5354733 -1.9103526 5.9697623 
		-5.5354733 1.9103526 5.9697623 -4.4854727 -1.9103526 5.9697623 -4.4854727 1.9103526 
		6.7697625 -4.4854727 -1.9103526 6.7697625 -4.4854727;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "pCube12" -p "Shed_1";
	rename -uid "4C6D2038-4326-1953-C4AD-6DB54806CD91";
	setAttr ".rp" -type "double3" 0 3.4141770810905716 -5.0104729459667459 ;
	setAttr ".sp" -type "double3" 0 3.4141770810905716 -5.0104729459667459 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5B7B9895-40D5-B08C-0F3E-FEB205878E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10344675835222006 0.50000003166496754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCube12";
	rename -uid "2566A30F-4BE0-BC79-74DC-C784C8A004CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.9103526 3.814177 -5.5354733 
		-1.9103526 3.814177 -5.5354733 1.9103526 3.0141771 -5.5354733 -1.9103526 3.0141771 
		-5.5354733 1.9103526 3.0141771 -4.4854727 -1.9103526 3.0141771 -4.4854727 1.9103526 
		3.814177 -4.4854727 -1.9103526 3.814177 -4.4854727;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "polySurface4" -p "Shed_1";
	rename -uid "38B8C130-4AC1-EADE-3230-02A49D120EB7";
	setAttr ".rp" -type "double3" 0 3.9999999399260271 0.15428573127806655 ;
	setAttr ".sp" -type "double3" 0 3.9999999399260271 0.15428573127806655 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "54DF53E7-4166-8C95-E50C-DD912FA23131";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21155048115178943 0.54198884963989258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "polySurface4";
	rename -uid "264AB04D-48C7-D758-F223-93A58A70BEE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 51 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.375 0.21600366
		 0.45833331 0.20467155 0.54166663 0.19333944 0.625 0.18200731 0.625 0.25 0.375 0.53399634
		 0.625 0.5 0.625 0.56799269 0.54166669 0.55666053 0.45833334 0.54532844 0.81643867
		 0.25 0.81643867 0.18200731 0.875 0.18200731 0.875 0.25 0.73522508 0.25 0.73522514
		 0.18200731 0.81643867 0 0.875 0 0.875 0.099276721 0.81643867 0.099276721 0.625 0.75
		 0.54166669 0.75 0.54166669 0.64454216 0.625 0.65072334 0.125 0 0.18356134 0 0.18356135
		 0.11782017 0.125 0.11782017 0.26477489 0 0.26477489 0.11782017 0.375 0 0.375 0.11782017
		 0.45833331 0 0.45833331 0.11163902 0.625 0 0.73522508 0 0.73522514 0.099276721 0.625
		 0.099276721 0.73522514 0.18200731 0.81643867 0.18200731 0.73522508 0 0.73522514 0.099276721
		 0.81643867 0.099276721 0.81643867 0 0.54166663 0 0.54166663 0.10545787 0.45833334
		 0.75 0.375 0.75 0.375 0.6321798 0.45833334 0.63836098 0.73522514 0.16546118 0.73522514
		 0.16546118 0.625 0.16546118 0.54166663 0.17576312 0.45833331 0.18606503 0.375 0.19636695
		 0.26477489 0.21600366 0.26477489 0.19636695 0.18356133 0.21600366 0.18356133 0.19636695
		 0.125 0.19636695 0.125 0.21600366 0.45833334 0.56393492 0.375 0.55363303 0.54166669
		 0.57423687 0.625 0.58453882 0.81643867 0.16546118 0.875 0.16546118 0.81643867 0.16546118
		 0.45833331 0.11163902 0.45833331 0.18606503 0.54166663 0.10545787 0.54166663 0.17576312
		 0.54166669 0.64454216 0.54166669 0.57423687 0.45833334 0.63836098 0.45833334 0.56393492;
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
		mu 0 5 0 1 2 3 4
		f 5 2 6 22 42 40
		mu 0 5 5 6 7 8 9
		f 4 12 20 -7 -12
		mu 0 4 10 11 12 13
		f 4 17 27 -13 -17
		mu 0 4 14 15 11 10
		f 4 26 -18 -6 -24
		mu 0 4 3 15 14 4
		f 4 -9 -92 94 93
		mu 0 4 16 17 18 19
		f 4 -42 103 92 91
		mu 0 4 20 21 22 23
		f 4 7 101 86 85
		mu 0 4 24 25 26 27
		f 4 9 100 84 -102
		mu 0 4 25 28 29 26
		f 4 14 99 82 -101
		mu 0 4 28 30 31 29
		f 4 0 98 80 -100
		mu 0 4 30 32 33 31
		f 4 -14 -72 74 -97
		mu 0 4 34 35 36 37
		f 4 -28 28 30 -30
		mu 0 4 11 15 38 39
		f 4 31 -71 72 71
		mu 0 4 35 40 41 36
		f 4 104 -34 -94 95
		mu 0 4 42 43 16 19
		f 4 35 96 76 -98
		mu 0 4 44 34 37 45
		f 4 37 97 78 -99
		mu 0 4 32 44 45 33
		f 4 -4 -86 88 -103
		mu 0 4 46 47 48 49
		f 4 -40 102 90 -104
		mu 0 4 21 46 49 22
		f 4 25 -46 -33 -29
		mu 0 4 15 50 51 38
		f 4 -48 -26 -27 -47
		mu 0 4 52 50 15 3
		f 4 -50 46 -37 -49
		mu 0 4 53 52 3 2
		f 4 -52 48 -39 -51
		mu 0 4 54 53 2 1
		f 4 -54 50 -25 -53
		mu 0 4 55 54 1 0
		f 4 4 -55 -56 52
		mu 0 4 0 56 57 55
		f 4 15 -57 -58 54
		mu 0 4 56 58 59 57
		f 4 -60 56 10 21
		mu 0 4 60 59 58 61
		f 4 -41 -61 -62 -22
		mu 0 4 5 9 62 63
		f 4 -43 -63 -64 60
		mu 0 4 9 8 64 62
		f 4 -23 19 -66 62
		mu 0 4 8 7 65 64
		f 4 18 -68 -20 -21
		mu 0 4 11 66 67 12
		f 4 -69 -19 29 34
		mu 0 4 68 66 11 39
		f 4 -73 -44 45 44
		mu 0 4 36 41 51 50
		f 4 -74 -75 -45 47
		mu 0 4 52 37 36 50
		f 4 -76 -77 73 49
		mu 0 4 53 45 37 52
		f 4 -80 -81 77 53
		mu 0 4 55 31 33 54
		f 4 -82 -83 79 55
		mu 0 4 57 29 31 55
		f 4 -84 -85 81 57
		mu 0 4 59 26 29 57
		f 4 -87 83 59 58
		mu 0 4 27 26 59 60
		f 4 -88 -89 -59 61
		mu 0 4 62 49 48 63
		f 4 -93 89 65 64
		mu 0 4 23 22 64 65
		f 4 -95 -65 67 66
		mu 0 4 19 18 67 66
		f 4 69 -96 -67 68
		mu 0 4 68 42 19 66
		f 4 -78 105 107 -107
		mu 0 4 54 33 69 70
		f 4 -79 108 109 -106
		mu 0 4 33 45 71 69
		f 4 75 110 -112 -109
		mu 0 4 45 53 72 71
		f 4 51 106 -113 -111
		mu 0 4 53 54 70 72
		f 4 -90 113 115 -115
		mu 0 4 64 22 73 74
		f 4 -91 116 117 -114
		mu 0 4 22 49 75 73
		f 4 87 118 -120 -117
		mu 0 4 49 62 76 75
		f 4 63 114 -121 -119
		mu 0 4 62 64 74 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "Shed_1";
	rename -uid "BD3787C3-4205-ADF2-8967-99B9E16BED2E";
	setAttr ".t" -type "double3" 0 0 4.3583712054327295 ;
	setAttr ".rp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 5.1725873171188077 ;
	setAttr ".sp" -type "double3" -3.1288527441149935e-07 4.8949817347088507 5.1725873171188077 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "90C16174-4652-780E-68D8-FCB0F52F3CD1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "polySurface5";
	rename -uid "4697A399-4BD5-9CAB-310B-C6AD48903952";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.14576145261526108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.45833331 0.18606503
		 0.45833331 0.11163902 0.54166663 0.10545787 0.54166663 0.17576312 0.45833331 0.18606503
		 0.45833331 0.11163902 0.54166663 0.10545787 0.54166663 0.17576312 0.45833331 0.18606503
		 0.45833331 0.11163902 0.54166663 0.10545787 0.54166663 0.17576312;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -1.33333361 3.51723409 5.21236134 -1.33333361 6.2727294 5.21236134
		 1.3333329 3.51723409 5.21236134 1.3333329 6.2727294 5.21236134 -1.21440244 3.64012671 5.21236134
		 -1.21440244 6.14983654 5.21236134 1.21440184 3.64012671 5.21236134 1.21440184 6.14983654 5.21236134
		 -1.21440244 3.64012671 5.13281345 -1.21440244 6.14983654 5.13281345 1.21440184 3.64012671 5.13281345
		 1.21440184 6.14983654 5.13281345;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 0 0 2 3 0 3 1 0 0 4 0 1 5 0 4 5 0
		 2 6 0 6 4 0 3 7 0 6 7 0 7 5 0 4 8 0 5 9 0 8 9 0 6 10 0 10 8 0 7 11 0 10 11 0 11 9 0;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 -15 -17 18 19
		mu 0 4 8 9 10 11
		f 4 -1 4 6 -6
		mu 0 4 0 1 5 4
		f 4 -2 7 8 -5
		mu 0 4 1 2 6 5
		f 4 2 9 -11 -8
		mu 0 4 2 3 7 6
		f 4 3 5 -12 -10
		mu 0 4 3 0 4 7
		f 4 -7 12 14 -14
		mu 0 4 4 5 9 8
		f 4 -9 15 16 -13
		mu 0 4 5 6 10 9
		f 4 10 17 -19 -16
		mu 0 4 6 7 11 10
		f 4 11 13 -20 -18
		mu 0 4 7 4 8 11;
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
	setAttr ".rp" -type "double3" -0.9456962425251958 9.034390587193446 0 ;
	setAttr ".sp" -type "double3" -0.9456962425251958 9.034390587193446 0 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "A27F2CFF-4642-AD2C-9CE3-0B9FF0A81497";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46900525689125061 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "polySurface3";
	rename -uid "F9358B25-4A6C-0B99-6B9E-CD98433AA8A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48999547958374023 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0.21600366
		 0.375 0.53399634 0.375 0.21600366 0.375 0.53399634 0.375 0.21600366 0.375 0.53399634
		 0.375 0.21600366 0.375 0.53399634 0.375 0.21600366 0.375 0.53399634 0.375 0.53399634
		 0.375 0.21600366 0.60499096 0.24727906 0.60499096 0.24727906 0.60499096 0.50272095
		 0.60499096 0.50272095 0.60481167 0.24725468 0.60481167 0.50274533 0.60359943 0.50291014
		 0.60359943 0.24708983 0.60477537 0.50275028 0.60357571 0.50291342 0.60477537 0.24724975
		 0.60357571 0.2470866 0.375 0.21600366 0.60481167 0.24725468 0.60481167 0.50274533
		 0.375 0.53399634 0.375 0.21600366 0.375 0.53399634 0.60359943 0.50291014 0.60359943
		 0.24708983 0.375 0.21600366 0.60499096 0.24727906 0.375 0.53399634 0.375 0.21600366
		 0.375 0.53399634 0.375 0.53399634 0.375 0.21600366 0.60477537 0.50275028 0.60357571
		 0.50291342 0.375 0.21600366 0.375 0.53399634 0.60499096 0.50272095 0.60357571 0.2470866
		 0.60499096 0.50272095 0.60477537 0.24724975 0.60499096 0.24727906;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[1]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[3]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[13]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[21]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[27]" -type "float3" -2.1831245 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.1831245 0 0 ;
	setAttr -s 30 ".vt[0:29]"  4.4677434 7.77596903 5.84350824 -4.17601156 7.77596903 5.84350824
		 4.41976833 7.87907314 5.7870779 -4.15202332 7.87907314 5.7870779 4.24222755 7.81579304 5.43045712
		 -3.97531652 7.81579304 5.43045807 4.46774387 7.33010483 5.775805 -4.17601204 7.33010483 5.775805
		 -3.97531676 7.4980216 5.42388296 4.24222803 7.4980216 5.42388391 4.4677434 10.65122223 1.8773116e-07
		 -4.17601156 10.65122223 1.8773116e-07 4.41976833 10.73867607 1.8773116e-07 -4.17601156 10.73867607 1.8773116e-07
		 -3.97531629 10.60081673 1.8773116e-07 4.24222755 10.60081673 1.8773116e-07 -4.17601204 10.20266342 1.8773116e-07
		 -3.97531652 10.17078495 1.8773116e-07 4.46774387 10.20266342 1.8773116e-07 4.24222803 10.17078495 1.8773116e-07
		 4.4677434 7.77596903 -5.84350824 -4.17601156 7.77596903 -5.84350824 4.41976833 7.87907314 -5.7870779
		 -4.17601156 7.87907314 -5.7870779 4.24222755 7.81579304 -5.43045712 -3.97531652 7.81579304 -5.43045807
		 4.46774387 7.33010483 -5.775805 -4.17601204 7.33010483 -5.775805 -3.97531676 7.4980216 -5.42388296
		 4.24222803 7.4980216 -5.42388391;
	setAttr -s 56 ".ed[0:55]"  0 1 1 0 10 1 1 11 1 0 2 0 2 12 0 1 3 0 3 13 0
		 2 3 0 4 5 0 5 14 0 4 15 0 0 6 0 1 7 0 6 7 0 5 8 0 7 8 0 4 9 0 9 8 0 6 9 0 7 16 0
		 8 17 0 6 18 0 9 19 0 12 13 0 14 15 0 10 12 1 11 13 1 16 17 0 18 19 0 11 16 1 14 17 1
		 10 18 1 15 19 1 22 12 0 23 13 0 22 23 0 24 25 0 25 14 0 24 15 0 20 10 1 20 22 0 20 21 1
		 21 23 0 26 27 0 27 28 0 29 28 0 26 29 0 27 16 0 28 17 0 21 27 0 20 26 0 24 29 0 25 28 0
		 21 11 1 29 19 0 26 18 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 4 23 -7 -8
		mu 0 4 4 16 17 5
		f 4 8 9 24 -11
		mu 0 4 6 7 18 19
		f 4 1 25 -5 -4
		mu 0 4 0 12 16 4
		f 4 -1 3 7 -6
		mu 0 4 1 0 4 5
		f 4 13 15 -18 -19
		mu 0 4 8 9 10 11
		f 4 19 27 -21 -16
		mu 0 4 9 20 21 10
		f 4 0 12 -14 -12
		mu 0 4 2 3 9 8
		f 4 -9 16 17 -15
		mu 0 4 7 6 11 10
		f 4 2 29 -20 -13
		mu 0 4 3 14 20 9
		f 4 10 32 -23 -17
		mu 0 4 6 19 23 11
		f 4 -27 -3 5 6
		mu 0 4 17 15 1 5
		f 4 -29 -22 18 22
		mu 0 4 23 22 8 11
		f 4 -31 -10 14 20
		mu 0 4 21 18 7 10
		f 4 -32 -2 11 21
		mu 0 4 22 13 2 8
		f 4 35 34 -24 -34
		mu 0 4 24 27 26 25
		f 4 38 -25 -38 -37
		mu 0 4 28 31 30 29
		f 4 40 33 -26 -40
		mu 0 4 32 24 25 33
		f 4 42 -36 -41 41
		mu 0 4 34 27 24 32
		f 4 46 45 -45 -44
		mu 0 4 35 38 37 36
		f 4 44 48 -28 -48
		mu 0 4 36 37 40 39
		f 4 50 43 -50 -42
		mu 0 4 41 35 36 42
		f 4 52 -46 -52 36
		mu 0 4 29 37 38 28
		f 4 49 47 -30 -54
		mu 0 4 42 36 39 43
		f 4 51 54 -33 -39
		mu 0 4 28 38 44 31
		f 4 -35 -43 53 26
		mu 0 4 26 27 34 45
		f 4 -55 -47 55 28
		mu 0 4 44 38 35 46
		f 4 -49 -53 37 30
		mu 0 4 40 37 29 30
		f 4 -56 -51 39 31
		mu 0 4 46 35 41 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Shed_2";
	rename -uid "D0ED4A9A-4B6E-73CE-11D8-06AB4FA21B26";
	setAttr ".rp" -type "double3" -0.97449720688066455 5.1154064068331175 0 ;
	setAttr ".sp" -type "double3" -0.97449720688066455 5.1154064068331175 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "556C41E7-434E-730A-7458-4F97D8567963";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12051842361688614 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCube10";
	rename -uid "C89CC48C-4A95-44DB-B029-D1B75EE24721";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.75 0.25 0.25 0.25 0.25 0 0.8125 0 0.8125 0.25 0.6875 0 0.6875 0.25
		 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625 0.25 0.125 0.375 0.125 0.625 0.125
		 0.6875 0.125 0.75 0.125 0.8125 0.125 0.625 0.6875 0.875 0.0625 0.125 0.0625 0.375
		 0.6875 0.25 0.0625 0.375 0.0625 0.625 0.0625 0.6875 0.0625 0.8125 0.0625 0.5 0.75
		 0.5 0.6875 0.5 0.625 0.5 0.5 0.4375 0.75 0.4375 0.6875 0.4375 0.625 0.4375 0.5 0.5
		 0 0.5 0.0625 0.5 0.125 0.5 0.25 0.5625 0 0.5625 0.0625 0.5625 0.125 0.5625 0.25 0.4375
		 0.625 0.5 0.625 0.5 0.6875 0.4375 0.6875 0.5 0.125 0.5 0.0625 0.5625 0.0625 0.5625
		 0.125 0.75 0.125 0.6875 0.125 0.6875 0.0625 0.8125 0.125 0.8125 0.0625 0.6875 0 0.8125
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[6]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[17]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[18]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[24]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[25]" -type "float3" -2.1383779 0 0 ;
	setAttr ".pt[26]" -type "float3" -2.1383779 0 0 ;
	setAttr -s 61 ".vt[0:60]"  -4.023516178 0 5.42388391 4.21289968 0 5.42388391
		 -4.023516178 7.5 5.42388391 4.21289968 7.5 5.42388391 -4.023516178 7.5 -5.42388391
		 4.21289968 7.5 -5.42388391 -4.023516178 0 -5.42388391 4.21289968 0 -5.42388391 4.21289968 10.23081303 0
		 -4.023516178 10.23081303 0 -4.023516178 0 0 4.21289968 0 -2.5 4.21289968 9.068408012 -2.5
		 4.21289968 0 0.50000018 4.21289968 9.97955227 0.50000018 4.21289968 6.79999304 -5.42388391
		 -4.023516178 6.79999304 -5.42388391 -4.023516178 6.80000734 0 -4.023516178 6.79999304 5.42388391
		 4.21289968 6.79999304 5.42388391 4.21289968 6.80000639 0.50000018 4.21289968 6.80000734 0
		 4.21289968 6.80000114 -2.5 4.21289968 3.51723051 -5.42388391 -4.023516178 3.51723051 -5.42388391
		 -4.023516178 3.51723742 0 -4.023516178 3.51723051 5.42388391 4.21289968 3.51723051 5.42388391
		 4.21289968 3.51723695 0.50000018 4.21289968 3.51723456 -2.5 1.41035271 0 -5.42388391
		 1.33333361 3.51723051 -5.42388391 1.33333361 6.11975908 -5.42388391 1.41035271 7.5 -5.42388391
		 -1.3333329 0 -5.42388391 -1.3333329 3.51723051 -5.42388391 -1.3333329 6.11975908 -5.42388391
		 -1.3333329 7.5 -5.42388391 -1.3333329 0 5.42388391 -1.3333329 3.51723051 5.42388391
		 -1.3333329 6.11975908 5.42388391 -1.3333329 7.4980216 5.42388391 1.41035271 0 5.42388391
		 1.41035271 3.51723051 5.42388391 1.41035271 6.11975908 5.42388391 1.41035271 7.4980216 5.42388391
		 1.33333361 6.11975908 -5.29915905 -1.3333329 6.11975908 -5.29915905 1.33333361 3.51723051 -5.29915905
		 -1.3333329 3.51723051 -5.29915905 -1.3333329 3.51723051 5.29915905 -1.3333329 6.79999304 5.29915905
		 1.41035271 3.51723051 5.29915905 1.41035271 6.79999304 5.29915905 4.11674309 3.51723695 0.50000018
		 4.11674309 6.80000734 9.4369059e-17 4.11674309 6.80000639 0.50000018 4.11674309 6.80000114 -2.5
		 4.11674309 3.51723456 -2.5 4.11674309 0 0.50000018 4.11674309 0 -2.5;
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
		mu 0 4 24 48 49 2
		f 4 55 9 23 56
		mu 0 4 41 5 19 40
		f 4 31 30 -8 -29
		mu 0 4 25 26 18 3
		f 4 27 26 6 15
		mu 0 4 23 24 2 13
		f 4 25 -16 13 8
		mu 0 4 21 23 13 11
		f 4 -33 35 34 -13
		mu 0 4 12 27 28 16
		f 4 -35 36 -10 -17
		mu 0 4 16 28 20 9
		f 4 33 32 -20 -31
		mu 0 4 26 27 12 18
		f 4 -24 21 39 54
		mu 0 4 40 19 29 39
		f 4 41 -25 -26 22
		mu 0 4 31 33 23 21
		f 4 43 42 -28 24
		mu 0 4 33 34 24 23
		f 4 45 68 -30 -43
		mu 0 4 34 47 48 24
		f 4 47 46 -32 -45
		mu 0 4 35 36 26 25
		f 4 -37 -49 49 -22
		mu 0 4 20 28 37 30
		f 4 -40 37 -51 52
		mu 0 4 39 29 7 38
		f 4 10 -41 -42 38
		mu 0 4 10 14 33 31
		f 4 14 4 -44 40
		mu 0 4 14 0 34 33
		f 4 0 66 -46 -5
		mu 0 4 0 46 47 34
		f 4 -19 20 -48 -6
		mu 0 4 1 17 36 35
		f 4 -50 -18 -12 -38
		mu 0 4 30 37 15 8
		f 4 -52 -53 -58 59
		mu 0 4 43 39 38 42
		f 4 62 -57 53 63
		mu 0 4 45 41 40 44
		f 4 -59 -60 -4 -39
		mu 0 4 32 43 42 6
		f 4 -61 -62 58 -23
		mu 0 4 22 44 43 32
		f 4 2 -64 60 -9
		mu 0 4 4 45 44 22
		f 4 64 73 -66 -67
		mu 0 4 46 50 51 47
		f 4 -71 67 77 -70
		mu 0 4 49 48 52 53
		f 4 71 5 -73 -74
		mu 0 4 50 1 35 51
		f 4 -76 72 44 -75
		mu 0 4 52 51 35 25
		f 4 -78 74 28 -77
		mu 0 4 53 52 25 3
		f 4 -54 78 80 -80
		mu 0 4 44 40 55 54
		f 4 -55 81 82 -79
		mu 0 4 40 39 56 55
		f 4 51 83 -85 -82
		mu 0 4 39 43 57 56
		f 4 61 79 -86 -84
		mu 0 4 43 44 54 57
		f 4 -69 86 88 -88
		mu 0 4 48 47 59 58
		f 4 65 89 -91 -87
		mu 0 4 47 51 60 59
		f 4 75 91 -93 -90
		mu 0 4 51 52 61 60
		f 4 -68 87 93 -92
		mu 0 4 52 48 58 61
		f 4 -34 96 97 -96
		mu 0 4 27 26 63 62
		f 4 -47 94 98 -97
		mu 0 4 26 36 64 63
		f 4 -36 95 100 -100
		mu 0 4 28 27 62 65
		f 4 48 99 -103 -102
		mu 0 4 37 28 65 66
		f 4 -21 103 104 -95
		mu 0 4 36 17 67 64
		f 4 17 101 -107 -106
		mu 0 4 15 37 66 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Shed_2";
	rename -uid "C2BDDD30-4C3D-7EF5-B75C-9FA40DC77F0C";
	setAttr ".t" -type "double3" 0 0 6.799313938617912 ;
	setAttr ".rp" -type "double3" 4.1167431928980065 3.4000036284679505 -7.7993137629952018 ;
	setAttr ".sp" -type "double3" 4.1167431928980065 3.4000036284679505 -7.7993137629952018 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "266BC44C-4A86-BD2E-8089-779472390F69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37119624391198158 0.42075984179973602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCube14";
	rename -uid "0EE937D8-4C69-A3BF-F9C9-7497D9A54436";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.32016701 0 -12.23136 0.32016701 
		-0.19999126 -12.23136 0.32016701 -0.19999126 -12.23136 0.32016701 0 -12.23136;
	setAttr -s 4 ".vt[0:3]"  3.79657626 0 5.93204641 3.79657626 6.99999857 5.93204641
		 3.79657626 6.99999857 2.93204641 3.79657626 0 2.93204641;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 2 3 0 3 0 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 3 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFE4D2EC-4687-95E1-5CE8-3CB46C187CB0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92E69263-44B4-CF8C-D5D8-EB9DC24EC6E0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C79D56D0-4FB6-7B17-CA92-CCA6496442D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "38C4BBEC-4625-57F0-3A3A-21BF832B837A";
createNode displayLayer -n "defaultLayer";
	rename -uid "28DEB4F1-454A-93F5-6B76-73BFB6B995CF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8067DDC-4DE2-1EC0-E750-C59CFD4CE7E9";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 658\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 658\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "006E1728-4EAD-FA54-1EF9-CBA6FFD4BD3B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "EF4C1D48-43D8-CA89-B8CE-039F86E96021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId20";
	rename -uid "BD1197CF-4C54-E75C-1E35-6087C4CB5EC1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B3700295-4735-00D9-B75F-129EA62189B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "BB5C4245-43B9-8408-FFC9-FA813B836B12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "6A7D9613-4285-BEF0-B7CE-6E863D283362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId22";
	rename -uid "C3F70C56-4FB1-DAC2-69B8-D78A4A30D52D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B7BA3A05-4765-FA40-6772-8BB5080A1639";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 51 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "92F077EE-4085-359F-FA3E-3EB25146A94A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "58D0B930-4B09-544C-CDE1-05BB93DC5919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "97282701-46D7-C560-F221-9EB70EBDA786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "688FAF42-4040-7877-4786-39BB14EF66AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "E0D86680-4C6D-2F60-243F-9C8E068C9DB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "F347FFFA-4D10-3F30-F71F-93B5D4046ABB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "D9D32FB0-41C8-963D-5B50-62BD8547DCF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "A44C7B04-4E5E-24FB-71DD-7D8B1F8D1922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId23";
	rename -uid "FCB18E79-4FCA-AC5B-9E48-CD80C221B0B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "106C99EB-498B-79DC-7472-798301C537BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "EA748CCD-4DA7-6A39-9BBE-32A931856B55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "74C6E62D-4D62-640E-D5A5-74943CFA0187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "C70C1819-4868-115A-CDCF-7AACD861D950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "C1F6D4E4-426C-155B-7E3A-48844B4FE7D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "F12F12EE-4D5E-7ABF-9730-B0843158A8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "9E4E14B1-4C91-6B77-FB81-EFAAD7A5BF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId24";
	rename -uid "F03C448D-4A77-F7C3-30AD-7892A87E4777";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "470D2279-45C2-C862-5985-8E87398E8ABB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "1ADC6755-416C-02F9-6DDA-9F8D92865D3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 298.41192944399211 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "C1E7DE72-4F00-647F-93BF-2CA15A05338B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "60B93805-4ACF-01F2-07FC-8C9A669B2342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "3C5C11EB-4B27-FE94-EE5A-C1A2DC352038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "A2550F2A-4075-2538-BA82-9AB09044E4C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "9D77C129-4477-C89B-85C9-B1BC4106BDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "488F6224-4382-2EAC-83FD-74B0CF92E16E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "636385C3-4E8D-6FC6-06EC-A892F7792A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -207.24308884907396 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "5A7D4141-401D-46AB-7173-478379FC7657";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "C317227F-447C-4E4E-8E6D-628E6B513C08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "67D4F4C6-45E8-EC12-552B-82BE67F65DCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -207.24308884907396 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "B2BEF49B-4A6D-5DA6-1486-1399CB3B136E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "71013906-4F6B-204A-40F6-42A34F568779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "0BC4ED28-4D12-372D-9B97-A5AB3D85A425";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "DA17854C-4405-5106-02FA-A7B5370EF7A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "847264AE-4D45-735E-3FD4-F99EB9542E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj17";
	rename -uid "C42005D0-4BA3-6384-1F89-FDBDB382B516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 165.5687751024025 1;
	setAttr ".s" -type "double3" 27.645601327077298 27.645601327077298 27.645601327077298 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "742A1816-4665-9A0E-7F25-CE9A714861D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[6]" "e[8]" "e[10:11]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "244EC335-4148-D083-5892-ACA14C0267A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7AFD650C-4434-5323-C22E-C78FF2894F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "45AF33E1-4F2E-3B8A-64D0-83A50370A4B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7288C032-4891-18EF-B4F1-CAABFE181549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "10F6CCBE-4CDE-1AD3-1F4D-B3AF726BF269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[19]" "e[23]" "e[46]" "e[52]" "e[64]" "e[73]" "e[79]" "e[91]" "e[96]" "e[99]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "4C918CA8-4BEA-6601-0F4B-3EA9888B020A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "AC2B5309-4FC0-6DA4-ED00-4C9FE6877A44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "A9B8FD56-4CC3-67AF-6963-BA9D65776018";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "DE3A44EC-4B04-4C0D-1D85-008C3A46E3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "02BB8617-40F7-1761-FE31-E081027FC5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "2EBE3580-408F-8B31-FD14-3B901719EA2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "E254A1DC-4CA8-B3DA-0856-6DB0ACA748C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15]";
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "F3CD8D9F-4AE6-B90B-86B0-9CBDAA774B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6CD264C1-47EE-C62D-0131-8DA8F38C2F3F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.00079667568 0.001238415 ;
	setAttr ".uvtk[7]" -type "float2" 0.00043994188 -0.00016912818 ;
	setAttr ".uvtk[8]" -type "float2" 9.0241432e-05 -0.00012412667 ;
	setAttr ".uvtk[9]" -type "float2" -0.0011632442 0.0013018338 ;
	setAttr ".uvtk[16]" -type "float2" 0.00069451332 -0.0012359321 ;
	setAttr ".uvtk[17]" -type "float2" -0.00053989887 0.00016824622 ;
	setAttr ".uvtk[18]" -type "float2" -9.059906e-05 0.00012337626 ;
	setAttr ".uvtk[19]" -type "float2" 0.0011605024 -0.0013005435 ;
	setAttr ".uvtk[34]" -type "float2" -1.4126301e-05 0.0010731304 ;
	setAttr ".uvtk[35]" -type "float2" -0.0012367964 -1.2208708e-05 ;
	setAttr ".uvtk[38]" -type "float2" 0.00011527538 -0.0010710359 ;
	setAttr ".uvtk[39]" -type "float2" 0.0013407469 7.9572201e-06 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "9AF7EFC9-4823-0C9E-CD2E-C69136A211AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[8:9]" "e[21:22]" "e[28]" "e[37:38]" "e[44]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DBEC52B7-495B-D3B3-850C-94AFDC5EDD5A";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -1.1920929e-07 2.9802322e-08
		 5.9604645e-08 5.9604645e-08 2.9802322e-08 1.4901161e-07 -1.1920929e-07 5.9604645e-08
		 -1.0430813e-07 0 2.9802322e-08 -2.9802322e-08 5.9604645e-08 5.9604645e-08 5.9604645e-08
		 1.4901161e-07 -1.2526289e-07 -8.9406967e-08 3.0267984e-08 -1.4901161e-07 1.1920929e-07
		 5.9604645e-08 1.1920929e-07 1.1920929e-07 2.0861626e-07 4.6100467e-08 1.7881393e-07
		 6.0303137e-08 1.3411045e-07 -2.9802322e-08 1.937151e-07 -2.0489097e-08 1.1152588e-07
		 -1.3411045e-07 2.081506e-07 -9.1968104e-08 -1.1920929e-07 -2.9802322e-07 -5.364418e-07
		 -2.3841858e-07 -5.0663948e-07 -2.3841858e-07 -8.9406967e-08 -4.1723251e-07 -5.9604645e-08
		 5.9604645e-08 -4.61936e-07 5.9604645e-08 3.2782555e-07 -1.1920929e-07 3.2782555e-07
		 -1.4901161e-07 -3.7718564e-08 2.3841858e-07 -4.414469e-07 2.3841858e-07 3.4272671e-07
		 -2.9802322e-08 3.6577694e-07 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00046625733
		 0.010878682 0.00012549758 0.0037678778 0.00046625733 0.0037962496 -0.00012549758
		 -0.01844281 -0.03894797 0.015965968 0.037944347 -0.0049760938 0.03894797 -0.0306409
		 -0.037944347 0.019650966 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 1.7881393e-07 0 -2.0861626e-07 0 -2.0861626e-07 0 1.7881393e-07
		 0 5.9604645e-08 0 1.1920929e-07 0 1.1920929e-07 0 5.9604645e-08 0 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 -2.0861626e-07 1.1920929e-07 -1.7881393e-07 0 -2.0861626e-07
		 5.9604645e-08 -1.7881393e-07 1.1920929e-07 -2.2351742e-07 5.9604645e-08 -1.6391277e-07
		 0 -1.4901161e-07 0 -1.7881393e-07 0 -2.5751069e-07 5.9604645e-08 -2.0628795e-07 -5.9604645e-08
		 -1.7718412e-07 -5.9604645e-08 -1.3411045e-07 -5.9604645e-08 2.3841858e-07 9.6857548e-08
		 2.0861626e-07 3.7252903e-08 2.5331974e-07 0 2.682209e-07 5.9604645e-08 2.682209e-07
		 4.4703484e-08 2.6356429e-07 -7.4505806e-09 2.682209e-07 1.4901161e-08 3.0058436e-07
		 -4.4703484e-08 -0.022056699 -0.078986019 0.0052131712 0.077746332 0.022056684 0.078985989
		 -0.0052131861 -0.077746361 0 -4.4703484e-07 0 0 0 0 0 -4.4703484e-07 0 4.7683716e-07
		 0 4.7683716e-07 0 0 0 4.1723251e-07 0 4.1723251e-07 0 0 0 -5.0663948e-07 0 -5.0663948e-07;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3B4D509E-4197-A98C-6023-0DB039479CE8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 2.8230716e-08 -4.9127266e-08
		 0 -4.2142347e-08 -2.9802322e-08 5.9604645e-08 1.1990778e-08 5.9604645e-08;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9B1E44CA-4E0B-AE02-7CC3-71BA8D402154";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.00090865884 -0.0014322698
		 -0.0037559867 0.00083291531 -0.0034114793 0.00087620318 -0.00055790134 -0.0012491345
		 -0.003502734 0.00064066052 -0.00076317211 -0.0012253523 0.0041654725 0.00074443081
		 0.0044708494 0.00066105905 0.004263598 0.00015148893 6.7725778e-06 0.000197127 -6.1258674e-05
		 5.915761e-06 -4.7504902e-05 5.915761e-06 2.117455e-05 0.00019704318 -6.4119697e-05
		 6.7353249e-06 0.00011333823 0.00014100061 6.7576766e-06 -0.00018534064 2.1152198e-05
		 -0.00018525124 3.695488e-06 -0.00018316507 7.4505806e-08 2.9802322e-08 -1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 -4.4703484e-08 -1.1920929e-07 -6.7055225e-08
		 -5.9604645e-08 -3.7252903e-08 -1.1920929e-07 -4.4703484e-08 -1.1920929e-07 3.2316893e-07
		 -5.9604645e-08 3.0966476e-07 -1.1920929e-07 -2.8102659e-07 1.7881393e-07 -2.682209e-07
		 1.7881393e-07 -0.01059109 -0.011363742 -0.0084876418 -0.00175488 0.0085002631 0.0017575026
		 0.0063590556 -0.0078591751 -0.0063842535 0.007853955 0.010603681 0.011366338 -0.010852188
		 0.011450946 0.0066363513 0.007858634 0.0087442696 -0.0017961264 -0.0087442696 0.001796186
		 -0.0066363513 -0.0078586638 0.010852188 -0.011450946 -0.010697007 0.011327684 0.0075964928
		 0.0076704025 0.0072861314 0.0072232485 -0.010151923 0.010721147 0.0077882409 -0.0012754798
		 0.0075291991 -0.0012278557 -0.0074039698 0.0012258887 -0.0077072382 0.0012792349
		 0.010610282 -0.010199368 0.010117114 -0.0096594095 -0.0073031187 -0.0082915723 -0.0076643825
		 -0.0087938607 -0.0020183846 -0.0027454495 0.0017227232 0.002826333 0.0020730719 0.0028423667
		 -0.0016431659 -0.0026925206 -0.0019376799 -0.0029013157 0.0018034279 0.0026705861
		 -1.013279e-06 -1.6748905e-05 0 1.6748905e-05 1.013279e-06 1.6748905e-05 0 -1.6748905e-05
		 9.6231699e-05 -0.0027735233 -0.00027090311 -0.0027746558 -0.00016564876 0.0027538538
		 0.00020195544 0.002779603 0.00012204051 0.0027839541 1.6316772e-05 -0.0027691126
		 7.0035458e-07 -1.6570091e-05 -3.1292439e-07 -1.6570091e-05 -7.0035458e-07 1.6629696e-05
		 3.1292439e-07 1.6570091e-05;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "65909BA0-4CCE-4A4F-FCBC-54B33116B7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "027EEA55-4323-9655-148E-FEAC0CF59164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "49714FE3-45D7-F348-BFD4-6F8D4BBCB434";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[51]" -type "float3" 0 -20.733536 0 ;
	setAttr ".tk[53]" -type "float3" 0 -20.733536 0 ;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "F6D2C134-41CC-6513-349F-9B8E6C87EE32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "86BA61DD-40E9-5DDE-5ED3-C7BEA6D0567C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.54072887 -0.3953608 ;
	setAttr ".uvtk[1]" -type "float2" -0.32828057 -0.18291107 ;
	setAttr ".uvtk[2]" -type "float2" -0.46546739 -0.045724422 ;
	setAttr ".uvtk[3]" -type "float2" -0.57093185 -0.36515787 ;
	setAttr ".uvtk[4]" -type "float2" -0.39908859 -0.53700089 ;
	setAttr ".uvtk[5]" -type "float2" -0.18663998 -0.32455146 ;
	setAttr ".uvtk[6]" -type "float2" -0.30670726 -0.16133767 ;
	setAttr ".uvtk[7]" -type "float2" -0.4547351 -0.013310045 ;
	setAttr ".uvtk[8]" -type "float2" -0.24733181 -0.68875748 ;
	setAttr ".uvtk[9]" -type "float2" -0.034882903 -0.47630829 ;
	setAttr ".uvtk[10]" -type "float2" -0.19884047 -0.053471275 ;
	setAttr ".uvtk[11]" -type "float2" -0.29671472 0.044402838 ;
	setAttr ".uvtk[12]" -type "float2" -0.072684437 0.072684236 ;
	setAttr ".uvtk[13]" -type "float2" -0.10288741 0.10288717 ;
	setAttr ".uvtk[14]" -type "float2" -0.057200029 -0.19511154 ;
	setAttr ".uvtk[15]" -type "float2" 0.068955854 -0.068955861 ;
	setAttr ".uvtk[16]" -type "float2" 0.09455695 -0.34686828 ;
	setAttr ".uvtk[17]" -type "float2" 0.22071262 -0.22071244 ;
	setAttr ".uvtk[18]" -type "float2" 0.60897446 0.75434518 ;
	setAttr ".uvtk[19]" -type "float2" 0.84299719 0.98836702 ;
	setAttr ".uvtk[20]" -type "float2" 0.81279421 1.0185699 ;
	setAttr ".uvtk[21]" -type "float2" 0.46094662 0.90237278 ;
	setAttr ".uvtk[22]" -type "float2" 0.75061494 0.61270475 ;
	setAttr ".uvtk[23]" -type "float2" 0.9846375 0.84672701 ;
	setAttr ".uvtk[24]" -type "float2" 0.37495276 0.52032208 ;
	setAttr ".uvtk[25]" -type "float2" 0.34474984 0.55052495 ;
	setAttr ".uvtk[26]" -type "float2" 0.90237206 0.4609479 ;
	setAttr ".uvtk[27]" -type "float2" 1.1363943 0.69497043 ;
	setAttr ".uvtk[28]" -type "float2" 0.5165931 0.37868196 ;
	setAttr ".uvtk[29]" -type "float2" 0.6683498 0.22692536 ;
	setAttr ".uvtk[64]" -type "float2" -0.98836607 -0.84299862 ;
	setAttr ".uvtk[65]" -type "float2" -0.75068015 -0.66401207 ;
	setAttr ".uvtk[66]" -type "float2" -0.81014764 -0.6045447 ;
	setAttr ".uvtk[67]" -type "float2" -1.018569 -0.81279564 ;
	setAttr ".uvtk[68]" -type "float2" -0.84672576 -0.98463869 ;
	setAttr ".uvtk[69]" -type "float2" -0.63838977 -0.77630234 ;
	setAttr ".uvtk[70]" -type "float2" -0.63229942 -0.54563123 ;
	setAttr ".uvtk[71]" -type "float2" -0.69176686 -0.48616379 ;
	setAttr ".uvtk[72]" -type "float2" -0.69496906 -1.1363953 ;
	setAttr ".uvtk[73]" -type "float2" -0.48663297 -0.92805892 ;
	setAttr ".uvtk[74]" -type "float2" -0.36825228 -0.80967808 ;
	setAttr ".uvtk[75]" -type "float2" -0.52000892 -0.65792143 ;
	setAttr ".uvtk[76]" -type "float2" 0.018032998 0.22380775 ;
	setAttr ".uvtk[77]" -type "float2" 0.080908924 0.16757812 ;
	setAttr ".uvtk[78]" -type "float2" 0.19319937 0.055287838 ;
	setAttr ".uvtk[79]" -type "float2" 0.13641375 0.34218863 ;
	setAttr ".uvtk[80]" -type "float2" 0.19596654 0.2826359 ;
	setAttr ".uvtk[81]" -type "float2" 0.34163305 -0.099791877 ;
	setAttr ".uvtk[82]" -type "float2" 0.30825698 0.1703456 ;
	setAttr ".uvtk[83]" -type "float2" 0.46001378 0.018589035 ;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "19B72D3A-45A9-AFA0-9293-98BDA550EC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "1156F417-4625-0CA8-86F1-2ABE0EAED5C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "DCCD07CB-410E-A320-A7A0-5DB57E840FCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4CBF4F0D-4D09-D46A-3A73-97A4EF64988A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.42062438 0.21612172 0.051885515
		 0.21612172 0.051885545 -0.61968732 0.42062438 -0.61968732;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5E3171E8-4141-85EC-5375-0DA15A382D6C";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" 0.48976845 0.085683569 0.39332527
		 0.085683241 0.39332533 0.023406088 0.48976839 0.071972668 0.48976839 0.14998241 0.39332521
		 0.14998221 0.38353184 0.085683212 0.3835319 0.018484712 0.48976827 0.21887371 0.39332515
		 0.21887365 0.33456481 0.085683309 0.33456489 0.041252434 0.27729526 0.08568342 0.27729529
		 0.071972519 0.33456481 0.14998223 0.27729523 0.14998226 0.33456475 0.21887361 0.27729523
		 0.21887358 -0.032150567 0.085682929 -0.13838685 0.085683167 -0.13838685 0.071972296
		 -0.032150447 0.018484429 -0.032150388 0.14998192 -0.13838696 0.14998195 0.074086189
		 0.085683241 0.074086189 0.071972385 -0.032150507 0.21887338 -0.13838708 0.21887332
		 0.074086189 0.14998211 0.07408613 0.21887346 0.18610594 -0.5248509 0.18610594 -0.47387552
		 0.183663 -0.47387552 0.183663 -0.5248509 0.20099358 -0.47387552 0.20099358 -0.5248509
		 0.20343652 -0.5248509 0.20343652 -0.47387552 0.077109456 -0.53574425 0.077111214
		 -0.47765675 0.074327439 -0.47765678 0.074325681 -0.53574419 0.080039859 -0.47765639
		 0.080028653 -0.5357433 0.082812428 -0.53574389 0.082823634 -0.47765693 0.13981707
		 -0.52610707 0.13981707 -0.47387549 0.1373741 -0.47387549 0.1373741 -0.52610707 0.1547047
		 -0.47387549 0.1547047 -0.52610707 0.15714768 -0.52610707 0.15714768 -0.47387549 0.087001354
		 -0.52761561 0.087001354 -0.47387531 0.084558368 -0.47387531 0.084558368 -0.52761561
		 0.11429811 -0.52284175 0.11429811 -0.53263497 0.11618146 -0.53263497 0.11618146 -0.52284175
		 0.11429811 -0.47387546 0.11618143 -0.47387546 0.69297755 0.085683703 0.59840125 0.099007264
		 0.59840143 0.072011471 0.69297755 0.071972758 0.69297743 0.14998254 0.59840143 0.14998244
		 0.54466134 0.099007249 0.54466128 0.072011456 0.69297743 0.21887386 0.59840131 0.21887377
		 0.54466128 0.21887375 0.54466116 0.14998242 0.22240233 0.071972467 0.2208938 0.099007003
		 0.22089371 0.14998221 0.16866228 0.07197246 0.16866225 0.099006966 0.22240224 0.21887355
		 0.16866231 0.14998218 0.16866219 0.2188735 0.098641992 -0.39483571 0.098672062 -0.60665625
		 0.10830119 -0.60665482 0.10827109 -0.39483431 -0.12116034 -0.28076407 -0.12116034
		 -0.34506217 -0.119277 -0.34506217 -0.119277 -0.28076407 -0.12116034 -0.4139528 -0.119277
		 -0.4139528 -0.10796927 -0.34965572 -0.10796927 -0.41395402 -0.10608593 -0.41395402
		 -0.10608593 -0.34965572 -0.10796927 -0.28076482 -0.10608593 -0.28076482;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "5B4CBCD4-4F7B-7F75-D22E-849957E078DB";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" 0.084230103 0.12373972 0.068837613
		 0.15690921 0.06827157 0.15690914 0.083577767 0.12403628 0.071351238 0.15690964 0.086753637
		 0.12404978 0.084218681 0.19008401 0.083566457 0.18978724 0.086742327 0.18977483 -0.10202695
		 0.19097443 -0.11938994 0.15569669 -0.11668179 0.15569675 -0.099335194 0.19056529
		 -0.11991794 0.15569653 -0.10267182 0.19064483 -0.10202623 0.12041935 -0.099334508
		 0.12082854 -0.10264876 0.12075993 0.16328636 -0.16312687 0.14642125 -0.19601282 0.14902544
		 -0.19601282 0.16521068 -0.16316661 0.16328716 -0.22889814 0.16521153 -0.22885838
		 0.73215449 -0.52535903 0.7295503 -0.52535903 0.74641544 -0.55824459 0.74833977 -0.55820483
		 0.74834025 -0.49251366 0.74641591 -0.49247366 0.22311896 0.18743436 0.22311562 0.15850526
		 0.27142265 0.15849964 0.27131855 0.18742877 0.22311229 0.12957615 0.27141929 0.12957054
		 -0.24469817 0.0932706 -0.19918044 0.093274772 -0.19918287 0.11998397 -0.24470069
		 0.11997986 -0.24470311 0.14668903 -0.19918527 0.14669323 -0.55955386 -0.21225429
		 -0.51144785 -0.21191213 -0.51233548 -0.21017843 -0.55856925 -0.21050444 -0.51133567
		 -0.1832746 -0.51224005 -0.18327761 -0.55887157 -0.18343568 -0.55988604 -0.18343914
		 -0.51164192 -0.15463839 -0.51251781 -0.15637809 -0.55875266 -0.15636538 -0.55974913
		 -0.15462232 0.080717266 -0.54602796 0.080720492 -0.48601228 0.080068961 -0.48627818
		 0.080065735 -0.54589492 0.083217099 -0.54602814 0.08322034 -0.48601252 0.052617624
		 -0.54620677 0.052617416 -0.48325634 0.050693676 -0.48325634 0.050693884 -0.54620677
		 0.045652121 -0.54602444 0.04630363 -0.54602444 0.046306409 -0.48627824 0.045654938
		 -0.48601222 0.043155253 -0.48601204 0.043152392 -0.54602432 0.044928551 -0.54620868
		 0.046852261 -0.54620868 0.046852335 -0.48325861 0.044928625 -0.48325861;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "BBD32BE0-40E4-2FFE-A07E-A2B604B89B00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6:7]" "e[33:35]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EB561445-49F1-5A3D-FF6B-AD8DD13BAB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[25:26]" "e[29]" "e[31]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2DD23388-4F66-EBC6-D8DC-889089FDD015";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0063636526 0.004509747 ;
	setAttr ".uvtk[1]" -type "float2" -0.037094653 -0.018514127 ;
	setAttr ".uvtk[2]" -type "float2" -0.021323889 -0.017264992 ;
	setAttr ".uvtk[3]" -type "float2" -0.015366279 -0.0060200989 ;
	setAttr ".uvtk[4]" -type "float2" -0.037337944 -0.013026446 ;
	setAttr ".uvtk[5]" -type "float2" 0.0059331208 0.0077823699 ;
	setAttr ".uvtk[6]" -type "float2" 0.048427679 -0.039553434 ;
	setAttr ".uvtk[7]" -type "float2" 0.026075937 -0.028500333 ;
	setAttr ".uvtk[8]" -type "float2" 0.048876375 -0.045584857 ;
	setAttr ".uvtk[9]" -type "float2" -0.050265431 0.040702045 ;
	setAttr ".uvtk[10]" -type "float2" 0.039165378 0.01670295 ;
	setAttr ".uvtk[11]" -type "float2" 0.039115101 0.013098568 ;
	setAttr ".uvtk[12]" -type "float2" -0.050670385 0.047051281 ;
	setAttr ".uvtk[13]" -type "float2" 0.022277236 0.017371893 ;
	setAttr ".uvtk[14]" -type "float2" -0.026640356 0.028908432 ;
	setAttr ".uvtk[15]" -type "float2" -0.0081288218 -0.0057562143 ;
	setAttr ".uvtk[16]" -type "float2" -0.0076341927 -0.0093481541 ;
	setAttr ".uvtk[17]" -type "float2" 0.014845222 0.0056433976 ;
	setAttr ".uvtk[48]" -type "float2" -0.015717924 0.023859531 ;
	setAttr ".uvtk[49]" -type "float2" -0.026461832 -0.01089412 ;
	setAttr ".uvtk[50]" -type "float2" -0.017165422 0.024307042 ;
	setAttr ".uvtk[51]" -type "float2" -0.027909376 -0.010446578 ;
	setAttr ".uvtk[56]" -type "float2" 0.026477069 0.010815307 ;
	setAttr ".uvtk[57]" -type "float2" 0.015733168 -0.023938239 ;
	setAttr ".uvtk[58]" -type "float2" 0.017180786 -0.024385735 ;
	setAttr ".uvtk[59]" -type "float2" 0.027924627 0.010367766 ;
	setAttr ".uvtk[64]" -type "float2" -0.037343696 -0.016611695 ;
	setAttr ".uvtk[65]" -type "float2" -0.035812214 -0.024681032 ;
	setAttr ".uvtk[66]" -type "float2" 0.038911849 0.018612057 ;
	setAttr ".uvtk[67]" -type "float2" 0.037565172 0.024793655 ;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "DC5AEE03-491C-F01A-4268-269220EF25EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0]" "f[2:3]" "f[6]" "f[8]" "f[10]" "f[13:14]" "f[16:17]" "f[20]" "f[22]" "f[24]" "f[27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E4C4FE47-4AE2-30FB-6630-A7A439F31842";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.13251491 -0.0016529113
		 0.021599203 -0.0014321804 0.022250354 -0.0029796213 0.1308938 -0.003044799 0.026250035
		 0.0053343177 0.13482004 0.0055788457 -0.088012516 -0.0015206337 -0.086393088 -0.0029144734
		 -0.090308994 0.005713895 0.13240857 -0.18525892 0.021488667 -0.18571621 0.018140078
		 -0.19248256 0.13472922 -0.19248572 0.022141546 -0.18439698 0.13078517 -0.18405843
		 -0.088122874 -0.18546584 -0.090430021 -0.19269696 -0.086501926 -0.1843318 -0.07515654
		 0.48110878 -0.11868322 0.39623764 -0.11196235 0.39623764 -0.070190147 0.48100603
		 -0.075156987 0.31136617 -0.070190623 0.31146899 -0.73008841 0.40067083 -0.73680925
		 0.40067083 -0.69328272 0.31579918 -0.68831629 0.31590199 -0.68831629 0.48543972 -0.69328266
		 0.48554236 0.4878732 -0.4877862 0.73291892 -0.57025194 0.78130853 -0.4264625 0.53626293
		 -0.34399694 0.58465272 -0.2002075 0.8296982 -0.28267315 0.0081228316 0.30117643 0.17679001
		 0.30237567 0.17367789 0.30845457 0.011574954 0.30731142 0.17718372 0.40278348 0.17401251
		 0.40277261 0.010515243 0.40221906 0.0069588125 0.40220708 0.17611004 0.50318629 0.17303915
		 0.49708635 0.010932207 0.49713165 0.0074386001 0.50324321 0.13276315 -0.18446335
		 0.13287248 -0.0022385269 0.14035341 -0.18446791 0.14046276 -0.0022430718 0.25149971
		 0.29037088 0.25149918 0.45292056 0.24653172 0.45292056 0.24653229 0.29037088 -0.088480175
		 -0.18433061 -0.08837086 -0.0021058023 -0.095961094 -0.0021012723 -0.096070439 -0.18432608
		 0.25273532 0.29040152 0.25770277 0.29040152 0.25770298 0.45295215 0.2527355 0.45295215
		 0.022903353 -0.0014329851 0.018260658 0.005339101 0.022797704 -0.18571457 0.026158899
		 -0.19247463;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "582861F9-4EC2-AF03-33DC-BB8B2333A782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F6DC8F43-4160-18AB-F094-448B540B86AA";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.21326625 -0.17771301 0.0011505783
		 -0.17805749 -0.00010922551 -0.17506647 -0.2101334 -0.17502111 -0.007834971 -0.19114159
		 -0.21771722 -0.1916949 0.2130467 -0.17780526 0.20991501 -0.17511201 0.21749148 -0.19178899
		 -0.21319674 0.17722535 0.0012277365 0.17819136 0.0076958835 0.19127437 -0.21768837
		 0.19119403 -3.3289194e-05 0.17564067 -0.21005778 0.17490563 0.21312332 0.17778873
		 0.21757802 0.1917693 0.20999083 0.17559531 0.3926948 -0.66938841 0.48331216 -0.4926967
		 0.46932027 -0.4926967 0.38235533 -0.66917443 0.39269575 -0.31600404 0.38235635 -0.31621775
		 0.72303873 -0.49273282 0.73703086 -0.49273282 0.64641422 -0.31604138 0.63607484 -0.31625536
		 0.6360746 -0.66921055 0.64641398 -0.6694243 -0.28889272 0.60971415 -0.28886116 0.27130535
		 -0.090287805 0.27132383 -0.090319157 0.60973239 0.10825497 0.60975075 0.10828573
		 0.27134216 0.17477921 0.21032727 -0.17636412 0.20783061 -0.16988502 0.19517505 0.16759226
		 0.19755459 -0.17718372 -0.0012053251 -0.1705817 -0.0011830926 0.1697984 -3.0636787e-05
		 0.17720249 -5.6624413e-06 -0.17494854 -0.21023107 -0.16855535 -0.19753194 0.16893044
		 -0.19762608 0.1762037 -0.21034989 -0.21388191 0.1756869 -0.21395808 -0.1765812 -0.22855496
		 0.1756902 -0.2286312 -0.17657803 0.37543562 -0.30762652 0.37543672 -0.64603645 0.38577831
		 -0.64603645 0.38577735 -0.30762652 0.213815 0.17559445 0.2137388 -0.1766737 0.22841203
		 -0.176677 0.22848803 0.17559129 0.38577867 -0.30765665 0.37543708 -0.30765665 0.3754366
		 -0.64606559 0.38577819 -0.64606559 -0.0013703704 -0.17805694 0.0076095462 -0.19114496
		 -0.0013027787 0.17818719 -0.0078055263 0.1912531;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyAutoProj6.out" "pCubeShape13.i";
connectAttr "polyMapSewMove7.out" "pCubeShape8.i";
connectAttr "polyMapSewMove8.out" "pCubeShape9.i";
connectAttr "polyMapSewMove9.out" "pCubeShape7.i";
connectAttr "polyMapSewMove10.out" "pCubeShape6.i";
connectAttr "polyMapSewMove11.out" "pCubeShape5.i";
connectAttr "polyTweakUV1.out" "polySurfaceShape2.i";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyMapSewMove2.out" "pCubeShape2.i";
connectAttr "polyMapSewMove3.out" "pCubeShape3.i";
connectAttr "polyMapSewMove12.out" "pCubeShape4.i";
connectAttr "polyMapSewMove5.out" "pCubeShape11.i";
connectAttr "polyMapSewMove4.out" "pCubeShape12.i";
connectAttr "polyMapSewMove6.out" "polySurfaceShape5.i";
connectAttr "groupId22.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyAutoProj1.out" "polySurfaceShape6.i";
connectAttr "groupId20.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV11.out" "polySurfaceShape3.i";
connectAttr "groupId23.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape10.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape14.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape7.o" "groupParts1.ig";
connectAttr "groupId20.id" "groupParts1.gi";
connectAttr "polySurfaceShape8.o" "polyMapDel2.ip";
connectAttr "groupParts3.og" "polyMapDel3.ip";
connectAttr "polySurfaceShape9.o" "groupParts3.ig";
connectAttr "groupId22.id" "groupParts3.gi";
connectAttr "polySurfaceShape10.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape14.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape15.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape16.o" "polyMapDel10.ip";
connectAttr "groupParts4.og" "polyMapDel11.ip";
connectAttr "polySurfaceShape17.o" "groupParts4.ig";
connectAttr "groupId23.id" "groupParts4.gi";
connectAttr "polySurfaceShape18.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape19.o" "polyMapDel13.ip";
connectAttr "polySurfaceShape20.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape21.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape22.o" "polyMapDel16.ip";
connectAttr "groupParts5.og" "polyMapDel17.ip";
connectAttr "polySurfaceShape23.o" "groupParts5.ig";
connectAttr "groupId24.id" "groupParts5.gi";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape6.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape5.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj16.mp";
connectAttr "polyMapDel17.out" "polyAutoProj17.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj17.mp";
connectAttr "polyAutoProj17.out" "polyMapSewMove1.ip";
connectAttr "polyAutoProj16.out" "polyMapSewMove2.ip";
connectAttr "polyAutoProj15.out" "polyMapSewMove3.ip";
connectAttr "polyAutoProj12.out" "polyMapSewMove4.ip";
connectAttr "polyAutoProj9.out" "polyMapSewMove5.ip";
connectAttr "polyAutoProj3.out" "polyMapSewMove6.ip";
connectAttr "polyAutoProj2.out" "polyMapSewMove7.ip";
connectAttr "polyAutoProj5.out" "polyMapSewMove8.ip";
connectAttr "polyAutoProj4.out" "polyMapSewMove9.ip";
connectAttr "polyAutoProj14.out" "polyMapSewMove10.ip";
connectAttr "polyAutoProj13.out" "polyMapSewMove11.ip";
connectAttr "polyAutoProj10.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj8.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyTweak1.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak1.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV5.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV7.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
// End of Sheds.ma
