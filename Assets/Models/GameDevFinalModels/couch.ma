//Maya ASCII 2016 scene
//Name: couch.ma
//Last modified: Tue, Apr 11, 2017 02:15:32 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -n "pCube26";
	rename -uid "57B2A8D8-7F48-4ACA-6788-E184FE6CADE3";
	setAttr ".t" -type "double3" 12.5 2.25 -11.5 ;
createNode transform -n "transform23" -p "pCube26";
	rename -uid "702D850F-BC45-F51C-B53F-F2B1DF288757";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform23";
	rename -uid "ED200838-834A-BB81-BA04-DCACA9A2D1D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 0 8 0 0 8 0 2 8 0 2 8 0 
		2 0 0 2 0;
	setAttr -s 12 ".vt[0:11]"  -2.5 -1.75 2.5 2.5 -1.75 2.5 -2.5 1.75 2.5
		 2.5 1.75 2.5 -2.5 1.75 -2.5 2.5 1.75 -2.5 -2.5 -1.75 -2.5 2.5 -1.75 -2.5 -2.5 -1.75 -2.5
		 -2.5 -1.75 2.5 -2.5 1.75 2.5 -2.5 1.75 -2.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "E08AFF81-5948-AF30-BD2F-C1BC639C0E51";
	setAttr ".t" -type "double3" 12 4 -11 ;
	setAttr ".s" -type "double3" 0.75 0.75 0.75 ;
createNode transform -n "transform22" -p "pCube38";
	rename -uid "96182C71-6C43-714E-22FA-01B2D41CE9E2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform22";
	rename -uid "1F3347BF-9D4E-4CA5-CE3E-1E9265D0379F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" -2.8333335 0 9.5 ;
	setAttr ".pt[1]" -type "float3" 0 0 9.5 ;
	setAttr ".pt[2]" -type "float3" -2.8333335 2 9.5 ;
	setAttr ".pt[3]" -type "float3" 0 2 9.5 ;
	setAttr ".pt[4]" -type "float3" -2.8333335 2 0 ;
	setAttr ".pt[5]" -type "float3" 0 2 0 ;
	setAttr ".pt[8]" -type "float3" -2.8333335 0 0 ;
	setAttr ".pt[9]" -type "float3" -2.8333335 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.8333335 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.8333335 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -2.5 -1.75 2.5 2.5 -1.75 2.5 -2.5 1.75 2.5
		 2.5 1.75 2.5 -2.5 1.75 -2.5 2.5 1.75 -2.5 -2.5 -1.75 -2.5 2.5 -1.75 -2.5 -2.5 -1.75 -2.5
		 -2.5 -1.75 2.5 -2.5 1.75 2.5 -2.5 1.75 -2.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
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
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "76BF0916-BE4F-0E6E-CB91-3BA14092C146";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A3F38D25-2147-07E5-2D01-B1AE5445E6C7";
	setAttr ".dc" -type "componentList" 1 "vtx[22]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4D3DA67E-EB4F-5D0E-57D8-3AA9FC5FB47F";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3915C732-D445-B0CC-43C6-E0BB10D03D1D";
	setAttr ".dc" -type "componentList" 1 "e[34]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5B04F3F1-6040-21EA-7104-B29FFEC7B3FD";
	setAttr ".dc" -type "componentList" 1 "e[39]";
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "B8046502-2B4D-5D10-590C-8682ACDCC69F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 95 -97 ;
createNode groupId -n "groupId62";
	rename -uid "5C6CC4D8-4141-11CC-F3BC-728B79900846";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "3A32173B-AD4F-D4C6-DBCE-C0B468B46053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "7DAF3436-1246-D64E-2E05-F0813E04CC46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "E47CD81A-8645-7464-2FF2-6B880B4290F9";
	setAttr ".ihi" 0;
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
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 18 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId62.id" "pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId63.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "groupId64.id" "pCubeShape38.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[1].gco";
connectAttr "groupId65.id" "pCubeShape38.ciog.cog[1].cgid";
connectAttr "deleteComponent5.og" "pCube39Shape.i";
connectAttr "groupId66.id" "pCube39Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "pCubeShape26.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape38.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape26.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape38.wm" "polyCBoolOp1.im[1]";
connectAttr "pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube39Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of couch.ma
