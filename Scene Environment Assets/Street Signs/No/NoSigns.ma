//Maya ASCII 2018 scene
//Name: NoSigns.ma
//Last modified: Wed, Dec 12, 2018 06:08:12 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "No_Signs";
	rename -uid "16EC88A8-40D6-279D-A5A5-11BEF8D009EB";
createNode transform -n "pCube77" -p "No_Signs";
	rename -uid "B1482A78-485B-5630-7387-B28A3F8BAD83";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -7.7128362655639648 0 10.049823760986328 ;
	setAttr ".rp" -type "double3" 8.6163234710693359 0 2.8362836837768555 ;
	setAttr ".sp" -type "double3" 8.6163234710693359 0 2.8362836837768555 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube77Shape" -p "pCube77";
	rename -uid "9171BA35-463C-6A71-7130-D5903901B47C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80838069319725037 0.56876981258392334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.84735638 0.42243528
		 0.85548359 0.71233386 0.93423629 0.56567341 0.76935917 0.57029569 0.93420208 0.56445318
		 0.76831537 0.57092863 0.76932496 0.56907547 0.85655904 0.71291137 0.8544398 0.71296674
		 0.93531173 0.56625092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.02955756 0 0 0.02955756 
		0 0 -0.32471964 0 0.16256644 0.35427719 0 0.16256644 -0.32471964 0 0.16256644 0.35427719 
		0 0.16256644;
	setAttr -s 6 ".vt[0:5]"  8.61632347 -0.025 5.87479401 8.61632347 0.025 5.87479401
		 5.57781315 0.025 -0.20222664 11.65483379 0.025 -0.20222664 5.57781315 -0.025 -0.20222664
		 11.65483379 -0.025 -0.20222664;
	setAttr -s 9 ".ed[0:8]"  1 3 0 3 2 0 2 1 0 3 5 0 5 4 0 4 2 0 5 0 0
		 0 4 0 1 0 0;
	setAttr -s 18 ".n[0:17]" -type "float3"  0 1 0 0 1 0 0 1 0 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0.89442724 0 0.44721362 0.89442724 0 0.44721362
		 0.89442724 0 0.44721362 0.89442724 0 0.44721362 -0.89442724 0 0.44721362 -0.89442724
		 0 0.44721362 -0.89442724 0 0.44721362 -0.89442724 0 0.44721362;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 1 3 2
		f 4 -2 3 4 5
		mu 0 4 2 3 6 4
		f 3 -5 6 7
		mu 0 3 4 6 0
		f 4 -7 -4 -1 8
		mu 0 4 8 5 3 1
		f 4 -8 -9 -3 -6
		mu 0 4 9 7 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "No_Signs";
	rename -uid "F8CE9727-4B48-568D-DA63-1497A3AFB770";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 17.625293920293213 0 -0.7250734914614565 ;
	setAttr ".s" -type "double3" 1.1207407499405133 1 1.0212345694631002 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube75Shape" -p "pCube75";
	rename -uid "D7DC4D02-4056-AFE8-85D5-83A68ECDF4B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76615453280508516 0.25849548021215007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81468427 0.09749037
		 0.81508702 0.25933903 0.81468666 0.098455206 0.81508464 0.25837421 0.71722448 0.098697767
		 0.71762246 0.25861675 0.71802288 0.41950059 0.7176249 0.2595816 0.71665764 0.25861916
		 0.81604952 0.2583718 0.71625966 0.098700166 0.71722209 0.097732916 0.81565148 0.098452806
		 0.81548506 0.41925806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37708905 0 0 -0.37708905 
		0 0 -0.37708905 0 0 -0.37708905 0 0 0.37708896 0 0 0.37708896 0 0 0.37708896 0 0 
		0.37708896 0 0;
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
createNode transform -n "pCube74" -p "No_Signs";
	rename -uid "B2BE7051-41C2-8538-8689-348F2CAAECE4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 17.931974033803218 0 1.9025243075866074 ;
	setAttr ".s" -type "double3" 0.60125849693095912 1 1.1665434908966339 ;
	setAttr ".rp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr ".sp" -type "double3" -8.137965202331543 0 0.80413341522216797 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube74Shape" -p "pCube74";
	rename -uid "F93F5470-4859-55D7-4410-E489D9D2B635";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85065120458602905 0.84531092643737793 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.77400154 0.79413116
		 0.9265452 0.89724678 0.77475774 0.79413116 0.92654431 0.79412991 0.77475816 0.84531152
		 0.92654473 0.84531027 0.77475816 0.84606773 0.92730093 0.84531027 0.92654479 0.84606647
		 0.92654431 0.7933737 0.92730051 0.79412991 0.77400196 0.84531152 0.77475768 0.79337496
		 0.77475858 0.89724809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "No_Signs";
	rename -uid "2BDF5159-44D9-47AD-94BF-36AB18372BFF";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 9.1988716125488281 0.49734380841255188 12.424782752990723 ;
	setAttr ".rp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
	setAttr ".sp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "5B3767A2-4983-08F2-1B30-97912EF5B89E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.20640634 0.28343415
		 0.1530866 0.23012981 0.077692002 0.23014069 0.024387673 0.28346041 0.02439855 0.35885501
		 0.077718258 0.41215935 0.15311287 0.41214848 0.20641722 0.35882875 0.20639057 0.17418323
		 0.15308623 0.22750294 0.077691622 0.22751381 0.024371922 0.17420946 0.024361044 0.098814875
		 0.077665374 0.045495138 0.15305999 0.045484275 0.20637971 0.098788619 0.11540244
		 0.32114458 0.11537581 0.13649905 0.20823693 0.096930861 0.20900659 0.098788232 0.15305962
		 0.042857394 0.15491721 0.043626517 0.075807624 0.043637931 0.077664994 0.042868271
		 0.021734171 0.098815247 0.022503302 0.096957654 0.022514708 0.1760672 0.021745041
		 0.17420983 0.075834408 0.22937156 0.15494397 0.22936015 0.20901746 0.17418286 0.20824833
		 0.17604046;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  -4.44438124 -0.27565339 -9.75185204 -6.64701509 -0.27565339 -11.91637325
		 -9.73506069 -0.27565339 -11.88942432 -11.89958191 -0.27565339 -9.68679047 -11.87263298 -0.27565339 -6.59874535
		 -9.67000008 -0.27565339 -4.43422318 -6.581954 -0.27565339 -4.4611721 -4.41743183 -0.27565339 -6.66380596
		 -4.44438124 -0.16805659 -9.75185204 -6.64701509 -0.16805659 -11.91637325 -9.73506069 -0.16805659 -11.88942432
		 -11.89958191 -0.16805659 -9.68679047 -11.87263298 -0.16805659 -6.59874535 -9.67000008 -0.16805659 -4.43422318
		 -6.581954 -0.16805659 -4.4611721 -4.41743183 -0.16805659 -6.66380596 -8.15850735 -0.27565339 -8.17529869
		 -8.15850735 -0.16805659 -8.17529869;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 9 8 0 8 0 0 1 2 0 2 10 0 10 9 0
		 2 3 0 3 11 0 11 10 0 3 4 0 4 12 0 12 11 0 4 5 0 5 13 0 13 12 0 5 6 0 6 14 0 14 13 0
		 6 7 0 7 15 0 15 14 0 7 0 0 8 15 0 0 16 0 16 1 0 16 2 0 16 3 0 16 4 0 16 5 0 16 6 0
		 16 7 0 9 17 0 17 8 0 10 17 0 11 17 0 12 17 0 13 17 0 14 17 0 15 17 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0.70090902 0 -0.7132507 0.70090902
		 0 -0.7132507 0.70090902 0 -0.7132507 0.70090902 0 -0.7132507 -0.0087266089 0 -0.99996185
		 -0.0087266089 0 -0.99996185 -0.0087266089 0 -0.99996185 -0.0087266089 0 -0.99996185
		 -0.71325052 0 -0.70090926 -0.71325052 0 -0.70090926 -0.71325052 0 -0.70090926 -0.71325052
		 0 -0.70090926 -0.99996185 0 0.0087265233 -0.99996185 0 0.0087265233 -0.99996185 0
		 0.0087265233 -0.99996185 0 0.0087265233 -0.70090932 0 0.71325028 -0.70090932 0 0.71325028
		 -0.70090932 0 0.71325028 -0.70090932 0 0.71325028 0.0087265177 0 0.99996197 0.0087265177
		 0 0.99996197 0.0087265177 0 0.99996197 0.0087265177 0 0.99996197 0.71325046 0 0.7009092
		 0.71325046 0 0.7009092 0.71325046 0 0.7009092 0.71325046 0 0.7009092 0.99996197 0
		 -0.0087266741 0.99996197 0 -0.0087266741 0.99996197 0 -0.0087266741 0.99996197 0
		 -0.0087266741 0 -1 2.5888331e-09 0 -1 0 0 -1 1.9646905e-16 0 -1 2.5888334e-09 0 -1
		 2.5888331e-09 0 -1 1.9646905e-16 0 -1 0 0 -1 2.5888334e-09 0 -1 1.9646905e-16 0 -1
		 0 0 -1 0 0 -1 1.9646905e-16 0 -0.99999994 -2.5888329e-09 0 -1 0 0 -1 1.9646905e-16
		 0 -1 -2.5888323e-09 0 -0.99999994 -2.5888329e-09 0 -1 1.9646905e-16 0 -1 0 0 -1 -2.5888323e-09
		 0 -1 1.9646905e-16 0 -1 0 0 -1 0 0 -1 1.9646905e-16 0 1 1.0478349e-15 0 1 -5.1776667e-09
		 0 1 5.8940724e-16 0 1 -5.1776667e-09 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16
		 0 1 0 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16
		 0 1 0 0 1 5.1776645e-09 0 1 5.8940724e-16 0 1 5.1776645e-09 0 1 1.0478349e-15 0 1
		 5.8940724e-16;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 31 29 9 8
		f 4 4 5 6 -2
		mu 0 4 1 2 10 9
		f 4 7 8 9 -6
		mu 0 4 28 26 11 10
		f 4 10 11 12 -9
		mu 0 4 27 24 12 11
		f 4 13 14 15 -12
		mu 0 4 25 22 13 12
		f 4 16 17 18 -15
		mu 0 4 23 20 14 13
		f 4 19 20 21 -18
		mu 0 4 21 18 15 14
		f 4 22 -4 23 -21
		mu 0 4 19 30 8 15
		f 3 -1 24 25
		mu 0 3 1 0 16
		f 3 -5 -26 26
		mu 0 3 2 1 16
		f 3 -8 -27 27
		mu 0 3 3 2 16
		f 3 -11 -28 28
		mu 0 3 4 3 16
		f 3 -14 -29 29
		mu 0 3 5 4 16
		f 3 -17 -30 30
		mu 0 3 6 5 16
		f 3 -20 -31 31
		mu 0 3 7 6 16
		f 3 -23 -32 -25
		mu 0 3 0 7 16
		f 3 -3 32 33
		mu 0 3 8 9 17
		f 3 -7 34 -33
		mu 0 3 9 10 17
		f 3 -10 35 -35
		mu 0 3 10 11 17
		f 3 -13 36 -36
		mu 0 3 11 12 17
		f 3 -16 37 -37
		mu 0 3 12 13 17
		f 3 -19 38 -38
		mu 0 3 13 14 17
		f 3 -22 39 -39
		mu 0 3 14 15 17
		f 3 -24 -34 -40
		mu 0 3 15 8 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "No_Signs";
	rename -uid "18F13C46-4E6F-4A46-8B40-96B04ECD0357";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0.023951107636094093 10.357167353188531 ;
	setAttr ".s" -type "double3" 0.55080556608346842 0.51139889419044471 0.55764837950935087 ;
	setAttr ".rp" -type "double3" -8.1259769741359982 0.19773931501274189 0.057138915508170629 ;
	setAttr ".sp" -type "double3" -8.11452317237854 0.38666355609893799 -0.65655511617660522 ;
	setAttr ".spt" -type "double3" -0.011453801757458137 -0.1889242410861961 0.71369403168477585 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube73Shape" -p "pCube73";
	rename -uid "229B930A-40C9-56B4-4302-C9A1627E3C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51862101256847382 0.13065916672348976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.47732052 0.096507534
		 0.55890268 0.16531079 0.47782025 0.096507244 0.55945808 0.09717273 0.47783968 0.13032883
		 0.55947757 0.13099431 0.47783563 0.13082853 0.55997723 0.13099402 0.55947345 0.13149402
		 0.55946219 0.096673027 0.5599578 0.097172439 0.47733998 0.13032912 0.4778243 0.096007548
		 0.47726479 0.1646453;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.71384293 0.38666356 -3.4615595 
		-0.66695911 0.38666356 -3.514256 0.71384293 0.38666356 -3.4615595 -0.66695911 0.38666356 
		-3.514256 0.71384293 0.38666356 -3.4615595 -0.66695911 0.38666356 -3.514256 0.71384293 
		0.38666356 -3.4615595 -0.66695911 0.38666356 -3.514256;
	setAttr -s 8 ".vt[0:7]"  -11.84758091 -0.018481057 2.054964066 -4.42834949 -0.018481057 2.054964066
		 -11.84758091 0.018481057 2.054964066 -4.42834949 0.018481057 2.054964066 -11.84758091 0.018481057 -0.44669724
		 -4.42834949 0.018481057 -0.44669724 -11.84758091 -0.018481057 -0.44669724 -4.42834949 -0.018481057 -0.44669724;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 0.99999994 0 0 0.99999994
		 0 0 0.99999994 0 0 0.99999994 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -0.99999994 0 0 -0.99999994
		 0 0 -0.99999994 0 0 -0.99999994 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "No_Signs";
	rename -uid "9053CF62-47B4-DF56-AB73-2DB7EEB5DB60";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -12.342435836791992 0 -0.90815466642379761 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube72Shape" -p "pCube72";
	rename -uid "7C16922D-477C-14A7-A9AB-D29F27EBB7C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27889337778091433 0.5774399100240164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22315308 0.46776164
		 0.33372962 0.68802059 0.22405548 0.46776164 0.3337329 0.4677633 0.22405383 0.57743913
		 0.33373126 0.57744074 0.22405382 0.57834148 0.33463368 0.57744074 0.33373126 0.57834315
		 0.33373293 0.46686089 0.33463532 0.4677633 0.22315145 0.57743907 0.2240555 0.46685925
		 0.22405218 0.68801898;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "No_Signs";
	rename -uid "9F0E73DA-4DB4-1CA4-5FD0-7AB1D1E564A3";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -18.796360015869141 0 -0.95807842482210015 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube71Shape" -p "pCube71";
	rename -uid "9738DFE0-4E43-BFD0-40FE-D6992DDDA049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.060385628417134296 0.58176620359493725 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.0046451837 0.47208798
		 0.11522234 0.69234675 0.0055475794 0.47208801 0.11522506 0.47208935 0.0055462271
		 0.58176547 0.11522371 0.58176684 0.0055462159 0.58266789 0.1161261 0.58176684 0.1152237
		 0.58266926 0.11522507 0.47118697 0.11612745 0.47208935 0.0046438314 0.58176547 0.0055475906
		 0.47118559 0.0055448599 0.69234538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "No_Signs";
	rename -uid "1E916595-438A-798D-93C5-68AF921C4E04";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -5.4790034294128418 0 -0.90815466642379761 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube70Shape" -p "pCube70";
	rename -uid "A7FD717B-4577-38BA-D777-51AE72958003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49124753274023525 0.58567070016288203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.43550688 0.47599262
		 0.54608452 0.69625115 0.43640929 0.47599262 0.54608679 0.47599375 0.43640816 0.58567011
		 0.54608566 0.58567125 0.43640816 0.58657253 0.54698807 0.58567125 0.54608566 0.58657366
		 0.54608679 0.47509134 0.5469892 0.47599375 0.43550578 0.58567011 0.43640929 0.47509021
		 0.43640706 0.69625002;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "No_Signs";
	rename -uid "818636B5-4676-D02C-774A-EA8C9196E887";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.97182488441467285 0 -0.90815466642379761 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube69Shape" -p "pCube69";
	rename -uid "A7757500-43C7-3597-5F7D-D8A812194835";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65988731235265741 0.58410896870579254 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60414743 0.47443035
		 0.71472287 0.69469005 0.60504979 0.47443035 0.71472728 0.47443256 0.60504764 0.58410788
		 0.71472508 0.58411008 0.60504758 0.58501029 0.71562749 0.58411008 0.71472508 0.5850125
		 0.71472728 0.47353014 0.7156297 0.47443256 0.60414523 0.58410788 0.60504985 0.47352797
		 0.60504544 0.69468784;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "No_Signs";
	rename -uid "7B441B28-4031-D209-7BDC-598DEDBB6F30";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0.97182488441467285 0 -6.9757018089294434 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube68Shape" -p "pCube68";
	rename -uid "29D0A376-498A-9B93-0CFA-CBA76D0063D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.657122574672103 0.86369070410728455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60138184 0.75401258
		 0.71195972 0.97427124 0.60228425 0.75401258 0.71196187 0.75401366 0.60228318 0.8636902
		 0.71196079 0.86369127 0.60228318 0.86459261 0.71286321 0.86369127 0.71196079 0.86459368
		 0.71196187 0.7531113 0.71286428 0.75401372 0.60138077 0.8636902 0.60228425 0.75311017
		 0.60228205 0.97427016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "No_Signs";
	rename -uid "05FCBC99-478A-5968-2463-288A6B66B30B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -5.4790034294128418 0 -6.9757018089294434 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube67Shape" -p "pCube67";
	rename -uid "8661042A-49D1-94EF-5AB2-B1A4CC9FA05B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48889698117971414 0.8704852807898229 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.43315679 0.76080686
		 0.5437324 0.98106605 0.43405917 0.76080686 0.54373652 0.76080894 0.43405712 0.87048423
		 0.54373443 0.87048632 0.43405712 0.87138665 0.54463685 0.87048632 0.54373443 0.87138867
		 0.54373652 0.75990653 0.54463893 0.76080894 0.43315473 0.87048423 0.4340592 0.75990444
		 0.43405506 0.98106402;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "No_Signs";
	rename -uid "E2EDC7C6-4510-AF93-A196-79BCC70B394B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -18.796360015869141 0 -6.9757018089294434 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube65Shape" -p "pCube65";
	rename -uid "C728FD74-4016-FD8A-D405-EF9A8E81EF85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.068732049316167831 0.86374464631080627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.012991413 0.75406659
		 0.12356912 0.97432506 0.013893809 0.75406659 0.12357129 0.75406766 0.013892725 0.86374408
		 0.12357021 0.86374515 0.013892718 0.86464649 0.1244726 0.86374515 0.1235702 0.86464757
		 0.1235713 0.75316525 0.12447369 0.75406766 0.012990329 0.86374408 0.013893817 0.75316417
		 0.013891634 0.97432399;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "No_Signs";
	rename -uid "0BE5220D-49B3-4287-9965-6AA68A2C2B00";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -12.342435836791992 0 -6.9757018089294434 ;
	setAttr ".rp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr ".sp" -type "double3" 8.7333593368530273 0 -2.8086229562759399 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube66Shape" -p "pCube66";
	rename -uid "F6B670B7-4400-3107-C357-05ADFA7ED13F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27607627026736736 0.86771184504808252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22033587 0.75803351
		 0.33091259 0.97829247 0.22123827 0.75803351 0.33091575 0.75803506 0.22123671 0.86771101
		 0.3309142 0.86771256 0.22123669 0.86861342 0.33181655 0.86771262 0.3309142 0.86861497
		 0.33091575 0.75713265 0.33181816 0.75803506 0.22033431 0.86771101 0.22123827 0.7571311
		 0.22123514 0.97829092;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.4871645 -0.018481057 -0.56242776 10.97955418 -0.018481057 -0.56242776
		 6.4871645 0.018481057 -0.56242776 10.97955418 0.018481057 -0.56242776 6.4871645 0.018481057 -5.054818153
		 10.97955418 0.018481057 -5.054818153 6.4871645 -0.018481057 -5.054818153 10.97955418 -0.018481057 -5.054818153;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 12 9 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 8 6
		f 4 -9 10 -1 11
		mu 0 4 6 8 1 13
		f 4 -11 -8 -5 -2
		mu 0 4 10 7 5 3
		f 4 -12 -4 -7 -10
		mu 0 4 11 0 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "No_Signs";
	rename -uid "2523EBD6-40D5-FF6C-F76A-9FB64EC74839";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 0 0.49734380841255188 12.424782752990723 ;
	setAttr ".rp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
	setAttr ".sp" -type "double3" -8.1585068702697754 -0.22185499221086502 -8.1752982139587402 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCylinder1Shape" -p "pCylinder1";
	rename -uid "460E17E1-4E24-E4BF-8E6E-0887925F7657";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.43802851 0.28343412
		 0.38470876 0.23012979 0.30931416 0.23014067 0.25600985 0.28346041 0.25602069 0.35885501
		 0.30934042 0.41215935 0.38473505 0.41214848 0.43803939 0.35882875 0.43801275 0.17418322
		 0.3847084 0.22750293 0.30931377 0.22751379 0.25599408 0.17420945 0.2559832 0.098814845
		 0.30928755 0.045495123 0.38468215 0.045484245 0.43800187 0.098788589 0.34702459 0.32114455
		 0.34699798 0.13649903 0.43985909 0.096930847 0.44062877 0.098788217 0.38468179 0.042857364
		 0.38653937 0.043626487 0.30742979 0.043637902 0.30928716 0.042868242 0.25335634 0.098815233
		 0.25412545 0.096957624 0.25413686 0.17606719 0.25336722 0.17420982 0.30745658 0.22937155
		 0.38656613 0.22936013 0.44063962 0.17418285 0.43987051 0.17604043;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 18 ".vt[0:17]"  -4.44438124 -0.27565339 -9.75185204 -6.64701509 -0.27565339 -11.91637325
		 -9.73506069 -0.27565339 -11.88942432 -11.89958191 -0.27565339 -9.68679047 -11.87263298 -0.27565339 -6.59874535
		 -9.67000008 -0.27565339 -4.43422318 -6.581954 -0.27565339 -4.4611721 -4.41743183 -0.27565339 -6.66380596
		 -4.44438124 -0.16805659 -9.75185204 -6.64701509 -0.16805659 -11.91637325 -9.73506069 -0.16805659 -11.88942432
		 -11.89958191 -0.16805659 -9.68679047 -11.87263298 -0.16805659 -6.59874535 -9.67000008 -0.16805659 -4.43422318
		 -6.581954 -0.16805659 -4.4611721 -4.41743183 -0.16805659 -6.66380596 -8.15850735 -0.27565339 -8.17529869
		 -8.15850735 -0.16805659 -8.17529869;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 9 0 9 8 0 8 0 0 1 2 0 2 10 0 10 9 0
		 2 3 0 3 11 0 11 10 0 3 4 0 4 12 0 12 11 0 4 5 0 5 13 0 13 12 0 5 6 0 6 14 0 14 13 0
		 6 7 0 7 15 0 15 14 0 7 0 0 8 15 0 0 16 0 16 1 0 16 2 0 16 3 0 16 4 0 16 5 0 16 6 0
		 16 7 0 9 17 0 17 8 0 10 17 0 11 17 0 12 17 0 13 17 0 14 17 0 15 17 0;
	setAttr -s 80 ".n[0:79]" -type "float3"  0.70090902 0 -0.7132507 0.70090902
		 0 -0.7132507 0.70090902 0 -0.7132507 0.70090902 0 -0.7132507 -0.0087266089 0 -0.99996185
		 -0.0087266089 0 -0.99996185 -0.0087266089 0 -0.99996185 -0.0087266089 0 -0.99996185
		 -0.71325052 0 -0.70090926 -0.71325052 0 -0.70090926 -0.71325052 0 -0.70090926 -0.71325052
		 0 -0.70090926 -0.99996185 0 0.0087265233 -0.99996185 0 0.0087265233 -0.99996185 0
		 0.0087265233 -0.99996185 0 0.0087265233 -0.70090932 0 0.71325028 -0.70090932 0 0.71325028
		 -0.70090932 0 0.71325028 -0.70090932 0 0.71325028 0.0087265177 0 0.99996197 0.0087265177
		 0 0.99996197 0.0087265177 0 0.99996197 0.0087265177 0 0.99996197 0.71325046 0 0.7009092
		 0.71325046 0 0.7009092 0.71325046 0 0.7009092 0.71325046 0 0.7009092 0.99996197 0
		 -0.0087266741 0.99996197 0 -0.0087266741 0.99996197 0 -0.0087266741 0.99996197 0
		 -0.0087266741 0 -1 2.5888331e-09 0 -1 0 0 -1 1.9646905e-16 0 -1 2.5888334e-09 0 -1
		 2.5888331e-09 0 -1 1.9646905e-16 0 -1 0 0 -1 2.5888334e-09 0 -1 1.9646905e-16 0 -1
		 0 0 -1 0 0 -1 1.9646905e-16 0 -0.99999994 -2.5888329e-09 0 -1 0 0 -1 1.9646905e-16
		 0 -1 -2.5888323e-09 0 -0.99999994 -2.5888329e-09 0 -1 1.9646905e-16 0 -1 0 0 -1 -2.5888323e-09
		 0 -1 1.9646905e-16 0 -1 0 0 -1 0 0 -1 1.9646905e-16 0 1 1.0478349e-15 0 1 -5.1776667e-09
		 0 1 5.8940724e-16 0 1 -5.1776667e-09 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16
		 0 1 0 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16 0 1 0 0 1 0 0 1 5.8940724e-16
		 0 1 0 0 1 5.1776645e-09 0 1 5.8940724e-16 0 1 5.1776645e-09 0 1 1.0478349e-15 0 1
		 5.8940724e-16;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 31 29 9 8
		f 4 4 5 6 -2
		mu 0 4 1 2 10 9
		f 4 7 8 9 -6
		mu 0 4 28 26 11 10
		f 4 10 11 12 -9
		mu 0 4 27 24 12 11
		f 4 13 14 15 -12
		mu 0 4 25 22 13 12
		f 4 16 17 18 -15
		mu 0 4 23 20 14 13
		f 4 19 20 21 -18
		mu 0 4 21 18 15 14
		f 4 22 -4 23 -21
		mu 0 4 19 30 8 15
		f 3 -1 24 25
		mu 0 3 1 0 16
		f 3 -5 -26 26
		mu 0 3 2 1 16
		f 3 -8 -27 27
		mu 0 3 3 2 16
		f 3 -11 -28 28
		mu 0 3 4 3 16
		f 3 -14 -29 29
		mu 0 3 5 4 16
		f 3 -17 -30 30
		mu 0 3 6 5 16
		f 3 -20 -31 31
		mu 0 3 7 6 16
		f 3 -23 -32 -25
		mu 0 3 0 7 16
		f 3 -3 32 33
		mu 0 3 8 9 17
		f 3 -7 34 -33
		mu 0 3 9 10 17
		f 3 -10 35 -35
		mu 0 3 10 11 17
		f 3 -13 36 -36
		mu 0 3 11 12 17
		f 3 -16 37 -37
		mu 0 3 12 13 17
		f 3 -19 38 -38
		mu 0 3 13 14 17
		f 3 -22 39 -39
		mu 0 3 14 15 17
		f 3 -24 -34 -40
		mu 0 3 15 8 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube78" -p "No_Signs";
	rename -uid "BBDFC3E5-4154-1439-9ACB-89A05C7C64B1";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" 23.178615529943453 0 -0.7250734914614565 ;
	setAttr ".s" -type "double3" 1.1207407499405133 1 1.0212345694631002 ;
	setAttr ".rp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr ".sp" -type "double3" -9.7705426216125488 0 9.0080327987670898 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "pCube78Shape" -p "pCube78";
	rename -uid "BE86ACF2-4ECE-EE38-1137-3BBE435C62B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93613165266811849 0.25373677318372467 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.98466033 0.092731193
		 0.98506469 0.25457987 0.98466277 0.093696028 0.98506224 0.25361502 0.88720059 0.093939498
		 0.88760006 0.25385851 0.88800198 0.41474235 0.88760251 0.25482336 0.88663524 0.25386092
		 0.98602706 0.25361261 0.88623571 0.093941912 0.88719815 0.092974648 0.98562759 0.093693614
		 0.98546416 0.41449887;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.37708905 0 0 -0.37708905 
		0 0 -0.37708905 0 0 -0.37708905 0 0 0.37708896 0 0 0.37708896 0 0 0.37708896 0 0 
		0.37708896 0 0;
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
	rename -uid "8322EC19-4991-F1BE-6B70-EABA32D0718B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6579810163133217 21.642669202881024 13.884064887619932 ;
	setAttr ".r" -type "double3" -95.738352729606234 -1.0000000000010185 -9.9407474035521446e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C486EDAF-4504-3364-D49A-E285DAA04C07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.469607867817789;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.037236517380459 0.37266858868529251 -3.7419672307035245 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2DA18AD5-4FC1-5773-2E30-A891C679B3C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.6772157717211829 1000.1 1.9360549330976866 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7CD9DD7-4C89-A52A-6204-D28CB35CF0B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.968910086308924;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "375FD7CF-483A-7457-B16C-4C96C05EAB88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "086A336B-45DE-A5DD-3514-999D6201EA4D";
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
	rename -uid "33C7D95C-4916-42BF-B711-A997B2972852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70515D42-47A0-258A-C118-22869F7D73F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode phong -n "NoSigns";
	rename -uid "65F80231-4976-0B4A-2547-E7A3F1239267";
	setAttr ".cp" 6.311790943145752;
createNode shadingEngine -n "pCube77SG";
	rename -uid "AA43DC66-4F36-E593-A161-32AB514761C4";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6591E082-4C1A-A502-C3EF-B19F13A158FB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FE8942E1-4833-9E1D-954E-C99551CBAE25";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B93CAA9-43BD-C24D-1E9D-51BF7A2BAF63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2AA37F0C-44FB-9B5B-34F3-F8B0E7B84AF8";
createNode displayLayerManager -n "layerManager";
	rename -uid "78C3F0CA-49E1-912A-3915-9BB4BEFA76B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "E95F2662-47DD-F735-FFAE-3F9800D29ADB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B80ECA1B-4F42-8706-9BD6-9EAC41BF535B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "607976A1-4ECD-7799-A079-C5B34C3AA626";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E348D1EA-4FB0-D31A-7DE8-1A91428560F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 354\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 355\n            -height 377\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 891\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 891\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DBF32F32-4279-D8A9-E53F-DC9615C8B699";
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
connectAttr "NoSigns.oc" "pCube77SG.ss";
connectAttr "pCube77Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube75Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube74Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCylinder4Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube73Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube72Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube71Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube70Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube69Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube68Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube67Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube65Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube66Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCylinder1Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube78Shape.iog" "pCube77SG.dsm" -na;
connectAttr "pCube77SG.msg" "materialInfo1.sg";
connectAttr "NoSigns.msg" "materialInfo1.m";
relationship "link" ":lightLinker1" "pCube77SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pCube77SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCube77SG.pa" ":renderPartition.st" -na;
connectAttr "NoSigns.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NoSigns.ma
