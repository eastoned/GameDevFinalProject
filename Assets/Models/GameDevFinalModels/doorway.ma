//Maya ASCII 2016 scene
//Name: doorway.ma
//Last modified: Mon, Apr 03, 2017 09:51:20 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode transform -n "group1";
	rename -uid "F8A126CC-7740-D335-20C3-8591C0727537";
createNode transform -n "group3" -p "group1";
	rename -uid "28A14F6E-DD4A-7739-97AB-59B981382C0A";
	setAttr ".t" -type "double3" 0 0 29 ;
createNode transform -n "pCube13" -p "group3";
	rename -uid "8EB1118B-C642-CC97-4E30-638C46480C9D";
	setAttr ".t" -type "double3" 0 10 -14.5 ;
	setAttr ".s" -type "double3" 6 1 2 ;
createNode mesh -n "pCubeShape13" -p "|group1|group3|pCube13";
	rename -uid "5B07336E-3C45-2C96-11D0-4F86850C86CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3_pCube12";
	rename -uid "E225B2B9-8E48-2B51-AB55-A2BD6CD8E1A6";
	setAttr ".rp" -type "double3" 2.5 0.25 14.5 ;
	setAttr ".sp" -type "double3" 2.5 0.25 14.5 ;
createNode transform -n "polySurface2" -p "group3_pCube12";
	rename -uid "C976A42E-6646-737D-B69E-988A29F99B36";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "75643B08-B24B-D54D-E548-E4834213B6ED";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.11513158
		 0.625 0.25 0.375 0.25 0.375 0.11513158 0.875 0.11513158 0.875 0.25 0.625 0.5 0.375
		 0.5 0.125 0.25 0.125 0.11513158 0.625 0.63486844 0.375 0.63486844 0.51612902 0.25
		 0.51612902 0.26612902 0.52419358 0.26612902 0.52419353 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3 -0.5 15.5 3 9.75 15.5 2 9.75 15.5 2 -0.5 15.5
		 3 -0.5 13.5 3 9.75 13.5 2 9.75 13.5 2 -0.5 13.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 -6 7 8
		mu 0 4 2 1 6 7
		f 4 -3 -9 9 10
		mu 0 4 3 2 8 9
		f 4 -8 -5 11 -10
		mu 0 4 7 6 10 11
		f 4 -11 -12 -7 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3_pCube11";
	rename -uid "0383013F-1840-EF14-0EA7-B59EEE09DCC7";
	setAttr ".rp" -type "double3" -2.5 0.25 14.5 ;
	setAttr ".sp" -type "double3" -2.5 0.25 14.5 ;
createNode transform -n "polySurface4" -p "group3_pCube11";
	rename -uid "1AACF505-C247-2374-F0D4-0D8457BA2E32";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "CB61CBD3-F94A-6930-EDC8-96AA3D4820DA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0.11513158
		 0.625 0.25 0.375 0.25 0.375 0.11513158 0.875 0.11513158 0.875 0.25 0.625 0.5 0.375
		 0.5 0.125 0.25 0.125 0.11513158 0.625 0.63486844 0.375 0.63486844 0.47580647 0.25
		 0.47580647 0.26612905 0.48387098 0.26612902 0.48387098 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2 -0.5 15.5 -2 9.75 15.5 -3 9.75 15.5 -3 -0.5 15.5
		 -2 -0.5 13.5 -2 9.75 13.5 -3 9.75 13.5 -3 -0.5 13.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 1 0 0 4 0
		 5 6 0 6 2 0 6 7 0 7 3 0 4 7 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 -1 6
		mu 0 4 4 5 1 0
		f 4 -2 -6 7 8
		mu 0 4 2 1 6 7
		f 4 -3 -9 9 10
		mu 0 4 3 2 8 9
		f 4 -8 -5 11 -10
		mu 0 4 7 6 10 11
		f 4 -11 -12 -7 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId59";
	rename -uid "53F34D40-CA4E-E1F0-90DE-6FAB269591D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "A01D20E8-D64A-AE4E-26BB-74A4C3B83A3C";
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
connectAttr "groupId59.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "|group1|group3|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
// End of doorway.ma
