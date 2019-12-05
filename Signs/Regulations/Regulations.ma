//Maya ASCII 2018 scene
//Name: Regulations.ma
//Last modified: Thu, Dec 13, 2018 02:37:16 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "Regulations";
	rename -uid "BFC7C52F-42C8-D6F1-B433-B3BDED65540A";
createNode transform -n "pCube99" -p "Regulations";
	rename -uid "D933C622-4AC7-1D68-21A3-4B82B17E6E1C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -1.9444697041467904 0.44135101478378935 -18.172749053711488 ;
	setAttr ".rp" -type "double3" -9.7265539169311523 0 8.9980161190032959 ;
	setAttr ".sp" -type "double3" -9.7265539169311523 0 8.9980161190032959 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube99Shape" -p "pCube99";
	rename -uid "D9CCE4BE-4EAB-219B-8783-71ACDEBAF125";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11344292759895325 0.18084049969911575 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.2382679 0.031703323
		 0.23843743 0.17681319 0.23826894 0.032605723 0.23843637 0.17591082 0.14207163 0.032718107
		 0.14223906 0.17602317 0.14240752 0.32023066 0.14224011 0.17692557 0.14133666 0.17602424
		 0.23933874 0.17590976 0.14116925 0.03271915 0.14207058 0.031815708 0.23917134 0.032604665
		 0.23860483 0.32011831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.22981739 0 -0.13829644 
		-0.22981739 0 0.11826293 -0.22981739 0 -0.13829644 -0.22981739 0 0.11826293 0.31779438 
		0 -0.13829644 0.31779438 0 0.11826293 0.31779438 0 -0.13829644 0.31779438 0 0.11826293;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube124" -p "Regulations";
	rename -uid "82931453-44F9-C367-C834-A99AE886E18E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 15.357611334188277 0.44135101478378935 -18.828123145075764 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube124Shape" -p "pCube124";
	rename -uid "282B6ABC-4A61-A3A8-D241-3BB242E64EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.87306219 0.35429335
		 0.87304944 0.48842081 0.87306213 0.3551957 0.8730495 0.48751843 0.77550286 0.35518646
		 0.77549028 0.48750913 0.77547759 0.62073421 0.77549022 0.48841152 0.77458787 0.48750907
		 0.87395197 0.48751849 0.77460045 0.35518637 0.77550298 0.35428405 0.87396455 0.35519582
		 0.87303692 0.62074351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube126" -p "Regulations";
	rename -uid "687C00C6-4885-E8B5-3C32-7FA5E443D03E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 3.791750516802459 0.44135101478378935 -18.645596084024149 ;
	setAttr ".rp" -type "double3" -9.7353124618530273 0 9.5231707096099854 ;
	setAttr ".sp" -type "double3" -9.7353124618530273 0 9.5231707096099854 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube126Shape" -p "pCube126";
	rename -uid "11926F4B-40F4-D3C4-35D5-F4852E017DA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79603481292724609 0.14945969730615616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.14309497 0.37491763
		 0.14259797 0.48013139 0.14309068 0.37582004 0.14260228 0.47922903 0.015646346 0.37521803
		 0.015157945 0.47862703 0.014665194 0.58293843 0.015153654 0.47952941 0.014255531
		 0.47862276 0.14350457 0.47923326 0.014743984 0.37521374 0.015650637 0.37431565 0.14399308
		 0.37582427 0.14210947 0.58354038;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40138984 0 -0.43019244 
		0.40138984 0 1.4604677 0.40138984 0 -0.43019244 0.40138984 0 1.4604677 -0.33092955 
		0 -0.43019244 -0.33092955 0 1.4604677 -0.33092955 0 -0.43019244 -0.33092955 0 1.4604677;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube128" -p "Regulations";
	rename -uid "5FB68966-4F7D-9359-24AA-F79A9C18642F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.6113695830161276 0.44135101478378935 -18.808623780505695 ;
	setAttr ".rp" -type "double3" -9.7566041946411133 0 9.5551083087921143 ;
	setAttr ".sp" -type "double3" -9.7566041946411133 0 9.5551083087921143 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube128Shape" -p "pCube128";
	rename -uid "DC95A9D2-4FD0-A87F-C501-1CB7F40AC2A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50438624620437622 0.10352437943220139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.62654364 0.34352559
		 0.62638122 0.47317207 0.62654245 0.34442788 0.62638235 0.47226971 0.52300864 0.34429824
		 0.52284855 0.47214007 0.52268732 0.60088414 0.52284741 0.47304243 0.52194613 0.47213891
		 0.62728477 0.47227085 0.52210623 0.34429714 0.52300978 0.34339595 0.62744492 0.34442908
		 0.62622118 0.60101378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10961634 0 0.10210565 
		-0.10961634 0 0.99204493 -0.10961634 0 0.10210565 -0.10961634 0 0.99204493 0.13749281 
		0 0.10210565 0.13749281 0 0.99204493 0.13749281 0 0.10210565 0.13749281 0 0.99204493;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube129" -p "Regulations";
	rename -uid "D5A21706-4839-D67F-1EAC-688873EC2A0E";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 20.70443795981538 0.44135101478378935 -18.828123145075764 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube129Shape" -p "pCube129";
	rename -uid "094F7948-4F8F-C82C-9752-5BB797E13C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23232585 0.63581502
		 0.2323131 0.76994252 0.23232579 0.63671744 0.23231316 0.76904011 0.13476652 0.63670814
		 0.13475388 0.76903081 0.13474125 0.90225589 0.13475382 0.76993322 0.13385147 0.76903075
		 0.23321557 0.76904023 0.1338641 0.63670808 0.13476658 0.63580573 0.23322821 0.6367175
		 0.23230052 0.90226519;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube130" -p "Regulations";
	rename -uid "40C402B4-4504-F043-0DB3-BE9EB3062FE0";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -2.1802120208671525 0.44135101478378935 -11.734917155588199 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube130Shape" -p "pCube130";
	rename -uid "D6A2BBAC-4C66-E177-1092-9D9051A3F22A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75013024 0.02928777
		 0.75011754 0.16341528 0.75013024 0.030190155 0.7501176 0.1625129 0.65257084 0.030180886
		 0.65255827 0.16250362 0.65254563 0.29572874 0.65255821 0.163406 0.65165585 0.16250354
		 0.75101995 0.16251296 0.65166849 0.030180812 0.6525709 0.029278487 0.75103259 0.030190244
		 0.7501049 0.29573801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube131" -p "Regulations";
	rename -uid "0EA36588-4621-A1CE-79CA-ECA475974126";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 3.3597371826012399 0.44135101478378935 -11.734917155588199 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube131Shape" -p "pCube131";
	rename -uid "23904CD1-45CD-E371-9BD2-2DB40EC381BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.89263177 0.67048711
		 0.8922894 0.76284337 0.89262849 0.67138952 0.89229274 0.76194096 0.80125791 0.67105067
		 0.80092204 0.76160216 0.800583 0.85305607 0.80091882 0.76250458 0.80001968 0.76159883
		 0.89319509 0.76194429 0.80035555 0.67104733 0.80126125 0.67014831 0.89353091 0.67139286
		 0.89195359 0.85339487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37564701 0 -0.53813612 
		-0.37564701 0 1.8791944 -0.37564701 0 -0.53813612 -0.37564701 0 1.8791944 0.36965147 
		0 -0.53813612 0.36965147 0 1.8791945 0.36965147 0 -0.53813612 0.36965147 0 1.8791945;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube132" -p "Regulations";
	rename -uid "30547A4B-4ABD-4DC6-20AB-079EE31C317D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 8.8433428435587302 0.44135101478378935 -11.734917155588199 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube132Shape" -p "pCube132";
	rename -uid "A14355DA-4F7D-734A-A621-069A339DF5E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75013024 0.35429329
		 0.75011754 0.48842084 0.75013024 0.3551957 0.7501176 0.48751843 0.65257084 0.3551864
		 0.65255827 0.48750916 0.65254563 0.62073427 0.65255821 0.48841155 0.65165585 0.48750907
		 0.75101995 0.48751849 0.65166849 0.35518634 0.6525709 0.35428402 0.75103259 0.35519576
		 0.7501049 0.62074351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube133" -p "Regulations";
	rename -uid "B196B0CF-4961-5F19-DE5A-AB89D10E5A5F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 14.74769701595778 0.44135101478378935 -13.869946893829608 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube133Shape" -p "pCube133";
	rename -uid "8E68C284-4BF6-4B68-FD36-1DB92B8C6311";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97073709964752197 0.14997558295726776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.78866184 0.884588
		 0.78863454 0.93747973 0.78866136 0.88549036 0.78863496 0.93657738 0.64633006 0.88541681
		 0.64630353 0.93650383 0.64627671 0.9884932 0.64630318 0.93740624 0.64540124 0.93650335
		 0.78953737 0.93657786 0.64542764 0.88541639 0.64633054 0.88451445 0.78956366 0.88549089
		 0.78860807 0.98856676;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6324739 0 -1.3591571 1.6324739 
		0 2.67466 1.6324739 0 -1.3591571 1.6324739 0 2.67466 0.29044181 0 -1.3591571 0.29044181 
		0 2.6746602 0.29044181 0 -1.3591571 0.29044181 0 2.6746602;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube134" -p "Regulations";
	rename -uid "87E84DC9-46E4-1D17-9E23-28B3B347C059";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 14.74769701595778 0.44135101478378935 -10.106956980179124 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube134Shape" -p "pCube134";
	rename -uid "7E7D3789-400F-F833-7639-30A0913C725C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97073709964752197 0.14997558295726776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.40496504 0.8337301
		 0.40493777 0.88662189 0.4049646 0.83463252 0.40493819 0.88571954 0.26263326 0.83455896
		 0.2626068 0.88564599 0.26257998 0.93763536 0.26260638 0.8865484 0.26170444 0.88564551
		 0.40584058 0.88572001 0.26173085 0.83455849 0.26263374 0.83365661 0.40586695 0.83463299
		 0.40491131 0.93770891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6324739 0 -1.3591571 1.6324739 
		0 2.67466 1.6324739 0 -1.3591571 1.6324739 0 2.67466 0.29044181 0 -1.3591571 0.29044181 
		0 2.6746602 0.29044181 0 -1.3591571 0.29044181 0 2.6746602;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube135" -p "Regulations";
	rename -uid "4E276FCA-4A1E-9262-BBAE-EDBF893F5465";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 22.24065445102357 0.44135101478378935 -11.734917155588199 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube135Shape" -p "pCube135";
	rename -uid "C87C20D3-4664-6863-2C70-57998DC84081";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36563873 0.34363604
		 0.36549214 0.47450566 0.36563778 0.34453839 0.36549315 0.47360325 0.26221442 0.34442258
		 0.26206988 0.47348741 0.26192427 0.60345459 0.26206887 0.47438976 0.26116747 0.47348639
		 0.3663955 0.47360426 0.26131207 0.34442157 0.26221544 0.34352016 0.3665401 0.34453943
		 0.36534747 0.60357046;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04125851 0 0.23226872 
		-0.04125851 0 1.0721085 -0.04125851 0 0.23226872 -0.04125851 0 1.0721085 0.2103782 
		0 0.23226872 0.2103782 0 1.0721086 0.2103782 0 0.23226872 0.2103782 0 1.0721086;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube136" -p "Regulations";
	rename -uid "B79F0130-48A5-3652-3A02-0B8F2D94DC6C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -2.1802120208671525 0.44135101478378935 -4.7377124380528564 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube136Shape" -p "pCube136";
	rename -uid "C91E297F-4E31-2B0D-2607-369F939D7459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.87306219 0.029287815
		 0.8730495 0.16341528 0.87306213 0.0301902 0.87304962 0.1625129 0.7755028 0.030180931
		 0.77549028 0.16250362 0.77547759 0.29572868 0.77549022 0.163406 0.77458787 0.16250354
		 0.87395197 0.16251296 0.77460045 0.030180857 0.77550286 0.029278547 0.87396455 0.030190289
		 0.87303686 0.29573795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube137" -p "Regulations";
	rename -uid "3A198FE1-4F60-78CF-81FF-8AB1F8B077C3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 3.0941529836651114 0.44135101478378935 -4.7377124380528564 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube137Shape" -p "pCube137";
	rename -uid "F60AA655-47B5-2C7B-8FF2-5C8656ED53DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97073709964752197 0.14997558295726776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.390403 0.64976007
		 0.39002445 0.7283625 0.39039871 0.65066242 0.39002886 0.72746015 0.26153469 0.65004182
		 0.26116484 0.72683954 0.26079071 0.80453962 0.26116055 0.72774196 0.26026243 0.72683519
		 0.39093122 0.7274645 0.26063234 0.65003753 0.2615391 0.64913946 0.39130107 0.65066677
		 0.38965464 0.80516022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4276669 0 -0.87568378 0.4276669 
		0 2.1049848 0.4276669 0 -0.87568378 0.4276669 0 2.1049848 -0.36280519 0 -0.87568378 
		-0.36280519 0 2.104985 -0.36280519 0 -0.87568378 -0.36280519 0 2.104985;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube138" -p "Regulations";
	rename -uid "D96FD1A3-42A3-81CC-74DD-27871430665F";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.0217650300431131 0.44135101478378935 -4.7377124380528564 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube138Shape" -p "pCube138";
	rename -uid "3BCB209F-43B7-7E64-0A0F-1EA2BEEC910D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97073709964752197 0.14997558295726776 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.77409977 0.66772866
		 0.77372128 0.74633116 0.77409548 0.66863108 0.77372563 0.74542874 0.64523149 0.66801047
		 0.64486164 0.7448082 0.6444875 0.82250828 0.64485735 0.74571055 0.64395916 0.74480385
		 0.77462798 0.74543309 0.64432913 0.66800618 0.64523584 0.66710806 0.77499783 0.66863537
		 0.77335143 0.82312888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4276669 0 -0.87568378 0.4276669 
		0 2.1049848 0.4276669 0 -0.87568378 0.4276669 0 2.1049848 -0.36280519 0 -0.87568378 
		-0.36280519 0 2.104985 -0.36280519 0 -0.87568378 -0.36280519 0 2.104985;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube139" -p "Regulations";
	rename -uid "997E8FA0-4A70-6F99-F76C-728C7515D349";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 14.876794071771585 0.44135101478378935 -4.7377124380528564 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube139Shape" -p "pCube139";
	rename -uid "F61043DB-4073-9239-FE24-D08F8B8E63FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.37075287 0.028524354
		 0.37057871 0.15851694 0.37075162 0.029426754 0.3705799 0.15761457 0.26610431 0.029286563
		 0.26593253 0.1574744 0.26575962 0.28656459 0.26593134 0.15837678 0.26503018 0.15747319
		 0.37148237 0.15761578 0.26520184 0.029285371 0.2661055 0.028384179 0.37165409 0.029427961
		 0.37040704 0.28670481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.01636325 0 0.18886694 0.01636325 
		0 1.0646276 0.01636325 0 0.18886694 0.01636325 0 1.0646276 0.21785884 0 0.18886694 
		0.21785884 0 1.0646279 0.21785884 0 0.18886694 0.21785884 0 1.0646279;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube140" -p "Regulations";
	rename -uid "4A4F369B-425C-B0C1-096F-6E83FF80D079";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 20.489879764668302 0.44135101478378935 -4.7377124380528564 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube140Shape" -p "pCube140";
	rename -uid "A24D9DC6-4A35-2916-CFB8-9E94C3E390AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.50113523 0.028524369
		 0.50096107 0.15851694 0.50113404 0.029426768 0.50096226 0.15761457 0.3964867 0.029286578
		 0.39631492 0.1574744 0.39614201 0.28656459 0.39631376 0.15837678 0.39541256 0.15747319
		 0.50186479 0.15761578 0.39558423 0.029285386 0.39648789 0.028384194 0.50203645 0.029427961
		 0.5007894 0.28670478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.01636325 0 0.18886694 0.01636325 
		0 1.0646276 0.01636325 0 0.18886694 0.01636325 0 1.0646276 0.21785884 0 0.18886694 
		0.21785884 0 1.0646279 0.21785884 0 0.18886694 0.21785884 0 1.0646279;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube141" -p "Regulations";
	rename -uid "C449FD24-48B1-3956-CE47-D4BE88635F53";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -2.1802120208671525 0.44135101478378935 1.9669414290716141 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube141Shape" -p "pCube141";
	rename -uid "CC192604-4BD6-68C9-9778-B497373E2DBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.11575511 0.029840797
		 0.11567758 0.16623518 0.11575463 0.030743212 0.1156781 0.16533278 0.012528177 0.030684531
		 0.012451641 0.16527408 0.012374572 0.30076605 0.012451105 0.16617648 0.011549227
		 0.16527358 0.11658046 0.1653333 0.011625759 0.030684009 0.012528654 0.029782131 0.116657
		 0.030743718 0.1156011 0.30082476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.04663372 0 0.40944609 
		-0.04663372 0 1.0229952 -0.04663372 0 0.40944609 -0.04663372 0 1.0229952 0.2130658 
		0 0.40944609 0.2130658 0 1.0229954 0.2130658 0 0.40944609 0.2130658 0 1.0229954;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube142" -p "Regulations";
	rename -uid "5C1985AE-4D5E-3A22-69FC-56BE22AFCE5C";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 3.1896052128365966 0.44135101478378935 2.059917470508541 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube142Shape" -p "pCube142";
	rename -uid "2948C1D5-44B0-A562-D316-229F428DADB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.61602265 0.65858728
		 0.61600989 0.79271477 0.61602259 0.65948963 0.61600995 0.79181242 0.51846331 0.65948039
		 0.51845062 0.79180312 0.51843804 0.9250282 0.51845056 0.79270548 0.5175482 0.791803
		 0.61691236 0.79181248 0.5175609 0.65948027 0.51846331 0.65857798 0.616925 0.65948975
		 0.61599731 0.92503756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube143" -p "Regulations";
	rename -uid "34B629E0-442E-F848-1CA5-27B746B258F1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 8.5594224465403457 0.44135101478378935 2.059917470508541 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube143Shape" -p "pCube143";
	rename -uid "C4E152D8-47D3-9BF7-3272-A380035D61FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91851958632469177 0.14945968985557556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10939388 0.63565046
		 0.10938112 0.76977801 0.10939382 0.63655281 0.10938124 0.7688756 0.011834539 0.63654363
		 0.011821903 0.7688663 0.011809263 0.90209138 0.011821844 0.76976871 0.010919489 0.76886618
		 0.1102836 0.76887566 0.010932121 0.63654351 0.011834539 0.63564122 0.11029623 0.63655293
		 0.10936855 0.90210068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20138575 0 0.28564447 
		-0.20138575 0 0.99204493 -0.20138575 0 0.28564447 -0.20138575 0 0.99204493 0.29044181 
		0 0.28564447 0.29044181 0 0.99204504 0.29044181 0 0.28564447 0.29044181 0 0.99204504;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube144" -p "Regulations";
	rename -uid "3B28430E-44F1-C3D5-2596-1B839AF1C0D2";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 14.115476116095095 0.44135101478378935 2.059917470508541 ;
	setAttr ".rp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr ".sp" -type "double3" -9.7260148525238037 0 9.6468775272369385 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube144Shape" -p "pCube144";
	rename -uid "22A66CC2-4CD4-F863-6668-48858E172AB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86638137698173523 0.14984563738107681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.49565187 0.34363973
		 0.49550274 0.47386444 0.4956508 0.34454209 0.49550381 0.47296202 0.39256272 0.34442413
		 0.39241567 0.47284403 0.39226767 0.6021663 0.39241466 0.47374645 0.39151332 0.47284299
		 0.49640623 0.47296304 0.3916603 0.34442312 0.39256373 0.34352171 0.49655321 0.34454316
		 0.49535581 0.60228431;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.011754975 0 0.23235932 
		0.011754975 0 1.0986152 0.011754975 0 0.23235932 0.011754975 0 1.0986152 0.27712053 
		0 0.23235932 0.27712053 0 1.0986153 0.27712053 0 0.23235932 0.27712053 0 1.0986153;
	setAttr -s 8 ".vt[0:7]"  -7.52661419 -0.018481057 12.071202278 -7.52661419 -0.018481057 5.94486332
		 -7.52661419 0.018481057 12.071202278 -7.52661419 0.018481057 5.94486332 -12.014471054 0.018481057 12.071202278
		 -12.014471054 0.018481057 5.94486332 -12.014471054 -0.018481057 12.071202278 -12.014471054 -0.018481057 5.94486332;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1 0 0 1 0 0 1 0 0 1 0 0 0 1
		 0 0 1 0 0 1 0 0 1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 10
		f 4 -9 10 -1 11
		mu 0 4 6 7 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 1 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "9A88DD73-424C-4AC6-2C85-6389B14843A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0692784993059439 72.903976749534664 27.282369152483369 ;
	setAttr ".r" -type "double3" -69.338352729603912 -3.800000000000038 -3.9844532987455341e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EEE3DBD8-4E18-A7C3-2CE5-6B891F3305FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 78.130940489657121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "56159923-4D45-8466-F8E6-C499433166B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.746298138131458 1000.1 3.368860271657601 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B9875AB-4AA7-1BDE-512D-2B97B245A178";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.873652437719841;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "D82A6670-46EC-2EBB-42D6-A9A3B36D1EB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0B3CF312-47AE-54FF-CE65-E5AC8DDDB225";
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
	rename -uid "CAB98234-4604-2300-35C5-D09D069C18BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7F9D9E10-427C-D8EA-2ECF-669B40E0E68C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode phong -n "RegulationMat";
	rename -uid "8B0C58ED-41A2-A54E-5FC1-E69A30BC9582";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube6SG";
	rename -uid "E09648B7-4DB2-ACB9-3806-2AA23B9AE3B9";
	setAttr ".ihi" 0;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "866B6E0B-40E1-4C8E-E16A-F89E0228076E";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7E3251A-4DFA-B5BA-42A7-6A9A80F6EE00";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3117FE20-43C2-1EC5-BC47-92AAE20FE7BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "789CEB93-4873-3691-C1BA-1292B8D53BB6";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F7D7FE1-4519-DCA2-94F2-289E32AAE14B";
createNode displayLayer -n "defaultLayer";
	rename -uid "43D7B6CB-4E55-0EE4-ACF6-4DA73ED35E0B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD4DF82F-40A6-7B46-7BD0-72931DFCF5DF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E86B2200-400A-A087-1751-21A5757398CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "92D8F5B6-4704-D91A-195C-A9AB09439EF9";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 946\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "17218250-431D-F473-D21E-FA83518D11FE";
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
connectAttr "RegulationMat.oc" "pCube6SG.ss";
connectAttr "pCube99Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube124Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube126Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube128Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube129Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube130Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube131Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube132Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube133Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube134Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube135Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube136Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube137Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube138Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube139Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube140Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube141Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube142Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube143Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube144Shape.iog" "pCube6SG.dsm" -na;
connectAttr "pCube6SG.msg" "materialInfo1.sg";
connectAttr "RegulationMat.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube6SG.pa" ":renderPartition.st" -na;
connectAttr "RegulationMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Regulations.ma
