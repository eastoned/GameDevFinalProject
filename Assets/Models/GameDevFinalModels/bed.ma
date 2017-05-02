//Maya ASCII 2016 scene
//Name: bed.ma
//Last modified: Tue, May 02, 2017 12:04:35 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube28";
	rename -uid "9EF4B090-A842-EB51-87A2-0584204CB046";
createNode mesh -n "pCube28Shape" -p "pCube28";
	rename -uid "1B968584-814E-B5B6-5361-9CAC6A6CFFFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:83]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 156 ".uvst[0].uvsp[0:155]" -type "float2" 0.375 0 0.40000001
		 0 0.39999998 0.13956203 0.59999996 0.13956203 0.60000002 0 0.625 0 0.625 0.25 0.375
		 0.25 0.125 0 0.15000001 0 0.15000001 0.13956204 0.35000002 0.13956204 0.34999996
		 0 0.125 0.25 0.40000001 1 0.375 1 0.37499997 0.97499996 0.40000001 0.97500002 0.625
		 0.97499996 0.625 1 0.60000002 1 0.59999996 0.97499996 0.64999998 0 0.64999998 0.13956204
		 0.85000002 0.13956204 0.84999996 0 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.60000002 0.75 0.59999996 0.61043793 0.40000001 0.61043793 0.40000001 0.75 0.375
		 0.75 0.40000001 0.77500004 0.37499997 0.77499998 0.625 0.77499998 0.59999996 0.77500004
		 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.37499997 0.25 0.125 0.25 0.125 0.25 0.625
		 0.25 0.375 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.375 0.5 0.625 0.5 0.375 0.11043797
		 0.375 0.11043797 0.125 0.11043797 0.125 0.11043797 0.625 0.11043797 0.625 0.11043797
		 0.375 0.11043797 0.875 0.11043797 0.875 0.11043797 0.625 0.11043797 0.375 0.63956207
		 0.375 0.63956207 0.625 0.63956207 0.625 0.63956207 0.59972435 0.5 0.59972435 0.25
		 0.59972435 0.25 0.625 0.25 0.625 0.5 0.59972435 0.5 0.39779544 0.5 0.39779544 0.25
		 0.375 0.25 0.39779544 0.25 0.39779544 0.5 0.375 0.5 0.38771749 0.98647761 0.375 0.98647761
		 0.375 0.76352239 0.38771749 0.76352239 0.38771749 0.12498748 0.38771749 0 0.61228251
		 0 0.61228251 0.12498748 0.36147761 0.12498748 0.38771749 0.12501252 0.36147761 0.12501252
		 0.625 0.98647767 0.61228251 0.98647767 0.61228245 0.76352239 0.62499994 0.76352239
		 0.63852239 0.12498748 0.63852239 0.12501252 0.61228251 0.12501252 0.375 0.26352239
		 0.38771749 0.26352239 0.38771749 0.48647761 0.375 0.48647761 0.61228245 0.26352239
		 0.62499994 0.26352239 0.62499994 0.48647758 0.61228245 0.48647758 0.375 0.62498748
		 0.38771749 0.62498748 0.38771749 0.62501252 0.375 0.62501252 0.61228251 0.62498748
		 0.625 0.62498748 0.625 0.62501252 0.61228251 0.62501252 0.86147761 0.12498749 0.86147761
		 0.12501252 0.13852239 0.12498748 0.13852239 0.12501252 0.38771749 0.98647761 0.375
		 0.98647761 0.375 0.76352239 0.38771749 0.76352239 0.38771749 0.12498748 0.38771749
		 0 0.61228251 0 0.61228251 0.12498748 0.36147761 0.12498748 0.38771749 0.12501252
		 0.36147761 0.12501252 0.625 0.98647767 0.61228251 0.98647767 0.61228245 0.76352239
		 0.62499994 0.76352239 0.63852239 0.12498748 0.63852239 0.12501252 0.61228251 0.12501252
		 0.375 0.26352239 0.38771749 0.26352239 0.38771749 0.48647761 0.375 0.48647761 0.61228245
		 0.26352239 0.62499994 0.26352239 0.62499994 0.48647758 0.61228245 0.48647758 0.375
		 0.62498748 0.38771749 0.62498748 0.38771749 0.62501252 0.375 0.62501252 0.61228251
		 0.62498748 0.625 0.62498748 0.625 0.62501252 0.61228251 0.62501252 0.86147761 0.12498749
		 0.86147761 0.12501252 0.13852239 0.12498748 0.13852239 0.12501252;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -5.74901676 0.044597208 5.53954983 -4.54901695 0.044597208 5.53954983
		 -4.54901695 1.71934152 5.53954983 5.050983429 1.71934152 5.53954983 5.050983429 0.044597208 5.53954983
		 6.25098324 0.044597208 5.53954983 6.25098324 3.044597149 5.53954983 -5.74901676 3.044597149 5.53954983
		 -5.74901676 0.044597208 -4.46045017 -5.74901676 0.044597208 -3.46045017 -5.74901676 1.71934152 -3.46045017
		 -5.74901676 1.71934152 4.53954983 -5.74901676 0.044597208 4.53954983 -5.74901676 3.044597149 -4.46045017
		 -4.54901695 0.044597208 4.53954983 6.25098324 0.044597208 4.53954983 5.050983429 0.044597208 4.53954983
		 6.25098324 1.71934152 4.53954983 6.25098324 1.71934152 -3.46045017 6.25098324 0.044597208 -3.46045017
		 6.25098324 0.044597208 -4.46045017 6.25098324 3.044597149 -4.46045017 5.050983429 0.044597208 -4.46045017
		 5.050983429 1.71934152 -4.46045017 -4.54901695 1.71934152 -4.46045017 -4.54901695 0.044597208 -4.46045017
		 -4.54901695 0.044597208 -3.46045017 5.050983429 0.044597208 -3.46045017 -4.54901695 1.71934152 4.53954983
		 -4.54901695 1.71934152 -3.46045017 5.050983429 1.71934152 -3.46045017 5.050983429 1.71934152 4.53954983
		 5.037750244 3.044597149 -4.46045017 5.037750244 3.044597149 5.53954983 6.25098324 6.32304716 5.53954983
		 5.037750244 6.32304716 5.53954983 6.25098324 6.32304716 -4.46045017 5.037750244 6.32304716 -4.46045017
		 -5.064954758 3.044597149 -4.46045017 -5.064954758 3.044597149 5.53954983 -5.064954758 4.3439579 5.53954983
		 -5.74901676 4.3439579 5.53954983 -5.064954758 4.3439579 -4.46045017 -5.74901676 4.3439579 -4.46045017
		 -4.96706009 2.42380857 -3.58943295 -5.5847578 3.060744762 -3.58943295 -4.96706009 3.060744762 -4.059192657
		 -4.96706009 3.060744762 5.17532301 -5.5847578 3.060744762 4.70556355 -4.96706009 2.42380857 4.70556355
		 -4.96706009 3.060872316 -4.059192657 -5.5847578 3.060872316 -3.58943295 -4.96705675 3.6978085 -3.58943105
		 -4.96705675 3.6978085 4.70556068 -5.5847578 3.060872316 4.70556355 -4.96706009 3.060872316 5.17532301
		 5.21745491 3.060872316 -4.059192657 5.217453 3.6978085 -3.58943105 5.8351531 3.060872316 -3.58943295
		 5.8351531 3.060872316 4.70556355 5.217453 3.6978085 4.70556068 5.21745491 3.060872316 5.17532301
		 5.21745491 3.060744762 -4.059192657 5.8351531 3.060744762 -3.58943295 5.21745491 2.42380857 -3.58943295
		 5.21745491 2.42380857 4.70556355 5.8351531 3.060744762 4.70556355 5.21745491 3.060744762 5.17532301
		 -4.96706009 2.42380857 -3.58943295 -5.5847578 3.060744762 -3.58943295 -4.96706009 3.060744762 -4.059192657
		 -4.96706009 3.060744762 5.17532301 -5.5847578 3.060744762 4.70556355 -4.96706009 2.42380857 4.70556355
		 -4.96706009 3.060872316 -4.059192657 -5.5847578 3.060872316 -3.58943295 -4.96705675 3.6978085 -3.58943105
		 -4.96705675 3.6978085 4.70556068 -5.5847578 3.060872316 4.70556355 -4.96706009 3.060872316 5.17532301
		 5.21745491 3.060872316 -4.059192657 5.217453 3.6978085 -3.58943105 5.8351531 3.060872316 -3.58943295
		 5.8351531 3.060872316 4.70556355 5.217453 3.6978085 4.70556068 5.21745491 3.060872316 5.17532301
		 5.21745491 3.060744762 -4.059192657 5.8351531 3.060744762 -3.58943295 5.21745491 2.42380857 -3.58943295
		 5.21745491 2.42380857 4.70556355 5.8351531 3.060744762 4.70556355 5.21745491 3.060744762 5.17532301;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 33 1 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 0 0 7 13 1 13 8 0 12 14 0 14 1 0 15 5 0 4 16 0 16 15 0
		 15 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 6 1 21 32 1 20 22 0 22 23 0 23 24 0 24 25 0
		 25 8 0 25 26 0 26 9 0 19 27 0 27 22 0 28 29 1 29 30 1 30 31 1 31 28 1 10 29 0 28 11 0
		 2 28 0 31 3 0 17 31 0 30 18 0 23 30 0 29 24 0 28 14 0 26 29 0 31 16 0 30 27 0 32 38 0
		 33 39 0 32 33 0 6 34 0 33 35 0 34 35 0 21 36 0 36 34 0 32 37 0 36 37 0 37 35 0 38 13 1
		 39 7 1 38 39 0 39 40 0 7 41 0 40 41 0 38 42 0 42 40 0 13 43 0 42 43 0 41 43 0 44 46 1
		 46 62 0 62 64 1 64 44 0 45 44 1 44 49 0 49 48 1 48 45 0 46 45 1 45 51 0 51 50 1 50 46 0
		 47 49 1 49 65 0 65 67 1 67 47 0 48 47 1 47 55 0 55 54 1 54 48 0 50 52 1 52 57 0 57 56 1
		 56 50 0 52 51 1 51 54 0 54 53 1 53 52 0 53 55 1 55 61 0 61 60 1 60 53 0 56 58 1 58 63 0
		 63 62 1 62 56 0 58 57 1 57 60 0 60 59 1 59 58 0 59 61 1 61 67 0 67 66 1 66 59 0 64 63 1
		 63 66 0 66 65 1 65 64 0 68 70 1 70 86 0 86 88 1 88 68 0 69 68 1 68 73 0 73 72 1 72 69 0
		 70 69 1 69 75 0 75 74 1 74 70 0 71 73 1 73 89 0 89 91 1 91 71 0 72 71 1 71 79 0 79 78 1
		 78 72 0 74 76 1 76 81 0 81 80 1 80 74 0 76 75 1 75 78 0 78 77 1 77 76 0 77 79 1 79 85 0
		 85 84 1 84 77 0 80 82 1 82 87 0 87 86 1 86 80 0 82 81 1 81 84 0 84 83 1 83 82 0 83 85 1
		 85 91 0 91 90 1 90 83 0;
	setAttr ".ed[166:169]" 88 87 1 87 90 0 90 89 1 89 88 0;
	setAttr -s 84 -ch 340 ".fc[0:83]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 53 64 7
		mu 0 10 0 1 2 3 4 5 6 69 75 7
		f 8 8 9 10 11 12 -8 13 14
		mu 0 8 8 9 10 11 12 0 7 13
		f 4 -1 -13 15 16
		mu 0 4 14 15 16 17
		f 4 17 -5 18 19
		mu 0 4 18 19 20 21
		f 8 -18 20 21 22 23 24 25 -6
		mu 0 8 5 22 23 24 25 26 27 6
		f 4 -58 -60 61 62
		mu 0 4 70 71 72 73
		f 10 -64 -53 -27 -25 27 28 29 30 31 -15
		mu 0 10 29 74 68 28 30 31 32 33 34 35
		f 4 -32 32 33 -9
		mu 0 4 35 34 36 37
		f 4 -28 -24 34 35
		mu 0 4 31 30 38 39
		f 4 36 37 38 39
		mu 0 4 40 41 42 43
		f 4 -11 40 -37 41
		mu 0 4 44 45 46 40
		f 4 -3 42 -40 43
		mu 0 4 47 48 40 43
		f 4 -22 44 -39 45
		mu 0 4 49 50 43 51
		f 4 -30 46 -38 47
		mu 0 4 52 53 42 41
		f 4 -16 -12 -42 48
		mu 0 4 54 55 44 40
		f 4 -41 -10 -34 49
		mu 0 4 46 45 56 57
		f 4 -19 -4 -44 50
		mu 0 4 58 59 47 43
		f 4 -43 -2 -17 -49
		mu 0 4 40 48 60 54
		f 4 -35 -23 -46 51
		mu 0 4 61 62 49 51
		f 4 -45 -21 -20 -51
		mu 0 4 43 50 63 58
		f 4 -33 -31 -48 -50
		mu 0 4 64 65 52 41
		f 4 -47 -29 -36 -52
		mu 0 4 42 53 66 67
		f 4 -54 -55 52 65
		mu 0 4 75 69 68 74
		f 4 -7 55 57 -57
		mu 0 4 69 6 71 70
		f 4 -26 58 59 -56
		mu 0 4 6 28 72 71
		f 4 26 60 -62 -59
		mu 0 4 28 68 73 72
		f 4 54 56 -63 -61
		mu 0 4 68 69 70 73
		f 4 -69 -71 72 -74
		mu 0 4 76 77 78 79
		f 4 -65 66 68 -68
		mu 0 4 7 75 77 76
		f 4 -66 69 70 -67
		mu 0 4 75 74 78 77
		f 4 63 71 -73 -70
		mu 0 4 74 29 79 78
		f 4 -14 67 73 -72
		mu 0 4 29 7 76 79
		f 4 74 75 76 77
		mu 0 4 80 81 82 83
		f 4 78 79 80 81
		mu 0 4 84 85 86 87
		f 4 82 83 84 85
		mu 0 4 88 84 89 90
		f 4 86 87 88 89
		mu 0 4 91 92 93 94
		f 4 90 91 92 93
		mu 0 4 87 95 96 97
		f 4 94 95 96 97
		mu 0 4 98 99 100 101
		f 4 98 99 100 101
		mu 0 4 99 89 97 102
		f 4 102 103 104 105
		mu 0 4 102 103 104 105
		f 4 106 107 108 109
		mu 0 4 106 107 108 109
		f 4 110 111 112 113
		mu 0 4 107 100 105 110
		f 4 114 115 116 117
		mu 0 4 110 111 112 113
		f 4 118 119 120 121
		mu 0 4 83 108 113 93
		f 4 -82 -94 -100 -84
		mu 0 4 84 87 97 89
		f 4 -102 -106 -112 -96
		mu 0 4 99 102 105 100
		f 4 -114 -118 -120 -108
		mu 0 4 107 110 113 108
		f 4 -122 -88 -80 -78
		mu 0 4 83 93 92 80
		f 4 -90 -116 -104 -92
		mu 0 4 95 114 115 96
		f 4 -76 -86 -98 -110
		mu 0 4 116 88 90 117
		f 3 -79 -83 -75
		mu 0 3 85 84 88
		f 3 -91 -81 -87
		mu 0 3 95 87 86
		f 3 -85 -99 -95
		mu 0 3 90 89 99
		f 3 -101 -93 -103
		mu 0 3 102 97 96
		f 3 -97 -111 -107
		mu 0 3 101 100 107
		f 3 -113 -105 -115
		mu 0 3 110 105 104
		f 3 -109 -119 -77
		mu 0 3 109 108 83
		f 3 -121 -117 -89
		mu 0 3 93 113 112
		f 4 122 123 124 125
		mu 0 4 118 119 120 121
		f 4 126 127 128 129
		mu 0 4 122 123 124 125
		f 4 130 131 132 133
		mu 0 4 126 122 127 128
		f 4 134 135 136 137
		mu 0 4 129 130 131 132
		f 4 138 139 140 141
		mu 0 4 125 133 134 135
		f 4 142 143 144 145
		mu 0 4 136 137 138 139
		f 4 146 147 148 149
		mu 0 4 137 127 135 140
		f 4 150 151 152 153
		mu 0 4 140 141 142 143
		f 4 154 155 156 157
		mu 0 4 144 145 146 147
		f 4 158 159 160 161
		mu 0 4 145 138 143 148
		f 4 162 163 164 165
		mu 0 4 148 149 150 151
		f 4 166 167 168 169
		mu 0 4 121 146 151 131
		f 4 -130 -142 -148 -132
		mu 0 4 122 125 135 127
		f 4 -150 -154 -160 -144
		mu 0 4 137 140 143 138
		f 4 -162 -166 -168 -156
		mu 0 4 145 148 151 146
		f 4 -170 -136 -128 -126
		mu 0 4 121 131 130 118
		f 4 -138 -164 -152 -140
		mu 0 4 133 152 153 134
		f 4 -124 -134 -146 -158
		mu 0 4 154 126 128 155
		f 3 -127 -131 -123
		mu 0 3 123 122 126
		f 3 -139 -129 -135
		mu 0 3 133 125 124
		f 3 -133 -147 -143
		mu 0 3 128 127 137
		f 3 -149 -141 -151
		mu 0 3 140 135 134
		f 3 -145 -159 -155
		mu 0 3 139 138 145
		f 3 -161 -153 -163
		mu 0 3 148 143 142
		f 3 -157 -167 -125
		mu 0 3 147 146 121
		f 3 -169 -165 -137
		mu 0 3 131 151 150;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1";
	rename -uid "F4FF3ED8-DE40-1821-9688-B981CA98FECB";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of bed.ma
