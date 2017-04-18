//Maya ASCII 2016 scene
//Name: windowFrame.ma
//Last modified: Sun, Apr 16, 2017 08:45:03 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube48";
	rename -uid "E93BF663-FD40-2E20-C221-B2876063BE7A";
	setAttr ".s" -type "double3" 1 0.5 1 ;
	setAttr ".rp" -type "double3" 14.5 -7 0 ;
	setAttr ".sp" -type "double3" 14.5 -7 0 ;
createNode mesh -n "pCube48Shape" -p "pCube48";
	rename -uid "8B66FF75-BE4A-18BE-BE08-CA900C002595";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.1375 0.012499999 0.1375 0.2375 0.36250001 0.2375 0.125
		 0.25 0.36250004 0.012499999 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.86249995
		 0.012499999 0.63749999 0.012499999 0.63749999 0.2375 0.86249995 0.2375 0.875 0.25
		 0.625 0.5 0.375 0.5 0.44565213 0 0.44565213 0.25 0.55434787 0.25 0.55434787 0 0.44565213
		 0.75 0.44565213 1 0.55434787 1 0.55434787 0.75 0.44565213 0.5 0.55434787 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  14 -14.5 15 15 -14.5 15 15 0.5 15 14 0.5 15
		 14 -14.5 -15 14 -13.75 -13.5 14 -0.25 -13.5 14 -0.25 13.5 14 0.5 -15 14 -13.75 13.5
		 15 -14.5 -15 15 -13.75 -13.5 15 -13.75 13.5 15 -0.25 13.5 15 -0.25 -13.5 15 0.5 -15;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 1 5 6 0 6 7 0
		 7 3 1 3 8 0 8 4 0 7 9 0 9 5 0 4 0 0 4 10 0 10 1 0 10 11 1 11 12 0 12 13 0 13 2 1
		 13 14 0 14 11 0 10 15 0 15 2 0 15 8 0 7 13 0 12 9 0 11 5 0 6 14 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 4 5 6 7 8 9
		mu 0 6 4 5 6 7 3 8
		f 6 10 11 -5 12 -4 -8
		mu 0 6 7 9 5 4 0 3
		f 4 13 14 -1 -13
		mu 0 4 10 11 12 13
		f 6 -15 15 16 17 18 -2
		mu 0 6 1 14 15 16 17 2
		f 6 19 20 -16 21 22 -19
		mu 0 6 17 18 15 14 19 2
		f 4 -3 -23 23 -9
		mu 0 4 3 2 20 21
		f 4 -24 -22 -14 -10
		mu 0 4 21 20 11 10
		f 4 -11 24 -18 25
		mu 0 4 22 23 24 25
		f 4 -12 -26 -17 26
		mu 0 4 26 27 28 29
		f 4 -7 27 -20 -25
		mu 0 4 23 30 31 24
		f 4 -6 -27 -21 -28
		mu 0 4 30 26 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId86";
	rename -uid "DE257FB2-9C40-81E2-E8F6-4B80AAB122EF";
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId86.id" "pCube48Shape.ciog.cog[0].cgid";
connectAttr "pCube48Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube48Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of windowFrame.ma
