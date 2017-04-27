//Maya ASCII 2017 scene
//Name: catSleep.ma
//Last modified: Thu, Apr 27, 2017 04:51:01 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2D19F19A-384E-C37D-E129-A0B6BF3EDC13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.98843507518914819 13.331721103987396 27.381512730861555 ;
	setAttr ".r" -type "double3" -26.738352727888952 721.79999999998688 -4.9720701062414911e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C5308BDA-1846-366B-0213-34A1B799C292";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.813646414836512;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1711F342-844F-4A83-65A6-24B7803EF4A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F6D2AB0-8A4D-7498-7F0F-C19056E38164";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "32A3C9D1-F644-7CAA-FD05-14A8FACF622D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DE6F65F0-5E4B-C1FF-80D7-FDB52FBC843D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 34.002444410461599;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "FFA0C418-D243-D130-280E-4CB9D3A656BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1C3B1F4-C24B-AF73-06D8-D3A2B6AB499E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.670442069163649;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "246E8790-4A41-999B-8224-C5AFCDD70A10";
	setAttr ".t" -type "double3" 0.017272901488893488 0 -0.010677268332267786 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "EF9F7F1E-6A48-52D9-86A8-AA982DA5CD0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32500001788139343 0.72500011324882507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1324883e-06 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "5E46D04D-3541-F61C-3E0E-4DBFCDEC6DC8";
	setAttr ".t" -type "double3" -2.2527960786390224 1.8040102853218232 -0.46595429993985693 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A2ECBBAE-C94E-9A09-9407-D2BF40C831DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.84071612358093262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 360 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 -0.0035092472 0 0 -0.0036483721 
		0 0 -0.0030477713 0 0 -0.0029062252 0 0 -0.006570125 0 0 -0.0068360283 0 0 -0.0063251276 
		0 0 -0.0060571637 0 0 -0.0089648496 0 0 -0.0093315048 0 0 -0.0089603141 0 0 -0.0085921623 
		0 0 -0.01045901 0 0 -0.010890526 0 0 -0.010695377 0 0 -0.010263077 0 0 -0.010906348 
		0 0 -0.011360483 0 0 -0.011360483 0 0 -0.01090635 0 0 -0.010263077 0 0 -0.010695377 
		0 0 -0.010890526 0 0 -0.01045901 0 0 -0.0085921604 0 0 -0.0089603122 0 0 -0.009331502 
		0 0 -0.0089648478 0 0 -0.0060571618 0 0 -0.0063251248 0 0 -0.006836026 0 0 -0.0065701227 
		0 0 -0.0029062242 0 0 -0.0030477704 0 0 -0.003648371 0 0 -0.0035092463 0 0 0.00055221573 
		0 0 0.00055094273 0 0 -8.0565907e-05 0 0 -8.1838836e-05 0 0 0.0039796229 0 0 0.0041187471 
		0 0 0.0035181469 0 0 0.0033766008 0 0 0.0070404988 0 0 0.0073064025 0 0 0.0067955009 
		0 0 0.0065275379 0 0 0.0094352234 0 0 0.0098018767 0 0 0.009430686 0 0 0.0090625351 
		0 0 0.0029933201 0 0 0.0034248349 0 0 0.0079767844 0 0 0.0076033203 0 0 0.0082465913 
		0 0 0.0086458186 0 0 0.0038947931 0 0 0.0034406588 0 0 0.01073345 0 0 0.01116575 
		0 0 0.011360899 0 0 0.010929383 0 0 0.0090625342 0 0 0.0094306841 0 0 0.0098018758 
		0 0 0.0094352216 0 0 0.0065275365 0 0 0.0067954999 0 0 0.0073064016 0 0 0.0070404978 
		0 0 0.0033766003 0 0 0.0035181465 0 0 0.0041187466 0 0 0.0039796224 0 0 -8.1838836e-05 
		0 0 -8.0566038e-05 0 0 0.00055094273 0 0 0.00055221573 -1.1218505 0.022914529 0.37165722 
		-1.2208548 -0.022915361 0.4056752 -1.2436414 -0.022915361 0.33599567 -1.1418787 0.022914529 
		0.31047779 -0.94377244 0.022914529 0.69636273 -1.0265431 -0.022915361 0.75936246 
		-1.0698822 -0.022915361 0.70008904 -0.98186874 0.022914529 0.64432061 -0.67331272 
		0.022914529 0.95055985 -0.73174471 -0.022915361 1.0360748 -0.79139787 -0.022915361 
		0.99301064 -0.72574914 0.022914529 0.91274959 -0.33694357 0.022914529 1.1093668 -0.3653188 
		-0.022915361 1.2087268 -0.43544462 -0.022915361 1.1860861 -0.39858574 0.022914529 
		1.089489 0.03240709 0.022914529 1.1572388 0.036867324 -0.022915361 1.2604165 -0.036867563 
		-0.022915361 1.2604169 -0.032407302 0.022914529 1.1572388 0.39858562 0.022914529 
		1.0894886 0.43544441 -0.022915361 1.1860861 0.36531872 -0.022915361 1.2087266 0.33694357 
		0.022914529 1.1093667 0.72574872 0.022914529 0.91274929 0.79139674 -0.022915361 0.99301064 
		0.73174441 -0.022915361 1.0360744 0.67331219 0.022914529 0.95055979 0.98186851 0.022914529 
		0.64431942 1.0698811 -0.022915361 0.70008892 1.0265421 -0.022915361 0.75936198 0.94377261 
		0.022914529 0.69636261 1.1418779 0.022914529 0.31047779 1.2436403 -0.022915361 0.33599564 
		1.2208545 -0.022915361 0.40567526 1.1218501 0.022914529 0.37165713 1.1901112 0.022915361 
		-0.056099638 1.2956616 -0.022915361 -0.063630126 1.2956616 -0.022915361 0.0096354187 
		1.1901112 0.022915361 0.0082279677 1.1218501 0.022915361 -0.41952839 1.2208545 -0.022915361 
		-0.45967019 1.2436403 -0.022915361 -0.38999021 1.1418779 0.022915361 -0.3583492 0.94377261 
		0.022915361 -0.74423397 1.0265421 -0.022915361 -0.81335729 1.0698811 -0.022915361 
		-0.75408429 0.98186851 0.022915361 -0.69219184 0.67331219 0.022915361 -0.99843031 
		0.73174423 -0.022915361 -1.0900692 0.79139692 -0.022915361 -1.0470053 0.72574824 
		0.022915361 -0.9606204 0.12224217 0.022915361 -0.34884408 0.13087019 -0.022915361 
		-0.34570166 0.32814941 -0.022915361 -0.87839144 0.30000502 0.022915361 -0.81568342 
		-0.039068755 0.022915361 -0.88343287 -0.044317741 -0.022915361 -0.95272237 -0.021541376 
		-0.022915361 -0.39739224 -0.019072246 0.022915361 -0.39671567 -0.39858565 0.022915065 
		-1.1373612 -0.43544441 -0.022915361 -1.2400808 -0.36531872 -0.022915361 -1.2627218 
		-0.33694357 0.022915065 -1.1572385 -0.72574872 0.022915065 -0.9606204 -0.79139698 
		-0.022915361 -1.0470049 -0.73174441 -0.022915361 -1.0900688 -0.67331219 0.022915065 
		-0.99843043 -0.98186851 0.022914529 -0.6921919 -1.0698811 -0.022915361 -0.75408423 
		-1.0265421 -0.022915361 -0.81335729 -0.94377261 0.022915065 -0.74423397 -1.1418778 
		0.022914529 -0.35834903 -1.2436402 -0.022915361 -0.38999021 -1.2208543 -0.022915361 
		-0.45966995 -1.1218497 0.022914529 -0.41952834 -1.1901112 0.022914529 0.00822799 
		-1.2956616 -0.022915361 0.0096354187 -1.2956616 -0.022915361 -0.063630126 -1.1901113 
		0.022914529 -0.056099642 0 0.8400687 -0.0036454336 0 0.83987176 -0.003047134 0 0 
		-0.0030510293 0 0 -0.0036454336 0 0.83490044 -0.0068336963 0 0.834584 -0.006324552;
	setAttr ".pt[166:331]" 0 0 -0.0063280659 0 0 -0.0068336963 0 0.83071417 -0.0093300063 
		0 0.83019531 -0.0089598568 0 0 -0.0089626452 0 0 -0.0093300063 0 0.82792246 -0.010890009 
		0 0.82713956 -0.010695085 0 0 -0.010696875 0 0 -0.010890009 0 0.82149833 -0.011360999 
		0 0.82571238 -0.011360383 0 0 -0.011360999 0 0 -0.011360999 0 0.7664538 -0.010696876 
		0 0.77175438 -0.010890627 0 0 -0.010890009 0 0 -0.010696875 0 0.75133514 -0.0089626424 
		0 0.75191355 -0.0093317954 0 0 -0.0093300045 0 0 -0.0089626424 0 0.75325751 -0.006328064 
		0 0.74719542 -0.0068364823 0 0 -0.0068336939 0 0 -0.006328064 0 0.81474012 -0.0030510279 
		0 0.80327314 -0.0036489463 0 0 -0.0036454319 0 0 -0.0030510279 0 0 -7.7308323e-05 
		0 0 0.00055158057 0 0.86565715 0.00054768519 0 0.86070848 -7.7308323e-05 0 0.86548162 
		0.0041158088 0 0.86442798 0.0035175094 0 0 0.0035214047 0 0 0.0041158088 0 0.86437172 
		0.0073040705 0 0.86347389 0.0067949258 0 0 0.0067984401 0 0 0.0073040705 0 0.86243659 
		0.0098003801 0 0.86167061 0.0094302287 0 0 0.0094330171 0 0 0.0098003801 0 0.85986459 
		0.0034243194 0 0.85919112 0.007976491 0 0 0.0079380255 0 0 0.0034243194 0 0.85690975 
		0.0086424043 0 0.85628289 0.0038946918 0 0 0.0038953086 0 0 0.0086021479 0 0.85385716 
		0.011167249 0 0.85322553 0.011360999 0 0 0.011360381 0 0 0.011167248 0 0.85100979 
		0.0094330162 0 0.85032344 0.0098021701 0 0 0.0098003782 0 0 0.0094330162 0 0.8486461 
		0.0067984387 0 0.84785742 0.007306858 0 0 0.0073040696 0 0 0.0067984387 0 0.84699374 
		0.003521404 0 0.84606779 0.0041193222 0 0 0.0041158083 0 0 0.003521404 0 0.84571397 
		-7.7308454e-05 0 0.84513313 0.00055158045 0 0 0.00054768519 0 0 -7.7308454e-05 0 
		0 0.00055158057 0 0 0.0011533941 0 0 0.0016653271 0 0 0.0020372684 0 0 0.0022328096 
		0 0 0.0022328098 0 0 0.0020372684 0 0 0.0016653272 0 0 0.001153394 0 0 0.00055158057 
		0 0 -8.1203645e-05 0 0 -0.00068301719 0 0 -0.0011949505 0 0 -0.0015668919 0 0 -0.0017624326 
		0 0 -0.001762433 0 0 -0.0015668916 0 0 -0.0011949501 0 0 -0.00068301719 0 0 -8.1203645e-05 
		0 0 -8.1203645e-05 0 0 -0.00068301719 0 0 -0.0011949501 0 0 -0.0015668916 0 0 -0.001762433 
		0 0 -0.0017624326 0 0 -0.0015668919 0 0 -0.0011949505 0 0 -0.00068301719 0 0 -8.1203645e-05 
		0 0 0.00055158057 0 0 0.001153394 0 0 0.0016653272 0 0 0.0020372684 0 0 0.0022328098 
		0 0 0.0022328096 0 0 0.0020372684 0 0 0.0016653271 0 0 0.0011533941 0 0 0.00055158057 
		0 -0.67263627 -7.7308323e-05 0 -0.67966855 0.00055158057 0 -0.8656587 0.00054768519 
		0 -0.85818565 -7.7308323e-05 0 -0.67601299 0.0041193226 0 -0.86200523 0.0041158088 
		0 -0.86383826 0.0035175094 0 -0.67670017 0.0035175094 0 -0.67179519 0.0073068589 
		0 -0.85778701 0.0073040705 0 -0.85968983 0.0067949258 0 -0.6725505 0.0067949258 0 
		-0.66742647 0.0098021701 0 -0.85341823 0.0098003801 0 -0.85531652 0.0094302287 0 
		-0.66817665 0.0094302287 0 -0.66333598 0.003424936 0 -0.84932572 0.0034243194 0 -0.8511467 
		0.0079804212 0 -0.66400766 0.0080215158 0 -0.6599201 0.0086868126 0 -0.8459087 0.0086463345 
		0 -0.84758705 0.0038946918 0 -0.66044819 0.0038946918 0 -0.65751904 0.011165458 0 
		-0.84350663 0.011167248 0 -0.84499019 0.011360998 0 -0.65785187 0.011360998 0 -0.65636361 
		0.0094302278 0 -0.84234768 0.0094330162 0 -0.84360594 0.0098021701 0 -0.65646768 
		0.0098021701 0 -0.65656668 0.0067949248 0 -0.84255117 0.0067984387 0 -0.84357035 
		0.007306858 0 -0.65643311 0.007306858 0 -0.65811145 0.0035175085 0 -0.84409416 0.0035214038 
		0 -0.8448903 0.0041193222 0 -0.65775228 0.0041193222 0 -0.84576738 -7.7308454e-05 
		0 -0.84743452 0.00055158045 0 -0.66145128 0.00054768519 0 -0.66092658 -7.7308454e-05 
		0 -0.65128011 -0.0036489472 0 -0.83727658 -0.0036454329 0 -0.83978176 -0.0030471336 
		0 -0.65263748 -0.0030471336 0 -0.64469147 -0.0068364851 0 -0.83068275 -0.0068336963 
		0 -0.83280873 -0.006324552 0 -0.64566731 -0.006324552;
	setAttr ".pt[332:359]" 0 -0.6406464 -0.0093317972 0 -0.82663345 -0.0093300063 
		0 -0.82828361 -0.0089598568 0 -0.64114469 -0.0089598568 0 -0.63953859 -0.010890627 
		0 -0.82552195 -0.01089001 0 -0.82664841 -0.010695086 0 -0.63951105 -0.010695086 0 
		-0.82291174 -0.011360999 0 -0.82806289 -0.011360383 0 -0.64207882 -0.011360999 0 
		-0.63788319 -0.011360999 0 -0.58911282 -0.010695085 0 -0.77523351 -0.010696875 0 
		-0.78373218 -0.010890625 0 -0.59639728 -0.010890625 0 -0.56409276 -0.008959854 0 
		-0.75046915 -0.0089626424 0 -0.74787933 -0.0093317954 0 -0.56064361 -0.0093317954 
		0 -0.6293211 -0.0063245497 0 -0.81554204 -0.006328064 0 -0.81427872 -0.0068364823 
		0 -0.62666553 -0.0068364823 0 -0.59409022 -0.0030471329 0 -0.78069496 -0.0030510279 
		0 -0.77760291 -0.0036489463 0 -0.59027964 -0.0036489463;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C1AEC6D-8E49-8A15-D65E-F48AE712BFD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4AD024B-874F-58F2-19DA-7FB946228B00";
createNode displayLayer -n "defaultLayer";
	rename -uid "0EDCAC63-B64C-EA50-3F4B-D5A6710CE580";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6FAF9201-4045-800E-9B66-27825A1CA36C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7E7B5D0B-6145-DD73-E211-1FAC21DA33F0";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1E0DEF80-3349-69A6-8D38-928B24AFFF38";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34B82ED4-2E47-DA16-E03D-6AB91156B166";
createNode polySphere -n "polySphere1";
	rename -uid "FC42712D-2C4B-9285-3BC4-7B90415ECB6A";
	setAttr ".r" 2.8500330266318805;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "53949849-E041-40EA-972F-708AF2ABAB2E";
	setAttr ".dc" -type "componentList" 1 "vtx[380:381]";
createNode polyTweak -n "polyTweak1";
	rename -uid "8008AD41-F740-FB36-27D9-DF8A9659317A";
	setAttr ".uopa" yes;
	setAttr -s 363 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.65326 0 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-07 1.65326 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[30]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.5046253 0 ;
	setAttr ".tk[39]" -type "float3" 2.3841858e-07 1.5046253 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.2805407 0 ;
	setAttr ".tk[59]" -type "float3" 2.3841858e-07 1.2805407 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.0114975 0 ;
	setAttr ".tk[79]" -type "float3" 2.3841858e-07 1.0114975 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.73164308 0 ;
	setAttr ".tk[99]" -type "float3" 2.3841858e-07 0.73164308 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.47287142 0 ;
	setAttr ".tk[119]" -type "float3" 2.3841858e-07 0.47287142 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.26011229 0 ;
	setAttr ".tk[139]" -type "float3" 2.3841858e-07 0.26011229 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.10858098 0 ;
	setAttr ".tk[159]" -type "float3" 2.3841858e-07 0.10858098 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.023263197 0 ;
	setAttr ".tk[179]" -type "float3" 2.3841858e-07 0.023263197 0 ;
	setAttr ".tk[199]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.023263197 0 ;
	setAttr ".tk[219]" -type "float3" 2.3841858e-07 -0.023263197 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.10858101 0 ;
	setAttr ".tk[239]" -type "float3" 2.3841858e-07 -0.10858101 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.26011223 0 ;
	setAttr ".tk[259]" -type "float3" 2.3841858e-07 -0.26011223 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.47287139 0 ;
	setAttr ".tk[279]" -type "float3" 2.3841858e-07 -0.47287139 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.73164302 0 ;
	setAttr ".tk[299]" -type "float3" 2.3841858e-07 -0.73164302 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[315]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[316]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.0114974 0 ;
	setAttr ".tk[319]" -type "float3" 2.3841858e-07 -1.0114974 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.2805405 0 ;
	setAttr ".tk[339]" -type "float3" 2.3841858e-07 -1.2805405 0 ;
	setAttr ".tk[340]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[341]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[342]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[348]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[350]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[351]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[352]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[353]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[355]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[356]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[358]" -type "float3" 0 -1.5046251 0 ;
	setAttr ".tk[359]" -type "float3" 2.3841858e-07 -1.5046251 0 ;
	setAttr ".tk[360]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[363]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[365]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[366]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[367]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[368]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[369]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[371]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[372]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[374]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[375]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[377]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[378]" -type "float3" 0 -1.6532598 0 ;
	setAttr ".tk[379]" -type "float3" 2.3841858e-07 -1.6532598 0 ;
	setAttr ".tk[380]" -type "float3" 2.3841858e-07 1.7053157 0 ;
	setAttr ".tk[381]" -type "float3" 2.3841858e-07 -1.7053152 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DDB847AD-DE4D-77BD-333D-B0804D2D9752";
	setAttr ".dc" -type "componentList" 1 "e[360:379]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5C177C85-7C4C-C436-EFA8-ABACA4F36E60";
	setAttr ".dc" -type "componentList" 1 "e[340:359]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6FDEA1CE-B547-FC57-2116-18B78B071FF6";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A4A276D8-D54B-67B0-662B-52BA392A9996";
	setAttr ".dc" -type "componentList" 8 "e[0:225]" "e[227:244]" "e[248:264]" "e[269:284]" "e[288:565]" "e[568:584]" "e[589:604]" "e[609:719]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EA34ED91-1447-F8BD-DCE7-68B5BFC72DFE";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B3B3A381-3C49-E32E-D09A-08806CFB08AD";
	setAttr ".r" 5.2137056469798617;
	setAttr ".h" 3.6080205706436463;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "C09AFC72-EB46-CB1D-DB13-17A17A126194";
	setAttr -s 11 ".e[0:10]"  0.83065403 0.82912397 0.82733899 0.82547402
		 0.82371199 0.82222402 0.82115799 0.82061601 0.82065201 0.82126302 0.82238901;
	setAttr -s 11 ".d[0:10]"  -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 
		-2147483593 -2147483592 -2147483591 -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "84043B5C-714B-F81A-07DA-6DA2E8C8D30B";
	setAttr -s 11 ".e[0:10]"  0.114428 0.114687 0.115467 0.116694 0.118252
		 0.119987 0.12173 0.123305 0.124555 0.125356 0.12562799;
	setAttr -s 11 ".d[0:10]"  -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 
		-2147483593 -2147483592 -2147483591 -2147483590 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9F74C007-924B-C6C8-0AE9-0DA5E7E227CF";
	setAttr -s 6 ".e[0:5]"  0 0.81871498 0.81582201 0.81399399 0.81340897
		 0.81412399;
	setAttr -s 6 ".d[0:5]"  -2147483538 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FB3C17BB-FF42-C740-BA90-92B0C93FCB69";
	setAttr -s 6 ".e[0:5]"  0 0.129141 0.132333 0.134877 0.136507 0.13705599;
	setAttr -s 6 ".d[0:5]"  -2147483517 -2147483608 -2147483607 -2147483606 -2147483605 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5F881C05-9447-FB86-0210-EAACA9E4172B";
	setAttr -s 6 ".e[0:5]"  0 0.79336202 0.77868801 0.81094003 0.79081702
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483502 -2147483603 -2147483602 -2147483601 -2147483600 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D36A46EC-F141-B766-8947-FD863AD2E115";
	setAttr -s 6 ".e[0:5]"  0 0.172169 0.184264 0.17883199 0.150075 1;
	setAttr -s 6 ".d[0:5]"  -2147483492 -2147483603 -2147483602 -2147483601 -2147483600 -2147483599;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1536FE4D-EB41-653D-450D-C5B2AC71DD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.2527960786390224 1.8040102853218232 -0.46595429993985693 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "70B94A8B-9F43-9B30-98D1-9A8FC1C79959";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[52]" -type "float3" 0.90257221 0 -3.5529318 ;
	setAttr ".tk[53]" -type "float3" 0.93653619 0 -3.5529318 ;
	setAttr ".tk[54]" -type "float3" 0.43423983 0 -1.4276831 ;
	setAttr ".tk[55]" -type "float3" 0.41306144 0 -1.4013419 ;
	setAttr ".tk[56]" -type "float3" 0.028681759 0 -1.4013419 ;
	setAttr ".tk[57]" -type "float3" 0.02930744 0 -1.4259238 ;
	setAttr ".tk[58]" -type "float3" 0.22455516 0 -3.5529318 ;
	setAttr ".tk[59]" -type "float3" 0.22486049 0 -3.5529318 ;
	setAttr ".tk[72]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[73]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.93653619 0 -3.5529318 ;
	setAttr ".tk[133]" -type "float3" 0.90257221 0 -3.5529318 ;
	setAttr ".tk[134]" -type "float3" 0.41306144 0 -1.4013419 ;
	setAttr ".tk[135]" -type "float3" 0.43001273 0 -1.413784 ;
	setAttr ".tk[136]" -type "float3" 0.029057916 0 -1.413784 ;
	setAttr ".tk[137]" -type "float3" 0.028681759 0 -1.4013419 ;
	setAttr ".tk[138]" -type "float3" 0.22486049 0 -3.5529318 ;
	setAttr ".tk[139]" -type "float3" 0.22455516 0 -3.5529318 ;
	setAttr ".tk[152]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[153]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.93731797 0 -3.5529318 ;
	setAttr ".tk[213]" -type "float3" 0.43429533 0 -1.4276831 ;
	setAttr ".tk[214]" -type "float3" 0.43943515 0 -1.4457057 ;
	setAttr ".tk[215]" -type "float3" 0.93731797 0 -3.5529318 ;
	setAttr ".tk[216]" -type "float3" 0.029657662 0 -1.4276831 ;
	setAttr ".tk[217]" -type "float3" 0.22470823 0 -3.5529318 ;
	setAttr ".tk[218]" -type "float3" 0.22377345 0 -3.5529318 ;
	setAttr ".tk[219]" -type "float3" 0.030032072 0 -1.4457057 ;
	setAttr ".tk[232]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[233]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[234]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[235]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[240]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.54768389 0 ;
	setAttr ".tk[278]" -type "float3" 1.2293458e-07 0.54768389 0 ;
	setAttr ".tk[279]" -type "float3" 1.2293458e-07 0.54768389 0 ;
	setAttr ".tk[296]" -type "float3" 0.93638313 0 -3.5529318 ;
	setAttr ".tk[297]" -type "float3" 0.93731797 0 -3.5529318 ;
	setAttr ".tk[298]" -type "float3" 0.43376079 0 -1.4259238 ;
	setAttr ".tk[299]" -type "float3" 0.42816392 0 -1.4075258 ;
	setAttr ".tk[300]" -type "float3" 0.028868653 0 -1.4075258 ;
	setAttr ".tk[301]" -type "float3" 0.029621109 0 -1.4259238 ;
	setAttr ".tk[302]" -type "float3" 0.22470823 0 -3.5529318 ;
	setAttr ".tk[303]" -type "float3" 0.22470823 0 -3.5529318 ;
	setAttr ".tk[316]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.2293458e-07 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.2293458e-07 0 0 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3BFC2935-B04D-180B-0810-34A18925D5AA";
	setAttr ".dc" -type "componentList" 40 "e[486]" "e[498]" "e[506]" "e[514]" "e[522]" "e[530]" "e[538]" "e[546]" "e[554]" "e[562]" "e[570]" "e[578]" "e[586]" "e[594]" "e[602]" "e[610]" "e[618]" "e[626]" "e[634]" "e[638]" "e[643]" "e[645]" "e[649]" "e[653]" "e[657]" "e[661]" "e[665]" "e[669]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64F009FF-2146-429C-C865-45A2651EFE16";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 500\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 499\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 499\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 500\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 500\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1006\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1006\n            -height 551\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1006\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AFC7456C-F44B-6DC1-4031-2094CD096F8A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "deleteComponent6.og" "pSphereShape1.i";
connectAttr "deleteComponent7.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of catSleep.ma
