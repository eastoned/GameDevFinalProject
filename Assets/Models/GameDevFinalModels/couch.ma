//Maya ASCII 2016 scene
//Name: couch.ma
//Last modified: Thu, Apr 13, 2017 11:44:50 AM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube39";
	rename -uid "04C31131-6742-A9F6-F08C-82AA896D6032";
	setAttr ".rp" -type "double3" 12.5 3.25 -7.5 ;
	setAttr ".sp" -type "double3" 12.5 3.25 -7.5 ;
createNode mesh -n "pCube39Shape" -p "pCube39";
	rename -uid "AC62075E-0548-931C-A442-458507C672CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.375 0.25 0.375 0.10515463 0.375 0.15625 0.375 0 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.375 0.47836539 0.56875002
		 0.47836536 0.56874996 0.26923075 0.375 0.26923078 0.125 0 0.22115386 0 0.125 0 0.35576925
		 0.25 0.18125001 0.15625 0.18124999 0.25 0.125 0.25 0.14663462 0.25 0.125 0.25 0.125
		 0.15909091 0.46010637 0 0.46010637 0.18560606 0.46010637 0.20075756 0.625 0.20075758
		 0.625 0 0.40921563 0.83908045 0.46010637 1 0.625 1 0.625 0.75 0.875 0.20075758 0.875
		 0 0.125 0 0.625 0.54924244 0.44645211 0.54924238 0.40331581 0.67045456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  10 0.5 -1 15 0.5 -1 15 6 -1 10 6 -1 10 5.75 -2
		 10 2.6875 -2 10 2.6875 -9 10 0.5 -9 10 0.5 -14 15 0.5 -14 15 6 -14 10 6 -14 10 6 -12.875
		 13.875 6 -12.875 13.875 6 -2 10 6 -2 10 0.5 -14 10 2.6875 -12.875 10 4 -12.875 10 4 -14
		 13.875 2.6875 -2 13.875 2.6875 -12.875;
	setAttr -s 35 ".ed[0:34]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 1 4 5 0 5 6 0
		 6 7 1 7 0 0 8 9 0 9 1 0 0 8 0 9 10 0 10 2 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0
		 15 3 0 7 16 0 16 8 0 15 4 0 6 17 0 17 18 0 18 19 1 19 16 0 8 11 0 11 19 0 18 12 0
		 14 20 0 20 5 0 20 21 0 13 21 0 21 17 0;
	setAttr -s 15 -ch 70 ".fc[0:14]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 6 -4 4 5 6 7 8
		mu 0 6 0 3 4 5 6 7
		f 4 9 10 -1 11
		mu 0 4 8 9 10 11
		f 4 -11 12 13 -2
		mu 0 4 1 12 13 2
		f 8 -3 -14 14 15 16 17 18 19
		mu 0 8 3 2 14 15 16 17 18 19
		f 4 -12 -9 20 21
		mu 0 4 20 0 21 22
		f 3 -20 22 -5
		mu 0 3 3 23 4
		f 6 -21 -8 23 24 25 26
		mu 0 6 22 7 6 24 25 26
		f 4 -15 -13 -10 27
		mu 0 4 15 14 9 8
		f 4 -16 28 -26 29
		mu 0 4 27 28 26 25
		f 4 -28 -22 -27 -29
		mu 0 4 28 20 22 29
		f 5 -6 -23 -19 30 31
		mu 0 5 30 31 32 33 34
		f 5 -7 -32 32 34 -24
		mu 0 5 35 36 37 38 41
		f 4 -18 33 -33 -31
		mu 0 4 33 39 40 34
		f 5 -34 -17 -30 -25 -35
		mu 0 5 38 42 43 44 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId66";
	rename -uid "FDFE184A-4A4C-C3F3-A775-569F59C22460";
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
connectAttr "groupId66.id" "pCube39Shape.ciog.cog[0].cgid";
connectAttr "pCube39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of couch.ma
