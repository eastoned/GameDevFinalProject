//Maya ASCII 2016 scene
//Name: fork.ma
//Last modified: Thu, May 04, 2017 01:11:55 AM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "polySurface1";
	rename -uid "464AF332-4947-A620-FF4E-85BCB788B43C";
createNode mesh -n "polySurface1Shape" -p "polySurface1";
	rename -uid "807E1699-BD49-983E-B164-D4B2A27B456A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:22]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.75 0.375
		 0.78571427 0.53844571 0.78571427 0.53844571 0.82142854 0.375 0.82142854 0.375 0.85714281
		 0.53844571 0.85714281 0.53844571 0.89285707 0.375 0.89285707 0.375 0.92857134 0.53844571
		 0.92857146 0.53844571 0.96428567 0.375 0.96428573 0.375 1 0.625 1 0.625 0.875 0.625
		 0.8125 0.625 0.75 0.3392857 0.25 0.3392857 0 0.375 0.28571427 0.53844571 0.28571427
		 0.53844571 0.32142857 0.375 0.32142854 0.375 0.35714284 0.53844571 0.35714287 0.53844571
		 0.39285716 0.375 0.39285716 0.375 0.42857143 0.53844571 0.42857143 0.53844571 0.46428573
		 0.375 0.4642857 0.375 0.5 0.625 0.5 0.875 0.25 0.875 0 0.8125 0 0.75 0 0.125 0 0.125
		 0.25 0.16071427 0.25 0.16071427 0 0.625 0.61000001 0.4206928 0.61000001 0.4206928
		 0.63999999 0.625 0.63999999 0.875 0.11 0.625 0.11 0.625 0.14 0.875 0.14 0.4206928
		 0.11 0.4206928 0.14 0.19642857 0.25 0.23214287 0.25 0.23214287 0 0.19642857 0 0.625
		 0.61000001 0.4206928 0.61000001 0.4206928 0.63999999 0.625 0.63999999 0.875 0.11
		 0.625 0.11 0.625 0.14 0.875 0.14 0.4206928 0.11 0.4206928 0.14 0.26785713 0.25 0.3035714
		 0.25 0.3035714 0 0.26785713 0 0.625 0.11 0.4206928 0.11 0.4206928 0.14 0.625 0.14
		 0.875 0.11 0.875 0.14 0.625 0.61000001 0.4206928 0.61000001 0.4206928 0.63999999
		 0.625 0.63999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -4 -0.12672003 0.31680009 4.5999999 -0.21120001 0.528
		 -3.75548768 0.19536002 0.30840006 4.5999999 0.21120001 0.528 -3.75548768 0.19536002 -0.30840006
		 4.5999999 0.21120001 -0.528 -4 -0.12672003 -0.31680009 4.5999999 -0.21120001 -0.528
		 -8.21497536 0.264 1.53999996 -8.21497536 -0.264 1.53999996 -3.81497526 -0.264 1.53999996
		 -3.81497526 0.264 1.53999996 -8.21497536 0.264 -1.53999996 -8.21497536 0.264 -1.10000002
		 -5.33833027 0.264 -1.10000002 -5.33833027 0.264 -0.66000003 -8.21497536 0.264 -0.66000003
		 -8.21497536 0.264 -0.22000001 -5.33833027 0.264 -0.22000001 -5.33833027 0.264 0.22000001
		 -8.21497536 0.264 0.22000001 -8.21497536 0.264 0.66000003 -5.33833027 0.264 0.66000003
		 -5.33833027 0.264 1.10000002 -8.21497536 0.264 1.10000002 -3.81497526 0.264 -1.53999996
		 -8.21497536 -0.264 1.10000002 -5.33833027 -0.264 1.10000002 -5.33833027 -0.264 0.66000003
		 -8.21497536 -0.264 0.66000003 -8.21497536 -0.264 0.22000001 -5.33833027 -0.264 0.22000001
		 -5.33833027 -0.264 -0.22000001 -8.21497536 -0.264 -0.22000001 -8.21497536 -0.264 -0.66000003
		 -5.33833027 -0.264 -0.66000003 -5.33833027 -0.264 -1.10000002 -8.21497536 -0.264 -1.10000002
		 -8.21497536 -0.264 -1.53999996 -3.81497526 -0.264 -1.53999996 -3.75548768 0.19536002 0.30840003
		 -3.75548768 0.19536002 -0.30840003;
	setAttr -s 61 ".ed[0:60]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 9 10 0 10 11 0 11 8 0 12 13 0 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 8 0 11 40 0 25 12 0
		 26 9 0 24 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0
		 35 36 0 36 37 0 37 38 0 38 39 0 39 10 0 39 25 0 38 12 0 37 13 0 36 14 0 35 15 0 34 16 0
		 33 17 0 32 18 0 31 19 0 30 20 0 29 21 0 23 27 0 22 28 0 40 41 0 41 25 0;
	setAttr -s 23 -ch 122 ".fc[0:22]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 2 8 -4 -8
		mu 0 4 5 4 6 7
		f 4 3 10 -1 -10
		mu 0 4 7 6 8 9
		f 4 -11 -9 -7 -6
		mu 0 4 1 10 11 2
		f 6 7 9 4 1 6 -3
		mu 0 6 13 12 0 3 2 4
		f 4 11 12 13 14
		mu 0 4 14 15 16 17
		f 18 15 16 17 18 19 20 21 22 23 24 25 26 27 -15 28 59 60 29
		mu 0 18 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35
		f 4 30 -12 -28 31
		mu 0 4 36 15 14 37
		f 16 -31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 -13
		mu 0 16 15 38 39 40 41 42 43 44 45 46 47 48 49 50 51 16
		f 6 -14 -46 46 -61 -60 -29
		mu 0 6 17 16 52 53 54 55
		f 4 47 -30 -47 -45
		mu 0 4 50 18 35 51
		f 4 -48 -44 48 -16
		mu 0 4 56 57 58 59
		f 4 -17 -49 -43 49
		mu 0 4 60 61 62 63
		f 4 -42 50 -18 -50
		mu 0 4 64 65 66 67
		f 4 -41 51 -19 -51
		mu 0 4 65 68 69 66
		f 4 -40 52 -20 -52
		mu 0 4 70 71 72 73
		f 4 -21 -53 -39 53
		mu 0 4 74 75 76 77
		f 4 -38 54 -22 -54
		mu 0 4 78 79 80 81
		f 4 -37 55 -23 -55
		mu 0 4 79 82 83 80
		f 4 -36 56 -24 -56
		mu 0 4 84 85 86 87
		f 4 -33 -32 -27 57
		mu 0 4 88 89 90 91
		f 4 -34 -58 -26 58
		mu 0 4 92 88 91 93
		f 4 -25 -57 -35 -59
		mu 0 4 94 95 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId1";
	rename -uid "2CF30D3A-484F-312A-A5AB-EEBEB1B08D75";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "polySurface1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface1Shape.iog.og[0].gco";
connectAttr "polySurface1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of fork.ma
