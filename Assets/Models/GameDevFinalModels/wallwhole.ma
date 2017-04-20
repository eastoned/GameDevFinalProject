//Maya ASCII 2016 scene
//Name: wallwhole.ma
//Last modified: Mon, Apr 03, 2017 09:51:04 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -n "pCube8";
	rename -uid "9796F329-3548-E654-D6AA-20A07D295143";
	setAttr ".rp" -type "double3" 0 7 14.5 ;
	setAttr ".sp" -type "double3" 0 7 14.5 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "B545B62C-1B47-FAEE-C3FB-7BB7CA1B82D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.47916669
		 0.0083333338 0.47916666 0.175 0.52083331 0.175 0.625 0.25 0.375 0.25 0.52083337 0.0083333338
		 0.625 0 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25
		 0.625 0.5 0.375 0.5 0.47916666 0.74166667 0.52083337 0.74166667 0.52083331 0.57499999
		 0.47916666 0.57499999 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -15 -0.5 15 -2.5 0 15 -2.5 10 15 2.5 10 15
		 15 14.5 15 -15 14.5 15 2.5 0 15 15 -0.5 15 -15 -0.5 14 -15 14.5 14 15 -0.5 14 15 14.5 14
		 -2.5 0 14 2.5 0 14 2.5 10 14 -2.5 10 14;
	setAttr -s 28 ".ed[0:27]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 0 5 0 0 3 6 0
		 6 1 0 0 7 0 7 4 0 8 0 0 5 9 0 9 8 0 8 10 0 10 7 0 10 11 0 11 4 0 11 9 0 8 12 1 12 13 0
		 13 14 0 14 11 1 14 15 0 15 12 0 12 1 0 6 13 0 3 14 0 15 2 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 6 0 1 2 3 4 5
		mu 0 6 0 1 2 3 4 5
		f 6 6 7 -1 8 9 -4
		mu 0 6 3 6 1 0 7 4
		f 4 10 -6 11 12
		mu 0 4 8 0 5 9
		f 4 13 14 -9 -11
		mu 0 4 10 11 12 13
		f 4 -15 15 16 -10
		mu 0 4 7 14 15 4
		f 4 -5 -17 17 -12
		mu 0 4 5 4 16 17
		f 6 -16 -14 18 19 20 21
		mu 0 6 16 11 10 18 19 20
		f 6 -18 -22 22 23 -19 -13
		mu 0 6 17 16 20 21 18 10
		f 4 -20 24 -8 25
		mu 0 4 22 23 24 25
		f 4 -21 -26 -7 26
		mu 0 4 26 22 25 27
		f 4 -24 27 -2 -25
		mu 0 4 23 28 29 24
		f 4 -23 -27 -3 -28
		mu 0 4 28 26 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId5";
	rename -uid "1179804B-0845-AC34-DC0A-DBAC3FBF171D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 79;
	setAttr ".unw" 79;
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
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId5.id" "pCube8Shape.ciog.cog[0].cgid";
connectAttr "pCube8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of wallwhole.ma
