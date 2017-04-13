//Maya ASCII 2016 scene
//Name: wallwwindow.ma
//Last modified: Thu, Apr 13, 2017 12:42:12 AM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube46";
	rename -uid "53196D0D-7748-0B1F-FCEA-8A9763D88CEF";
	setAttr ".rp" -type "double3" -15.5 7 0 ;
	setAttr ".sp" -type "double3" -15.5 7 0 ;
createNode mesh -n "pCube46Shape" -p "pCube46";
	rename -uid "30EE5985-9945-5EE6-944B-64B829261B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.31757814 0.16848958 0.31757814 0.098177083 0.28242189 0.098177083
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.71757811 0.098177083 0.68242186 0.098177083
		 0.68242186 0.16848958 0.625 0.5 0.375 0.5 0.125 0 0.18242188 0.09817709 0.18242188
		 0.16848959 0.21757811 0.16848959 0.21757811 0.098177083 0.28242189 0.16848958 0.125
		 0.25 0.71757811 0.16848958 0.81757814 0.098177083 0.78242183 0.098177075 0.78242189
		 0.16848958 0.81757814 0.16848958 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.34375003 0.21875 0.34375003 0.03125 0.15625 0.03125 0.125 0 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0 0.84375006 0.03125 0.65625006 0.03125 0.65625 0.21875 0.625
		 0.5 0.375 0.5 0.15625 0.21875 0.125 0.25 0.41666669 0 0.41666669 0.25 0.4604938 0.25
		 0.4604938 0 0.41666669 0.75 0.41666669 1 0.4604938 1 0.4604938 0.75 0.84375006 0.21875
		 0.875 0.25 0.5395062 0.75 0.5395062 1 0.58333331 1 0.58333331 0.75 0.5395062 0 0.5395062
		 0.25 0.58333331 0.25 0.58333331 0 0.41666669 0.5 0.4604938 0.5 0.5395062 0.5 0.58333331
		 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.125 0 0.15625 0.03125 0.15625 0.21875
		 0.34375003 0.21875 0.125 0.25 0.34375003 0.03125 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.84375006 0.03125 0.65625006 0.03125 0.65625 0.21875 0.84375006 0.21875
		 0.875 0.25 0.625 0.5 0.375 0.5 0.41666669 0 0.41666669 0.25 0.4604938 0.25 0.4604938
		 0 0.41666669 0.75 0.41666669 1 0.4604938 1 0.4604938 0.75 0.41666669 0.5 0.4604938
		 0.5 0.5395062 0.25 0.5395062 0 0.5395062 1 0.5395062 0.75 0.5395062 0.5 0.58333331
		 0.25 0.58333331 0 0.58333331 1 0.58333331 0.75 0.58333331 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -16 -0.5 15 -15 -0.5 15 -15 14.5 15 -16 14.5 15
		 -16 9.609375 8.109375 -16 5.390625 8.109375 -16 5.390625 3.890625 -16 -0.5 -15 -15 -0.5 -15
		 -15 5.390625 3.890625 -15 5.390625 8.109375 -15 9.609375 8.109375 -15 14.5 -15 -16 14.5 -15
		 -16 5.390625 -8.109375 -16 9.609375 -8.109375 -16 9.609375 -3.890625 -16 5.390625 -3.890625
		 -16 9.609375 3.890625 -15 9.609375 3.890625 -15 5.390625 -8.109375 -15 5.390625 -3.890625
		 -15 9.609375 -3.890625 -15 9.609375 -8.109375 -16.5546875 4.6875 8.8125 -14.4453125 4.6875 8.8125
		 -14.4453125 10.3125 8.8125 -16.5546875 10.3125 8.8125 -16.5546875 9.609375 8.109375
		 -16.5546875 5.390625 8.109375 -16.5546875 5.390625 3.890625 -16.5546875 4.6875 3.1875
		 -14.4453125 4.6875 3.1875 -14.4453125 5.390625 3.890625 -14.4453125 5.390625 8.109375
		 -14.4453125 9.609375 8.109375 -14.4453125 10.3125 3.1875 -16.5546875 10.3125 3.1875
		 -16.5546875 9.609375 3.890625 -14.4453125 9.609375 3.890625 -16.5546875 4.6875 -3.1875
		 -14.4453125 4.6875 -3.1875 -14.4453125 10.3125 -3.1875 -16.5546875 10.3125 -3.1875
		 -16.5546875 4.6875 -8.8125 -16.5546875 5.390625 -8.109375 -16.5546875 9.609375 -8.109375
		 -16.5546875 9.609375 -3.890625 -16.5546875 10.3125 -8.8125 -16.5546875 5.390625 -3.890625
		 -14.4453125 4.6875 -8.8125 -14.4453125 5.390625 -8.109375 -14.4453125 5.390625 -3.890625
		 -14.4453125 9.609375 -3.890625 -14.4453125 9.609375 -8.109375 -14.4453125 10.3125 -8.8125;
	setAttr -s 124 ".ed[0:123]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 0 1
		 3 4 1 7 8 0 8 1 0 0 7 0 8 9 1 9 10 0 10 11 0 11 2 1 2 12 0 12 13 0 13 3 0 7 14 1
		 14 15 0 15 16 0 16 17 0 17 18 1 18 4 0 13 7 0 17 14 0 6 18 0 12 8 0 19 9 0 8 20 1
		 20 21 0 21 22 0 22 19 1 11 19 0 22 23 0 23 20 0 24 25 0 25 26 0 26 27 0 27 24 0 28 29 0
		 29 30 0 30 31 1 31 24 0 27 28 1 31 32 0 32 25 0 32 33 1 33 34 0 34 35 0 35 26 1 26 36 0
		 36 37 0 37 27 0 30 38 0 38 28 0 37 31 0 28 4 0 4 5 1 5 29 0 5 6 1 6 30 0 36 32 0
		 35 39 0 39 33 0 9 10 1 10 34 0 33 9 0 10 11 1 11 35 0 6 18 1 18 38 0 18 4 1 4 11 0
		 10 5 0 9 6 0 11 19 1 19 39 0 19 9 1 19 18 0 40 41 0 41 42 0 42 43 0 43 40 0 44 45 1
		 45 46 0 46 47 0 47 43 1 43 48 0 48 44 0 47 49 0 49 45 0 44 40 0 44 50 0 50 41 0 50 51 1
		 51 52 0 52 53 0 53 42 1 53 54 0 54 51 0 50 55 0 55 42 0 55 48 0 47 16 0 16 17 1 17 49 0
		 17 14 1 14 45 0 46 15 0 15 16 1 14 15 1 16 22 0 22 21 1 21 17 0 21 20 1 20 14 0 15 23 0
		 23 22 1 20 23 1 22 53 0 52 21 0 51 20 0 23 54 0;
	setAttr -s 50 -ch 232 ".fc[0:49]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 5 4 5 6 -4 7
		mu 0 5 4 5 6 0 3
		f 4 8 9 -1 10
		mu 0 4 7 8 9 10
		f 6 -10 11 12 13 14 -2
		mu 0 6 1 11 12 13 14 2
		f 4 -3 15 16 17
		mu 0 4 3 2 15 16
		f 9 18 19 20 21 22 23 -8 -18 24
		mu 0 9 17 18 19 20 21 22 4 3 23
		f 6 25 -19 -11 -7 26 -23
		mu 0 6 21 18 17 0 6 22
		f 4 -17 27 -9 -25
		mu 0 4 16 15 8 7
		f 6 28 -12 29 30 31 32
		mu 0 6 24 12 11 25 26 27
		f 8 33 -33 34 35 -30 -28 -16 -15
		mu 0 8 14 24 27 28 25 11 29 2
		f 4 36 37 38 39
		mu 0 4 30 31 32 33
		f 6 40 41 42 43 -40 44
		mu 0 6 34 35 36 37 30 33
		f 4 45 46 -37 -44
		mu 0 4 38 39 40 41
		f 6 -47 47 48 49 50 -38
		mu 0 6 31 42 43 44 45 32
		f 4 -39 51 52 53
		mu 0 4 33 32 46 47
		f 6 -43 54 55 -45 -54 56
		mu 0 6 37 36 48 34 33 49
		f 4 -41 57 58 59
		mu 0 4 50 51 52 53
		f 4 -42 -60 60 61
		mu 0 4 54 55 56 57
		f 4 -53 62 -46 -57
		mu 0 4 47 46 39 38
		f 6 63 64 -48 -63 -52 -51
		mu 0 6 45 58 43 42 59 32
		f 4 65 66 -49 67
		mu 0 4 60 61 62 63
		f 4 68 69 -50 -67
		mu 0 4 64 65 66 67
		f 4 -55 -62 70 71
		mu 0 4 68 54 57 69
		f 4 -56 -72 72 -58
		mu 0 4 51 68 69 52
		f 4 -59 73 -69 74
		mu 0 4 53 52 65 64
		f 4 -61 -75 -66 75
		mu 0 4 57 56 61 60
		f 4 76 77 -64 -70
		mu 0 4 65 70 71 66
		f 4 78 -68 -65 -78
		mu 0 4 70 60 63 71
		f 4 -71 -76 -79 79
		mu 0 4 69 57 60 70
		f 4 -73 -80 -77 -74
		mu 0 4 52 69 70 65
		f 4 80 81 82 83
		mu 0 4 72 73 74 75
		f 6 84 85 86 87 88 89
		mu 0 6 76 77 78 79 75 80
		f 6 90 91 -85 92 -84 -88
		mu 0 6 79 81 77 76 72 75
		f 4 93 94 -81 -93
		mu 0 4 82 83 84 85
		f 6 -95 95 96 97 98 -82
		mu 0 6 73 86 87 88 89 74
		f 6 99 100 -96 101 102 -99
		mu 0 6 89 90 87 86 91 74
		f 4 -83 -103 103 -89
		mu 0 4 75 74 92 93
		f 4 -104 -102 -94 -90
		mu 0 4 93 92 83 82
		f 4 -91 104 105 106
		mu 0 4 94 95 96 97
		f 4 -92 -107 107 108
		mu 0 4 98 99 100 101
		f 4 -87 109 110 -105
		mu 0 4 95 102 103 96
		f 4 -86 -109 111 -110
		mu 0 4 102 98 101 103
		f 4 -106 112 113 114
		mu 0 4 97 96 104 105
		f 4 -108 -115 115 116
		mu 0 4 101 100 106 107
		f 4 -111 117 118 -113
		mu 0 4 96 103 108 104
		f 4 -112 -117 119 -118
		mu 0 4 103 101 107 108
		f 4 -114 120 -98 121
		mu 0 4 105 104 109 110
		f 4 -116 -122 -97 122
		mu 0 4 107 106 111 112
		f 4 -119 123 -100 -121
		mu 0 4 104 108 113 109
		f 4 -120 -123 -101 -124
		mu 0 4 108 107 112 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId81";
	rename -uid "765E2C4D-064D-4E12-1EEA-7786BF8C16FC";
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId81.id" "pCube46Shape.ciog.cog[0].cgid";
connectAttr "pCube46Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube46Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of wallwwindow.ma