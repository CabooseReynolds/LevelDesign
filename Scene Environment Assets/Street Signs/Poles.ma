//Maya ASCII 2018 scene
//Name: Poles.ma
//Last modified: Mon, Dec 17, 2018 05:27:53 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Poles";
	rename -uid "7146F7CC-4E34-2B85-E1DF-72B4ECA51ADE";
createNode transform -n "pCube64" -p "Poles";
	rename -uid "712790D8-4451-20D3-E298-009BB151A7D3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 2.793632984161377 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube64Shape" -p "pCube64";
	rename -uid "CA4F98E4-473C-E764-BD0E-7AB81AB54A89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.08630278 5.5511151e-17
		 0.064805359 0.0023469068 0.021626348 0.0001663568 0.043137286 0.0023992152 0.024277199
		 0.97833306 0.045540661 0.97439677 0.088581026 0.97813159 0.067298226 0.97431529 0.0026502265
		 0.97837347 0.024320779 0.99995703 0.0026949514 1 0 0.00023015728 0.023535717 0.7344746
		 0.001910874 0.73450994 0.087919183 0.73429149 0.066498771 0.73324281 0.04494898 0.73328972
		 0.023014108 0.49538508 0.0013892605 0.49544436 0.087121084 0.49522981 0.065872952
		 0.49800852 0.044272449 0.49805337 0.022230135 0.24481404 0.0006056588 0.24488686
		 0.086941771 0.24467137 0.065407321 0.24609138 0.043770365 0.24614036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -2.030792475 0.16629858 0.46897447
		 -1.71062934 0.16629858 0.37888241 -2.030792475 -0.16629858 0.46897447 -1.71062934 -0.16629858 0.37888241
		 -0.38238573 0.16629858 3.82860851 -0.38238573 -0.16629858 3.82860851 -0.062222794 -0.16629858 3.73851633
		 -0.062222794 0.16629858 3.73851633 0.32500613 0.16629858 7.40362644 0.32500613 -0.16629858 7.40362644
		 0.650213 -0.16629858 7.33390331 0.650213 0.16629858 7.33390331 0.23358046 0.16629858 11.24492455
		 0.23358046 -0.16629858 11.24492455 0.56617761 -0.16629858 11.24492455 0.56617761 0.16629858 11.24492455;
	setAttr -s 36 ".ed[0:35]"  2 3 0 3 19 0 19 16 0 16 2 0 4 5 0 5 7 0 7 6 0
		 6 4 0 17 18 0 18 1 0 1 0 0 0 17 0 18 19 0 3 1 0 0 2 0 16 17 0 6 9 0 9 8 0 8 4 0 7 10 0
		 10 9 0 11 10 0 5 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 15 14 0 11 15 0
		 12 15 0 13 17 0 16 12 0 14 18 0 15 19 0;
	setAttr -s 68 ".n[0:67]" -type "float3"  0 1 -5.9946812e-09 0 1 -5.9946808e-09
		 0 1 -1.6802337e-09 0 1 -2.0174635e-09 -0.2708742 0 -0.96261477 -0.2708742 0 -0.96261477
		 -0.2708742 0 -0.96261477 -0.2708742 0 -0.96261477 0 -1 -2.0174635e-09 0 -1 -1.6802337e-09
		 0 -1 -5.9946808e-09 0 -1 -5.9946812e-09 0.99432313 0 0.1064022 0.9980042 0 0.063148111
		 0.9980042 0 0.063148111 0.99432313 0 0.1064022 -0.99790496 0 -0.064695947 -0.99432313
		 0 -0.1064022 -0.99432313 0 -0.1064022 -0.99790496 0 -0.064695947 -0.89775938 0 0.44048625
		 -0.94685531 0 0.32166001 -0.94685531 0 0.32166001 -0.89775938 0 0.44048625 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0.94693297 0 -0.32143101 0.94693297 0 -0.32143101 0.89775938
		 0 -0.44048619 0.89775938 0 -0.44048619 0 1 2.9635194e-09 0 1 3.1662464e-09 0 1 0
		 0 1 0 -0.94685531 0 0.32166001 -0.99656868 0 0.082770556 -0.99656868 0 0.082770556
		 -0.94685531 0 0.32166001 0 -1 0 0 -1 0 0 -0.99999994 1.0307557e-09 0 -1 1.205934e-09
		 0.99651414 0 -0.083423369 0.99651414 0 -0.083423369 0.94693297 0 -0.32143101 0.94693297
		 0 -0.32143101 0 1 3.9750399e-09 0 0.99999994 4.2894057e-09 0 1 3.1662464e-09 0 1
		 2.9635194e-09 -0.99656868 0 0.082770556 -0.99790496 0 -0.064695947 -0.99790496 0
		 -0.064695947 -0.99656868 0 0.082770556 0 -1 1.205934e-09 0 -0.99999994 1.0307557e-09
		 0 -1 -1.6802337e-09 0 -1 -2.0174635e-09 0.9980042 0 0.063148111 0.9980042 0 0.063148111
		 0.99651414 0 -0.083423369 0.99651414 0 -0.083423369 0 1 -2.0174635e-09 0 1 -1.6802337e-09
		 0 0.99999994 4.2894057e-09 0 1 3.9750399e-09;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 26 22
		f 4 4 5 6 7
		mu 0 4 4 9 10 8
		f 4 8 9 10 11
		mu 0 4 24 25 1 0
		f 4 -10 12 -2 13
		mu 0 4 1 25 26 3
		f 4 -12 14 -4 15
		mu 0 4 23 11 2 22
		f 4 16 17 18 -8
		mu 0 4 8 13 12 4
		f 4 -7 19 20 -17
		mu 0 4 6 7 15 14
		f 4 21 -20 -6 22
		mu 0 4 16 15 7 5
		f 4 23 -23 -5 -19
		mu 0 4 12 16 5 4
		f 4 24 25 26 -18
		mu 0 4 13 18 17 12
		f 4 -21 27 28 -25
		mu 0 4 14 15 20 19
		f 4 29 -28 -22 30
		mu 0 4 21 20 15 16
		f 4 31 -31 -24 -27
		mu 0 4 17 21 16 12
		f 4 32 -16 33 -26
		mu 0 4 18 23 22 17
		f 4 -29 34 -9 -33
		mu 0 4 19 20 25 24
		f 4 -13 -35 -30 35
		mu 0 4 26 25 20 21
		f 4 -3 -36 -32 -34
		mu 0 4 22 26 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Poles";
	rename -uid "285E8BBC-45DB-23AC-780E-98B658714CDA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 10.902202606201172 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube63Shape" -p "pCube63";
	rename -uid "159EF71A-4283-DF23-8D48-08BF6B823371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.3359012 5.5511151e-17
		 0.31442678 0.0023044259 0.27131277 4.5888795e-05 0.29279092 0.0023168691 0.27233985
		 0.97601849 0.29357883 0.97209805 0.33645082 0.97595268 0.31520513 0.97207332 0.25074133
		 0.97603446 0.27235648 0.99761617 0.25075841 0.99763262 0.24971485 6.8793568e-05 0.27205539
		 0.7328698 0.25045744 0.73289376 0.33627614 0.7328164 0.31495789 0.72950464 0.2933684
		 0.72952175 0.27160054 0.4879286 0.25000337 0.48794976 0.33641016 0.4878763 0.31480101
		 0.4877367 0.29320896 0.48775274 0.27148721 0.24436814 0.24988917 0.24438399 0.33608365
		 0.24431068 0.31457597 0.24580163 0.29299718 0.245822;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.19012852 0.16629858 0.027020559
		 0.14132342 0.16629858 0.054597478 -0.19012852 -0.16629858 0.027020559 0.14132342 -0.16629858 0.054597478
		 0.17911507 0.16629858 3.75100303 0.17911507 -0.16629858 3.75100303 0.51056701 -0.16629858 3.77857995
		 0.51056701 0.16629858 3.77857995 0.34602076 0.16629858 7.50807476 0.34602076 -0.16629858 7.50807476
		 0.67861789 -0.16629858 7.50807476 0.67861789 0.16629858 7.50807476 0.23358046 0.16629858 11.24492455
		 0.23358046 -0.16629858 11.24492455 0.56617761 -0.16629858 11.24492455 0.56617761 0.16629858 11.24492455;
	setAttr -s 36 ".ed[0:35]"  2 3 0 3 19 0 19 16 0 16 2 0 4 5 0 5 7 0 7 6 0
		 6 4 0 17 18 0 18 1 0 1 0 0 0 17 0 18 19 0 3 1 0 0 2 0 16 17 0 6 9 0 9 8 0 8 4 0 7 10 0
		 10 9 0 11 10 0 5 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 15 14 0 11 15 0
		 12 15 0 13 17 0 16 12 0 14 18 0 15 19 0;
	setAttr -s 68 ".n[0:67]" -type "float3"  0 1 -5.9946812e-09 0 1 -5.9946808e-09
		 0 1 -1.2981738e-09 0 1 -1.6896311e-09 0.082913868 0 -0.9965567 0.082913868 0 -0.9965567
		 0.082913868 0 -0.9965567 0.082913868 0 -0.9965567 0 -1 -1.6896311e-09 0 -1 -1.2981738e-09
		 0 -1 -5.9946808e-09 0 -1 -5.9946812e-09 0.99432313 0 0.1064022 0.99765879 0 0.06838914
		 0.99765879 0 0.06838914 0.99432313 0 0.1064022 -0.99765879 0 -0.06838914 -0.99432313
		 0 -0.1064022 -0.99432313 0 -0.1064022 -0.99765879 0 -0.06838914 -0.99512029 0 0.098669037
		 -0.99744171 0 0.071484268 -0.99744171 0 0.071484268 -0.99512029 0 0.098669037 0 -1
		 3.0431933e-09 0 -1 3.0431933e-09 0 -1 2.1898894e-09 0 -1 2.3418274e-09 0.99741185
		 0 -0.071899846 0.99741185 0 -0.071899846 0.99512029 0 -0.098669037 0.99512029 0 -0.098669037
		 0 1 2.0491444e-09 0 1 2.4930549e-09 0 1 0 0 1 0 -0.99744171 0 0.071484268 -0.9999736
		 0 0.0072677508 -0.9999736 0 0.0072677508 -0.99744171 0 0.071484268 0 -1 2.3418274e-09
		 0 -1 2.1898894e-09 0 -1 2.2537445e-09 0 -0.99999994 2.2467692e-09 0.99997228 0 -0.0074479617
		 0.99997228 0 -0.0074479617 0.99741185 0 -0.071899846 0.99741185 0 -0.071899846 0
		 0.99999994 3.7535179e-09 0 1 3.7464902e-09 0 1 2.4930549e-09 0 1 2.0491444e-09 -0.9999736
		 0 0.0072677508 -0.99765879 0 -0.06838914 -0.99765879 0 -0.06838914 -0.9999736 0 0.0072677508
		 0 -0.99999994 2.2467692e-09 0 -1 2.2537445e-09 0 -1 -1.2981738e-09 0 -1 -1.6896311e-09
		 0.99765879 0 0.06838914 0.99765879 0 0.06838914 0.99997228 0 -0.0074479617 0.99997228
		 0 -0.0074479617 0 1 -1.6896311e-09 0 1 -1.2981738e-09 0 1 3.7464902e-09 0 0.99999994
		 3.7535179e-09;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 26 22
		f 4 4 5 6 7
		mu 0 4 4 9 10 8
		f 4 8 9 10 11
		mu 0 4 24 25 1 0
		f 4 -10 12 -2 13
		mu 0 4 1 25 26 3
		f 4 -12 14 -4 15
		mu 0 4 23 11 2 22
		f 4 16 17 18 -8
		mu 0 4 8 13 12 4
		f 4 -7 19 20 -17
		mu 0 4 6 7 15 14
		f 4 21 -20 -6 22
		mu 0 4 16 15 7 5
		f 4 23 -23 -5 -19
		mu 0 4 12 16 5 4
		f 4 24 25 26 -18
		mu 0 4 13 18 17 12
		f 4 -21 27 28 -25
		mu 0 4 14 15 20 19
		f 4 29 -28 -22 30
		mu 0 4 21 20 15 16
		f 4 31 -31 -24 -27
		mu 0 4 17 21 16 12
		f 4 32 -16 33 -26
		mu 0 4 18 23 22 17
		f 4 -29 34 -9 -33
		mu 0 4 19 20 25 24
		f 4 -13 -35 -30 35
		mu 0 4 26 25 20 21
		f 4 -3 -36 -32 -34
		mu 0 4 22 26 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Poles";
	rename -uid "9A7A9288-454B-4DE9-2CE3-92B70CE613D7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -8.5975427627563477 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube60Shape" -p "pCube60";
	rename -uid "221837D3-4C95-D435-01BB-959127518700";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64905762672424316 0.49603885412216192 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.69219154 5.5511151e-17
		 0.67059731 2.3776579e-06 0.62740898 7.2914841e-06 0.64900309 4.834571e-06 0.62751794
		 0.97048116 0.64911216 0.97047877 0.6923005 0.97047383 0.67070633 0.97047639 0.60592371
		 0.97048354 0.62752044 0.99207532 0.60592622 0.99207771 0.60581475 9.6691419e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.16629858 0.16629858 0.034375504
		 0.16629858 0.16629858 0.034375504 -0.16629858 -0.16629858 0.034375504 0.16629858 -0.16629858 0.034375504;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0
		 7 1 0 1 0 0 0 6 0 3 1 0 0 2 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 9 10 8
		f 4 -6 7 8 9
		mu 0 4 6 7 1 0
		f 4 -8 -5 -2 10
		mu 0 4 1 7 5 3
		f 4 -10 11 -4 -7
		mu 0 4 8 11 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "Poles";
	rename -uid "8FF40CFE-4F4D-AEF4-53EF-0386A5BF1F31";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -11.320507049560547 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube59Shape" -p "pCube59";
	rename -uid "43142F78-4752-C5AE-EC64-8D91F5606ADC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5689564553952553 0.49603885412216192 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.56860882 5.5511151e-17
		 0.54701471 2.3776579e-06 0.50382638 7.2914841e-06 0.52542049 4.834571e-06 0.50393558
		 0.9704808 0.5255298 0.97047848 0.56871802 0.97047353 0.54712391 0.97047591 0.48234135
		 0.97048318 0.50393802 0.99207503 0.48234385 0.99207741 0.48223215 9.6691419e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.16629858 0.16629858 0.034375504
		 0.16629858 0.16629858 0.034375504 -0.16629858 -0.16629858 0.034375504 0.16629858 -0.16629858 0.034375504;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0
		 7 1 0 1 0 0 0 6 0 3 1 0 0 2 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 9 10 8
		f 4 -6 7 8 9
		mu 0 4 6 7 1 0
		f 4 -8 -5 -2 10
		mu 0 4 1 7 5 3
		f 4 -10 11 -4 -7
		mu 0 4 8 11 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "Poles";
	rename -uid "AB8389DC-4F5D-6A05-ED21-7FBDEDBFCC0A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 7.0352234840393066 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube62Shape" -p "pCube62";
	rename -uid "F2A18518-4ECE-BDCF-A14C-009CEABCEF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34907189332473443 0.49881631135940557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.21752504 6.9269096e-05
		 0.19596043 0.0013371947 0.15276586 1.2443076e-05 0.17432871 0.0013155581 0.15196013
		 0.97276044 0.17353052 0.97162992 0.21663603 0.97281909 0.19506657 0.97165436 0.13035953
		 0.97275603 0.1519517 0.99436355 0.13035038 0.99435622 0.131164 5.5511151e-17 0.15221487
		 0.73139602 0.13061228 0.73137558 0.21677145 0.73144025 0.19534102 0.72891754 0.17365059
		 0.72891182 0.15241316 0.48692617 0.13081147 0.48689756 0.21696749 0.48699403 0.19547844
		 0.4859381 0.17394099 0.4859094 0.15254885 0.2434147 0.13094759 0.24340028 0.21731016
		 0.24346693 0.19570738 0.24408774 0.17411247 0.24407148;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 20 ".vt[0:19]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.19012852 0.16629858 0.027020559
		 0.14132342 0.16629858 0.054597478 -0.19012852 -0.16629858 0.027020559 0.14132342 -0.16629858 0.054597478
		 -0.30502075 0.16629858 3.75100303 -0.30502075 -0.16629858 3.75100303 0.026431158 -0.16629858 3.77857995
		 0.026431158 0.16629858 3.77857995 0.058113605 0.16629858 7.50807476 0.058113605 -0.16629858 7.50807476
		 0.39071077 -0.16629858 7.50807476 0.39071077 0.16629858 7.50807476 0.058113605 0.16629858 11.24492455
		 0.058113605 -0.16629858 11.24492455 0.39071077 -0.16629858 11.24492455 0.39071077 0.16629858 11.24492455;
	setAttr -s 36 ".ed[0:35]"  2 3 0 3 19 0 19 16 0 16 2 0 4 5 0 5 7 0 7 6 0
		 6 4 0 17 18 0 18 1 0 1 0 0 0 17 0 18 19 0 3 1 0 0 2 0 16 17 0 6 9 0 9 8 0 8 4 0 7 10 0
		 10 9 0 11 10 0 5 11 0 8 11 0 9 13 0 13 12 0 12 8 0 10 14 0 14 13 0 15 14 0 11 15 0
		 12 15 0 13 17 0 16 12 0 14 18 0 15 19 0;
	setAttr -s 68 ".n[0:67]" -type "float3"  0 1 2.9973406e-09 0 1 2.9973404e-09
		 0 1 1.4694994e-09 0 1 1.5267477e-09 0.082913868 0 -0.9965567 0.082913868 0 -0.9965567
		 0.082913868 0 -0.9965567 0.082913868 0 -0.9965567 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.99820167
		 0 0.059945863 0.99954945 0 0.030013397 0.99954945 0 0.030013397 0.99820167 0 0.059945863
		 -0.99954945 0 -0.030013397 -0.99820167 0 -0.059945863 -0.99820167 0 -0.059945863
		 -0.99954945 0 -0.030013397 -0.99952435 0 -0.030837303 -0.99944985 0 0.033164516 -0.99944985
		 0 0.033164516 -0.99952435 0 -0.030837303 0 -0.99999994 6.020723e-09 0 -1 6.020723e-09
		 0 -1 1.1838602e-09 0 -1 1.851765e-09 0.99944067 0 -0.033440482 0.99944067 0 -0.033440482
		 0.99952435 0 0.030837312 0.99952435 0 0.030837312 0 1 2.3118991e-10 0 1 -2.1405849e-10
		 0 1 3.0103615e-09 0 0.99999994 3.0103613e-09 -0.99944985 0 0.033164516 -0.99882805
		 0 0.048400395 -0.99882805 0 0.048400395 -0.99944985 0 0.033164516 0 -1 1.851765e-09
		 0 -1 1.1838602e-09 0 -1 -1.4535774e-09 0 -1 -1.5464822e-09 0.9988119 0 -0.048731588
		 0.9988119 0 -0.048731588 0.99944067 0 -0.033440482 0.99944067 0 -0.033440482 0 1
		 -1.5464822e-09 0 0.99999994 -1.4535774e-09 0 1 -2.1405849e-10 0 1 2.3118991e-10 -0.99882805
		 0 0.048400395 -0.99954945 0 -0.030013397 -0.99954945 0 -0.030013397 -0.99882805 0
		 0.048400395 0 -1 -1.5464822e-09 0 -1 -1.4535774e-09 0 -1 0 0 -1 0 0.99954945 0 0.030013397
		 0.99954945 0 0.030013397 0.9988119 0 -0.048731588 0.9988119 0 -0.048731588 0 1 1.5267477e-09
		 0 1 1.4694994e-09 0 0.99999994 -1.4535774e-09 0 1 -1.5464822e-09;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 26 22
		f 4 4 5 6 7
		mu 0 4 4 9 10 8
		f 4 8 9 10 11
		mu 0 4 24 25 1 0
		f 4 -10 12 -2 13
		mu 0 4 1 25 26 3
		f 4 -12 14 -4 15
		mu 0 4 23 11 2 22
		f 4 16 17 18 -8
		mu 0 4 8 13 12 4
		f 4 -7 19 20 -17
		mu 0 4 6 7 15 14
		f 4 21 -20 -6 22
		mu 0 4 16 15 7 5
		f 4 23 -23 -5 -19
		mu 0 4 12 16 5 4
		f 4 24 25 26 -18
		mu 0 4 13 18 17 12
		f 4 -21 27 28 -25
		mu 0 4 14 15 20 19
		f 4 29 -28 -22 30
		mu 0 4 21 20 15 16
		f 4 31 -31 -24 -27
		mu 0 4 17 21 16 12
		f 4 32 -16 33 -26
		mu 0 4 18 23 22 17
		f 4 -29 34 -9 -33
		mu 0 4 19 20 25 24
		f 4 -13 -35 -30 35
		mu 0 4 26 25 20 21
		f 4 -3 -36 -32 -34
		mu 0 4 22 26 21 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "Poles";
	rename -uid "21343787-465F-7DE7-73EB-22A7571664CA";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -5.4091801643371582 0 -7.754493236541748 ;
	setAttr ".rp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr ".sp" -type "double3" 0 0 7.5080744400620461 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube61Shape" -p "pCube61";
	rename -uid "FF4109F9-4B0B-70E4-ED4B-F19FC1DE5C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.45601207 5.5511151e-17
		 0.4344179 2.4569131e-06 0.39122969 7.3707392e-06 0.4128238 4.9138262e-06 0.39133966
		 0.97047925 0.41293383 0.97047687 0.45612204 0.97047192 0.43452793 0.9704743 0.36974555
		 0.97048175 0.39134216 0.99207342 0.369748 0.9920758 0.36963546 9.8276523e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.16629858 -0.16629858 14.98177338 0.16629858 -0.16629858 14.98177338
		 -0.16629858 0.16629858 14.98177338 0.16629858 0.16629858 14.98177338 -0.16629858 0.16629858 0.034375504
		 0.16629858 0.16629858 0.034375504 -0.16629858 -0.16629858 0.034375504 0.16629858 -0.16629858 0.034375504;
	setAttr -s 12 ".ed[0:11]"  2 3 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0 6 4 0
		 7 1 0 1 0 0 0 6 0 3 1 0 0 2 0;
	setAttr -s 20 ".n[0:19]" -type "float3"  0 1 0 0 1 0 0 1 0 0 1 0 0 0
		 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 3 5 4
		f 4 -3 4 5 6
		mu 0 4 4 9 10 8
		f 4 -6 7 8 9
		mu 0 4 6 7 1 0
		f 4 -8 -5 -2 10
		mu 0 4 1 7 5 3
		f 4 -10 11 -4 -7
		mu 0 4 8 11 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "39D591ED-43CC-199A-0CBB-578D3297074C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7226B51B-4079-2EE8-446A-059A38516851";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4D95E4BE-4D43-E364-0C02-70BDC740CBAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E10C83D4-4380-A080-0B87-5AAAEE71E445";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.040404040404042;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "61EED9F6-4F3F-C285-BB56-AD895FC48292";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "35F112BF-4639-271E-BF72-358347883649";
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
	rename -uid "E6F1814B-4189-6190-ADC5-649EDFB811E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8991A09B-4EBE-B080-0AF2-F980F5F0D7BC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode phong -n "PoleMetal";
	rename -uid "AE976D80-4BF8-E6EC-DCEE-57B739DB8EEA";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube64SG";
	rename -uid "8EFE347F-4054-2157-751E-FE9F5A6CB8A6";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9DEB33D3-4D47-9FDD-70FA-5B862213CA6C";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F70EAA43-4401-7404-1160-C0BE7E7627F9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "706D2B02-4513-4547-3AA4-C7BBF1ADF4FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35371BDD-4F5A-3ACF-38C2-CAB135091801";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1EF66B9-4BAC-4C6D-EF44-2FA048654C5F";
createNode displayLayer -n "defaultLayer";
	rename -uid "17A9C4A4-41A2-B5DE-D532-B0A66B990411";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5327C40D-4E1D-FC77-875C-70B4D24E4CEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BEA12979-466E-528B-6AA2-68B01F3ACB8C";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF82C566-4E10-860A-4ED1-5C9F3B704903";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1CD2C42E-4539-C13F-E776-48B7FA1525AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PoleMetal.oc" "pCube64SG.ss";
connectAttr "pCube64Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube63Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube60Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube59Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube62Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube61Shape.iog" "pCube64SG.dsm" -na;
connectAttr "pCube64SG.msg" "materialInfo1.sg";
connectAttr "PoleMetal.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "pCube64SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube64SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube64SG.pa" ":renderPartition.st" -na;
connectAttr "PoleMetal.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Poles.ma
