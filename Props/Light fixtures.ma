//Maya ASCII 2018 scene
//Name: Light fixtures.ma
//Last modified: Thu, Mar 07, 2019 12:25:41 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E8BFDB9-44AA-22A0-FCF6-44A36E19CE8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -37.381769708262738 5.7160873377080232 -4.3040153033433777 ;
	setAttr ".r" -type "double3" -8.1383527298025538 -809.39999999980535 7.5931537671248464e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B3DAA57-4308-7E97-EA95-14BCC2076E5C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 44.4343341901115;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "86FBC7D8-4652-4FFE-A1F2-F8AA760FEB5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 393.74015748031496 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "747695E6-4C35-5B0C-3B44-44B9E98FE889";
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
	rename -uid "A14DDC9B-4B14-69A2-5CAA-6CBB5C2A9AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 393.74015748031496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "28F28461-4EF4-7A99-3BF3-22A8F3681D78";
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
	rename -uid "A3602258-4126-8F84-7E11-AFA7F064344C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 393.74015748031496 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CB4518FE-436A-1F08-538C-7894286DBFF2";
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
createNode transform -n "Light_1";
	rename -uid "D0A96E11-4E65-4B2D-D5DF-30AA6F7F33EE";
	setAttr ".t" -type "double3" 14.25390724619953 3.7649181098894173 -7.1432100362770221 ;
createNode transform -n "polySurface1" -p "Light_1";
	rename -uid "1A684F6F-48FD-3E96-5C1B-87A7584370BB";
	setAttr ".s" -type "double3" 14 5 8 ;
	setAttr ".rp" -type "double3" 0 0.022768856972221311 1.0709126164594034 ;
	setAttr ".sp" -type "double3" 0 0.0045537713944442627 0.13386407705742542 ;
	setAttr ".spt" -type "double3" 0 0.018215085577777051 0.93704853940197796 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "89A8C012-4910-17F7-4C3C-3FA037A20F6E";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[3:5]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "e[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.18749999874308054 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.61320925 4.3992179e-09
		 0.33457404 0.2926091 0.38679072 -2.5138389e-09 0.60905635 0.16990937 0.38679036 0.29141217
		 0.66527492 0.29283565 0.38679075 0.25 0.61320925 0.29141217 0.38884178 0.21073778
		 0.61320925 0.25 0.38932049 0.16876069 0.60918289 0.21225277 0.32463032 0.2663984
		 0.67536968 0.2663984 0.75 0.375 0.63570601 0.19512464 0.64011073 0.26120225 0.63981581
		 0.044447359 0.63582456 0.22689758 0.30837116 0.30358508 0.36247027 0.22546445 0.3596577
		 0.26100606 0.36285233 0.19399488 0.25 0.375 0.36018422 0.04444737 0.69149733 0.30380189
		 0.62869656 0.025872171 0.61962062 0.010710491 0.61538541 0.17713344 0.62440467 0.18534653
		 0.38037935 0.010710489 0.37130347 0.025872173 0.3829993 0.17604782 0.37401959 0.18431766
		 0.31735206 0.29259729 0.3282994 0.2926048 0.38121337 0.29078782 0.33358783 0.25 0.375
		 0.29141217 0.61869872 0.29084545 0.625 0.29141217 0.66641217 0.25 0.67154932 0.29283994
		 0.68249619 0.29284745 0.38253173 0.2503663 0.375 0.25 0.61746287 0.25031087 0.625
		 0.25 0.38365239 0.21380992 0.37489763 0.21817674 0.61453223 0.21524118 0.62333685
		 0.21933129 0.61320925 4.3992179e-09 0.61962062 0.010710491 0.61538541 0.17713344
		 0.60905635 0.16990937 0.62869656 0.025872171 0.62440467 0.18534653 0.63981581 0.044447359
		 0.63570601 0.19512464 0.33457404 0.2926091 0.3282994 0.2926048 0.38121337 0.29078782
		 0.38679036 0.29141217 0.31735206 0.29259729 0.375 0.29141217 0.30837116 0.30358508
		 0.32463032 0.2663984 0.33358783 0.25 0.38932049 0.16876069 0.38679072 -2.5138389e-09
		 0.61320925 0.29141217 0.66527492 0.29283565 0.38679075 0.25 0.61320925 0.25 0.38884178
		 0.21073778 0.60918289 0.21225277 0.25 0.375 0.3596577 0.26100606 0.67536968 0.2663984
		 0.75 0.375 0.69149733 0.30380189 0.63582456 0.22689758 0.64011073 0.26120225 0.36247027
		 0.22546445 0.36285233 0.19399488 0.36018422 0.04444737 0.62333685 0.21933129 0.61453223
		 0.21524118 0.37130347 0.025872173 0.37401959 0.18431766 0.38037935 0.010710489 0.3829993
		 0.17604782 0.375 0.25 0.38253173 0.2503663 0.66641217 0.25 0.68249619 0.29284745
		 0.61869872 0.29084545 0.67154932 0.29283994 0.625 0.29141217 0.37489763 0.21817674
		 0.38365239 0.21380992 0.625 0.25 0.61746287 0.25031087 0.61320925 4.3992179e-09 0.61962062
		 0.010710491 0.62869656 0.025872171 0.63981581 0.044447359 0.33457404 0.2926091 0.3282994
		 0.2926048 0.31735206 0.29259729 0.30837116 0.30358508 0.38679072 -2.5138389e-09 0.66527492
		 0.29283565 0.75 0.375 0.69149733 0.30380189 0.25 0.375 0.36018422 0.04444737 0.37130347
		 0.025872173 0.38037935 0.010710489 0.68249619 0.29284745 0.67154932 0.29283994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -0.5070681 -0.5046829 -0.26875001 0.5070681 -0.5046829 -0.26875001
		 0.5070681 -0.5046829 0.42769593 0.50066018 -0.5046829 0.47397384 0.48315328 -0.5046829 0.50785172
		 0.4592385 -0.5046829 0.52025181 0.4592385 0.15672769 0.32614359 0.48315328 0.14686309 0.31665325
		 0.50066018 0.11991252 0.2907252 0.5070681 0.083097368 0.25530684 -0.4592385 -0.5046829 0.52025181
		 -0.48315328 -0.5046829 0.50785172 -0.50066018 -0.5046829 0.47397384 -0.5070681 -0.5046829 0.42769593
		 -0.4592385 0.15672769 0.32614359 -0.48315328 0.14686309 0.31665325 -0.50066018 0.11991252 0.2907252
		 -0.5070681 0.083097368 0.25530684 -0.5070681 0.37260669 -0.26875001 -0.50066018 0.43983737 -0.26875001
		 -0.48315328 0.48905367 -0.26875001 -0.4592385 0.49973562 -0.26875001 -0.4592385 0.47492042 -0.087821163
		 -0.48315328 0.46449792 -0.089628235 -0.50066018 0.41599059 -0.09456522 -0.5070681 0.34972829 -0.10130928
		 0.4592385 0.47492042 -0.087821163 0.48315328 0.46449792 -0.089628235 0.50066018 0.41599059 -0.09456522
		 0.5070681 0.34972829 -0.10130928 0.4592385 0.49973562 -0.26875001 0.48315328 0.48905367 -0.26875001
		 0.50066018 0.43983737 -0.26875001 0.5070681 0.37260669 -0.26875001 -0.4592385 0.41023639 0.10155241
		 -0.48315328 0.393213 0.097821593 -0.50066018 0.34670439 0.087628819 -0.5070681 0.28317237 0.073705234
		 0.4592385 0.41023639 0.10155241 0.48315328 0.393213 0.097821593 0.50066018 0.34670439 0.087628819
		 0.5070681 0.28317237 0.073705234 -0.4592385 0.29806799 0.25001636 -0.48315328 0.28346989 0.24307555
		 -0.50066018 0.24358711 0.22411294 -0.5070681 0.18910614 0.19820954 0.4592385 0.29806799 0.25001636
		 0.48315328 0.28346989 0.24307555 0.50066018 0.24358711 0.22411294 0.5070681 0.18910614 0.19820954
		 0.46536157 -0.50468296 0.53647834 0.48959514 -0.50468296 0.52356291 0.48959514 0.14878291 0.3244184
		 0.46536157 0.15877904 0.33430311 0.50733554 -0.50468296 0.48827708 0.50733554 0.12147301 0.29741278
		 0.51382887 -0.50468296 0.44007593 0.51382887 0.084166996 0.26052248 -0.46536157 0.51379049 -0.26875016
		 -0.48959514 0.49553594 -0.26875016 -0.48959514 0.47065279 -0.098747768 -0.46536157 0.48864442 -0.096865609
		 -0.50733554 0.44566342 -0.26875016 -0.50733554 0.42149866 -0.10388993 -0.51382887 0.37753636 -0.26875016
		 -0.51382887 0.35435289 -0.11091427 -0.46536157 -0.50468296 0.53647834 -0.46536157 0.15877904 0.33430311
		 0.46536157 0.48864442 -0.096865609 0.46536157 0.51379049 -0.26875016 -0.46536157 0.41566771 0.10037816
		 0.46536157 0.41566771 0.10037816 -0.46536157 0.30200386 0.25501212 0.46536157 0.30200386 0.25501212
		 -0.51382887 -0.50468296 -0.26875016 -0.51382887 0.28690961 0.071373679 0.51382887 0.35435289 -0.11091427
		 0.51382887 -0.50468296 -0.26875016 0.51382887 0.37753636 -0.26875016 0.51382887 0.19158919 0.20105226
		 0.51382887 0.28690961 0.071373679 -0.51382887 0.19158919 0.20105226 -0.51382887 0.084166996 0.26052248
		 -0.51382887 -0.50468296 0.44007593 0.50733554 0.24679655 0.22803219 0.48959514 0.28721106 0.24778287
		 -0.50733554 -0.50468296 0.48827708 -0.50733554 0.12147301 0.29741278 -0.48959514 -0.50468296 0.52356291
		 -0.48959514 0.14878291 0.3244184 -0.50733554 0.35128868 0.085875914 -0.48959514 0.39841744 0.09649229
		 0.50733554 0.42149866 -0.10388993 0.50733554 0.44566342 -0.26875016 0.48959514 0.47065279 -0.098747768
		 0.48959514 0.49553594 -0.26875016 -0.50733554 0.24679655 0.22803219 -0.48959514 0.28721106 0.24778287
		 0.50733554 0.35128868 0.085875914 0.48959514 0.39841744 0.09649229;
	setAttr -s 206 ".ed";
	setAttr ".ed[0:165]"  1 2 0 0 13 0 10 5 0 18 0 0 21 30 0 33 1 0 5 4 0 4 7 1
		 7 6 1 6 5 1 4 3 0 3 8 1 8 7 1 3 2 0 2 9 1 9 8 1 47 46 1 46 6 1 48 47 1 9 49 1 49 48 1
		 13 12 0 17 13 1 12 11 0 11 10 0 10 14 1 17 16 1 45 17 1 16 15 1 15 14 1 14 42 1 21 20 0
		 20 23 1 23 22 1 22 21 1 20 19 0 19 24 1 24 23 1 19 18 0 18 25 1 25 24 1 35 34 1 34 22 1
		 36 35 1 25 37 1 37 36 1 31 30 0 30 26 1 32 31 0 29 33 1 33 32 0 29 28 1 41 29 1 28 27 1
		 27 26 1 26 38 1 43 42 1 42 34 1 44 43 1 37 45 1 45 44 1 41 40 1 49 41 1 40 39 1 39 38 1
		 38 46 1 6 14 1 22 26 1 34 38 1 42 46 1 25 0 1 0 37 1 29 1 1 9 1 1 1 49 1 41 1 1 45 0 1
		 0 17 1 8 48 1 7 47 1 12 16 1 11 15 1 24 36 1 23 35 1 28 32 1 27 31 1 36 44 1 35 43 1
		 28 40 1 27 39 1 16 44 1 15 43 1 40 48 1 39 47 1 5 50 1 4 51 1 50 51 0 51 52 1 52 53 1
		 53 50 1 3 54 1 51 54 0 54 55 1 55 52 1 2 56 1 54 56 0 56 57 1 57 55 1 21 58 1 20 59 1
		 58 59 0 59 60 1 60 61 1 61 58 1 19 62 1 59 62 0 62 63 1 63 60 1 18 64 1 62 64 0 64 65 1
		 65 63 1 10 66 1 66 67 1 66 50 0 53 67 1 61 68 1 30 69 1 69 68 1 58 69 0 70 61 1 70 71 1
		 68 71 1 72 70 1 72 73 1 71 73 1 67 72 1 73 53 1 0 74 0 65 74 1 74 75 1 65 75 1 1 77 0
		 76 77 1 33 78 1 78 77 0 76 78 1 57 77 1 77 79 1 57 79 1 80 77 1 80 76 1 77 56 0 79 80 1
		 64 74 0 81 74 1 74 82 1 81 82 1 75 81 1 13 83 1 74 83 0 82 83 1 79 84 1 55 84 1 52 85 1
		 85 73 1;
	setAttr ".ed[166:205]" 84 85 1 12 86 1 83 86 0 86 87 1 82 87 1 11 88 1 86 88 0
		 88 89 1 87 89 1 88 66 0 89 67 1 75 90 1 63 90 1 60 91 1 91 70 1 90 91 1 76 92 1 32 93 1
		 78 93 0 92 93 1 94 68 1 31 95 1 94 95 1 95 69 0 92 94 1 93 95 0 81 96 1 90 96 1 91 97 1
		 97 72 1 96 97 1 92 98 1 80 98 1 94 99 1 98 99 1 99 71 1 87 96 1 89 97 1 98 84 1 99 85 1;
	setAttr -s 108 -ch 412 ".fc[0:107]" -type "polyFaces" 
		f 4 96 97 98 99
		mu 0 4 104 105 28 3
		f 4 101 102 103 -98
		mu 0 4 105 106 29 28
		f 4 105 106 107 -103
		mu 0 4 106 107 15 29
		f 4 110 111 112 113
		mu 0 4 108 109 36 4
		f 4 115 116 117 -112
		mu 0 4 109 110 38 36
		f 4 119 120 121 -117
		mu 0 4 110 111 12 37
		f 4 -124 124 -100 125
		mu 0 4 10 112 104 3
		f 4 -114 126 -129 -130
		mu 0 4 108 4 7 113
		f 4 -131 131 -133 -127
		mu 0 4 4 6 9 7
		f 4 -134 134 -136 -132
		mu 0 4 6 8 11 9
		f 4 -137 -126 -138 -135
		mu 0 4 8 10 3 11
		f 3 139 140 -142
		mu 0 3 12 116 21
		f 3 143 -146 -147
		mu 0 3 13 114 115
		f 3 147 148 -150
		mu 0 3 15 114 18
		f 3 150 -144 -152
		mu 0 3 16 114 13
		f 3 -107 -153 -148
		mu 0 3 15 107 114
		f 3 -149 -151 -154
		mu 0 3 18 114 16
		f 3 -121 154 -140
		mu 0 3 12 111 116
		f 3 155 156 -158
		mu 0 3 20 116 22
		f 3 -141 -156 -159
		mu 0 3 21 116 20
		f 3 -157 160 -162
		mu 0 3 22 116 117
		f 4 -108 149 162 -164
		mu 0 4 29 15 18 51
		f 4 -99 164 165 137
		mu 0 4 3 28 50 11
		f 4 -104 163 166 -165
		mu 0 4 28 29 51 50
		f 4 168 169 -171 161
		mu 0 4 117 118 33 22
		f 4 172 173 -175 -170
		mu 0 4 118 119 32 33
		f 4 175 123 -177 -174
		mu 0 4 119 112 10 32
		f 4 -122 141 177 -179
		mu 0 4 37 12 21 45
		f 4 -113 179 180 130
		mu 0 4 4 36 44 6
		f 4 -118 178 181 -180
		mu 0 4 36 38 45 44
		f 4 -183 146 184 -186
		mu 0 4 41 13 115 120
		f 4 -187 188 189 128
		mu 0 4 7 39 121 113
		f 4 -191 185 191 -189
		mu 0 4 39 40 120 121
		f 4 -178 158 192 -194
		mu 0 4 45 21 20 49
		f 4 -181 194 195 133
		mu 0 4 6 44 48 8
		f 4 -182 193 196 -195
		mu 0 4 44 45 49 48
		f 4 182 197 -199 151
		mu 0 4 13 41 47 16
		f 4 190 199 -201 -198
		mu 0 4 40 39 46 47
		f 4 186 132 -202 -200
		mu 0 4 39 7 9 46
		f 4 170 202 -193 157
		mu 0 4 22 33 49 20
		f 4 174 203 -197 -203
		mu 0 4 33 32 48 49
		f 4 176 136 -196 -204
		mu 0 4 32 10 8 48
		f 4 198 204 -163 153
		mu 0 4 16 47 51 18
		f 4 200 205 -167 -205
		mu 0 4 47 46 50 51
		f 4 201 135 -166 -206
		mu 0 4 46 9 11 50
		f 4 -10 -9 -8 -7
		mu 0 4 52 55 54 53
		f 4 7 -13 -12 -11
		mu 0 4 53 54 57 56
		f 4 11 -16 -15 -14
		mu 0 4 56 57 59 58
		f 4 -35 -34 -33 -32
		mu 0 4 60 63 62 61
		f 4 32 -38 -37 -36
		mu 0 4 61 62 65 64
		f 4 36 -41 -40 -39
		mu 0 4 64 68 67 66
		f 4 -67 9 -3 25
		mu 0 4 69 55 52 70
		f 4 4 47 -68 34
		mu 0 4 60 72 71 63
		f 4 67 55 -69 42
		mu 0 4 63 71 74 73
		f 4 68 65 -70 57
		mu 0 4 73 74 76 75
		f 4 69 17 66 30
		mu 0 4 75 76 55 69
		f 3 44 -72 -71
		mu 0 3 67 78 77
		f 3 49 5 -73
		mu 0 3 79 81 80
		f 3 19 -75 -74
		mu 0 3 59 82 80
		f 3 52 72 -76
		mu 0 3 83 79 80
		f 3 73 0 14
		mu 0 3 59 80 58
		f 3 62 75 74
		mu 0 3 82 83 80
		f 3 70 -4 39
		mu 0 3 67 77 66
		f 3 27 -78 -77
		mu 0 3 84 85 77
		f 3 59 76 71
		mu 0 3 78 84 77
		f 3 22 -2 77
		mu 0 3 85 86 77
		f 4 78 -21 -20 15
		mu 0 4 57 87 82 59
		f 4 -18 -17 -80 8
		mu 0 4 55 76 88 54
		f 4 79 -19 -79 12
		mu 0 4 54 88 87 57
		f 4 -23 26 -81 -22
		mu 0 4 86 85 90 89
		f 4 80 28 -82 -24
		mu 0 4 89 90 92 91
		f 4 81 29 -26 -25
		mu 0 4 91 92 69 70
		f 4 82 -46 -45 40
		mu 0 4 68 93 78 67
		f 4 -43 -42 -84 33
		mu 0 4 63 73 94 62
		f 4 83 -44 -83 37
		mu 0 4 62 94 93 65
		f 4 84 -51 -50 51
		mu 0 4 95 96 81 79
		f 4 -48 -47 -86 54
		mu 0 4 71 72 98 97
		f 4 85 -49 -85 53
		mu 0 4 97 98 96 99
		f 4 86 -61 -60 45
		mu 0 4 93 100 84 78
		f 4 -58 -57 -88 41
		mu 0 4 73 75 101 94
		f 4 87 -59 -87 43
		mu 0 4 94 101 100 93
		f 4 -53 61 -89 -52
		mu 0 4 79 83 102 95
		f 4 88 63 -90 -54
		mu 0 4 99 102 103 97
		f 4 89 64 -56 -55
		mu 0 4 97 103 74 71
		f 4 -28 60 -91 -27
		mu 0 4 85 84 100 90
		f 4 90 58 -92 -29
		mu 0 4 90 100 101 92
		f 4 91 56 -31 -30
		mu 0 4 92 101 75 69
		f 4 -63 20 -93 -62
		mu 0 4 83 82 87 102
		f 4 92 18 -94 -64
		mu 0 4 102 87 88 103
		f 4 93 16 -66 -65
		mu 0 4 103 88 76 74
		f 4 6 95 -97 -95
		mu 0 4 0 27 105 104
		f 4 10 100 -102 -96
		mu 0 4 27 26 106 105
		f 4 13 104 -106 -101
		mu 0 4 26 17 107 106
		f 4 31 109 -111 -109
		mu 0 4 1 35 109 108
		f 4 35 114 -116 -110
		mu 0 4 35 34 110 109
		f 4 38 118 -120 -115
		mu 0 4 34 19 111 110
		f 4 2 94 -125 -123
		mu 0 4 2 0 104 112
		f 4 -5 108 129 -128
		mu 0 4 5 1 108 113
		f 4 -6 144 145 -143
		mu 0 4 14 25 115 114
		f 4 -1 142 152 -105
		mu 0 4 17 14 114 107
		f 4 3 138 -155 -119
		mu 0 4 19 23 116 111
		f 4 1 159 -161 -139
		mu 0 4 23 24 117 116
		f 4 21 167 -169 -160
		mu 0 4 24 31 118 117
		f 4 23 171 -173 -168
		mu 0 4 31 30 119 118
		f 4 24 122 -176 -172
		mu 0 4 30 2 112 119
		f 4 50 183 -185 -145
		mu 0 4 25 43 120 115
		f 4 46 127 -190 -188
		mu 0 4 42 5 113 121
		f 4 48 187 -192 -184
		mu 0 4 43 42 121 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Light_1";
	rename -uid "F27AAABF-4DE4-A57B-C3CF-718583E53F0E";
	setAttr ".s" -type "double3" 14 5 8 ;
	setAttr ".rp" -type "double3" 0.012779470503799557 -0.025724566827608843 -3.1029699355598508 ;
	setAttr ".sp" -type "double3" 0.00091281932169996836 -0.0051449133655217683 -0.38787124194498135 ;
	setAttr ".spt" -type "double3" 0.01186665118209959 -0.020579653462087073 -2.7150986936148693 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "9F94C311-4CEA-4417-D818-AA8028821979";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.53931452333927155 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.38616046 0.32862905
		 0.62499863 0.38150421 0.37500012 0.6973325 0.6138404 0.75 0.38616046 0.32862905 0.37500086
		 0.38128537 0.62499863 0.38150421 0.61383897 0.3288568 0.6138404 0.75 0.62499982 0.69736379
		 0.37500012 0.6973325 0.3861596 0.75 0.37500086 0.3812854 0.61383897 0.3288568 0.62499982
		 0.69736379 0.3861596 0.75 0.37792882 0.35159644 0.38019446 0.32862309 0.38392451
		 0.33917934 0.38003168 0.35754764 0.61607492 0.3394053 0.61996782 0.3577705 0.61996782
		 0.3577705 0.61607492 0.3394053 0.61996913 0.72109246 0.61607629 0.73945373 0.61607629
		 0.73945373 0.61996913 0.72109246 0.38392368 0.73944747 0.38003087 0.72107524 0.38003087
		 0.72107524 0.38392368 0.73944747 0.37973127 0.35669747 0.38339165 0.33767128 0.38616046
		 0.32862905 0.61383903 0.3288568 0.61607492 0.3394053 0.61996782 0.3577705 0.62499863
		 0.38150421 0.62499982 0.69736379 0.61996913 0.72109246 0.61607629 0.73945373 0.6138404
		 0.75 0.3861596 0.75 0.38392368 0.73944747 0.38003087 0.7210753 0.37500012 0.6973325
		 0.37500086 0.38128537 0.38339165 0.33767128 0.37973127 0.35669747 0.38003168 0.35754764
		 0.38392451 0.33917934 0.38616046 0.32862905 0.38616046 0.32862905 0.61383903 0.3288568
		 0.61383897 0.3288568 0.61607492 0.3394053 0.61607492 0.3394053 0.61996782 0.3577705
		 0.61996782 0.3577705 0.62499863 0.38150421 0.62499863 0.38150421 0.62499982 0.69736379
		 0.62499982 0.69736379 0.61996913 0.72109246 0.61996913 0.72109246 0.61607629 0.73945373
		 0.61607629 0.73945373 0.6138404 0.75 0.6138404 0.75 0.3861596 0.75 0.3861596 0.75
		 0.38392368 0.73944747 0.38392368 0.73944747 0.38003087 0.7210753 0.38003087 0.72107524
		 0.37500012 0.6973325 0.37500012 0.6973325 0.37500086 0.38128537 0.37500086 0.38128537;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -0.47896048 0.3359262 -0.50604761 -0.47310853 0.39355448 -0.50604761
		 -0.4571206 0.43574125 -0.50604761 -0.43528086 0.45118266 -0.50604761 -0.44485438 0.48971015 -0.27043
		 -0.46717346 0.47296506 -0.27043 -0.48351231 0.42721647 -0.27043 -0.48949268 0.36472267 -0.27043
		 0.48078609 0.3359262 -0.50604761 0.43710649 0.45118266 -0.50604761 0.45894623 0.43574125 -0.50604761
		 0.47493416 0.39355448 -0.50604761 0.49131832 0.36472267 -0.27043 0.48533794 0.42721647 -0.27043
		 0.46899909 0.47296506 -0.27043 0.44668001 0.48971015 -0.27043 0.43710649 -0.46147248 -0.50604761
		 0.48078609 -0.34621602 -0.50604761 0.47493416 -0.40384427 -0.50604761 0.45894623 -0.44603109 -0.50604761
		 0.44668001 -0.5 -0.27043 0.46899909 -0.48325488 -0.27043 0.48533794 -0.43750632 -0.27043
		 0.49131832 -0.37501249 -0.27043 -0.47896048 -0.34621602 -0.50604761 -0.43528086 -0.46147248 -0.50604761
		 -0.4571206 -0.44603109 -0.50604761 -0.47310853 -0.40384427 -0.50604761 -0.48949268 -0.37501249 -0.27043
		 -0.48351231 -0.43750632 -0.27043 -0.46717346 -0.48325488 -0.27043 -0.44485438 -0.5 -0.27043
		 -0.48351231 0.42721647 -0.3040897 -0.46717346 0.47296506 -0.3040897 -0.44485438 0.48971015 -0.3040897
		 0.44668001 0.48971015 -0.3040897 0.46899909 0.47296506 -0.3040897 0.48533794 0.42721647 -0.3040897
		 0.49131832 0.36472267 -0.3040897 0.49131832 -0.37501249 -0.3040897 0.48533794 -0.43750632 -0.3040897
		 0.46899909 -0.48325488 -0.3040897 0.44668001 -0.5 -0.3040897 -0.44485438 -0.5 -0.3040897
		 -0.46717346 -0.48325488 -0.3040897 -0.48351231 -0.43750632 -0.3040897 -0.48949268 -0.37501249 -0.3040897
		 -0.48949268 0.36472267 -0.3040897 -0.50509101 0.4463267 -0.30482483 -0.48803848 0.49407354 -0.30482483
		 -0.50509101 0.4463267 -0.26969486 -0.48803848 0.49407354 -0.26969486 -0.46474451 0.51155013 -0.30482483
		 -0.46474451 0.51155013 -0.26969486 0.46657014 0.51155013 -0.30482483 0.46657014 0.51155013 -0.26969486
		 0.48986411 0.49407354 -0.30482483 0.48986411 0.49407354 -0.26969486 0.50691664 0.4463267 -0.30482483
		 0.50691664 0.4463267 -0.26969486 0.5131582 0.38110316 -0.30482483 0.5131582 0.38110316 -0.26969486
		 0.5131582 -0.39139298 -0.30482483 0.5131582 -0.39139298 -0.26969486 0.50691664 -0.45661649 -0.30482483
		 0.50691664 -0.45661649 -0.26969486 0.48986411 -0.50436336 -0.30482483 0.48986411 -0.50436336 -0.26969486
		 0.46657014 -0.52183992 -0.30482483 0.46657014 -0.52183992 -0.26969486 -0.46474451 -0.52183992 -0.30482483
		 -0.46474451 -0.52183992 -0.26969486 -0.48803848 -0.50436336 -0.30482483 -0.48803848 -0.50436336 -0.26969486
		 -0.50509101 -0.45661649 -0.30482483 -0.50509101 -0.45661649 -0.26969486 -0.51133257 -0.39139298 -0.30482483
		 -0.51133257 -0.39139298 -0.26969486 -0.51133257 0.38110316 -0.30482483 -0.51133257 0.38110316 -0.26969486;
	setAttr -s 144 ".ed[0:143]"  0 24 0 3 9 0 4 15 0 7 28 0 8 17 0 12 23 0
		 25 16 0 31 20 0 3 2 0 5 4 0 2 1 0 1 32 1 6 5 0 1 0 0 7 6 0 8 11 0 13 12 0 11 10 0
		 14 13 0 10 9 0 15 14 0 16 19 0 21 20 0 19 18 0 22 21 0 18 17 0 23 22 0 24 27 0 29 28 0
		 27 26 0 30 29 0 26 25 0 31 30 0 32 33 0 33 34 0 35 9 1 34 35 0 35 36 0 36 37 0 37 38 0
		 39 17 1 38 39 0 39 40 0 40 41 0 41 42 0 43 25 1 42 43 0 43 44 0 44 45 0 45 46 0 47 0 1
		 46 47 0 47 32 0 2 33 0 3 34 1 10 36 0 11 37 1 8 38 1 18 40 1 19 41 0 16 42 1 26 44 0
		 27 45 1 24 46 1 32 48 0 33 49 0 48 49 0 6 50 0 48 50 1 5 51 0 50 51 0 49 51 0 34 52 0
		 49 52 0 4 53 0 51 53 0 52 53 1 35 54 0 52 54 0 15 55 0 53 55 0 55 54 1 36 56 0 54 56 0
		 14 57 0 55 57 0 56 57 0 37 58 0 56 58 0 13 59 0 57 59 0 58 59 1 38 60 0 58 60 0 12 61 0
		 59 61 0 60 61 1 39 62 0 60 62 0 23 63 0 61 63 0 63 62 1 40 64 0 62 64 0 22 65 0 63 65 0
		 64 65 1 41 66 0 64 66 0 21 67 0 65 67 0 66 67 0 42 68 0 66 68 0 20 69 0 67 69 0 68 69 1
		 43 70 0 68 70 0 31 71 0 71 69 0 71 70 1 44 72 0 70 72 0 30 73 0 71 73 0 72 73 0 45 74 0
		 72 74 0 29 75 0 73 75 0 74 75 1 46 76 0 74 76 0 28 77 0 75 77 0 76 77 1 47 78 0 76 78 0
		 7 79 0 79 77 0 79 78 1 78 48 0 79 50 0;
	setAttr -s 66 -ch 288 ".fc[0:65]" -type "polyFaces" 
		f 4 -2 54 36 35
		mu 0 4 13 4 34 35
		f 4 -5 57 41 40
		mu 0 4 14 6 38 39
		f 4 6 60 46 45
		mu 0 4 15 8 42 43
		f 4 0 63 51 50
		mu 0 4 12 10 46 47
		f 4 8 53 34 -55
		mu 0 4 4 17 33 34
		f 4 10 11 33 -54
		mu 0 4 17 16 32 33
		f 4 -12 13 -51 52
		mu 0 4 32 16 12 47
		f 4 15 56 39 -58
		mu 0 4 6 21 37 38
		f 4 17 55 38 -57
		mu 0 4 21 20 36 37
		f 4 19 -36 37 -56
		mu 0 4 20 13 35 36
		f 4 21 59 44 -61
		mu 0 4 8 25 41 42
		f 4 23 58 43 -60
		mu 0 4 25 24 40 41
		f 4 25 -41 42 -59
		mu 0 4 24 14 39 40
		f 4 27 62 49 -64
		mu 0 4 10 29 45 46
		f 4 29 61 48 -63
		mu 0 4 29 28 44 45
		f 4 31 -46 47 -62
		mu 0 4 28 15 43 44
		f 16 -1 -14 -11 -9 1 -20 -18 -16 4 -26 -24 -22 -7 -32 -30 -28
		mu 0 16 10 12 16 17 4 13 20 21 6 14 24 25 8 15 28 29
		f 4 -67 68 70 -72
		mu 0 4 48 49 50 51
		f 4 -74 71 75 -77
		mu 0 4 52 48 51 53
		f 4 -79 76 80 81
		mu 0 4 54 52 53 55
		f 4 -84 -82 85 -87
		mu 0 4 56 54 55 57
		f 4 -89 86 90 -92
		mu 0 4 58 56 57 59
		f 4 -94 91 95 -97
		mu 0 4 60 58 59 61
		f 4 -99 96 100 101
		mu 0 4 62 60 61 63
		f 4 -104 -102 105 -107
		mu 0 4 64 62 63 65
		f 4 -109 106 110 -112
		mu 0 4 66 64 65 67
		f 4 -114 111 115 -117
		mu 0 4 68 66 67 69
		f 4 -119 116 -121 121
		mu 0 4 70 68 69 71
		f 4 -124 -122 125 -127
		mu 0 4 72 70 71 73
		f 4 -129 126 130 -132
		mu 0 4 74 72 73 75
		f 4 -134 131 135 -137
		mu 0 4 76 74 75 77
		f 4 -139 136 -141 141
		mu 0 4 78 76 77 79
		f 4 -143 -142 143 -69
		mu 0 4 49 78 79 50
		f 4 -34 64 66 -66
		mu 0 4 33 32 49 48
		f 4 12 69 -71 -68
		mu 0 4 19 18 51 50
		f 4 -35 65 73 -73
		mu 0 4 34 33 48 52
		f 4 9 74 -76 -70
		mu 0 4 18 0 53 51
		f 4 -37 72 78 -78
		mu 0 4 35 34 52 54
		f 4 2 79 -81 -75
		mu 0 4 0 7 55 53
		f 4 -38 77 83 -83
		mu 0 4 36 35 54 56
		f 4 20 84 -86 -80
		mu 0 4 7 23 57 55
		f 4 -39 82 88 -88
		mu 0 4 37 36 56 58
		f 4 18 89 -91 -85
		mu 0 4 23 22 59 57
		f 4 -40 87 93 -93
		mu 0 4 38 37 58 60
		f 4 16 94 -96 -90
		mu 0 4 22 1 61 59
		f 4 -42 92 98 -98
		mu 0 4 39 38 60 62
		f 4 5 99 -101 -95
		mu 0 4 1 9 63 61
		f 4 -43 97 103 -103
		mu 0 4 40 39 62 64
		f 4 26 104 -106 -100
		mu 0 4 9 27 65 63
		f 4 -44 102 108 -108
		mu 0 4 41 40 64 66
		f 4 24 109 -111 -105
		mu 0 4 27 26 67 65
		f 4 -45 107 113 -113
		mu 0 4 42 41 66 68
		f 4 22 114 -116 -110
		mu 0 4 26 3 69 67
		f 4 -47 112 118 -118
		mu 0 4 43 42 68 70
		f 4 -8 119 120 -115
		mu 0 4 3 11 71 69
		f 4 -48 117 123 -123
		mu 0 4 44 43 70 72
		f 4 32 124 -126 -120
		mu 0 4 11 31 73 71
		f 4 -49 122 128 -128
		mu 0 4 45 44 72 74
		f 4 30 129 -131 -125
		mu 0 4 31 30 75 73
		f 4 -50 127 133 -133
		mu 0 4 46 45 74 76
		f 4 28 134 -136 -130
		mu 0 4 30 2 77 75
		f 4 -52 132 138 -138
		mu 0 4 47 46 76 78
		f 4 -4 139 140 -135
		mu 0 4 2 5 79 77
		f 4 -53 137 142 -65
		mu 0 4 32 47 78 49
		f 4 14 67 -144 -140
		mu 0 4 5 19 50 79
		f 16 -3 -10 -13 -15 3 -29 -31 -33 7 -23 -25 -27 -6 -17 -19 -21
		mu 0 16 7 0 18 19 5 2 30 31 11 3 26 27 9 1 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Light_1";
	rename -uid "9B025FF2-42B3-C905-5969-F1870BB33B06";
	setAttr ".rp" -type "double3" 0 -2.3094941311933863 0.87617523088229921 ;
	setAttr ".sp" -type "double3" 0 -2.3094941311933863 0.87617523088229921 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6CF47A7F-4881-51AD-7F0C-8496A77B67AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.37951511 0.98838323
		 0.62048489 0.76161671 0.625 0.68750626 0.625 0.062493727 0.625 0.25 0.375 0.5 0.625
		 0.5 0.375 0.68750626 0.37951514 0.76161677 0.875 0.062493727 0.875 0.25 0.375 0.062493727
		 0.375 0.25 0.125 0.25 0.125 0.062493742 0.62048489 0.98838323 0.38581809 0.97839314
		 0.38286579 0 0.36060679 0 0.375 0.98872328 0.51049286 0.8593421 0.63939321 0 0.49967477
		 0.86967218 0.61713421 0 0.375 0.75 0.125 0 0.37810808 0.75716835 0.62242353 0.7576732
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -6.92050076 -1.80949414 3.5659883 6.92050076 -1.80949414 3.5659883
		 -6.92050076 -1.80949414 -1.81363797 6.92050076 -1.80949414 -1.81363797 -6.67052555 -2.80949402 3.31601357
		 -6.79551315 -2.77600384 3.44100118 -6.8870101 -2.68450665 3.53249836 -6.92050076 -2.55951929 3.5659883
		 6.92050076 -2.55951929 3.5659883 6.8870101 -2.68450665 3.53249836 6.79551315 -2.77600384 3.44100118
		 6.67052555 -2.80949402 3.31601357 -6.92050076 -2.55951929 -1.81363797 -6.8870101 -2.68450665 -1.78014719
		 -6.79551315 -2.77600384 -1.68865049 -6.67052555 -2.80949402 -1.56366265 6.67052555 -2.80949402 -1.56366265
		 6.79551315 -2.77600384 -1.68865049 6.8870101 -2.68450665 -1.78014719 6.92050076 -2.55951929 -1.81363797;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 0 2 0 1 3 0 15 4 1 7 12 1 7 6 0
		 6 9 0 9 8 0 8 7 1 6 5 0 5 10 0 10 9 0 5 4 1 4 11 1 11 10 1 19 8 1 11 16 1 15 14 1
		 14 17 0 17 16 1 16 15 1 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 8 1 0 0 7 0
		 3 19 0 12 2 0 5 14 0 6 13 1 9 18 1 10 17 0;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 11 18 21 3
		f 4 10 11 12 -8
		mu 0 4 18 17 23 21
		f 4 13 14 15 -12
		mu 0 4 16 0 15 22
		f 4 18 19 20 21
		mu 0 4 8 26 27 1
		f 4 22 23 24 -20
		mu 0 4 26 24 29 27
		f 4 25 26 27 -24
		mu 0 4 24 7 2 29
		f 4 -10 28 -1 29
		mu 0 4 11 3 4 12
		f 4 1 30 -27 31
		mu 0 4 5 6 2 7
		f 4 -22 -18 -15 -5
		mu 0 4 8 1 15 0
		f 4 -17 -31 -4 -29
		mu 0 4 3 9 10 4
		f 4 -6 -30 2 -32
		mu 0 4 14 11 12 13
		f 4 -14 32 -19 4
		mu 0 4 0 16 26 8
		f 4 -11 33 -23 -33
		mu 0 4 16 19 24 26
		f 4 -7 5 -26 -34
		mu 0 4 18 11 14 25
		f 4 -9 34 -28 16
		mu 0 4 3 21 28 9
		f 4 -13 35 -25 -35
		mu 0 4 20 22 27 29
		f 4 -16 17 -21 -36
		mu 0 4 22 15 1 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "5429C2A0-4F98-4C93-5970-6280D1258B67";
	setAttr ".t" -type "double3" 0 0 -7.7470688716292653 ;
	setAttr ".s" -type "double3" 13.25 9.25 9.75 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5CA6C421-4FB3-B11C-6A46-83A8A9F46C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8954FE35-445D-3E72-08CE-18956ED5CA47";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0CCAA164-49C4-A79A-AB08-278AFA8524D0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8D83D06D-4410-6E3B-0818-248725993411";
createNode displayLayerManager -n "layerManager";
	rename -uid "477EECB5-4807-1A60-CD02-F1919383535C";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9D6652C-415A-6473-E293-B4B053E95E69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B5D85FE-424F-E6B7-ECAF-EAA653740353";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "74CB2D09-439D-4A3A-A277-E89AA60DB6E3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2337F67A-4BA0-EF5C-55A0-6DA49DA7FEDC";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B0AF349-4A7C-12C7-21F5-AABEEE277DBA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "6C8D7E5B-4FA5-7247-544D-02BFA69C6526";
	setAttr ".ihi" 0;
createNode lambert -n "Black";
	rename -uid "43A414B6-4429-0319-4F7A-30870AA16FD5";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FFC051DD-4E81-2857-F07E-57B920141C60";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7CB15E95-4E42-3D6C-B651-819A64F5980D";
createNode blinn -n "Light";
	rename -uid "BD8F8943-4B1A-70B4-A252-B8BF99C1F49D";
	setAttr ".c" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".ic" -type "float3" 0.20779221 0.20779221 0.20779221 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "390D09A2-4CC5-6ED9-5D7C-4F84242363B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "208DECC0-4B11-1164-30EF-D3A2819FADA4";
createNode groupId -n "groupId4";
	rename -uid "97848EE5-4127-A225-6608-FC919868B64F";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "9559DCEB-471A-7D00-7571-8BABE3717C74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "89B7C607-48C4-533C-1487-BE846CCFC7AE";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "435B57EB-4878-7113-0C90-1D90B9378BC1";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "730CCA5A-49F5-CC75-8D05-71950F17B6CB";
	setAttr ".ax" -type "double3" 0 0.99999999999999989 0 ;
	setAttr ".w" 0.99999999999999989;
	setAttr ".h" 0.99999999999999989;
	setAttr ".d" 0.99999999999999989;
	setAttr ".cuv" 4;
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
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "set1.mwc" "polySurfaceShape1.iog.og[1].gco";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[2].gid";
connectAttr "set2.mwc" "polySurfaceShape1.iog.og[2].gco";
connectAttr "polyCube1.out" "pCubeShape3.i";
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
connectAttr "Black.oc" "lambert2SG.ss";
connectAttr "polySurfaceShape1.iog" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Black.msg" "materialInfo1.m";
connectAttr "Light.oc" "blinn1SG.ss";
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Light.msg" "materialInfo2.m";
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "polySurfaceShape1.iog.og[1]" "set1.dsm" -na;
connectAttr "groupId5.msg" "set2.gn" -na;
connectAttr "polySurfaceShape1.iog.og[2]" "set2.dsm" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Black.msg" ":defaultShaderList1.s" -na;
connectAttr "Light.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Light fixtures.ma
