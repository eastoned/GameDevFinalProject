//Maya ASCII 2016 scene
//Name: pillow.ma
//Last modified: Tue, May 02, 2017 12:06:06 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube27";
	rename -uid "AA62DEE7-5C4C-09B6-EE32-2CABA6E803FC";
	setAttr ".t" -type "double3" 3.343366421721957 4.8738618004175986 -1.5823189263938549 ;
	setAttr ".r" -type "double3" 0 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 3.8329200000000019 0.91 2.7729000000000017 ;
createNode mesh -n "pCubeShape26" -p "pCube27";
	rename -uid "E43CA87B-2A46-6AE7-F62B-69883A8CBD0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38771749 0.98647761
		 0.375 0.98647761 0.375 0.76352239 0.38771749 0 0.38771749 0.12498748 0.625 0.98647767
		 0.61228251 0.98647767 0.62499994 0.76352239 0.63852239 0.12498748 0.375 0.26352239
		 0.375 0.48647761 0.38771749 0.12501252 0.61228251 0.12501252 0.62499994 0.26352239
		 0.375 0.62498748 0.375 0.62501252 0.38771749 0.48647761 0.61228245 0.48647758 0.625
		 0.62498748 0.625 0.62501252 0.38771749 0.62501252 0.61228251 0.62501252 0.61228245
		 0.76352239 0.61228251 0.12498748 0.38771749 0.26352239 0.61228245 0.26352239 0.38771749
		 0.62498748 0.61228251 0.62498748 0.38771749 0.76352239 0.86147761 0.12498749 0.86147761
		 0.12501252 0.13852239 0.12498748 0.36147761 0.12498748 0.36147761 0.12501252 0.13852239
		 0.12501252 0.61228251 0 0.63852239 0.12501252 0.62499994 0.48647758;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[8]" -type "float3" 2.3841858e-07 0 -2.9802322e-07 ;
	setAttr ".pt[9]" -type "float3" -2.9802322e-07 0 -2.9802322e-07 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 1.7881393e-07 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-07 0 1.7881393e-07 ;
	setAttr -s 24 ".vt[0:23]"  -0.44913006 -0.49999976 0.44591048 -0.44913006 -4.9829483e-05 0.5
		 -0.5 -4.9829483e-05 0.44591048 0.49999994 -4.9829483e-05 0.44591048 0.44912997 -4.9829483e-05 0.5
		 0.44912997 -0.49999976 0.44591048 -0.5 5.030632e-05 0.44591048 -0.44913006 5.030632e-05 0.5
		 -0.44912982 0.50000024 0.44591019 0.44912967 0.50000024 0.44591019 0.44912997 5.030632e-05 0.5
		 0.49999994 5.030632e-05 0.44591048 -0.5 5.030632e-05 -0.44591039 -0.44912982 0.50000024 -0.44591022
		 -0.44913006 5.030632e-05 -0.49999997 0.44912997 5.030632e-05 -0.49999997 0.44912967 0.50000024 -0.44591022
		 0.49999994 5.030632e-05 -0.44591039 -0.5 -4.9829483e-05 -0.44591039 -0.44913006 -4.9829483e-05 -0.49999997
		 -0.44913006 -0.49999976 -0.44591039 0.44912997 -0.49999976 -0.44591039 0.44912997 -4.9829483e-05 -0.49999997
		 0.49999994 -4.9829483e-05 -0.44591039;
	setAttr -s 48 ".ed[0:47]"  0 2 1 2 18 0 18 20 1 20 0 0 1 0 1 0 5 0 5 4 1
		 4 1 0 2 1 1 1 7 0 7 6 1 6 2 0 3 5 1 5 21 0 21 23 1 23 3 0 4 3 1 3 11 0 11 10 1 10 4 0
		 6 8 1 8 13 0 13 12 1 12 6 0 8 7 1 7 10 0 10 9 1 9 8 0 9 11 1 11 17 0 17 16 1 16 9 0
		 12 14 1 14 19 0 19 18 1 18 12 0 14 13 1 13 16 0 16 15 1 15 14 0 15 17 1 17 23 0 23 22 1
		 22 15 0 20 19 1 19 22 0 22 21 1 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
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
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
// End of pillow.ma
